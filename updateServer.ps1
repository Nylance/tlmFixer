for($i = 0; $i -le 100; $i++)
{
	Write-Progress -Activity "XeyXe(n)onApi" -PercentComplete $i -Status "Connecting.. | $($i)%";
	Sleep -Milliseconds 5;
}

Start-Sleep -Seconds 1

for($i = 0; $i -le 100; $i++)
{
	Write-Progress -Activity "XeyXe(n)onApi" -PercentComplete $i -Status "Trying to fix last constants | $($i)%";
	Sleep -Milliseconds 10;
}
