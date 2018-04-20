import pandas as pd
import sys
import os
import re
import shutil
import subprocess

inputs=sys.argv[1]
output=sys.argv[2]
df = pd.read_csv(inputs, sep=",", header=None, names=["Username","Hostname"])

df.to_csv("csv-intermediate-file-csv", index=False)

def csvtomd(output):
    return subprocess.Popen(
        'csvtomd csv-intermediate-file-csv > {}; rm csv-intermediate-file-csv; pandoc -o users.html {}'.format(output, output),
        stdout=subprocess.PIPE, shell=True)

csvtomd(output)
