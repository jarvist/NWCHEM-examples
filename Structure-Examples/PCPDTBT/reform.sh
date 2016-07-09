for i
do
 cat "${i}" | awk '{print $1,$2,$3,$4}' > "${i%.*}.xyz"
done
