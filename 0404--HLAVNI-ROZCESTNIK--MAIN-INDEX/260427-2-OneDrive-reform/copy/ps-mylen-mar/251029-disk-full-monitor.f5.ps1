

Add-Type -AssemblyName PresentationFramework

# Create a tiny invisible topmost window
$owner = New-Object System.Windows.Window

$owner.WindowStyle = 'None'
#$owner.ShowInTaskbar = $false


$owner.Width = 0 # 30  # 0
$owner.Height = 0
$owner.Left = 0
$owner.Top = 0




while ($true) {
	 Start-Sleep -Seconds 4;

	 cmd /c dir c:\p*.sys /as  |findstr bytes

	# pwsh if($z is less than 1.00) { show a messagebox "Low disk space on C: drive" }
	$z = (Get-PSDrive C).Free / 1GB

	#"`n{0:N1} GB free on C:`n" -f ((Get-PSDrive C).Free / 1GB)
	#"{0:N1} GB free on C:" -f ((Get-PSDrive C).Free / 1GB)
	"{0:N1} GB free on C:" -f ($z)

	if ($z -lt 2.00) {


		$owner.Topmost = $true
		$owner.ShowActivated = $true
		# Show it and bring it to front (ensures MessageBox gets focus)
		$owner.Show()
		$owner.Activate()

		### [System.Windows.Threading.Dispatcher]::Frame() | Out-Null  # ensures message loop runs once
		### [System.Windows.Forms.Application]::DoEvents()  # process focus messages



    	[System.Windows.MessageBox]::Show( $owner, "Low disk space on C: drive", "Disk Space Warning", 'OK', 'Warning')
		#[System.Windows.MessageBox]::Show("Low disk space on C: drive", "Disk Space Warning", 'OK', 'Warning')
		# Show the modal MessageBox owned by that window
		#[System.Windows.MessageBox]::Show($owner, "This box should have focus!", "Focused Topmost Message")

	}

}

# Close the invisible window after the message box is dismissed
$owner.Close()

