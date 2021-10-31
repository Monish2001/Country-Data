import pyodbc 

conn = pyodbc.connect('Driver={SQL Server};'
                      'Server=localhost;'
                      'Database=TestDB;'
                      'Trusted_Connection=yes;')

cursor = conn.cursor()
cursor.execute('SELECT * countries')

for i in cursor:
    print(i)