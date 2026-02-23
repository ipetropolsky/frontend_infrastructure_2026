```                                                          

    (hh) 24-02-2026                            
    ▐▛▀▀▘▐▛▀▚▖▗▞▀▀▚▖▗▖  ▗▖▗▄▄▄▖▐▛▀▀▘▗▖  ▗▖▗▄▄▄ 
    ▐▙▄▄ ▐▌ ▐▌▐▌  ▐▌▐▛▚▖▐▌  █  ▐▙▄▄ ▐▛▚▖▐▌▐▌  █
    ▐▌   ▐▛▀▚▖▐▌  ▐▌▐▌ ▝▜▌  █  ▐▌   ▐▌ ▝▜▌▐▌  █
    ▐▌   ▐▌ ▐▌▝▚▄▄▞▘▐▌  ▐▌  █  ▐▙▄▄▖▐▌  ▐▌▐▙▄▄▀
                                 ИНФРАСТРУКТУРА
                                                          
```

✅ Камера

🚫 Микрофон

✅ Вопросы — голосом

📣 Вопросы в чате — кто последит?

💬 После лекции: чат ~frontend

🔴 Включена запись 👀















# Что за инфраструктура

Начнём издалека, для общего понимания:
- Мы веб-разработчики
- Мы разрабатываем веб-сервисы













## Page Load Lifecycle

В общем случае задача любого веб-сервиса:
- Отдать по запросу HTML, CSS, JS или медиа

IMG: internet.jpg
















### HTTP-запрос

- Метод: GET | POST | PUT | DELETE | ...
- URL: https://hh.ru/search/vacancy
- Параметры: `?areaId=1`
- Заголовки запроса (Accept, Cookie, ...)
- Тело запроса (опционально)

### Работа сервера

- Тут работает то, что накодил бэкенд

### Ответ сервера

- Статус (200 OK, 404 Not Found, ...)
- Заголовки ответа (Content-Type, Set-Cookie, ...)
- Тело ответа — то, что накодил фронтенд

Демо: https://ipetropolsky.github.io/continuous-calendar/












## Что вообще бывает в разработке

1) Продуктовый код                                              — Ценность для пользователя
2) Архитектура приложения                                       — Как всё связано между собой
3) Дизайн-система, UI Kit                                       — Как всё выглядит и действует
4) Тестовый слой                                                — Насколько правильно всё работает
5) Аналитика и телеметрия                                       — Насколько всё живое
6) Процессы разработки                                          — Как организована наша работа
7) Документация, база знаний                                    — Как мы передаём знания
8) Инфраструктура                                               — Как код становится продуктом















## Скучное определение (одно из)

Инфраструктура — это слой инструментов и автоматизаций,
который не виден пользователю, но делает возможной и удобной
разработку продукта.














## Путь фронтендера

https://roadmap.sh/frontend

IMG: frontend-roadmap.png
















## Инфраструктура фронтенда (и не только)

> ⛳️ – есть отдельная лекция, не будем углубляться



### ⚙️ Окружение

- Infrastructure as Code, IaC (Docker, Ansible) ⛳️
- Настройка терминала (интерпретатор, промпт, переменные)
- Shell-скрипты (sh, bash, zsh)
- Удалённый доступ и синхронизация (SSH)
- NodeJS, системы модулей (NodeJS)
- Управление зависимостями (npm, package.json, lock-файлы)
- Системы контроля версий (Git) ⛳️



### 💻 Проект

- Конфигурация проекта (dot-файлы, rc-файлы, env-переменные)
- Линтеры, форматтеры, тайп-чекеры (ESLint, Prettier, tsc)
- Обслуживающие скрипты (npm-scripts, git-хуки, утилиты)
- Системы сборки (Webpack, Vite, Rollup)
- CI/CD пайплайны проверки, ревью, сборки, деплоя (GitHub Actions) ⛳️
- Средства отладки (dev-server, source maps, html-to-source)
- Системы документирования (README, CHANGELOG, Storybook, OpenAPI)



### 👀 Инструменты разработки

- Для написания кода (IDE)
- Для генерации кода (агенты, скиллы, MCP, codegen-утилиты)
- Для хостинга и ревью кода (GitHub, BitBucket, Forgejo) ⛳️















