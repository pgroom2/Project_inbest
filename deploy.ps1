cd angular
ng build
firebase deploy
Remove-Item -LiteralPath "dist" -Force -Recurse
Remove-Item -LiteralPath ".angular" -Force -Recurse
cd ..