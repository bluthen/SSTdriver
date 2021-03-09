import csv
import pandas as pd
import sys
import re

poscsv = sys.argv[1]
bomcsv = sys.argv[2]


posdf = pd.read_csv(poscsv)
bomdf = pd.read_csv(bomcsv)
digikey = []

for ref in posdf['Ref']:
    found_label = False
    for index, row in bomdf.iterrows():
        labels = re.split(r', *', row['Labels'])
        if ref in labels:
            digikey.append(row['Source'])
            found = True
            break
    if not found:
        digikey.append('Unknown')

posdf['Digikey'] = digikey
print(posdf.to_csv(index=False))
