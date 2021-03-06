"Steam/Cached/PurchaseSubCreditCardInfo.res"
{
	"PurchaseSubCreditCardInfo"
	{
		"ControlName"		"WizardSubPanel"
		"fieldName"		"PurchaseSubCreditCardInfo"
		"xpos"		"5"
		"ypos"		"29"
		"wide"		"390"
		"tall"		"369"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"WizardWide"		"0"
		"WizardTall"		"0"
	}
	"CardTypeCombo"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"CardTypeCombo"
		"xpos"		"24"
		"ypos"		"100"
		"wide"		"168"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"ExpirationMonthCombo"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"ExpirationMonthCombo"
		"xpos"		"206"
		"ypos"		"164"
		"wide"		"50"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"ExpirationYearCombo"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"ExpirationYearCombo"
		"xpos"		"262"
		"ypos"		"164"
		"wide"		"66"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"InfoLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"InfoLabel"
		"xpos"		"24"
		"ypos"		"22"
		"wide"		"345"
		"tall"		"48"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Steam_SubscribeCardInfo"
		"textAlignment"		"north-west"
		"dulltext"		"1"
		"brighttext"		"0"
		"wrap"		"1"
	}
	"CardTypeLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"CardTypeLabel"
		"xpos"		"24"
		"ypos"		"76"
		"wide"		"168"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Steam_CreditCardType"
		"textAlignment"		"west"
		"associate"		"CardTypeCombo"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"CardNumberLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"CardNumberLabel"
		"xpos"		"24"
		"ypos"		"140"
		"wide"		"168"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Steam_CreditCardNumber"
		"textAlignment"		"west"
		"associate"		"CardNumberEntry"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"CardExpirationLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"CardExpirationLabel"
		"xpos"		"206"
		"ypos"		"140"
		"wide"		"122"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Steam_CreditCardExpiration"
		"textAlignment"		"west"
		"associate"		"ExpirationMonthCombo"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"CardNumberEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"CardNumberEntry"
		"xpos"		"24"
		"ypos"		"164"
		"wide"		"168"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"16"
		"NumericInputOnly"		"1"
		"unicode"		"0"
	}
	"FraudNote"
	{
		"ControlName"		"Label"
		"fieldName"		"FraudNote"
		"xpos"		"24"
		"ypos"		"216"
		"wide"		"320"
		"tall"		"72"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Steam_PurchaseFraudWarning"
		"textAlignment"		"north-west"
		"dulltext"		"1"
		"brighttext"		"0"
		"wrap"		"1"
	}
}
 