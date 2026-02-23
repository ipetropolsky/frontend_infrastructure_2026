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















# О чём лекция















## Page Load Lifecycle

IMG: internet.jpg

В целом задача любого веб-сервиса:
- Отдать по запросу HTML, CSS, JS или картинку

HTTP-запрос:
- Метод: GET | POST | PUT | DELETE | ...
- URL: https://hh.ru/search/vacancy
- Параметры: `?areaId=1`
- Заголовки запроса
- Тело запроса (опционально)

Ответ:
- Статус (200 OK, 404 Not Found, ...)
- Заголовки ответа (Content-Type, ...)
- Тело ответа (опционально)

Демо












## Что вообще бывает в разработке

1) Инфраструктура
2) Продуктовый код
3) Архитектура приложения
4) Дизайн-система, UI Kit
5) Тестовый слой
6) Аналитика и телеметрия
7) Процессы разработки
8) Документация, база знаний















## Скучное определение 

Инфраструктура — это слой инструментов, соглашений, автоматизаций
и технических контрактов, который не виден пользователю, но делает
возможной предсказуемую, масштабируемую и воспроизводимую
разработку и поставку продукта.






























Помогите Даше разобраться!

| Говорим                      | Слышим                            |
|------------------------------|-----------------------------------|
| 1) Инфраструктура            | ?) Тут всё ради меня              |
| 2) Продуктовый код           | ?) Спасибо, мы уже в курсе        |
| 3) Архитектура приложения    | ?) Без нас ничего не выедет       |
| 4) Дизайн-система, UI Kit    | ?) Мы работаем, чтобы вы работали |
| 5) Тестовый слой             | ?) Можно шлифовать бесконечно     |
| 6) Аналитика и телеметрия    | ?) Делаем как я скажу             |
| 7) Процессы разработки       | ?) Вообще-то делаем как Я скажу   |
| 8) Документация, база знаний | ?) Как-нибудь потом               |















| Говорим                      | Слышим                            |
|------------------------------|-----------------------------------|
| Инфраструктура               | Мы работаем, чтобы вы работали    |
| Продуктовый код              | Тут всё ради меня                 |
| Архитектура приложения       | Делаем как я скажу                |
| Дизайн-система, UI Kit       | Вообще-то делаем как Я скажу      |
| Тестовый слой                | Без нас ничего не выедет          |
| Аналитика и телеметрия       | Спасибо, мы уже в курсе           |
| Процессы разработки          | Можно шлифовать бесконечно        |
| Документация, база знаний    | Как-нибудь потом                  |















## The Ultimate Frontend Developer Roadmap

https://roadmap.sh/frontend

IMG: frontend-roadmap.png
















## Инфраструктура

⛳️ – есть отдельная лекция.

1) Окружение:
- IaC, Infrastructure as Code (Docker, Ansible) ⛳️
- Локальное окружение (OS, Shell)
- Удалённый доступ и синхронизация (SSH)
- NodeJS, системы модулей (NodeJS)
- Управление зависимостями (npm, package.json, lock-файлы)
- Системы контроля версий (Git) ⛳️

2) Проект:
- Конфигурация проекта (dot-файлы, rc-файлы, env-переменные, конфиги)
- Линтеры, форматтеры, тайп-чекеры (ESLint, Prettier, tsc)
- Обслуживающие скрипты (npm-scripts, git-хуки, утилиты)
- Системы сборки (Webpack, Vite, Rollup)
- CI/CD пайплайны проверки, сборки, ревью, деплоя (GitHub Actions) ⛳️
- Средства отладки (dev-server, source maps, html-to-source)
- Системы документирования (README, CHANGELOG, Storybook, OpenAPI)

3) Инструменты разработки:
- Для написания кода (IDE)
- Для генерации кода (агенты, скиллы, MCP, codegen-утилиты)
- Для хостинга и ревью кода (GitHub, BitBucket, Forgejo) ⛳️














1) Окружение:
- 🟡 Docker
- ⚫️ Shell
- ⚫️ SSH
- ⚫️ NodeJS
- ⚫️ NPM
- ⚫️ Git
2) Проект
3) Разработка















