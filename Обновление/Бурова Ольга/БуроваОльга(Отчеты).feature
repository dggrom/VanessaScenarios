﻿#language: ru

@tree

Функционал: <описание фичи>

Как бурова Ольга я хочу
Открываю свои отчеты 
чтобы отловить ошибки 

Сценарий: <описание сценария> 


	И я подключаю TestClient "Этот клиент" логин "Бурова Ольга" пароль "1"
	И В командном интерфейсе я выбираю 'Закупки' 'Отчеты по закупкам'
	Тогда открылось окно 'Отчеты по закупкам'
	И я нажимаю на гиперссылку с именем "Вариант_1a808310580311ecab08a4bf0104a8b2_Подсистема_f70adb04ac1c11e9aa97a4bf0104a8b2"
	Тогда открылось окно 'Универсальный отчет: Регистр накопления "Закупки" за * - *'
	И в поле с именем 'Период1ДатаОкончания' я ввожу текст '17.05.2022'
	И я нажимаю на кнопку с именем 'СформироватьОтчет'
	И я нажимаю на кнопку с именем 'ВсеНастройки'
	Тогда открылось окно 'Настройки отчета "Универсальный отчет: Регистр накопления "Закупки" за * - 07.06.2022"'
	И я перехожу к закладке с именем "СтраницаОформление"
	И я перехожу к закладке с именем "СтраницаСтруктураВарианта"
	И в таблице "СтруктураВарианта" я перехожу к строке:
		| 'Группируемые поля' | 'Использование' |
		| 'Партнер'           | 'Да'            |
	И в таблице "СтруктураВарианта" я изменяю флаг с именем 'СтруктураВариантаИспользование'
	И в таблице "СтруктураВарианта" я завершаю редактирование строки
	И в таблице "СтруктураВарианта" я изменяю флаг с именем 'СтруктураВариантаИспользование'
	И в таблице "СтруктураВарианта" я завершаю редактирование строки
	И я нажимаю на кнопку с именем 'ЗакрытьИСформировать'
	Тогда открылось окно 'Универсальный отчет: Регистр накопления "Закупки" за * мая * г.'
	И Я закрываю окно 'Универсальный отчет: Регистр накопления "Закупки" за * мая * г.'
	Тогда открылось окно '1С:Предприятие'
	И я нажимаю на кнопку с именем 'Button1'
	И В командном интерфейсе я выбираю 'Склад и доставка' 'Отчеты по складу'
	Тогда открылось окно 'Отчеты по складу'
	И я нажимаю на гиперссылку с именем "Вариант_d2262d8eac1f11e9aa97a4bf0104a8b2_Подсистема_f70adc41ac1c11e9aa97a4bf0104a8b2"
	Тогда открылось окно 'Остатки и доступность товаров'
	И я нажимаю на кнопку с именем 'ИзменитьВариант'
	Тогда открылось окно 'Изменение варианта отчета "Остатки и доступность товаров"'
	И в таблице "КомпоновщикНастроекНастройки" я разворачиваю строку:
		| 'Использование' | 'Структура отчета' |
		| 'Да'            | 'Таблица'          |
	И в таблице "КомпоновщикНастроекНастройки" я разворачиваю строку:
		| 'Использование' | 'Структура отчета' |
		| 'Строки'        | 'Строки'           |
	И в таблице "КомпоновщикНастроекНастройки" я разворачиваю строку:
		| 'Использование' | 'Структура отчета' |
		| 'Колонки'       | 'Колонки'          |
	И я нажимаю на кнопку с именем 'ЗавершитьРедактирование'
	Тогда открылось окно 'Остатки и доступность товаров'
	И я нажимаю на кнопку с именем 'СформироватьОтчет'
	И я закрываю сеанс текущего клиента тестирования
