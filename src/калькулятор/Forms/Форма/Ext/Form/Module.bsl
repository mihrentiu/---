﻿
&НаКлиенте
Процедура Рассчитать(Команда)
	
	Если Действие = "/" И ВторойОператор = 0 Тогда 
		Сообщить("Делить на ноль нельзя!"); 
		ИначеЕсли Действие = "/" Тогда
		Сообщить(ОКР(ПервыйОператор/ВторойОператор,5));
		ИначеЕсли Действие = "*" Тогда
		Сообщить (ПервыйОператор*ВторойОператор);
		ИначеЕсли Действие = "-" Тогда
		Сообщить (ПервыйОператор-ВторойОператор); 
		ИначеЕсли Действие = "+" Тогда
		Сообщить (ПервыйОператор+ВторойОператор); 
	КонецЕсли;   
	
КонецПроцедуры     
