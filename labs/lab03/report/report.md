---
## Front matter
title: "Лабораторная работа №3"
subtitle: "Язык разметки Markdown"
author: "Богданюк Анна Васильевна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Целью работы является освоение процедуры оформления отчетов с помощью легковесного языка разметки Markdown.

# Задание

1.Выполнение лабораторной работы

2.Задания для самостоятельной работы


# Теоретическое введение

Markdown - легковесный язык разметки, созданный с целью обозначения форматирования в простом тексте, с максимальным сохранением его читаемости человеком, и пригодный для машинного преобразования в языки для продвинутых публикаций. Внутритекстовые формулы делаются аналогично формулам LaTeX. В Markdown вставить изображение в документ можно с помощью непосредственного указания адреса изображения. Синтаксис Markdown для встроенной ссылки состоит из части [link text], представляющей текст гиперссылки, и части (file-name.md) – URL-адреса или имени файла, на который дается ссылка. Markdown поддерживает как встраивание фрагментов кода в предложение, так и их размещение между предложениями в виде отдельных огражденных блоков. Огражденные блоки кода — это простой способ выделить синтаксис для фрагментов кода.

# Выполнение лабораторной работы

Обновляю локальный репозиторий, скачав изменения из удаленного репозитория с помощью команды (рис. 1).

![Обновляю локальный репозиторий](image/Screenshot 2023-10-14 122343.png){
#fig:fig1 width=70% }

Использую make, чтобы провести компиляцию шаблона с использованием Makefile (рис. 2).

![Использую make](image/Screenshot 2023-10-14 124826.png){
#fig:fig1 width=70% }

Файлы report.pdf  и report.docx были сгенерированы.(рис.3)

![Файлы в папке lab03/report](image/Screenshot 2023-10-14 124906.png){
#fig:fig1 width=70% }

Удаляю полученные ранее файлы с помощью make clean.(рис.4)

![Использую make clean](image/Screenshot 2023-10-14 124921.png){
#fig:fig1 width=70% }

Файлы действительно были удалены.(рис.5)

![Файлы в папку lab03/report](image/Screenshot 2023-10-14 124932.png){
#fig:fig1 width=70% }

Открываю report.md.(рис.6)

![Файл report.md](image/Screenshot 2023-10-14 124949.png){
#fig:fig1 width=70% }

Заполняю отчет по лабораторной работе №3 (рис.7)

![Отчет](image/Screenshot 2023-10-14 131031.png){
#fig:fig1 width=70% }

# Выводы

Во время выполнения Лабораторной работы 3 я освоила процедуры оформления отчетов с помощью легковесного языка разметки Markdown.

# Список литературы{.unnumbered}

::: {#refs}
:::
