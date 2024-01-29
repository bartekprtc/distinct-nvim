local M = {}

function M.get_highlights(theme)
    return {
        -- Copilot
        CopilotAnnotation = { fg = theme.suggestions },
        CopilotSuggestion = { fg = theme.suggestions },

        -- GitSigns
        GitSignsAdd = { fg = theme.git.add },
        GitSignsChange = { fg = theme.git.change },
        GitSignsDelete = { fg = theme.git.delete },

        -- Indent-blankline
        IndentBlanklineChar = { fg = theme.ui.bg_normal },
        IndentBlanklineSpaceChar = { fg = theme.ui.bg_normal },
        IndentBlanklineSpaceCharBlankline = { fg = theme.ui.bg_normal },
        IndentBlanklineContextChar = { fg = theme.syntax.special },
        IndentBlanklineContextStart = { sp = theme.syntax.special, underline = true },
        IblIndent = { fg = theme.ui.bg_normal },
        IblWhitespace = { fg = theme.ui.bg_normal },
        IblScope = { fg = theme.syntax.special },

        -- Lsp-signature
        LspSignatureActiveParameter = { fg = theme.raw.dark_orange, bg = theme.ui.bg_dark, bold = true },

        -- Mason
        MasonHeader = { fg = theme.raw.yellow },
        MasonHeaderSecondary = { fg = theme.raw.pink },
        MasonHeading = { fg = theme.raw.dark_orange },

        MasonHighlight = { fg = theme.raw.yellow },
        MasonHighlightBlock = { fg = theme.raw.yellow, bg = theme.ui.bg_light },
        MasonHighlightBlockBold = { fg = theme.raw.yellow, bg = theme.ui.bg_light, bold = true },
        MasonHighlightBlockBoldSecondary = { fg = theme.raw.pink, bg = theme.ui.bg_light, bold = true },
        MasonHighlightBlockSecondary = { fg = theme.raw.pink, bg = theme.ui.bg_light },
        MasonHighlightSecondary = { fg = theme.raw.pink },

        MasonMuted = { fg = theme.syntax.link },
        MasonMutedBlock = { fg = theme.syntax.link, bg = theme.ui.bg_light },
        MasonMutedBlockBold = { fg = theme.syntax.special, bg = theme.ui.bg_light, bold = true },

        MasonNormal = { bg = theme.ui.bg_normal },
        MasonWarning = { link = "WarningMsg" },
        MasonError = { link = "ErrorMsg" },
        MasonLink = { link = "MasonHighlight" },

        -- Neotree
        NeoTreeDirectoryName = { fg = theme.syntax.fg, bold = true },
        NeoTreeDirectoryIcon = { fg = theme.dir },
        NeoTreeNormal = { link = "Normal" },
        NeoTreeNormalNC = { link = "Normal" },
        -- NeoTreeExpander = {},
        NeoTreeIndentMarker = { link = "NeoTreeDimText" },
        NeoTreeRootName = { fg = theme.raw.pink, bold = true },
        -- NeoTreeSymbolicLinkTarget = {},
        NeoTreeModified = { fg = theme.git.change },
        NeoTreeDotfile = { link = "NeoTreeDimText" },
        --
        NeoTreeTitleBar = { fg = theme.raw_faded.green },
        NeoTreeGitAdded = { fg = theme.git.add },
        NeoTreeGitConflict = { fg = theme.diag.error.fg },
        NeoTreeGitDeleted = { fg = theme.git.delete },
        NeoTreeGitIgnored = { link = "NeoTreeDotfile" },
        NeoTreeGitModified = { fg = theme.git.change },
        NeoTreeGitUnstaged = { fg = theme.diag.warn.fg },
        NeoTreeGitUntracked = { fg = theme.ui.fg },
        NeoTreeGitStaged = { fg = theme.git.add },
        --
        NeoTreeFloatBorder = { fg = theme.ui.float.border, bg = theme.ui.bg_dark },
        NeoTreeFloatTitle = { fg = theme.ui.float.title, bg = theme.ui.bg_dark },
        --
        NeoTreeFileName = { link = "NeoTreeNormal" },
        NeoTreeFileIcon = { link = "NeoTreeFileName" },
        NeoTreeFileNameOpened = { fg = theme.raw.green },
        NeoTreeDimText = { fg = theme.ui.bg_light },
        NeoTreeMessage = { fg = theme.ui.bg_light, italic = true },
        -- NeoTreeFilterTerm = {},
        -- NeoTreeTabActive = {},
        -- NeoTreeTabInactive = {},
        -- NeoTreeTabSeparatorActive = {},
        -- NeoTreeTabSeparatorInactive = {},
        -- NeoTreeVertSplit = {},
        -- NeoTreeStatusLineNC = {},
        NeoTreeFileStatsHeader = { fg = theme.raw_faded.green },

        -- Nvim-bfq
        -- BqfPreviewFloat = {},
        BqfPreviewBorder = { fg = theme.ui.float.border, bg = theme.ui.bg_dark },
        -- BqfPreviewTitle = {},
        -- BqfPreviewThumb = {},
        -- BqfPreviewSbar = {},
        -- BqfPreviewCursor = {},
        -- BqfPreviewCursorLine = {},
        -- BqfPreviewRange = {},
        -- BqfPreviewBufLabel = {},
        -- BqfSign = {},

        -- Nvim-cmp
        CmpDocumentation = { link = "NormalFloat" },
        CmpDocumentationBorder = { link = "FloatBorder" },
        CmpGhostText = { link = "FloatBorder" },
        CmpCompletion = { link = "Pmenu" },
        CmpCompletionSel = { link = "PmenuSel" },
        CmpCompletionBorder = { link = "CmpDocumentationBorder" },
        CmpCompletionThumb = { link = "PmenuThumb" },
        CmpCompletionSbar = { link = "PmenuSbar" },
        CmpItemAbbr = { fg = theme.ui.fg },
        CmpItemAbbrDeprecated = { fg = theme.ui.bg_very_light, strikethrough = true },
        CmpItemAbbrMatch = { fg = theme.diag.error.fg, bold = true },
        CmpItemAbbrMatchFuzzy = { link = "CmpItemAbbrMatch" },
        CmpItemKindDefault = { fg = theme.ui.fg },
        CmpItemMenu = { fg = theme.ui.fg },

        CmpItemKind = { fg = theme.ui.fg }, -- Default

        CmpItemKindClass = { link = "Type" },
        CmpItemKindColor = {},
        CmpItemKindConstant = { link = "Constant" },
        CmpItemKindConstructor = { link = "@constructor" },
        CmpItemKindEnum = { link = "Type" },
        CmpItemKindEnumMember = { link = "Constant" },
        CmpItemKindEvent = {},
        CmpItemKindField = { link = "@field" },
        CmpItemKindFile = { link = "Directory" },
        CmpItemKindFolder = { link = "Directory" },
        CmpItemKindFunction = { link = "Function" },
        CmpItemKindInterface = { link = "Type" },
        CmpItemKindKeyword = { link = "@keyword" },
        CmpItemKindMethod = { link = "@method" },
        CmpItemKindModule = { link = "@include" },
        CmpItemKindOperator = { link = "Operator" },
        CmpItemKindProperty = { link = "@property" },
        CmpItemKindReference = { link = "Type" },
        CmpItemKindSnippet = { fg = theme.diag.error.fg },
        CmpItemKindStruct = { link = "Type" },
        CmpItemKindText = { fg = theme.ui.fg },
        CmpItemKindTypeParameter = { link = "Type" },
        CmpItemKindUnit = {},
        CmpItemKindValue = { link = "String" },
        CmpItemKindVariable = { link = "" },

        CmpItemKindCopilot = { fg = theme.suggestions },
        CmpItemKindCodeium = { fg = theme.suggestions },
        CmpItemKindTabNine = { fg = theme.suggestions },

        -- Nvim-dap-ui
        -- DapUIVariable = { link = "Normal" },
        DapUIScope = { fg = theme.ui.fg_title },
        DapUIType = { link = "Type" },
        DapUIVariable = { link = "@field" },
        DapUIValue = { link = "String" },
        DapUIModifiedValue = { fg = theme.syntax.special, bold = true },
        DapUIDecoration = { fg = theme.ui.fg_accented },
        DapUIThread = { fg = theme.diag.warn.fg },
        DapUIStoppedThread = { fg = theme.diag.error.fg },
        -- DapUIFrameName = { link = "Normal"},
        DapUISource = { link = "Directory" },
        DapUILineNumber = { link = "Number" },
        DapUIFloatBorder = { fg = theme.ui.float.border },
        DapUIWatchesEmpty = { fg = theme.diag.warn.fg },
        DapUIWatchesValue = { link = "Number" },
        DapUIWatchesError = { fg = theme.diag.error.fg },
        DapUIBreakpointsPath = { link = "Directory" },
        DapUIBreakpointsInfo = { fg = theme.diag.info.fg },
        DapUIBreakpointsCurrentLine = { fg = theme.ui.fg_title, bold = true },
        DapUICurrentFrameName = { fg = theme.diag.hint.fg, bold = true },
        -- DapUIBreakpointsLine = {}, -- DapUILineNumber"
        DapUIBreakpointsDisabledLine = { link = "Comment" },
        -- DapUICurrentFrameName = {}, -- DapUIBreakpointsCurrentLine"
        DapUIStepOver = { fg = theme.raw.blue },
        DapUIStepInto = { fg = theme.raw.blue },
        DapUIStepBack = { fg = theme.raw.blue },
        DapUIStepOut = { fg = theme.raw.blue },
        DapUIStop = { fg = theme.diag.error.fg },
        DapUIPlayPause = { fg = theme.diag.ok.fg },
        DapUIRestart = { fg = theme.diag.ok.fg },
        DapUIUnavailable = { fg = theme.ui.bg_light },

        -- Nvim-spectre
        SpectreBody = { fg = theme.ui.fg_accented },
        SpectreBorder = { fg = theme.ui.bg_light },
        SpectreDir = { fg = theme.dir },
        SpectreFile = { fg = theme.syntax.keyword },
        SpectreHeader = { fg = theme.syntax.comment },
        SpectreReplace = { fg = theme.ui.bg_normal, bg = theme.git.add },
        SpectreSearch = { fg = theme.ui.bg_normal, bg = theme.git.delete },

        -- Neorg
        -- ["@neorg.anchors.declaration"] = { link = "@text.reference"},
        -- ["@neorg.anchors.declaration.delimiter"] = { link = "NonText" },
        -- ["@neorg.anchors.definition.delimiter"] = { link = "NonText" },
        ["@neorg.definitions.content"] = { fg = theme.ui.fg, italic = true },
        ["@neorg.definitions.prefix"] = { fg = theme.raw_faded.green },
        ["@neorg.definitions.suffix"] = { fg = theme.raw_faded.green },
        ["@neorg.definitions.title"] = { fg = theme.raw_faded.green, bold = true },
        -- ["@neorg.delimiters.horizontal_line"] = { link = "@punctuation.delimiter" },
        -- ["@neorg.delimiters.strong"] = { link = "@punctuation.delimiter" },
        -- ["@neorg.delimiters.weak"] = { link = "@punctuation.delimiter" },
        -- ["@neorg.error"] = { link = "@error" },
        ["@neorg.footnotes.content"] = { fg = theme.ui.fg, italic = true },
        ["@neorg.footnotes.prefix"] = { fg = theme.raw_faded.blue },
        ["@neorg.footnotes.suffix"] = { fg = theme.raw_faded.blue },
        ["@neorg.footnotes.title"] = { fg = theme.raw_faded.blue, bold = true },
        ["@neorg.headings.1.prefix"] = { fg = theme.syntax.h1 },
        ["@neorg.headings.1.title"] = { link = "@neorg.headings.1.prefix" },
        ["@neorg.headings.2.prefix"] = { fg = theme.syntax.h2 },
        ["@neorg.headings.2.title"] = { link = "@neorg.headings.2.prefix" },
        ["@neorg.headings.3.prefix"] = { fg = theme.syntax.h3 },
        ["@neorg.headings.3.title"] = { link = "@neorg.headings.3.prefix" },
        ["@neorg.headings.4.prefix"] = { fg = theme.syntax.h4 },
        ["@neorg.headings.4.title"] = { link = "@neorg.headings.4.prefix" },
        ["@neorg.headings.5.prefix"] = { fg = theme.syntax.h5 },
        ["@neorg.headings.5.title"] = { link = "@neorg.headings.5.prefix" },
        ["@neorg.headings.6.prefix"] = { fg = theme.syntax.h6 },
        ["@neorg.headings.6.title"] = { link = "@neorg.headings.6.prefix" },
        -- ["@neorg.links.description"] = { link = "@text.uri" },
        -- ["@neorg.links.description.delimiter"] = { link = "NonText" },
        ["@neorg.links.file"] = { link = "Directory" },
        -- ["@neorg.links.file.delimiter"] = { link = "NonText" },
        -- ["@neorg.links.location.definition"] = { link = "@neorg.definitions.title" },
        -- ["@neorg.links.location.definition.prefix"] = { link = "@neorg.definitions.prefix" },
        -- ["@neorg.links.location.delimiter"] = { link = "NonText" },
        -- ["@neorg.links.location.external_file"] = { link = "@label" },
        -- ["@neorg.links.location.external_file.prefix"] = { link = "@label" },
        -- ["@neorg.links.location.footnote"] = { link = "@neorg.footnotes.title"},
        -- ["@neorg.links.location.footnote.prefix"] = { link = "@neorg.footnotes.prefix" },
        ["@neorg.links.location.generic"] = { fg = theme.ui.title },
        ["@neorg.links.location.generic.prefix"] = { link = "@neorg.links.location.generic" },
        -- ["@neorg.links.location.heading.1"] = { link = "@neorg.headings.1.title" },
        -- ["@neorg.links.location.heading.1.prefix"] = { link = "@neorg.headings.1.prefix" },
        -- ["@neorg.links.location.heading.2"] = { link = "@neorg.headings.2.title" },
        -- ["@neorg.links.location.heading.2.prefix"] = { link = "@neorg.headings.2.prefix" },
        -- ["@neorg.links.location.heading.3"] = { link = "@neorg.headings.3.title" },
        -- ["@neorg.links.location.heading.3.prefix"] = { link = "@neorg.headings.3.prefix" },
        -- ["@neorg.links.location.heading.4"] = { link = "@neorg.headings.4.title" },
        -- ["@neorg.links.location.heading.4.prefix"] = { link = "@neorg.headings.4.prefix" },
        -- ["@neorg.links.location.heading.5"] = { link = "@neorg.headings.5.title" },
        -- ["@neorg.links.location.heading.5.prefix"] = { link = "@neorg.headings.5.prefix" },
        -- ["@neorg.links.location.heading.6"] = { link = "@neorg.headings.6.title" },
        -- ["@neorg.links.location.heading.6.prefix"] = { link = "@neorg.headings.6.prefix" },
        ["@neorg.links.location.marker"] = { link = "neorg.links.location.generic" },
        ["@neorg.links.location.marker.prefix"] = { link = "@neorg.links.location.marker" },
        -- ["@neorg.links.location.url"] = { link = "@text.uri" },
        ["@neorg.lists.ordered.prefix"] = { fg = theme.raw.yellow },
        ["@neorg.lists.unordered.prefix"] = { fg = theme.raw.yellow },
        -- ["@neorg.markup.bold"] = { link = "@text.strong" },
        -- ["@neorg.markup.bold.delimiter"] = { link = "NonText" },
        -- ["@neorg.markup.free_form_delimiter"] = { link = "NonText" },
        ["@neorg.markup.inline_comment"] = { link = "Comment" },
        -- ["@neorg.markup.inline_comment.delimiter"] = { link = "NonText" },
        -- ["@neorg.markup.inline_math"] = { link = "@text.math" },
        -- ["@neorg.markup.inline_math.delimiter"] = { link = "NonText" },
        -- ["@neorg.markup.italic"] = { link = "@text.emphasis" },
        -- ["@neorg.markup.italic.delimiter"] = { link = "NonText" },
        -- ["@neorg.markup.spoiler"] = { link = "@text.danger" },
        -- ["@neorg.markup.spoiler.delimiter"] = { link = "NonText" },
        ["@neorg.markup.strikethrough"] = { link = "@text.strike" },
        -- ["@neorg.markup.strikethrough.delimiter"] = { link = "NonText" },
        ["@neorg.markup.subscript"] = { fg = theme.raw.green },
        -- ["@neorg.markup.subscript.delimiter"] = { link = "NonText" },
        ["@neorg.markup.superscript"] = { fg = theme.raw.red },
        -- ["@neorg.markup.superscript.delimiter"] = { link = "NonText" },
        ["@neorg.markup.underline"] = { link = "@text.underline" },
        -- ["@neorg.markup.underline.delimiter"] = { link = "NonText" },
        -- ["@neorg.markup.variable"] = { link = "@function.macro" },
        -- ["@neorg.markup.variable.delimiter"] = { link = "NonText" },
        ["@neorg.markup.verbatim"] = { fg = theme.ui.fg_accented, bg = theme.ui.bg_light },
        -- ["@neorg.markup.verbatim.delimiter"] = { link = "NonText" },
        ["@neorg.modifiers.escape"] = { link = "@punctuation.special" },
        ["@neorg.modifiers.link"] = { link = "@text.uri" },
        ["@neorg.quotes.1.content"] = { link = "neorg.headings.1.title"},
        ["@neorg.quotes.1.prefix"] = { link = "neorg.headings.1.title" },
        ["@neorg.quotes.2.content"] = { link = "neorg.headings.2.title" },
        ["@neorg.quotes.2.prefix"] = { link = "neorg.headings.2.title" },
        ["@neorg.quotes.3.content"] = { link = "neorg.headings.3.title" },
        ["@neorg.quotes.3.prefix"] = { link = "neorg.headings.3.title" },
        ["@neorg.quotes.4.content"] = { link = "neorg.headings.4.title" },
        ["@neorg.quotes.4.prefix"] = { link = "neorg.headings.4.title" },
        ["@neorg.quotes.5.content"] = { link = "neorg.headings.5.title" },
        ["@neorg.quotes.5.prefix"] = { link = "neorg.headings.5.title" },
        ["@neorg.quotes.6.content"] = { link = "neorg.headings.6.title" },
        ["@neorg.quotes.6.prefix"] = { link = "neorg.headings.6.title" },
        ["@neorg.selection_window.arrow"] = { fg = theme.raw.red },
        ["@neorg.selection_window.heading"] = { link = "Title" },
        ["@neorg.selection_window.key"] = { fg = theme.raw.dark_orange },
        ["@neorg.selection_window.keyname"] = { fg = theme.ui.fg_accented },
        ["@neorg.selection_window.nestedkeyname"] = { fg = theme.ui.fg_accented },
        -- ["@neorg.tags.carryover.begin"] = { link = "@label" },
        -- ["@neorg.tags.carryover.name.delimiter"] = { link = "NonText" },
        -- ["@neorg.tags.carryover.name.word"] = { link = "@label" },
        ["@neorg.tags.carryover.parameters"] = { link = "@parameter" },
        -- ["@neorg.tags.comment.content"] = { link = "Comment" },
        -- ["@neorg.tags.ranged_verbatim.begin"] = { link = "@keyword"},
        ["@neorg.tags.ranged_verbatim.code_block"] = { bg = theme.ui.bg_very_dark },
        -- ["@neorg.tags.ranged_verbatim.document_meta.array.bracket"] = { link = "@punctuation.bracket" },
        ["@neorg.tags.ranged_verbatim.document_meta.array.value"] = { link = "String" },
        ["@neorg.tags.ranged_verbatim.document_meta.authors"] = { fg = theme.raw.dark_orange },
        ["@neorg.tags.ranged_verbatim.document_meta.categories"] = { fg = theme.raw.green },
        -- ["@neorg.tags.ranged_verbatim.document_meta.created"] = { link = "Float" },
        ["@neorg.tags.ranged_verbatim.document_meta.description"] = { fg = theme.raw_faded.dark_orange },
        -- ["@neorg.tags.ranged_verbatim.document_meta.key"] = { link = "@field" },
        -- ["@neorg.tags.ranged_verbatim.document_meta.number"] = { link = "Number" },
        -- ["@neorg.tags.ranged_verbatim.document_meta.object.bracket"] = { link = "@punctuation.bracket" },
        -- ["@neorg.tags.ranged_verbatim.document_meta.title"] = { link = "Title" },
        -- ["@neorg.tags.ranged_verbatim.document_meta.trailing"] = { link = "@repeat" },
        -- ["@neorg.tags.ranged_verbatim.document_meta.updated"] = { link = "Float" },
        -- ["@neorg.tags.ranged_verbatim.document_meta.value"] = { link = "String" },
        ["@neorg.tags.ranged_verbatim.document_meta.version"] = { fg = theme.raw.green },
        -- ["@neorg.tags.ranged_verbatim.end"] = { link = "@keyword" },
        -- ["@neorg.tags.ranged_verbatim.name.delimiter"] = { link = "NonText" },
        -- ["@neorg.tags.ranged_verbatim.name.word"] = { link = "@keyword" },
        ["@neorg.tags.ranged_verbatim.parameters"] = { link = "@namespace" },
        ["@neorg.todo_items.cancelled"] = { fg = theme.ui.bg_very_light },
        ["@neorg.todo_items.done"] = { fg = theme.diag.ok.fg },
        ["@neorg.todo_items.on_hold"] = { fg = theme.raw.blue },
        ["@neorg.todo_items.pending"] = { fg = theme.raw.yellow },
        ["@neorg.todo_items.recurring"] = { fg = theme.raw.blue },
        ["@neorg.todo_items.uncertain"] = { fg = theme.raw.purple },
        ["@neorg.todo_items.undone"] = { fg = theme.diag.warn.fg },
        ["@neorg.todo_items.urgent"] = { fg = theme.diag.error.fg },

        -- Nvim-surround
        -- NvimSurroundHighlight = { link = "Visual" },

        -- Rainbow-Delimiters
        RainbowDelimiterRed = { fg = theme.raw.red },
        RainbowDelimiterOrange = { fg = theme.raw.light_orange },
        RainbowDelimiterYellow = { fg = theme.raw.yellow },
        RainbowDelimiterGreen = { fg = theme.raw.light_green },
        RainbowDelimiterBlue = { fg = theme.raw.blue },
        RainbowDelimiterViolet = { fg = theme.raw.pink },
        RainbowDelimiterCyan = { fg = theme.raw.turquoise },

        -- Symbols-outline
        FocusedSymbol = { fg = theme.diag.info.fg, bg = theme.diag.info.bg },
        SymbolsOutlineConnector = { fg = theme.ui.fg_accented },

        -- Telescope
        TelescopeNormal = { fg = theme.ui.fg_accented, bg = theme.ui.bg_dark },
        TelescopeBorder = { link = "Normal" },
        TelescopeSelection = { link = "IncSearch" },
        TelescopeSelectionCaret = { link = "IncSearch" },
        TelescopeResultsClass = { link = "Type" },
        TelescopeResultsStruct = { link = "Type" },
        TelescopeResultsField = { link = "@field" },
        TelescopeResultsMethod = { link = "@method" },
        TelescopeResultsVariable = { link = "@variable" },
        TelescopeMatching = { fg = theme.diag.error.fg, bold = true },

        -- Todo-comments
        Todo = { link = "TodoBgTODO" },
        TodoFgTODO = { fg = theme.raw.green },
        TodoBgTODO = { fg = theme.ui.bg_dark, bg = theme.raw.green },
        TodoSignTODO = { fg = theme.raw.green, bg = theme.ui.bg_dark },
        TodoFgFIX = { fg = theme.raw.red },
        TodoBgFIX = { fg = theme.ui.bg_dark, bg = theme.raw.red },
        TodoSignFIX = { fg = theme.raw.red, bg = theme.ui.bg_dark },
        TodoFgHACK = { fg = theme.raw.light_orange },
        TodoBgHACK = { fg = theme.ui.bg_dark, bg = theme.raw.light_orange },
        TodoSignHACK = { fg = theme.raw.light_orange, bg = theme.ui.bg_dark },
        TodoFgNOTE = { fg = theme.raw.blue },
        TodoBgNOTE = { fg = theme.ui.bg_dark, bg = theme.raw.blue },
        TodoSignNOTE = { fg = theme.raw.blue, bg = theme.ui.bg_dark },
        TodoFgPERF = { fg = theme.raw.purple },
        TodoBgPERF = { fg = theme.ui.bg_dark, bg = theme.raw.purple },
        TodoSignPERF = { fg = theme.raw.purple, bg = theme.ui.bg_dark },
        TodoFgTEST = { fg = theme.raw.yellow },
        TodoBgTEST = { fg = theme.ui.bg_dark, bg = theme.raw.yellow },
        TodoSignTEST = { fg = theme.raw.yellow, bg = theme.ui.bg_dark },
        TodoFgWARN = { fg = theme.raw.dark_orange },
        TodoBgWARN = { fg = theme.ui.bg_dark, bg = theme.raw.dark_orange },
        TodoSignWARN = { fg = theme.raw.dark_orange, bg = theme.ui.bg_dark },

        -- Treesitter-context
        -- TreesitterContext = {},
        TreesitterContextLineNumber = { fg = theme.raw_faded.blue },
        -- TreesitterContextBottom = {},

        -- Undotree
        UndotreeBranch = { fg = theme.raw_faded.green },
        UndotreeCurrent = { fg = theme.raw.red, bold = true },
        UndotreeFirstNode = { fg = theme.raw_faded.blue },
        UndotreeHead = { fg = theme.raw.blue, bold = true },
        UndotreeHelp = { fg = theme.ui.fg_accented },
        UndotreeHelpKey = { fg = theme.diag.warn.fg },
        UndotreeHelpTitle = { fg = theme.diag.error.fg },
        UndotreeNext = { fg = theme.raw_faded.red },
        UndotreeNode = { fg = theme.raw.green },
        UndotreeNodeCurrent = { fg = theme.raw.red, bold = true },
        UndotreeSavedBig = { fg = theme.diag.warn.fg, bold = true },
        UndotreeSavedSmall = { fg = theme.diag.warn.fg },
        UndotreeSeq = { fg = theme.ui.fg_accented },
        UndotreeTimeStamp = { fg = theme.ui.bg_very_light },
    }
end

return M