```

  🟡 Окружение   
     🟡 Docker   ← мы тут
     ⚫️ Shell    
     ⚫️ Bash     
     ⚫️ SSH      
     ⚫️ NodeJS   
     ⚫️ NPM      
     ⚫️ Git      
  ⚫️ Проект      






                                                     
    ██████╗  ██████╗  ██████╗██╗  ██╗███████╗██████╗ 
    ██╔══██╗██╔═══██╗██╔════╝██║ ██╔╝██╔════╝██╔══██╗
    ██║  ██║██║   ██║██║     █████╔╝ █████╗  ██████╔╝
    ██║  ██║██║   ██║██║     ██╔═██╗ ██╔══╝  ██╔══██╗
    ██████╔╝╚██████╔╝╚██████╗██║  ██╗███████╗██║  ██║
    ╚═════╝  ╚═════╝  ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝
                                           Контейнеры
                                                     
```

## Docker — воспроизводимое окружение

https://www.docker.com/

- Контейнер = изолированное приложение + все его зависимости
- Окружение работает одинаково на любой машине
- Основа современной DevOps и CI/CD

IMG: docker.webp

IMG: how-docker-works.png












### Dockerfile — инструкции для создания образа

Дока:
https://docs.docker.com/reference/dockerfile/

Примеры:
https://github.com/ipetropolsky/docker




















### Демо

1) Собираем и запускаем контейнер.

2) Меняем Dockerfile:
```bash
# Просто пример команды, выполняемой при сборке
RUN echo 'echo "Hello, $(whoami)"!' >> /home/hh/.bashrc
```

3) Собираем и запускаем снова, видим "Hello, hh!".
















### Запуск с готовым образом

https://hub.docker.com/ — реестр образов

```bash
# Запуск контейнера с NodeJS
docker run -dit --name n1 node

# С кириллицей и монтированием папки внутрь
docker run -dit \
  -e LANG='C.UTF-8' \
  -e LC_ALL='C.UTF-8' \
  --name n1 \
  -v $(pwd)/codebase:/home/node/codebase \
  node

# Список контейнеров
docker ps -a | grep n1

# Вход
docker exec -it n1 /bin/bash

# Ошибка, нет less
less /etc/os-release

# Установить пакет
apt-get update
apt-get install less

# Что за система (Debian)
less /etc/os-release

# Заходим под юзером node
su node

# Идём в home-папку, смотрим где мы, что вокруг
cd
pwd
ls -la  # видим codebase

# Пишем в codebase
echo 'Hello from n1' > codebase/hello.txt

# Выходим из юзера node (^D)
exit

# Выходим из контейнера (^D)
exit

# Можно локально закоммитить изменения в системе,
# (но не в подключённых папках)
docker commit n1 node-local

# Проверяем
docker images | grep local

# Теперь можно запустить другой контейнер (n2)
docker run -dit \
  -e LANG='C.UTF-8' \
  -e LC_ALL='C.UTF-8' \
  --name n2 \
  -v $(pwd)/codebase:/home/node/codebase \
  node-local

# Вход
docker exec -it n2 /bin/bash

# Ошибки нет, less установлен в образе
less /etc/os-release

exit

# Удалить созданный образ
docker rmi node-local
```















```

  🟡 Окружение   
     ✅ Docker   
     🟡 Shell    ← мы тут
     ⚫️ Bash     
     ⚫️ SSH      
     ⚫️ NodeJS   
     ⚫️ NPM      
     ⚫️ Git      
  ⚫️ Проект      






                                           
    Скрипты                                 
    ░██████   ░██                   ░██ ░██ 
  ░██    ░██  ░██                   ░██ ░██ 
  ░██         ░████████   ░███████  ░██ ░██ 
    ░██████   ░██    ░██ ░██    ░██ ░██ ░██ 
          ░██ ░██    ░██ ░█████████ ░██ ░██ 
  ░██     ░██ ░██    ░██ ░██        ░██ ░██ 
   ░███████   ░██    ░██  ░███████  ░██ ░██ 
                                            
                                            
```

## Shell, командная строка, CLI, терминал, консоль

### Shell

Интерпретатор команд:
```bash
# Введённых пользователем
echo $TERM  # xterm-256color

# Написанных в скриптах
source script.sh  # xterm-256color

# Указанных при запуске шелла
bash -c 'echo $TERM'  # xterm-256color
ssh host 'echo $TERM'  # dumb
```



### CLI (Command Line Interface)

Набор команд для шелла, антоним GUI (например, git)



### Командная строка (Command Line)

