from random import randint
from os import listdir
from os.path import isfile, join

path = './'

onlyfiles = [f for f in listdir(path) if isfile(join(path,f))]

list = []
for file in onlyfiles:
    list.append({
        "id_execution": randint(0, 3555),
        "id_test_case": randint(0, 3545),
        "order": 1,
        "path_script": f"https://github.com/aderbas/filestest/blob/master/{file}"
    })

print(list)
