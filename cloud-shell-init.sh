if ! test -e ~/yukip.bashrc; then
  echo "test file not found"
  cat <<'..EOF' | sed 's/^ \{4\}//' >> ~/.bashrc
    #yukip-add
    source ~/yukip.bashrc
..EOF
fi
cp -p ./gcp-yukip.bashrc ~/yukip.bashrc
cp -p ./gcp-help.txt ~/help.txt

git config --global user.name "yukip-chottodake"
git config --global user.email "yukip@chottodake.dev"
git config --global credential.helper cache
