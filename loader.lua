_G.L_API_KEY = ""

local github_url = ""

local success, result = pcall(function()
    return game:HttpGet(github_url)
end)

if success then
    loadstring(result)()
else
    warn("[L-API LOADER] Failed to fetch script from GitHub!")
end
