
#go to
#file:///C:\Users\marti\OneDrive\808-diigo-pinned\diigo.f8.sh


#this is old ddebug


# start
#cd ~\Onedrive\AI   ;   jupyter lab
#cd ~\Onedrive   ;   jupyter lab
#cd d:\  ;   jupyter lab



# ?f1 py sel interpr



#dir d:\umarti\dowNLOADS--SYMLINKED\808*.xml

#python -i -u
#ipython -i
#quit()


#%%

import glob, re, codecs
#import nltk, re, pprint
#from nltk import word_tokenize
from bs4 import BeautifulSoup    #, CData
#import html.parser
import html
import pdb
import time




# Get the current time
current_time = time.strftime("%H:%M:%S")
print(f"Current time: {current_time}")


# Get a list of all matching file names

glo=r"c:\Users\marti\OneDrive\808-diigo-pinned\tr-sed-iconv\*.xml"
glo=r"c:\Users\marti\OneDrive\808-diigo-pinned\tr-sed-iconv\nu*.xml"
glo=r"c:\Users\marti\OneDrive\808-diigo-pinned\tr-sed-iconv\8*.xml"

glo=r"d:\umarti\dowNLOADS--SYMLINKED\808*.xml"
# dlho 170MB

#glo=r"c:\Users\marti\OneDrive\808-diigo-pinned\tr-sed-iconv\head*.xml"


file_list = glob.glob(glo)
file_list
file_path = file_list[0]    # "your_file.txt"  # Replace with the actual path to your text file


#%%



# Specify the filename and desired mode ('r' for reading)
filename =file_path # 'your_damaged_file.txt'

try:
    # Open the file with UTF-8 encoding and ignore any errors
    with codecs.open(filename, mode='r', encoding='utf-8', errors='ignore') as file:
        content = file.read()
        ##print(content)  # Process the content as needed
except FileNotFoundError:
    print(f"File '{filename}' not found.")
except UnicodeDecodeError:
    print(f"Error decoding '{filename}' as UTF-8.")


#    with open(file_path, "r", encoding="latin-1") as file:





###########old
'''
try:
    with open(file_path, "r", encoding="latin-1") as file:
        content = file.read()
        # Process the content as needed
        ###print(content)  # For demonstration, you can print the content
except FileNotFoundError:
    print(f"File '{file_path}' not found.")
except UnicodeDecodeError:
    print(f"?????Error decoding file '{file_path}' with ISO Latin-1 encoding.")
'''



len(content)

content.count("\x00")
content.count("\x01")
content.count("\x09")
content.count("\x0a")
content.count("\x0d")
content.count("\x41")


#content= re.sub(r"[\x00-\x08\x0b-\x1f\x7f]", "*", content)
content= re.sub(r"[\x00-\x08\x0b-\x1f\x7f]", "�", content)



# 8089759_xml-bez-cntrl.xml

#%%
'''
content = "This is a test string with some \x01\x02\x03 special \x0d characters -\x08\x0b-\x1f\x7f   \x00 ."
content
>>> content.count("\x00")
393
>>> content.count("\x01")
96

>>> content.count("\x0d")
628
'''

#%%

# file:///C:\Users\marti\OneDrive\808-diigo-pinned\dis-DIIGO-thunderbird-rss\rss2lines.py

#from bs4 import BeautifulSoup    #, CData

#soup = BeautifulSoup(open(path,'r'),  'xml')



# In[3]:

###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):

#cdatalist = [
#]

soup = BeautifulSoup( content,  'xml')


#html_parser = html.parser.HTMLParser()
html_parser = html



y=soup.findAll('item')
len(y)


# Get the current time
current_time = time.strftime("%H:%M:%S")
print(f"Current time: {current_time}")



textl=[
    #x.find('link').string + ' en ' +
    x.find('link').string + '  ' +
    x.find('title').string+ '  ' +
    BeautifulSoup(
        html_parser.unescape(
            x.find('description').string
        )  ##, features='html'    #!!!
    ).get_text()
    for x in soup.findAll('item')[:10000]   #!!!
]
#print(textl)
print(len(textl))



# Get the current time
current_time = time.strftime("%H:%M:%S")
print(f"Current time: {current_time}")


textl=[
    #x.find('link').string + ' en ' +
    x.find('link').string + '  ' +
    x.find('title').string+ '  ' +
    BeautifulSoup(
        html_parser.unescape(
            x.find('description').string
        )  ##, features='html'    #!!!
    ).get_text()
    for x in soup.findAll('item')  ##[:1000]   #!!!
]
#print(textl)
print(len(textl))


# Get the current time
current_time = time.strftime("%H:%M:%S")
print(f"Current time: {current_time}")


#pdb.set_trace()  # This line will pause execution and open the debugger prompt





# In[5]:

linelist = [ " ".join(s.split())
 for s in textl
]


# In[6]:

outfile=r'd:\umarti\dowNLOADS--SYMLINKED\1' + "rss2lines-242.--.txt"
 # "rss2lines-242.lines.txt"

with open( outfile  , "w") as f:
    for line in linelist:
        print(line, file=f)# line file


#%%



#%%

#quit()
