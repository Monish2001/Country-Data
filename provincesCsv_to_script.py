import pandas as pd

data= pd.read_csv("provinces.csv")

# print(len(data))

for i in range(len(data)):
    id = data['id'][i]
    name = data['name'][i].lower()
    country_id = data['country_id'][i]
    # query = """IF NOT EXISTS(SELECT * FROM provinces Where name = '{name}' and country_ref_id = {country_id}) \n
    #         INSERT INTO provinces(id, ref_id, name, country_id, country_ref_id) \n
    #         VALUES(@max_province_id+{id}, {id}, '{name}', @max_country_id+{country_id}, {country_id} \n
    #         ); \n""".format(id = id, name= name, country_id = country_id)

    query = """IF NOT EXISTS(SELECT * FROM provinces Where name = '{name}' and country_ref_id = {country_id}) \n
            INSERT INTO provinces(id, ref_id, name, country_id, country_ref_id) \n
            VALUES(@max_province_id+{id}, {id}, '{name}', (SELECT TOP 1 id from countries where ref_id = {country_id}), {country_id} \n
            ); \n""".format(id = id, name= name, country_id = country_id)
    
    file1 = open("provinces_script.sql", "a")
    file1.write(query)
    file1.close()
    print(query)