Интерактивный интерфейс для ввода команд:
- Промпт: команда



### Терминал (консоль)

Чёрное окно с командной строкой:
- Windows 11: WSL2 + Ubuntu + Windows Terminal
- Mac, Linux: просто системный терминал

❓ Кто на Windows?















### ChatGPT

```
    Шелл не требует человека.
    Он требует поток байтов с текстом команд.

    Человек — просто один из возможных источников этого потока.

    Красиво, если подумать. Почти минимализм.
```















### Варианты шелла (интерпретатора)

- `sh` — скорость и лёгкость за счёт функций
- `bash` — золотой стандарт, есть почти везде
- `zsh` — самый продвинутый, дефолт на Маках
- `ash`
- `dash`
- `ebash`
- `fish`
- ...

❓ Какой ненастоящий?



Текущий интерпретатор:
```bash
echo $0  # /bin/bash — путь к бинарнику
```















### Настройка командной строки

1) Переменные окружения (env-переменные):
- sh: `ENV=путь-к-файлу`
- bash: `~/.bashrc`
- zsh: `~/.zshrc`

Демо

```bash
# Объявление переменных
FOO=bar
export FOO_EXPORT=bar

# Текущий шелл и скрипты в нём
echo $FOO  # bar

# Сабшелл
bash -c 'echo $FOO'  # пусто
bash -c 'echo $FOO_EXPORT'  # bar
```

2) Цветной терминал

3) Вывод контекста в промпте:
- Ветка git
- Статус предыдущей команды
- И ещё миллион вещей

4) Тюнинг истории

5) Алиасы для команд



Пример:
https://github.com/ipetropolsky/bash-setup

Демо















#### Настройка посерьёзнее

- https://ohmyz.sh/ (zsh)
- https://ohmyposh.dev/ (bash)
- https://starship.rs/ (all)















```

  🟡 Окружение   
     ✅ Docker   
     ✅ Shell    
     🟡 Bash     ← мы тут
     ⚫️ SSH      
     ⚫️ NodeJS   
     ⚫️ NPM      
     ⚫️ Git      
  ⚫️ Проект      






                                  
          ▄▄                ▄▄    
  ▄▄      ██                ██    
   ▀█▄    ████▄  ▀▀█▄ ▄█▀▀▀ ████▄ 
    ▄█▀   ██ ██ ▄█▀██ ▀███▄ ██ ██ 
  ▄█▀     ████▀ ▀█▄██ ▄▄▄█▀ ██ ██ 
                Автоматизируй это 
                                  
```

## Bash — Bourne Again SHell

- Самый популярный шелл
- Есть переменные, условия, циклы, функции
- Основа большинства CI/CD-скриптов и DevOps-инструментов

⚠️ Важно: не программируйте на bash (и вообще в консоли)















### Справка и отладка

- `--version`
- `--help`, `man`
- `--verbose`
- `which`, `type`
- `echo`, `printf`
- Кавычки `'` без подстановки $
- Кавычки `"` с подстановкой $

```bash
node --version
npm --version
git --help
man grep

which node
type cd

echo $RANDOM

# Подставится результат команды и значение переменной (")
echo "Hello from $(uname), #$UID"!

# Команда и переменная НЕ подставятся (')
echo 'Hello from $(uname), #$UID'!

# В printf подстановки указываются явно,
# в том числе перевод строки: \n
printf "Hello from %s, #%s!\n" "$(uname)" $UID
printf 'Hello from %s, #%s!\n' "$(uname)" $UID
```















### Файлы и каталоги

- `~`, `.`, `..`, `/`
- `ls`, `cd`, `pwd`, `mkdir`
- `cp`, `mv`, `ln`, `rm`, `touch`

```bash
pwd
ls -la
mkdir -p src/components

cd src/components
touch component.tsx
mv component.tsx Component.tsx
cd ../..

cp .env.example .env
ln -s AGENTS.md CLAUDE.md
rm -rf dist
```















### Чтение и запись

- `stdin` (0)
- `stdout` (1)
- `stderr` (2)
- `/dev/null`
- `|`, `>`, `>>`, `2>&1`
- `cat`, `tail`, `head`
- `less` + поиск: `/`, выход `q`
- `vim` + база: `i`, `Esc`, выход `:q`

