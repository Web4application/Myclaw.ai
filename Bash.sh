curl -fsSL https://openclaw.ai/install.sh | bash
powershell -c "& ([scriptblock]::Create((irm https://openclaw.ai/install.ps1))) -InstallMethod git"
npm install -g openclaw@latest
openclaw onboard --install-daemon
openclaw dashboard
