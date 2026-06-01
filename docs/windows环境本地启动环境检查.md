# WeKnora 本地启动环境检查（Windows）

## 前置条件

1. **Docker Desktop** 已安装并运行
2. **Git for Windows** 已安装（自带 Git Bash）

---

## 3. Node.js + npm

```powershell
winget install OpenJS.NodeJS.LTS
```

重启终端后验证：

```powershell
node --version
npm --version
```

---

## 4. Go 1.26+

```powershell
winget install GoLang.Go
```

重启终端后验证：

```powershell
go version
```

---

## 5. Air（后端热重载，推荐）

```bash
go install github.com/air-verse/air@latest
```

验证：

```bash
air -v
```

> 注意：此命令需要在 Git Bash 中运行，确保 `%USERPROFILE%\go\bin` 在 PATH 中。

---

## 6. GNU Make（可选）

```powershell
winget install GnuWin32.Make
```

重启终端后验证：

```bash
make --version
```

> 如果不想装 make，可以用 `bash scripts/dev.sh start|app|frontend` 替代所有 make 命令。

---

## 7. WinLibs MinGW（CGO 编译需要）

```powershell
winget install -e --id BrechtSanders.WinLibs.POSIX.UCRT
```

重启终端后验证：

```powershell
gcc --version
```

---

## 8. SQLite 头文件（CGO 编译需要）

无需手动下载，项目初始化时执行以下命令：

```powershell
$url = "https://www.sqlite.org/2026/sqlite-amalgamation-3530100.zip"
$out = "$env:TEMP\sqlite-amalgamation.zip"
$dest = "sqlite-amalgamation"
Invoke-WebRequest -Uri $url -OutFile $out
Expand-Archive -LiteralPath $out -DestinationPath $dest -Force
```

> 此命令在项目根目录下执行，下载的 `sqlite-amalgamation/` 目录已在 `.gitignore` 中排除。

---

## 全部装完后

在项目根目录打开 **Git Bash**，依次运行：

```bash
# 1. 复制配置文件（首次）
cp .env.example .env

# 2. 修改 .env，设置 DISABLE_REGISTRATION=false（首次需要注册管理员账号）

# 3. 启动基础设施
bash scripts/dev.sh start

# 4. 启动后端（新终端）
bash scripts/dev.sh app

# 5. 启动前端（新终端）
bash scripts/dev.sh frontend
```

或直接双击项目根目录下的 bat 文件：

```
1.start-基础设施.bat
2.start-后端.bat
3.start-前端.bat
```

访问 http://localhost:5173
