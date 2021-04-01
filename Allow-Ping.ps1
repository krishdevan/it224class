#
# highlight ALL the lines below and run it together
#

$pingParameters = @{
	Name        = "AllowPing"
	DisplayName = "Allow Ping"
	Protocol    = "ICMPv4"
	IcmpType    = 8
	Enabled     = $true
	Action      = "Allow"
	Profile     = "Any"
}
New-NetFirewallRule @pingParameters
