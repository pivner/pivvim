{
  programs.nixvim.plugins = {
    lsp-lines = {enable = true;};
    lsp-format = {enable = true;};
    lsp = {
      enable = true;
      inlayHints = true;
      servers = {
        bashls = {enable = true;}; #bash
        clangd = {enable = true;}; #c, c++
        html = {enable = true;}; #html
        jdt-language-server = {enable = true;}; #java
        jsonls = {enable = true;}; #json
        nil-ls = {enable = true;}; #nix
        pylsp = {enable = true;}; #python
        ts-ls = {enable = true;}; #typescript
        typos-lsp = {enable = true;}; #english
        yamlls = {enable = true;}; #yaml
      };
      keymaps = {
        silent = true;
        lspBuf = {
          gd = {
            action = "definition";
            desc = "Go To Definition";
          };
          gr = {
            action = "references";
            desc = "Goto References";
          };
          gD = {
            action = "declaration";
            desc = "Goto Declaration";
          };
          gI = {
            action = "implementation";
            desc = "Goto Implementation";
          };
          gT = {
            action = "type_definition";
            desc = "Type Definition";
          };
          K = {
            action = "hover";
            desc = "Hover";
          };
          "<leader>gw" = {
            action = "workspace_symbol";
            desc = "Workspace Symbol";
          };
          "<leader>rr" = {
            action = "rename";
            desc = "Rename";
          };
        };
      };
    };
  };
}
