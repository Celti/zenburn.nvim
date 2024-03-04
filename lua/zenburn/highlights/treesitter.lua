return {
	-- Text
	['@markup.strong'] =        { fg = "#efdcbc", bold = true },          -- bold text
	['@markup.italic'] =        { fg = "#efdcbc", italic = true },        -- italic text
	['@markup.strikethrough'] = { fg = "#8f8f8f", strikethrough = true }, -- struck-through text
	['@markup.underline'] =     { fg = "#efdcbc", underline = true },     -- underlined text (only for literal underline markup!)

	['@markup.heading'] =      { link = 'Title' },                        -- headings, titles (including markers)
	['@markup.heading.1'] =    { fg = "#8cd0d3", bold = true },           -- top-level heading
	['@markup.heading.2'] =    { fg = "#c0bed1", bold = true },           -- section heading
	['@markup.heading.3'] =    { fg = "#efefef", bold = true },           -- subsection heading
	['@markup.heading.4'] =    { fg = "#f0dfaf", bold = true },           -- and so on
	['@markup.heading.5'] =    { fg = "#ffcfaf", bold = true },           -- and so forth
	['@markup.heading.6'] =    { fg = "#dca3a3", bold = true },           -- six levels ought to be enough for anybody

	['@markup.quote'] =        { link = 'Special' },                      -- block quotes
	['@markup.math'] =         { link = 'Operator' },                     -- math environments (e.g. `$ ... $` in LaTeX)

	['@markup.link'] =         { fg = '#8f8f8f' },                        -- text references, footnotes, citations, etc.
	['@markup.link.label'] =   { fg = '#efdcbc' },                        -- link, reference descriptions
	['@markup.link.url'] =     { fg = '#cc9393', underdotted = true },    -- URL-style links

	['@markup.raw'] =          { link = 'Comment' },                      -- literal or verbatim text (e.g. inline code)
	['@markup.raw.block'] =    { link = 'Comment' },                      -- literal or verbatim text as a stand-alone block

	['@markup.list']           = { link = 'Delimiter' },                  -- list markers
	['@markup.list.checked']   = { fg = "#7f9f7f" },                      -- checked todo-style list markers
	['@markup.list.unchecked'] = { fg = "#dca3a3", bold = true },         -- unchecked todo-style list markers

	-- Miscs
	['@comment'] =             { link = 'Comment' },
	['@comment.todo'] =        { link = 'Todo' },
	['@punctuation'] =         { link = 'Delimiter' },

	-- Constants
	['@constant'] =            { link = 'Constant' },
	['@constant.builtin'] =    { link = 'Special' },
	['@constant.macro'] =      { link = 'Define' },
	['@keyword.directive'] =   { link = 'Define' },
	['@string'] =              { link = 'String' },
	['@string.escape'] =       { link = 'SpecialChar' },
	['@string.special'] =      { link = 'SpecialChar' },
	['@character'] =           { link = 'Character' },
	['@character.special'] =   { link = 'SpecialChar' },
	['@number'] =              { link = 'Number' },
	['@boolean'] =             { link = 'Boolean' },
	['@number.float'] =        { link = 'Float' },

	-- Functions
	['@function'] =            { link = 'Function' },
	['@function.builtin'] =    { link = 'Special' },
	['@function.macro'] =      { link = 'Macro' },
	['@variable.parameter'] =  { link = 'Identifier' },
	['@function.method'] =     { link = 'Function' },
	['@variable.member'] =     { link = 'Identifier' },
	['@property'] =            { link = 'Identifier' },
	['@constructor'] =         { link = 'Special' },

	-- Keywords
	['@keyword.conditional'] = { link = 'Conditional' },
	['@keyword.repeat'] =      { link = 'Repeat' },
	['@label'] =               { link = 'Label' },
	['@operator'] =            { link = 'Operator' },
	['@keyword'] =             { link = 'Keyword' },
	['@keyword.exception'] =   { link = 'Exception' },

	['@variable'] =            { link = 'Identifier' },
	['@type'] =                { link = 'Type' },
	['@type.definition'] =     { link = 'Typedef' },
	['@keyword.storage'] =     { link = 'StorageClass' },
	['@module'] =              { link = 'Identifier' },
	['@keyword.import'] =      { link = 'Include' },
	['@keyword.directive'] =   { link = 'PreProc' },
	['@keyword.debug'] =       { link = 'Debug' },
	['@tag'] =                 { link = 'Tag' },
}
