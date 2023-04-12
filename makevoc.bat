cat voc* | sort > vo-all-new.txt
call winmerge vo-all-new.txt vo-all.txt
del vo-all-new.txt
