# Домашнее задание к занятию "10.3 Pacemaker"

Домашнее задание выполните в Google Docs и отправьте в личном кабинете на проверку ссылку на ваш документ.

Название файла должно содержать номер лекции и фамилию студента. Пример названия: "10.3 Pacemaker - Александр Александров"

Перед тем как выслать ссылку, убедитесь, что ее содержимое не является приватным (открыто на просмотр всем, у кого есть ссылка). Если необходимо прикрепить дополнительные ссылки, просто добавьте их в свой Google Docs.

Любые вопросы по решению задач задавайте в чате учебной группы.

---

### Задание 1.

Опишите основные функции и назначение Pacemaker  - менеджер ресурсов кластера в случаи сбоя процесса на узле кластера, перенаправляет на рабочий  узел. 

*Приведите ответ в свободной форме.*

---

### Задание 2.

Опишите основные функции и назначение Corosync. Это процесс для внутрикластерного обмена информации состояния узлов. Позволяет отслеживать узлы, процессы/ приложения на узлах, а также управлять кластером путем единого  конфига, который синхронизируется на каждом узле. 

*Приведите ответ в свободной форме.*

---

### Задание 3.

Соберите модель, состоящую из двух виртуальных машин. Установите pacemaker, corosync, pcs.  Настройте HA кластер.

*Пришлите скриншот рабочей конфигурации и состояния сервиса для каждого нода.*
![alt text](https://github.com/vasev85/pacemaker/blob/main/Ex3.png?raw=true) 
![alt text](https://github.com/vasev85/pacemaker/blob/main/ex3-1.png?raw=true) 
---

### Дополнительные задания (со звездочкой*)
Эти задания дополнительные (не обязательные к выполнению) и никак не повлияют на получение вами зачета по этому домашнему заданию. Вы можете их выполнить, если хотите глубже и/или шире разобраться в материале.
 
---

### Задание 4.

Установите и настройте DRBD сервис для настроенного кластера.

*Пришлите скриншот рабочей конфигурации и состояние сервиса для каждого нода.*
