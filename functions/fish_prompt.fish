function fish_prompt
	set stat $status
	if not set -q __fish_prompt_hostname
		set -g __fish_prompt_hostname (hostname | cut -d . -f 1)
	end

	if not [ $stat -eq 0 ]
		set_color red
		echo -n "$stat "
	end
	set_color purple
	echo "$USER@$__fish_prompt_hostname" (set_color white) (date "+%y/%m/%d")
	set_color green
	echo -n (prompt_pwd)(set_color white) '>'
	set_color normal
end

