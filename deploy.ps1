Write-Output "---Cleaning Hexo cache and public directory---"
hexo clean
Write-Output "---Clean Completed---"
Write-Output "---Generating public directory---"
hexo g
Write-Output "---Generation Completed---"
Write-Output "--Deploying---"
hexo d
Write-Output "---Deployed---"