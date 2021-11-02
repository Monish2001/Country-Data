import pandas as pd

data= pd.read_csv("countries.csv")


for i in range(len(data)):
    id = data['id'][i]
    name = data['name'][i].lower()
    code = data['iso2'][i]
    
    query = """IF NOT EXISTS(SELECT * FROM countries Where name = '{name}' and code = '{code}') \n
            INSERT INTO countries(id, ref_id, name, code) \n
            VALUES(@max_country_id+{id}, {id}, '{name}', '{code}' \n
            ); \n""".format(id = id, name= name, code = code)
    
    file1 = open("countries_script.sql", "a")
    file1.write(query)
    file1.close()
    print(query)

