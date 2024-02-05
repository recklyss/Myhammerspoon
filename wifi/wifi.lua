hs.hotkey.bind({'ctrl', 'shift'}, 'W', function()
 	local wifi = hs.wifi.currentNetwork()
	if wifi then
		hs.alert.show('The current WIFI is ' .. wifi, {}, 1.5)
	else
		hs.alert.show('Error happened')
	end
end)

