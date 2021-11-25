#### Disable playing the user's current group
set -g theme_display_group no

#### Hide the current directory read/write indicator
set -g theme_display_rw no

#### Prompt directory length
set -gx fish_prompt_pwd_dir_length 0

set -g theme_prompt_segment_separator_char ' in '

#### Userhost seperator
set -g theme_prompt_userhost_separator ' at '

#### Prompt character
set -g theme_prompt_char_normal '»'

#### User color
set -g theme_color_user 777777

#### Host color
set -g theme_color_host ff6f69

#### Userhost seperator
set -g theme_color_separator white

#### Directory path color
set -g theme_color_path ffcc5c
