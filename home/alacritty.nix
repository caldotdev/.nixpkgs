{
  settings = {

    env.TERM = "alacritty";

    window = {
      decorations = "buttonless";
      padding = {
        x = 8;
        y = 8;
      };
      opacity = 0.42;
      dynamic_title = true;
    };

    scrolling = {
      history = 10000;
      multiplier = 3;
    };

    # Font configuration
    font = {
      normal = {

        family = "MonoLisa Nerd Font";
        style = "Regular";
      };
      bold = {

        family = "MonoLisa Nerd Font";
        style = "Bold";
      };
      italic = {
        family = "MonoLisa Nerd Font";
        style = "Regular Italic";
      };
      bold_italic = {
        family = "MonoLisa Nerd Font";
        style = "Bold Italic";
      };
      size = 12.0;
      draw_bold_text_with_bright_colors = false;
    };
    # When set to `true`, selected text will be copied to the primary clipboard.
    save_to_clipboard = false;

    cursor = {
      style = {

        shape = Block;
      };

    };

    live_config_reload = true;

    # tokyonight: &tokyo-night # Default colors
    #   primary:
    #     background: "0x1a1b26"
    #     foreground: "0xa9b1d6"
    #
    #     # Normal colors
    #   normal:
    #     black: "0x32344a"
    #     red: "0xf7768e"
    #     green: "0x9ece6a"
    #     yellow: "0xe0af68"
    #     blue: "0x7aa2f7"
    #     magenta: "0xad8ee6"
    #     cyan: "0x449dab"
    #     white: "0x787c99"
    #
    #     # Bright colors
    #   bright:
    #     black: "0x444b6a"
    #     red: "0xff7a93"
    #     green: "0xb9f27c"
    #     yellow: "0xff9e64"
    #     blue: "0x7da6ff"
    #     magenta: "0xbb9af7"
    #     cyan: "0x0db9d7"
    #     white: "0xacb0d0"
    #
    # colors: *tokyonight

    key_bindings = [
      { key = "A"; mods = "" Alt ""; chars = "\x1ba"; }
      { key = "B"; mods = "Alt"; chars = "\x1bb"; }
      { key = "C"; mods = "Alt"; chars = "\x1bc"; }
      { key = "D"; mods = "Alt"; chars = "\x1bd"; }
      { key = "E"; mods = "Alt"; chars = "\x1be"; }
      { key = "F"; mods = "Alt"; chars = "\x1bf"; }
      { key = "G"; mods = "Alt"; chars = "\x1bg"; }
      { key = "H"; mods = "Alt"; chars = "\x1bh"; }
      { key = "I"; mods = "Alt"; chars = "\x1bi"; }
      { key = "J"; mods = "Alt"; chars = "\x1bj"; }
      { key = "K"; mods = "Alt"; chars = "\x1bk"; }
      { key = "L"; mods = "Alt"; chars = "\x1bl"; }
      { key = "M"; mods = "Alt"; chars = "\x1bm"; }
      { key = "N"; mods = "Alt"; chars = "\x1bn"; }
      { key = "O"; mods = "Alt"; chars = "\x1bo"; }
      { key = "P"; mods = "Alt"; chars = "\x1bp"; }
      { key = "Q"; mods = "Alt"; chars = "\x1bq"; }
      { key = "R"; mods = "Alt"; chars = "\x1br"; }
      { key = "S"; mods = "Alt"; chars = "\x1bs"; }
      { key = "T"; mods = "Alt"; chars = "\x1bt"; }
      { key = "U"; mods = "Alt"; chars = "\x1bu"; }
      { key = "V"; mods = "Alt"; chars = "\x1bv"; }
      { key = "W"; mods = "Alt"; chars = "\x1bw"; }
      { key = "X"; mods = "Alt"; chars = "\x1bx"; }
      { key = "Y"; mods = "Alt"; chars = "\x1by"; }
      { key = "Z"; mods = "Alt"; chars = "\x1bz"; }
      { key = "A"; mods = "Alt|Shift"; chars = "\x1bA"; }
      { key = "B"; mods = "Alt|Shift"; chars = "\x1bB"; }
      { key = "C"; mods = "Alt|Shift"; chars = "\x1bC"; }
      { key = "D"; mods = "Alt|Shift"; chars = "\x1bD"; }
      { key = "E"; mods = "Alt|Shift"; chars = "\x1bE"; }
      { key = "F"; mods = "Alt|Shift"; chars = "\x1bF"; }
      { key = "G"; mods = "Alt|Shift"; chars = "\x1bG"; }
      { key = "H"; mods = "Alt|Shift"; chars = "\x1bH"; }
      { key = "I"; mods = "Alt|Shift"; chars = "\x1bI"; }
      { key = "J"; mods = "Alt|Shift"; chars = "\x1bJ"; }
      { key = "K"; mods = "Alt|Shift"; chars = "\x1bK"; }
      { key = "L"; mods = "Alt|Shift"; chars = "\x1bL"; }
      { key = "M"; mods = "Alt|Shift"; chars = "\x1bM"; }
      { key = "N"; mods = "Alt|Shift"; chars = "\x1bN"; }
      { key = "O"; mods = "Alt|Shift"; chars = "\x1bO"; }
      { key = "P"; mods = "Alt|Shift"; chars = "\x1bP"; }
      { key = "Q"; mods = "Alt|Shift"; chars = "\x1bQ"; }
      { key = "R"; mods = "Alt|Shift"; chars = "\x1bR"; }
      { key = "S"; mods = "Alt|Shift"; chars = "\x1bS"; }
      { key = "T"; mods = "Alt|Shift"; chars = "\x1bT"; }
      { key = "U"; mods = "Alt|Shift"; chars = "\x1bU"; }
      { key = "V"; mods = "Alt|Shift"; chars = "\x1bV"; }
      { key = "W"; mods = "Alt|Shift"; chars = "\x1bW"; }
      { key = "X"; mods = "Alt|Shift"; chars = "\x1bX"; }
      { key = "Y"; mods = "Alt|Shift"; chars = "\x1bY"; }
      { key = "Z"; mods = "Alt|Shift"; chars = "\x1bZ"; }
      { key = "Key1"; mods = "Alt"; chars = "\x1b1"; }
      { key = "Key2"; mods = "Alt"; chars = "\x1b2"; }
      { key = "Key3"; mods = "Alt"; chars = "\x1b3"; }
      { key = "Key4"; mods = "Alt"; chars = "\x1b4"; }
      { key = "Key5"; mods = "Alt"; chars = "\x1b5"; }
      { key = "Key6"; mods = "Alt"; chars = "\x1b6"; }
      { key = "Key7"; mods = "Alt"; chars = "\x1b7"; }
      { key = "Key8"; mods = "Alt"; chars = "\x1b8"; }
      { key = "Key9"; mods = "Alt"; chars = "\x1b9"; }
      { key = "Key0"; mods = "Alt"; chars = "\x1b0"; }
      { key = "Space"; mods = Control; chars = "\x00"; } # Ctrl + Space
      { key = "Grave"; mods = "Alt"; chars = "\x1b`"; } # Alt + `
      { key = "Grave"; mods = "Alt|Shift"; chars = "\x1b~"; } # Alt + ~
      { key = "Period"; mods = "Alt"; chars = "\x1b."; } # Alt + .
      { key = "Key8"; mods = "Alt|Shift"; chars = "\x1b*"; } # Alt + *
      { key = "Key3"; mods = "Alt|Shift"; chars = "\x1b#"; } # Alt + #
      { key = "Period"; mods = "Alt|Shift"; chars = "\x1b>"; } # Alt + >
      { key = "Comma"; mods = "Alt|Shift"; chars = "\x1b<"; } # Alt + <
      { key = "Minus"; mods = "Alt|Shift"; chars = "\x1b_"; } # Alt + _
      { key = "Key5"; mods = "Alt|Shift"; chars = "\x1b%"; } # Alt + %
      { key = "Key6"; mods = "Alt|Shift"; chars = "\x1b^"; } # Alt + ^
      { key = "Backslash"; mods = "Alt"; chars = "\x1b\\"; } # Alt + \
      { key = "Backslash"; mods = "Alt|Shift"; chars = "\x1b|"; } # Alt + |
    ];
  };
}
