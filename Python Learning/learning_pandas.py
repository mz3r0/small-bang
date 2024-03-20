# user guide: 10 minutes to pandas

import pandas as pd
import numpy as np

a_data_frame = pd.DataFrame({'color':['red','blue','green']})
a_data_frame

# series = 1D labeled array of any type

s1 = pd.Series([1,2,3,4])
s2 = pd.Series([1,2,3,np.nan])
s3 = pd.Series(['red','green','blue'])
s4 = pd.Series(('1',2,3))

s1
s2
s3
s4
