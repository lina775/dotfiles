local hyper = {"cmd", "alt", "ctrl"}

hs.hotkey.bind(hyper, "C", function()
    hs.application.launchOrFocus("/Applications/企业微信.app")
end)

hs.hotkey.bind(hyper, "E", function()
    hs.application.launchOrFocus("/Applications/Microsoft Excel.app")
end)

hs.hotkey.bind(hyper, "D", function()
    hs.application.launchOrFocus("/Applications/网易有道词典.app")
end)

hs.hotkey.bind(hyper, "G", function()
    hs.application.launchOrFocus("/Applications/Google Chrome.app")
end)

hs.hotkey.bind(hyper, "S", function()
    hs.application.launchOrFocus("/Applications/Safari.app")
end)

hs.hotkey.bind(hyper, "V", function()
    hs.application.launchOrFocus("/Applications/WeChat.app")
end)

hs.hotkey.bind(hyper, "W", function()
    hs.application.launchOrFocus("/Applications/Microsoft Word.app")
end)

