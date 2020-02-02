module("luci.controller.vlmcsd", package.seeall)

function index()
	if not nixio.fs.access("/etc/config/vlmcsd") then
		return
	end
	local page
	page = entry({"admin", "services", "vlmcsd"}, cbi("vlmcsd"), _("微软密钥管理服务器"), 30)
	page.i18n = "vlmcsd"
	page.dependent = true
end
