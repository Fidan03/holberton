git checkout -b feature-improvement
git remote add origin https://github.com/fidan03/holberton.git
git init
git remote add origin https://github.com/fidan03/holberton.git
git checkout -b feature-improvement
echo "Some improvement" > improvement.txt
git add improvement.txt
git commit -m "Add improvement.txt in feature-improvement"
git push -u origin feature-improvement
git pull origin feature-improvement --rebase
git push origin feature-improvement