```bash
ls .  # cписок файлов в stdout
ls . | less  # список файлов в stdin less
ls . | wc -l  # количество файлов
ls . | grep .png  # список PNG
ls . | grep .png | wc -l  # количество PNG

ls bubu  # No such file or directory
ls bubu 2>/dev/null  # Пусто

echo 'NODE_ENV=development' > .env
echo 'API_URL=http://localhost:3000' >> .env

cat package.json
head -n 20 tsconfig.json
tail -f logs/dev.log

npm run build > build.log 2>&1
less build.log
```















### Поиск

- `find . -name "*.md"`
- `grep "текст" filename`
- `grep -r "текст" .`
- `grep -Eo '\$git[a-z0-9_]+' filename`

```bash
find . -name '*.ts'
find . -name '*.env*'

grep 'useEffect' src/App.tsx
grep -r 'TODO:' src

grep -REo 'process\.env\.[A-Z_]+' src
grep -REoh 'process\.env\.[A-Z_]+' src | sort -u
```















### Запуск и права

- `. filename`
- `source filename`
- `chmod`
- `chown`
- `sudo`

```bash
# Выполнить скрипт (может быть неисполняемым)
. ./scripts/env.sh
source .venv/bin/activate

# Выполнить с супер-правами
sudo ./evil-script-from-the-internet.sh

# Сделать исполняемым
chmod +x scripts/run_tests.sh

# Поменять владельца рекурсивно
sudo chown -R $USER:$USER node_modules
```















### Запросы

- `curl`
- `wget`

```bash
curl https://example.com
curl -v https://example.com

curl -X POST https://example.com/api \
     -H 'Content-Type: application/json' \
     -d '{"ping": true}'

curl -s https://example.com > example.html
curl -s https://example.com | grep -Eo '[a-z]+: ?#[a-z0-9]+'
```















### Управление

- Комбинирование команд: `&&`, `||`, `if`, `for`, `while`
- Автодополнение: `↑`, `Tab`, `^R`
- Перемещение в строке: `Alt` + `←/→`, `^A`, `^E`, `^U`, `^K`
- Отмена и выход: `^C`, `^D`

```bash
# Цепочки команд
npm run lint && npm run test
npm run build || echo 'Build failed'

# if
if [ -f .env ]; then
    echo '.env exists'
fi

# for
for f in src/*.ts; do
    echo $f
done

# Составная цепочка типа if-else
SCORE=$RANDOM && [ "$SCORE" -gt 16384 ] && echo "$SCORE: You win"! || echo "$SCORE: You lose"!
```















```

  🟡 Окружение   
     ✅ Docker   
     ✅ Shell    
     ✅ Bash     
     🟡 SSH      ← мы тут
     ⚫️ NodeJS   
     ⚫️ NPM      
     ⚫️ Git      
  ⚫️ Проект      







                                  
                        ██\       
     Удалённый доступ   ██ |      
     ███████\  ███████\ ███████\  
    ██  _____|██  _____|██  __██\ 
    \██████\  \██████\  ██ |  ██ |
     \____██\  \____██\ ██ |  ██ |
    ███████  |███████  |██ |  ██ |
    \_______/ \_______/ \__|  \__|
                                  
                                  
```

## SSH — Secure SHell (данные шифруются)

- Управление удалёнными компьютерами через терминал
- Передача и синхронизация данных
- Работает во всех OS, используется на каждом сервере

Авторизация:
1) По логину и паролю (только если разово)
2) По паре ключей:
  - Приватный ключ на локальной машине
  - Публичный ключ на удалённой
  - При каждом использовании ключа вводим пароль
3) SSH-агент: хранит ключи и использует при подключении
  - Вводим пароль один раз при добавлении ключа















```bash
# Подключение
ssh user@server

# Подключение с дебагом (видно используемые ключи и т.п.)
ssh -v user@server

# Проверка доступа на github
ssh -T git@github.com

# Список ключей в агенте
ssh-add -l

# Добавить ключ
ssh-add ~/.ssh/my_key_ed25519
```















### SSH-конфиг

`~/.ssh/config`:
```bash
Host ts32
  HostName ts32.pyn.ru
  User hh
  IdentityFile ~/.ssh/i.petropolsky

  # Если нужны ssh-ключи на удалённой машине
  # ForwardAgent yes

  # Если хост постоянно меняет IP
  # UserKnownHostsFile=/dev/null
  # StrictHostKeyChecking no

Host *.pyn.ru
  User hh
  IdentityFile ~/.ssh/i.petropolsky
```

