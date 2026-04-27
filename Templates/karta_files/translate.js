///<summary>
///Functions that work with $translate variable, or any other chosen dictionary
///</summary>

function _t(key, defaultValue)	{
	return Translator.translate(key, defaultValue);
}
function _mt(key, defaultValue)	{
	return Translator.multiTranslate(key, defaultValue);
}

var TranslatorControl = new Class.create({
	initialize: function()	{
		try	{
			this.dictionaryExists = !!$translate;
		}
		catch(e)	{
			this.dictionaryExists = false;
		}
	},
	translate: function(key, defaultValue)	{
		//defaultValue = "t_" + (defaultValue || "") + "_t";
		if(defaultValue === undefined) defaultValue = "";
		return this.dictionaryExists ? ($translate[key] || defaultValue) : defaultValue;
	},
	multiTranslate: function(multikey, defaultValue)	{
		var words = [];
		var keys = multikey.split(" ");
		for(var i = 0; i < keys.length; i++)
			words.push(this.translate(keys[i], ""));
			
		var translation = words.join(" ").strip();
		
		return translation || defaultValue;
	}
});
var Translator = new TranslatorControl();