```

                                                     
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
https://hub.docker.com/ — реестр образов

- Контейнер = изолированное приложение + все его зависимости
- Окружение работает одинаково на любой машине
- Основа современной DevOps и CI/CD

IMG: how-docker-works.png
IMG: docker.webp












### Демо

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
docker ps -a

# Вход
docker exec -it n1 /bin/bash  # мы внутри

# Что за система (Debian)
cat /etc/os-release 

# Установить пакет
apt-get update
apt-get install less

# Заходим под юзером node
su node

# Идём в home-папку, смотрим где мы, что вокруг
cd
pwd
ls -la

# Выходим (^D)
exit
```















### Dockerfile — инструкции для создания образа

Дока:
https://docs.docker.com/reference/dockerfile/

Примеры:
https://github.com/ipetropolsky/docker




















### Демо

```bash
# https://hub.docker.com/_/node
FROM node:current

# UTF-8 окружение
ENV LANG=C.UTF-8
ENV LC_ALL=C.UTF-8

# Установка пакетов
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    bash-completion \
    vim less

# Пользователь и папка
USER node
WORKDIR /home/node

# Просто пример команды, выполняемой при сборке
RUN echo 'echo "Hello, $(whoami)"!' >> ~/.bashrc

CMD ["/bin/bash"]
```

Сборка и запуск из Dockerfile:
```bash
docker build . -t my-image-name
docker run -dit --name my-container-name my-image-name

# С монтированием папки
docker run -dit --name my-container-name \
  -v "$(pwd)/codebase:/home/node/codebase" \
  my-image-name

# Удаление
docker rm -f my-container-name
docker rmi my-image-name
```















1) Окружение:
- ✅ Docker
- 🟡 Shell
- ⚫️ SSH
- ⚫️ NodeJS
- ⚫️ NPM
- ⚫️ Git
2) Проект
3) Разработка















```
                                              
                                              
      ░██████   ░██                   ░██ ░██ 
    ░██    ░██  ░██                   ░██ ░██ 
    ░██         ░████████   ░███████  ░██ ░██ 
      ░██████   ░██    ░██ ░██    ░██ ░██ ░██ 
            ░██ ░██    ░██ ░█████████ ░██ ░██ 
    ░██     ░██ ░██    ░██ ░██        ░██ ░██ 
     ░███████   ░██    ░██  ░███████  ░██ ░██ 
                             Командная строка 
                                              
                                              
```

## Shell — командная строка

Интерпретатор команд, интерфейс между пользователем и ОС.

- Windows 11: WSL2 + Ubuntu + Windows Terminal
- Mac, Linux: просто терминал















Интерпретаторы команд:
- `sh` — скорость и лёгкость за счёт функций
- `bash` — золотой стандарт, есть почти везде
- `zsh` — самый продвинутый, дефолт на Маках
- `ash`
- `ksh`
- `dash`
- `ebash`
- ...

Текущий интерпретатор:
```bash
echo $0  # /bin/bash
```















### Bash — настройка промпта

Базовая настройка:
- Цветной промпт
- Вывод ветки git
- Вывод статуса предыдущей команды
- Тюнинг истории
- Алиасы команд















#### Репозиторий со скриптами и настройками

Для примера:
https://github.com/ipetropolsky/bash-setup

Демо















Настройка посерьёзнее:
- https://ohmyz.sh/ (zsh)
- https://ohmyposh.dev/ (bash)
- https://starship.rs/ (all)















### Bash — набор для выживания

#### Справка и отладка

- `--version`
- `--help`, `man`
- `--verbose`
- `which`, `type`
- `echo`, `printf`

```bash
node --version
npm --version
git --help
man grep

which node
type cd

echo $RANDOM

# echo сам добавит перевод строки
echo "Hello, $(whoami)"!

# В printf перевод строки — часть строки
printf 'Hello, %s!\n' "$(whoami)"
```















#### Файлы и каталоги

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















#### Чтение и запись