Подключение к хосту из конфига:
```bash
ssh ts32

# Посмотреть конфиг
ssh -G ts32
```















### Синхронизация файлов

- `scp` для простых случаев
- `rsync` для сложных

```bash
# Копируем локальный файл на ts32
scp ./package.json ts32:~

# Копируем с ts32 в текущую папку локально
scp ts32:~/check_master_db.sh .

# Залить ./ в /var/www/app на сервере, исключив лишнее
rsync -av --delete \
    --exclude 'node_modules' \
    --exclude '.git' \
    --exclude 'dist' \
    ./ user@server:/var/www/app

# Залить только папку /dist
rsync -av --delete dist/ user@server:/var/www/app
```















```

  🟡 Окружение   
     ✅ Docker   
     ✅ Shell    
     ✅ Bash     
     ✅ SSH      
     🟡 NodeJS   ← мы тут
     ⚫️ NPM      
     ⚫️ Git      
  ⚫️ Проект      







                                                   
    ▄▄▄    ▄▄▄          ▄▄            ▄▄▄  ▄▄▄▄▄▄▄ 
    ████▄  ███          ██            ███ █████▀▀▀ 
    ███▀██▄███ ▄███▄ ▄████ ▄█▀█▄      ███  ▀████▄  
    ███  ▀████ ██ ██ ██ ██ ██▄█▀ ▄▄▄  ███    ▀████ 
    ███    ███ ▀███▀ ▀████ ▀█▄▄▄  ▀████▀  ███████▀ 
                                        JavaScript 
                                                   
```

## NodeJS — JavaScript вне браузера

- Основа npm и всей фронтенд-инфраструктуры
- Работает на движке V8 (тот же, что в Chrome)
- Даёт доступ к файлам, сети, процессам
- Бэкенд и SSR на том же языке, что и фронтенд

❓ Бэкенд VS SSR

```node
$ node

// Welcome to Node.js v25.6.1.
// Type ".help" for more information.

> console.log(`Hello, ${process.env.USER}!`);

Hello, ipetropolsky!
```













❓ Почему не Python, Go, Ruff?

NodeJS:
- npm
- Линтеры
- TypeScript
- Системы сборки
- dev-серверы
- Утилиты и скрипты
- Фронтенд + Бэкенд
- SSR

Другие рантаймы:
- Deno
- Bun (нет на Windows)















### `nvm` — менеджер версий NodeJS

https://github.com/nvm-sh/nvm

- Использует замену пути к бинарникам в `$PATH`
- Не требует `sudo`

Установка:
```bash
# Из доки https://github.com/nvm-sh/nvm?tab=readme-ov-file#installing-and-updating
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.4/install.sh | bash
```

Демо:
```bash
node -v  # 25

# Установить и использовать
nvm install 22  # только установит в ~/.nvm
nvm use 22  # заменит путь к node
node -v  # 22 только в этой сессии

# Показать установленные
nvm ls
#        v18.20.8
# ->     v20.20.0
#        v22.22.0
#          system (-> v22.22.0)

# Дефолтная версия
nvm alias default 22
node -v  # 22 во всех сессиях

# Записать в конфиг проекта
nvm use 22 --save  # > .nvmrc
cat .nvmrc  # v22.22.0
nvm use system
node -v  # 25
nvm use  # читает из .nvmrc: v22.22.0
node -v  # 22

# Системная версия (в этой сессии)
nvm use system
node -v  # 25
```















### `n` — менеджер версий NodeJS

https://github.com/tj/n

- Физически меняет бинарник
- Требует `sudo`

Установка:
```bash
npm install -g n
```

Демо:
```bash
node -v # 25
npm -v

n 23
node -v # 23
npm -v

# Если версия не поменялась, нужно перезайти
# либо:
hash -r
node -v # 23
```















```

  🟡 Окружение   
     ✅ Docker   
     ✅ Shell    
     ✅ Bash     
     ✅ SSH      
     ✅ NodeJS   
     🟡 NPM      ← мы тут
     ⚫️ Git      
  ⚫️ Проект      









     ████████   ████████  █████████████  
    ░░███░░███ ░░███░░███░░███░░███░░███ 
     ░███ ░███  ░███ ░███ ░███ ░███ ░███ 
     ░███ ░███  ░███ ░███ ░███ ░███ ░███ 
     ████ █████ ░███████  █████░███ █████
    ░░░░ ░░░░░  ░███░░░  Менеджер пакетов
                ░███                   
                █████                    
               ░░░░░                                                         

```

