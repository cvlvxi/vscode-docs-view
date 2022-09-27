yarn;
yarn vscode:prepublish;
vsce package;

/usr/local/bin/code --install-extension ./docs-view-0.0.11.vsix