- `>`, `>>`, `2>&1`
- `cat`, `tail`, `head`
- `less` + поиск: `/`, выход `q`
- `vim` + база: `i`, `Esc`, выход `:q`

```bash
echo 'NODE_ENV=development' > .env
echo 'API_URL=http://localhost:3000' >> .env

cat package.json
head -n 20 tsconfig.json
tail -f logs/dev.log

npm run build > build.log 2>&1
less build.log
```















#### Поиск

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
```















#### Права

- `chmod`
- `chown`

```bash
chmod +x scripts/run_tests.sh
chmod 600 .env

sudo chown -R $USER:$USER node_modules
```















#### Запросы

- `curl`
- `wget`

```bash
curl https://example.com
curl -v https://example.com
curl -X POST https://example.com/api \
     -H 'Content-Type: application/json' \
     -d '{"ping": true}'
```















```
                                                                                          
          ▄▄                ▄▄    
  ▄▄      ██                ██    
   ▀█▄    ████▄  ▀▀█▄ ▄█▀▀▀ ████▄ 
    ▄█▀   ██ ██ ▄█▀██ ▀███▄ ██ ██ 
  ▄█▀     ████▀ ▀█▄██ ▄▄▄█▀ ██ ██ 
                          
                          
```

#### Bash

- Запуск скрипта: `. filename`, `source filename`
- Переменные, кавычки `'` и `"` (с подстановкой переменных)
- Комбинирование команд: `|`, `&&`, `||`, `if`, `for`
- Автодополнение: `↑`, `Tab`, `^R`
- Перемещение в строке: `Alt` + `←/→`, `^A`, `^E`, `^U`, `^K`
- Отмена и выход: `^C`, `^D`

```bash
# Выполнить неисполняемый файл
source .venv/bin/activate
. ./scripts/env.sh

# Переменные
PROJECT='xhh'
echo $PROJECT

# Пайпы
ls -la | grep '.log'

# Найти все ключи `from: ...` в коде:
grep -REoh "\Wfrom[\'\"]?: [^0-9][^ ]+" src \
  | sed -E "s/^.|[^a-z\'\"\`]+$//g" \
  | sort -u

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
















1) Окружение:
- ✅ Docker
- ✅ Shell
- 🟡 SSH
- ⚫️ NodeJS
- ⚫️ NPM
- ⚫️ Git
2) Проект
3) Разработка















```
                                  
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















```bash
# Подключение
ssh user@server

# Подключение с дебагом (видно используемые ключи и т.п.)
ssh -v user@server

# Проверка доступа на github
ssh -T git@github.com
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

Вывести применяемый для хоста конфиг:
```bash
ssh -G ts32
```

Использование:
```bash
ssh ts32
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












1) Окружение:
- ✅ Docker
- ✅ Shell
- ✅ SSH
- 🟡 NodeJS
- ⚫️ NPM
- ⚫️ Git
2) Проект
3) Разработка















```
                                                   
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















1) Окружение:
- ✅ Docker
- ✅ Shell
- ✅ SSH
- ✅ NodeJS
- 🟡 NPM
- ⚫️ Git
2) Проект
3) Разработка















```


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
- yarn (hh)
- pnpm
- bun













### `npm config`

```bash
npm config --help
```

Уровень разработчика:
- `npm config set <name> '<value>'`
- `~/.npmrc`

Уровень проекта (рекомендуется):
- `.npmrc`

👀 Наблюдаемость конфига















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

Проблема:
- Версия в зависимостях: `^2.1.0`
- Сегодня `npm` резолвит в `2.1.0`
- Завтра `npm` резовит в `2.3.0`

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
npm install color-names  # 2.0.0 — чотко!
```

Конфиг `.npmrc` (уровень проекта, рекомендуется):
```toml
save-exact=true
```













### Решение проблем с зависимостями

Начните с последнего пункта.
Если не поможет, добавьте предпоследний, и т.д.
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















1) Окружение:
- ✅ Docker
- ✅ Shell
- ✅ SSH
- ✅ NodeJS
- ✅ NPM
- 🟡 Git
2) Проект
3) Разработка















```


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

