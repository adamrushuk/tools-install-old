#!/usr/bin/env bash

# installs vscode extensions

# vars
extensions=(
    'aaron-bond.better-comments'
    # 'albymor.increment-selection'
    'alefragnani.Bookmarks'
    'AzurePolicy.azurepolicyextension'
    'bierner.markdown-preview-github-styles'
    'bungcip.better-toml'
    'CoenraadS.bracket-pair-colorizer-2'
    # 'cssho.vscode-svgviewer'
    'DavidAnson.vscode-markdownlint'
    # 'DotJoshJohnson.xml'
    'eamodio.gitlens'
    'esbenp.prettier-vscode'
    'foxundermoon.shell-format'
    # 'GitLab.gitlab-workflow'
    'hashicorp.terraform'
    'humao.rest-client'
    # 'ivory-lab.jenkinsfile-support'
    # 'johnpapa.vscode-peacock'
    # 'marcostazi.VS-code-vagrantfile'
    # 'ms-azuretools.vscode-azurefunctions'
    # 'ms-azuretools.vscode-azureresourcegroups'
    'ms-azuretools.vscode-docker'
    # 'ms-dotnettools.vscode-dotnet-runtime'
    # 'ms-kubernetes-tools.vscode-aks-tools'
    'ms-kubernetes-tools.vscode-kubernetes-tools'
    'ms-vscode-remote.remote-containers'
    'ms-vscode-remote.remote-ssh'
    'ms-vscode-remote.remote-ssh-edit'
    'ms-vscode-remote.remote-wsl'
    'ms-vscode-remote.vscode-remote-extensionpack'
    # 'ms-vscode.azure-account'
    'ms-vscode.azurecli'
    'ms-vscode.powershell'
    # 'ms-vscode.powershell-preview'
    'msazurermtools.azurerm-vscode-tools'
    'oderwat.indent-rainbow'
    'qcz.text-power-tools'
    'redhat.vscode-yaml'
    'Remisa.shellman'
    'richie5um2.vscode-sort-json'
    'rogalmic.bash-debug'
    'rosshamish.kuskus-kusto-syntax-highlighting'
    # 'secanis.jenkinsfile-support'
    # 'Shan.code-settings-sync'
    # 'shanoor.vscode-nginx'
    # 'sidneys1.gitconfig'
    'timonwong.shellcheck'
    # 'Tyriar.luna-paint'
    'Tyriar.shell-launcher'
    # 'usernamehw.errorlens'
    'vscode-icons-team.vscode-icons'
    'wengerk.highlight-bad-chars'
    'yzhang.markdown-all-in-one'
    'ziyasal.vscode-open-in-github'
)

# install vscode extensions
for extension in "${extensions[@]}"; do
    echo "Installing ${extension}..."
    code --install-extension "${extension}"
done
