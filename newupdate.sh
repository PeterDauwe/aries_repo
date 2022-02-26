
echo "Clean out old db"
echo

rm aries_repo*

echo
echo "Run repo-add"
echo 

repo-add aries_repo.db.tar.gz *.pkg.tar.zst

echo "####################################"
echo "Repo Updated!!"
echo "####################################"

cd ../

./git.sh