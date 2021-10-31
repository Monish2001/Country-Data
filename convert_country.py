import sqlite3

# dbname = 'TestDB'
conn = sqlite3.connect('/home/rootquotient/World Data/TestDB.db')
# conn = sqlite3.connect(':memory:')
cur = conn.cursor()

# print("ok")
cur.execute('SELECT * FROM countries')
for row in cur:
    # print(row)
    id = row[0]
    name = row[1].lower()
    code = row[2]
    query = """IF NOT EXISTS(SELECT * FROM countries Where name = '{name}' and code = '{code}') \n
            INSERT INTO countries(id, name, code) \n
            VALUES(@max_country_id+{id}, '{name}', '{code}' \n
            ); \n""".format(id = id, name= name, code = code)
    
    file1 = open("countries_script.sql", "a")
    file1.write(query)
    file1.close()
    print(query)

# con=sqlite3.connect('/home/rootquotient/World Data/TestDB.db')
# cursor = con.cursor()
# # cursor.execute("PRAGMA database_list;")
# cursor.execute("SELECT name FROM sqlite_master WHERE type='table';")
# curr_table = cursor.fetchall()
# print(curr_table)