ldapsearch -Q uid="z*" | grep "cn:" | sort -r -f | cut -c 5-
