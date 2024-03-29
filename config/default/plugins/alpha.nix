# NOTE: As of 2024/03/01, this package is broken in nixpkgs-unstable.
{
  alpha = {
    enable = true;
    layout = [
      {
        type = "padding";
        val = 2;
      }
      {
        opts = {
          hl = "Type";
          position = "center";
        };
        type = "text";
        val = [
          "  ███╗   ██╗██╗██╗  ██╗██╗███╗   ███╗  "
          "  ████╗  ██║██║╚██╗██╔╝██║████╗ ████║  "
          "  ██╔██╗ ██║██║ ╚███╔╝ ██║██╔████╔██║  "
          "  ██║╚██╗██║██║ ██╔██╗ ██║██║╚██╔╝██║  "
          "  ██║ ╚████║██║██╔╝ ██╗██║██║ ╚═╝ ██║  "
          "  ╚═╝  ╚═══╝╚═╝╚═╝  ╚═╝╚═╝╚═╝     ╚═╝  "
        ];
      }
      {
        type = "padding";
        val = 2;
      }
      {
        type = "group";
        val = [
          {
            command = "<CMD>ene <CR>";
            desc = "  New file";
            shortcut = "e";
          }
          {
            command = "<CMD>terminal<CR>";
            desc = "  Open terminal";
            shortcut = "t";
          }
          {
            command = ":qa<CR>";
            desc = "󰩈  Quit Neovim";
            shortcut = "SPC q";
          }
        ];
      }
      {
        type = "padding";
        val = 2;
      }
      {
        opts = {
          hl = "Keyword";
          position = "center";
        };
        type = "text";
        val = "\"Short cuts make long delays\" - J.R.R Tolkien";
      }
    ];

  };
}
