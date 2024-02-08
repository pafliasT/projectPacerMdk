{
	"_Name": "projectPacer",
	"Version": "/projectPacer/Globals/Application/AppDefinition_Version.global",
	"MainPage": "/projectPacer/Pages/Main.page",
	"OnLaunch": [
		"/projectPacer/Actions/Service/InitializeOffline.action"
	],
	"OnWillUpdate": "/projectPacer/Rules/Application/OnWillUpdate.js",
	"OnDidUpdate": "/projectPacer/Actions/Service/InitializeOffline.action",
	"Styles": "/projectPacer/Styles/Styles.less",
	"Localization": "/projectPacer/i18n/i18n.properties",
	"_SchemaVersion": "23.12"
}