## NPM — Node Package Manager

https://www.npmjs.com/

- Управление зависимостями
- The world's largest software registry ©
- Ставится вместе с NodeJS, но версия отличается

Аналоги:
- `yarn` (hh)
- `pnpm`
- `bun`













### `npm config`

https://docs.npmjs.com/cli/v11/commands/npm-config
https://docs.npmjs.com/cli/v11/configuring-npm/npmrc

```bash
npm config --help

npm config ls
npm config ls -l
```


Уровень разработчика:
- `npm config set <name> '<value>'`
- `~/.npmrc`

❓ Наблюдаемость конфига


Уровень проекта (рекомендуется):
- `/path/to/my/project/.npmrc`















### `npm init` — создание пустого проекта

```bash
mkdir npm-init
cd npm-init
npm init  # заполняем поля
```

Появляется `package.json`, паспорт проекта:
```json
{
  "name": "npm-init",
  "version": "1.0.0",
  "main": "index.js",
  "scripts": {
    "test": "echo \"Error: no test specified\" && exit 1"
  },
  "author": "",
  "license": "ISC",
  "description": ""
}
```















### Использование пакетов

Рандомный пакет с npmjs:
- https://www.npmjs.com/package/color-names

Экспортирует массив вида `['#d2f6de': 'Blue Romance']`.

`index.js` в нашем проекте:
```js
// Тут будет массив, который экспортируется из пакета
const colorNames = require('color-names');

// Выведем все чёрные цвета
console.log(
    Object.entries(colorNames).filter(([name, color]) => {
        return color.toLowerCase().includes('black');
    })
);
```

Запускаем:
```bash
node index.js  # ошибка, нет такого пакета
```

❓ В чём проблема?















### `npm install` — установка зависимостей

```bash
npm install --help

npm install color-names
node index.js  # теперь работает
```

Другие варианты пакетов:
```bash
# В пакете один скрипт без зависимостей
npm install color-name  # без s

# Много кода без зависимостей и с неймспейсом @texel/
npm install @texel/color

# Много зависимостей
npm install color-namer

# Маленький, но злой
npm install camelcase

# Всё дерево зависимостей
npm ls --all 

# Удаляем, если пакет не нужен
npm remove @texel/color
```
















### `package.json` — паспорт пакета для экосистемы NodeJS

- https://nodejs.org/api/packages.html
- https://docs.npmjs.com/cli/v11/configuring-npm/package-json

Ключевые поля:
- `name`
- `version`
- `main`: `index.js` | `filename.json`
- `type`: `module` | `commonjs`
- `scripts`
- `dependencies`: зависимости для работы пакета
- `devDependencies`: зависимости для разработки
- `peerDependencies`
- `engines`














### Система версий

https://semver.org

- `major.minor.path`
- `^`, `~`, `<`, `>`, `*`, `||`, `&&`, `x`, `X` 😱

npm version cheatsheet:
https://gist.github.com/jonlabelle/706b28d50ba75bf81d40782aa3c84b3e

IMG: semver.png

❓ hh.ru=26.9.2.1















```bash
# Поставится версия из package.json либо последняя
npm install package-name

# Последняя версия
npm install package-name@latest

# Посмотреть все версии и установить конкретную
npm info @hh.ru/eslint-config versions
npm install @hh.ru/eslint-config@18.1.1

# Установить меньше 18
npm install "@hh.ru/eslint-config@<18"
```















### `package-lock.json` — фиксация версий

Проблема: версия в зависимостях: `^2.1.0`
- Сегодня `npm` резолвит в `2.1.0`
- Завтра `npm` резолвит в `2.3.0`

Решение:
- В первый раз `npm install` записывает версию в lock-файл
- В следующий раз `npm install` берёт версию из lock-файла
- Коммитим `package-lock.json` в репозиторий

Если нужно обновить версию:
```bash
npm install package-name@2.5.0
```















### Ставить всегда фиксированные версии

С помощью `npm config`.

По дефолту ставится с `^`:
```bash
npm install color-names  # ^2.0.0

# Как минимум фиксируем minor
npm config set save-prefix '~'
npm install color-names  # ~2.0.0

# А лучше всегда точные версии (приоритетнее save-prefix)
npm config set save-exact true
npm install color-names  # 2.0.0 🤌
```

