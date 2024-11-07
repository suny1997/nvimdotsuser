local definitions = {
	-- Example
	bufs = {
		{ "BufWritePre", "COMMIT_EDITMSG", "setlocal noundofile" },
		{
			"InsertLeave",
			"*",
			[[:silent :!/mnt/d/typewriting/switch/im-select.exe 1033]],
		},
		{
			"InsertEnter,VimLeave,FocusGained,FocusLost",
			"*",
			[[:silent :!/mnt/d/typewriting/switch/im-select.exe 2052]],
		},
	},
}

return definitions
