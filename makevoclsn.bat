cat Less*voc* | sort > voc-all-lsn-new.txt
call winmerge voc-all-lsn-new.txt voc-all.txt
del voc-all-lsn-new.txt
