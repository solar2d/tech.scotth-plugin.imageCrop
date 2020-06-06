local Library = require "CoronaLibrary"

-- Create stub library for simulator
local lib = Library:new{ name='plugin.imageCrop', publisherId='tech.scotth' }
-- Default implementations
local function defaultFunction()
	print( "WARNING: The '" .. lib.name .. "' library is not available on this platform." )
end

lib.init = defaultFunction
lib.setResolution = defaultFunction
lib.crop = defaultFunction
lib.compress = defaultFunction
-- Return an instance
return lib