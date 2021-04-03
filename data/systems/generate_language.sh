#!/bin/sh
# Generate all language files with the code specified below for each systems.
language="pt_br"
for d in * ; do
	echo "$d"
	if [[ ! -d "${d}/${language}" ]]; then
		echo "creating ${d}/${language}"
		mkdir "${d}/${language}"
	else
		echo "already exists ${d}/${language}"
	fi
	if [[ ! -f "${d}/${language}/texts.xml" ]]; then
		echo "missing ${d}/${language}/texts.xml"
		if [[ -f "${d}/texts.xml" ]]; then
			echo "creating ${d}/${language}/texts.xml"
			cp "${d}/texts.xml" "${d}/${language}"
		else
			echo "missing ${d}/texts.xml"
		fi
	else
		echo "already exists ${d}/${language}/texts.xml"
	fi
done
