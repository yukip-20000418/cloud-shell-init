if ! test -e ~/yukip.bashrc; then
  echo "test file not found"
  cat <<'..EOF' | sed 's/^ \{4\}//' >> ~/.bashrc
    #yukip-add
    source ~/yukip.bashrc
..EOF
fi
cp -p ./gcp-yukip.bashrc ~/yukip.bashrc
cp -p ./gcp-help.txt ~/help.txt

git config --global user.name "yukip"
git config --global user.email "yukip.20000418@gmail.com"
git config --global credential.helper cache
