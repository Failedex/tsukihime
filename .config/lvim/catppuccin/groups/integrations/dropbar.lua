local M = {}

function M.get()
	local color = O.integrations.dropbar.color_mode
	return {
		DropBarIconUISeparator = { fg = C.overlay1 },
		DropBarKindArray = color and { link = "DropBarIconKindArray" } or { fg = C.text },
		DropBarKindBoolean = color and { link = "DropBarIconKindBoolean" } or { fg = C.text },
		DropBarKindBreakStatement = color and { link = "DropBarIconKindBreakStatement" } or { fg = C.text },
		DropBarKindCall = color and { link = "DropBarIconKindCall" } or { fg = C.text },
		DropBarKindCaseStatement = color and { link = "DropBarIconKindCaseStatement" } or { fg = C.text },
		DropBarKindClass = color and { link = "DropBarIconKindClass" } or { fg = C.text },
		DropBarKindConstant = color and { link = "DropBarIconKindConstant" } or { fg = C.text },
		DropBarKindConstructor = color and { link = "DropBarIconKindConstructor" } or { fg = C.text },
		DropBarKindContinueStatement = color and { link = "DropBarIconKindContinueStatement" } or { fg = C.text },
		DropBarKindDeclaration = color and { link = "DropBarIconKindDeclaration" } or { fg = C.text },
		DropBarKindDelete = color and { link = "DropBarIconKindDelete" } or { fg = C.text },
		DropBarKindDoStatement = color and { link = "DropBarIconKindDoStatement" } or { fg = C.text },
		DropBarKindElseStatement = color and { link = "DropBarIconKindElseStatement" } or { fg = C.text },
		DropBarKindEnum = color and { link = "DropBarIconKindEnum" } or { fg = C.text },
		DropBarKindEnumMember = color and { link = "DropBarIconKindEnumMember" } or { fg = C.text },
		DropBarKindEvent = color and { link = "DropBarIconKindEvent" } or { fg = C.text },
		DropBarKindField = color and { link = "DropBarIconKindField" } or { fg = C.text },
		DropBarKindFile = color and { link = "DropBarIconKindFile" } or { fg = C.text },
		DropBarKindFolder = color and { link = "DropBarIconKindFolder" } or { fg = C.text },
		DropBarKindForStatement = color and { link = "DropBarIconKindForStatement" } or { fg = C.text },
		DropBarKindFunction = color and { link = "DropBarIconKindFunction" } or { fg = C.text },
		DropBarKindIdentifier = color and { link = "DropBarIconKindIdentifier" } or { fg = C.text },
		DropBarKindIfStatement = color and { link = "DropBarIconKindIfStatement" } or { fg = C.text },
		DropBarKindInterface = color and { link = "DropBarIconKindInterface" } or { fg = C.text },
		DropBarKindKeyword = color and { link = "DropBarKindIconKeyword" } or { fg = C.text },
		DropBarKindList = color and { link = "DropBarIconKindList" } or { fg = C.text },
		DropBarKindMacro = color and { link = "DropBarIconKindMacro" } or { fg = C.text },
		DropBarKindMarkdownH1 = color and { link = "DropBarIconKindMarkdownH1" } or { fg = C.text },
		DropBarKindMarkdownH2 = color and { link = "DropBarIconKindMarkdownH2" } or { fg = C.text },
		DropBarKindMarkdownH3 = color and { link = "DropBarIconKindMarkdownH3" } or { fg = C.text },
		DropBarKindMarkdownH4 = color and { link = "DropBarIconKindMarkdownH4" } or { fg = C.text },
		DropBarKindMarkdownH5 = color and { link = "DropBarIconKindMarkdownH5" } or { fg = C.text },
		DropBarKindMarkdownH6 = color and { link = "DropBarIconKindMarkdownH6" } or { fg = C.text },
		DropBarKindMethod = color and { link = "DropBarIconKindMethod" } or { fg = C.text },
		DropBarKindModule = color and { link = "DropBarIconKindModule" } or { fg = C.text },
		DropBarKindNamespace = color and { link = "DropBarIconKindNamespace" } or { fg = C.text },
		DropBarKindNull = color and { link = "DropBarIconKindNull" } or { fg = C.text },
		DropBarKindNumber = color and { link = "DropBarIconKindNumber" } or { fg = C.text },
		DropBarKindObject = color and { link = "DropBarIconKindObject" } or { fg = C.text },
		DropBarKindOperator = color and { link = "DropBarIconKindOperator" } or { fg = C.text },
		DropBarKindPackage = color and { link = "DropBarIconKindPackage" } or { fg = C.text },
		DropBarKindProperty = color and { link = "DropBarIconKindProperty" } or { fg = C.text },
		DropBarKindReference = color and { link = "DropBarIconKindReference" } or { fg = C.text },
		DropBarKindRepeat = color and { link = "DropBarIconKindRepeat" } or { fg = C.text },
		DropBarKindScope = color and { link = "DropBarIconKindScope" } or { fg = C.text },
		DropBarKindSpecifier = color and { link = "DropBarIconKindSpecifier" } or { fg = C.text },
		DropBarKindStatement = color and { link = "DropBarIconKindStatement" } or { fg = C.text },
		DropBarKindString = color and { link = "DropBarIconKindString" } or { fg = C.text },
		DropBarKindStruct = color and { link = "DropBarIconKindStruct" } or { fg = C.text },
		DropBarKindSwitchStatement = color and { link = "DropBarIconKindSwitchStatement" } or { fg = C.text },
		DropBarKindType = color and { link = "DropBarIconKindType" } or { fg = C.text },
		DropBarKindTypeParameter = color and { link = "DropBarIconKindTypeParameter" } or { fg = C.text },
		DropBarKindUnit = color and { link = "DropBarIconKindUnit" } or { fg = C.text },
		DropBarKindValue = color and { link = "DropBarIconKindValue" } or { fg = C.text },
		DropBarKindVariable = color and { link = "DropBarIconKindVariable" } or { fg = C.text },
		DropBarKindWhileStatement = color and { link = "DropBarIconKindWhileStatement" } or { fg = C.text },
	}
end

return M
