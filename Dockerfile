FROM python

RUN mkdir -p /src
COPY src /src
WORKDIR /src
# CMD python /src/string1.py
# CMD python /src/string2.py
# CMD python /src/list1.py
# CMD python /src/list2.py
# CMD python /src/wordcount/wordcount.py --count /src/wordcount/small.txt
# CMD python /src/wordcount/wordcount.py --topcount /src/wordcount/alice.txt
# CMD python /src/wordcount/mimic.py /src/wordcount/alice.txt
# CMD python /src/babynames/babynames.py /src/babynames/baby2006.html
# CMD python /src/babynames/babynames.py --summaryfile /src/babynames/baby2006.html
# CMD python /src/copyspecial/copyspecial.py copyspecial
# CMD python /src/copyspecial/copyspecial.py --todir /tmp copyspecial
# CMD python /src/copyspecial/copyspecial.py --tozip myzip.zip copyspecial
# CMD python /src/logpuzzle/logpuzzle.py /src/logpuzzle/animal_code.google.com
# CMD python /src/logpuzzle/logpuzzle.py --todir output /src/logpuzzle/animal_code.google.com
CMD python /src/logpuzzle/logpuzzle.py --todir output /src/logpuzzle/place_code.google.com 
