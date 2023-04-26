cat Less*voc* | sort > vo-all-lsn-new.txt
call winmerge vo-all-lsn-new.txt vo-all-lsn.txt
del vo-all-lsn-new.txt