Конфиг `.npmrc` (уровень проекта, рекомендуется):
```toml
save-exact=true
```













### Решение проблем с зависимостями

Начните с последнего пункта. Если не поможет,
добавьте предпоследний. И так до верха:
```bash
# Заново скачаются все пакеты во всех репозиториях.
# Не нужно практически никогда
npm cache clean --force

# Зарезолвятся версии, скачаются новые пакеты
rm package-lock.json

# Заново установятся версии из lock-файла
rm -rf node_modules

# Установятся пакеты из package.json
npm install
```















## Убрать страшный дифф от lock-файлов

`.gitattributes`:
```bash
package-lock.json  binary
```
















```

     _____
    < NPX >
     -----
          \   ^__^
           \  (oO)\_______
              (__)\░▚░█░▞▀)\/\
                  ||-▀--w░|
                  ||     ||
                                    

```

## NPX — запуск пакетов без установки

https://docs.npmjs.com/cli/v11/commands/npx

- Пакет устанавливается во временную папку в системе
- Выполняется оттуда

Топ-пакет для тестов:
https://www.npmjs.com/package/cowsay

```bash
npx cowsay --help
npx cowsay NPX
```















```

  🟡 Окружение   
     ✅ Docker   
     ✅ Shell    
     ✅ Bash     
     ✅ SSH      
     ✅ NodeJS   
     ✅ NPM      
     🟡 Git      ← мы тут
  ⚫️ Проект      








     Version Control
     ██████╗ ██╗████████╗
    ██╔════╝ ██║╚══██╔══╝
    ██║  ███╗██║   ██║    
    ██║   ██║██║   ██║   
    ╚██████╔╝██║   ██║   
     ╚═════╝ ╚═╝   ╚═╝   
                                                                  

```

## Git — контроль версий

- Git — лучшее изобретение человечества после Linux (это не точно).
- Git — один из основных инструментов разработчика (это точно).

❓ Что там по лекции Никиты















### Подпись коммитов

https://docs.github.com/en/authentication/managing-commit-signature-verification

IMG: git-signature.png

```bash
# Включаем для всех коммитов
git config --global commit.gpgsign

# Проверяем подпись коммита
git verify-commit HEAD
# Или
git show HEAD --show-signature

# Если что-то не подписывается
gpgconf --kill all
```















Удобно всегда видеть при коммите, что подпись в порядке:
```bash
# ~/bin/gc:
git commit -m "${git branch --show-current} $1" \
  && git verify-commit HEAD

# Коммит с выводом подписи
gc 'Message'
```















### Git config

Нельзя хранить в репозитории, только локально.

```bash
# Все настройки с указанием источника
git config --list --show-origin

# Получение
git config user.name  # ipetropolsky

# Установка локально (в gitconfig репозитория)
git config core.ignorecase false
# Установка глобально (в gitconfig пользователя)
git config --global core.ignorecase false
```















Глобальный конфиг Git (`~/.gitconfig`):
```bash
[user]
  name = 'Ivan Petropolsky'
  email = ...
  signingkey = 3A5...49F
[core]
  excludesfile = ~/.gitignore
  ignorecase = false
[rebase]
  autoSquash = true
[commit]
  gpgsign = true
[gpg]
  program = gpg
[includeIf "gitdir:~/repos/"]
  path = .gitconfig_hh  
[includeIf "gitdir:~/sites/"]
  path = .gitconfig_personal
[init]
  defaultBranch = master
```

В `~/.gitconfig_hh` оверрайд для рабочей папки:
```bash
[user]
  name = 'ipetropolsky'
  email = ...@hh.ru
  signingkey = 639...37F
```

Проверяем:
```bash
cd ~/repos
git config user.name  # рабочая подпись

cd ~/sites
git config user.name  # личная подпись
```















```

  ✅ Окружение   
     ✅ Docker   
     ✅ Shell    
     ✅ Bash     
     ✅ SSH      
     ✅ NodeJS   
     ✅ NPM      
     ✅ Git      
     🍾🥳🎉

  🟡 Проект      ← мы тут
     ⚫️ Конфиги  
     ⚫️ Линтеры  
     ⚫️ Скрипты  
     ⚫️ Сборка   
     ⚫️ CI/CD    
     ⚫️ Отладка  
     ⚫️ Доки     

  ⚫️ Инструменты
     ⚫️ IDE
     ⚫️ LLM
     ⚫️ Platform

```
















