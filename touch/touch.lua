local M = {}

M.initilized = false

function M.init()
	-- insert JS here
	local js_bundle = ""
	html5.run(js_bundle)
end

function M.touch_count()
	return html5.run("number_of_touches()")
end

return M