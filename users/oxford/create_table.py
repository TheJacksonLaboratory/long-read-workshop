import pandas as pd
import sys
import os
import re
import shutil
import subprocess

inputs=sys.argv[1]
output=sys.argv[2]
df = pd.read_csv(inputs, sep=",", header=None, names=["Username","IP"])
df['Terminal'] = df["IP Address"].map(lambda beta_value: "<a href='http://{}:8888/terminals/1' target='_blank'>terminal</a>".format(beta_value))
df['RStudio'] = df["IP"].map(lambda beta_value: "<a href='http://{}:8787' target='_blank'>rstudio</a>".format(beta_value))
df['Download Files'] = df["IP"].map(lambda beta_value: "<a href='http://{}' target='_blank'>download files</a>".format(beta_value))

df.to_csv("csv-intermediate-file-csv", index=False)

def csvtomd(output):
    return subprocess.Popen(
        'csvtomd csv-intermediate-file-csv > {}; rm csv-intermediate-file-csv'.format(output),
        stdout=subprocess.PIPE, shell=True)

csvtomd(output)
