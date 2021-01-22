component extends="framework.one"
	output="false"
{
	this.applicationTimeout = createTimeSpan(0, 2, 0, 0);
	this.setClientCookies = true;
	this.sessionManagement = true;
	this.sessionTimeout = createTimeSpan(0, 0, 30, 0);

	// FW/1 settings
	variables.framework = {
		action = "action",
		defaultSection = "main",
		defaultItem = "default",
		generateSES = false,
		SESOmitIndex = false,
		reloadApplicationOnEveryRequest = true,
		trace = true,
		unhandledPaths = "/fw1/folder-with-dashes/includes, /another/fake/dir/"
	};
}
