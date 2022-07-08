hs.hotkey.bind({'ctrl', 'shift'}, 'W', function()
 	local wifi = hs.wifi.currentNetwork()
 	hs.alert.show('Current WIFI is ' .. wifi, {}, 0.8)

 -- 	local result = hs.wifi.associate('twdata', 'emhhbmc=1ZJH01')
 -- 	if result then
 -- 		hs.alert.show('WIFI twdata connected', {}, 0.8)
	-- else		
	-- 	hs.alert.show('Connect twdata failed', {}, 0.8)
 -- 	end
end)

