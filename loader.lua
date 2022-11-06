		local scripts = {
			["baller"] = "",
			["ush"] = "https://raw.githubusercontent.com/nebunet/untitled-script-hub/main/main.lua",
			["swords"] = "https://pastebin.com/raw/UAuVm0pu",
			["taunts"] = "https://raw.githubusercontent.com/nebunet/fe-taunts-assets/main/source.lua",
		}

		local loader = {}

		function loader.Loadstring(url)
			loadstring(game:HttpGet(url))()
		end

		function loader.GetUrl(script, t)
			for _, v in pairs(t) do
				if t[script] then
					return t[script]
				end
				warn('Couldn\'t find script "'..script..'"" in table!')

				return false
			end
		end

		function loader:LoadScript(name)	
			local url = loader.GetUrl(name, scripts)	

			if not url then return end

			loader.Loadstring(url)	
		end

		return loader
