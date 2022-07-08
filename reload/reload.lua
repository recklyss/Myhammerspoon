
function reloadConfig(paths)
    doReload = false
    for _,file in pairs(paths) do
        if file:sub(-4) == ".lua" then
            print("A lua config file changed, reload")
            doReload = true
            hs.alert.show("Hammerspoon config reloaded", {}, 0.2)
        end
    end
    if not doReload then
        print("No lua file changed, skipping reload")
        return
    end

    hs.reload()
end

configFileWatcher = hs.pathwatcher.new("/Users/jiaheng.zhang/.hammerspoon/*", reloadConfig)
configFileWatcher:start()

