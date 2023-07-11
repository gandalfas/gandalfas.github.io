cat vocab\* | sort > voc-all-new.txt
call winmerge voc-all-new.txt voc-all.txt
del voc-all-new.txt
