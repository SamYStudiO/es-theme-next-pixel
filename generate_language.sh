#!/bin/sh
language="es"
for d in * ; do
	echo "$d"
	if [[ -d "${d}/data" ]]; then
		echo "is a system directory > ${d}/data"
		if [[ ! -d "${d}/data/${language}" ]]; then
			echo "creating ${d}/data/${language}"
			mkdir "${d}/data/${language}"
		else
			echo "already exists ${d}/data/${language}"
		fi
		if [[ ! -f "${d}/data/${language}/texts.xml" ]]; then
			echo "missing ${d}/data/${language}/texts.xml"
			if [[ -f "${d}/data/texts.xml" ]]; then
				echo "creating ${d}/data/${language}/texts.xml"
				cp "${d}/data/texts.xml" "${d}/data/${language}"
			else
				echo "missing ${d}/data/texts.xml"
			fi
		else
			echo "already exists ${d}/data/${language}/texts.xml"
		fi
	else
		echo "is not a system directory > ${d}/data"
	fi
done
