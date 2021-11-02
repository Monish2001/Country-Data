import pandas as pd

data= pd.read_csv("cities.csv")

# print(data)

for i in range(len(data)):
    id = data['id'][i]
    name = data['name'][i].lower()
    province_id = data['state_id'][i]
    # query = """IF NOT EXISTS(SELECT * FROM cities Where name = '{name}' and province_ref_id = {province_id}) \n
    #         INSERT INTO cities(id, ref_id, name, province_id, province_ref_id) \n
    #         VALUES(@max_city_id+{id}, {id}, '{name}', @max_province_id+{province_id}, {province_id} \n
    #         ); \n""".format(id = id, name= name, province_id = province_id)

    query = """IF NOT EXISTS(SELECT * FROM cities Where name = '{name}' and province_ref_id = {province_id}) \n
            INSERT INTO cities(id, ref_id, name, province_id, province_ref_id) \n
            VALUES(@max_city_id+{id}, {id}, '{name}', (SELECT TOP 1 id from provinces where ref_id = {province_id}), {province_id} \n
            ); \n""".format(id = id, name= name, province_id = province_id)
    
    file1 = open("cities_script.sql", "a")
    file1.write(query)
    file1.close()
    # print(query)

