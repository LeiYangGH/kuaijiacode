echo 'commit message?:'
set /p msg=�������ύ��Ϣ
if not defined msg (echo "msg" not defined ) else (
git add .
git commit -m "%msg%"
echo 'pushing...'
git push --set-upstream origin kuaijia
echo 'end'
)
pause