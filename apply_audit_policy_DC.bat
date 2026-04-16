
:: ============================================================
:: Вход учетной записи
:: ============================================================

:: Аудит проверки учетных данных -- Успех, отказ
auditpol /set /subcategory:{0CCE923F-69AE-11D9-BED3-505054503030} /success:enable /failure:enable

:: Аудит службы проверки подлинности Kerberos -- Успех, отказ
auditpol /set /subcategory:{0CCE9242-69AE-11D9-BED3-505054503030} /success:enable /failure:enable

:: Аудит операций с билетами службы Kerberos -- Успех, отказ
auditpol /set /subcategory:{0CCE9240-69AE-11D9-BED3-505054503030} /success:enable /failure:enable

:: Аудит других событий входа учетных записей -- Успех
auditpol /set /subcategory:{0CCE9241-69AE-11D9-BED3-505054503030} /success:enable /failure:disable

:: ============================================================
:: Управление учетными записями
:: ============================================================

:: Аудит управления группами приложений -- Нет аудита
auditpol /set /subcategory:{0CCE9239-69AE-11D9-BED3-505054503030} /success:disable /failure:disable

:: Аудит управления учетными записями компьютеров -- Успех
auditpol /set /subcategory:{0CCE9236-69AE-11D9-BED3-505054503030} /success:enable /failure:disable

:: Аудит управления группами распространения -- Успех
auditpol /set /subcategory:{0CCE9238-69AE-11D9-BED3-505054503030} /success:enable /failure:disable

:: Аудит других событий управления учетными записями -- Успех
auditpol /set /subcategory:{0CCE923A-69AE-11D9-BED3-505054503030} /success:enable /failure:disable

:: Аудит управления группами безопасности -- Успех
auditpol /set /subcategory:{0CCE9237-69AE-11D9-BED3-505054503030} /success:enable /failure:disable

:: Аудит управления учетными записями пользователей -- Успех, отказ
auditpol /set /subcategory:{0CCE9235-69AE-11D9-BED3-505054503030} /success:enable /failure:enable

:: ============================================================
:: Подробное отслеживание
:: ============================================================

:: Аудит активности DPAPI -- Успех, отказ
auditpol /set /subcategory:{0CCE922D-69AE-11D9-BED3-505054503030} /success:enable /failure:enable

:: PNP-действие аудита -- Успех
auditpol /set /subcategory:{0CCE9248-69AE-11D9-BED3-505054503030} /success:enable /failure:disable

:: Аудит создания процессов -- Успех
auditpol /set /subcategory:{0CCE922B-69AE-11D9-BED3-505054503030} /success:enable /failure:disable

:: Аудит завершения процессов -- Нет аудита
auditpol /set /subcategory:{0CCE922C-69AE-11D9-BED3-505054503030} /success:disable /failure:disable

:: Аудит событий RPC -- Успех, отказ
auditpol /set /subcategory:{0CCE922E-69AE-11D9-BED3-505054503030} /success:enable /failure:enable

:: ============================================================
:: Доступ к службе каталогов (DS)
:: ============================================================

:: Аудит подробной репликации службы каталогов -- Успех, отказ
auditpol /set /subcategory:{0CCE923E-69AE-11D9-BED3-505054503030} /success:enable /failure:enable

:: Аудит доступа к службе каталогов -- Отказ
auditpol /set /subcategory:{0CCE923B-69AE-11D9-BED3-505054503030} /success:disable /failure:enable

:: Аудит изменения службы каталогов -- Успех, отказ
auditpol /set /subcategory:{0CCE923C-69AE-11D9-BED3-505054503030} /success:enable /failure:enable

:: Аудит репликации службы каталогов -- Успех, отказ
auditpol /set /subcategory:{0CCE923D-69AE-11D9-BED3-505054503030} /success:enable /failure:enable

:: ============================================================
:: Вход/выход
:: ============================================================

:: Аудит блокировки учетных записей -- Отказ
auditpol /set /subcategory:{0CCE9217-69AE-11D9-BED3-505054503030} /success:disable /failure:enable

:: Аудит заявок пользователей или устройств на доступ -- Нет аудита
auditpol /set /subcategory:{0CCE9247-69AE-11D9-BED3-505054503030} /success:disable /failure:disable

:: Аудит расширенного режима IPsec -- Нет аудита
auditpol /set /subcategory:{0CCE921A-69AE-11D9-BED3-505054503030} /success:disable /failure:disable

:: Членство в группе аудита -- Нет аудита
auditpol /set /subcategory:{0CCE9249-69AE-11D9-BED3-505054503030} /success:disable /failure:disable

:: Аудит основного режима IPsec -- Нет аудита
auditpol /set /subcategory:{0CCE9218-69AE-11D9-BED3-505054503030} /success:disable /failure:disable

:: Аудит быстрого режима IPsec -- Нет аудита
auditpol /set /subcategory:{0CCE9219-69AE-11D9-BED3-505054503030} /success:disable /failure:disable

:: Аудит выхода из системы -- Нет аудита
auditpol /set /subcategory:{0CCE9216-69AE-11D9-BED3-505054503030} /success:disable /failure:disable

:: Аудит входа в систему -- Успех, отказ
auditpol /set /subcategory:{0CCE9215-69AE-11D9-BED3-505054503030} /success:enable /failure:enable

:: Аудит сервера политики сети -- Нет аудита
auditpol /set /subcategory:{0CCE9243-69AE-11D9-BED3-505054503030} /success:disable /failure:disable

:: Аудит других событий входа и выхода -- Успех, отказ
auditpol /set /subcategory:{0CCE921C-69AE-11D9-BED3-505054503030} /success:enable /failure:enable

:: Аудит специального входа -- Успех
auditpol /set /subcategory:{0CCE921B-69AE-11D9-BED3-505054503030} /success:enable /failure:disable

:: ============================================================
:: Доступ к объектам
:: ============================================================

:: Аудит событий, создаваемых приложениями -- Нет аудита
auditpol /set /subcategory:{0CCE9222-69AE-11D9-BED3-505054503030} /success:disable /failure:disable

:: Аудит служб сертификации -- Нет аудита
auditpol /set /subcategory:{0CCE9221-69AE-11D9-BED3-505054503030} /success:disable /failure:disable

:: Аудит сведений об общем файловом ресурсе -- Успех, отказ
auditpol /set /subcategory:{0CCE9244-69AE-11D9-BED3-505054503030} /success:enable /failure:enable

:: Аудит общего файлового ресурса -- Успех, отказ
auditpol /set /subcategory:{0CCE9224-69AE-11D9-BED3-505054503030} /success:enable /failure:enable

:: Аудит файловой системы -- Успех, отказ
auditpol /set /subcategory:{0CCE921D-69AE-11D9-BED3-505054503030} /success:enable /failure:enable

:: Аудит подключения платформы фильтрации -- Отказ
auditpol /set /subcategory:{0CCE9226-69AE-11D9-BED3-505054503030} /success:disable /failure:enable

:: Аудит отбрасывания пакетов платформой фильтрации -- Нет аудита
auditpol /set /subcategory:{0CCE9225-69AE-11D9-BED3-505054503030} /success:disable /failure:disable

:: Аудит работы с дескрипторами -- Нет аудита
auditpol /set /subcategory:{0CCE9223-69AE-11D9-BED3-505054503030} /success:disable /failure:disable

:: Аудит объектов ядра -- Нет аудита
auditpol /set /subcategory:{0CCE921F-69AE-11D9-BED3-505054503030} /success:disable /failure:disable

:: Аудит других событий доступа к объектам -- Успех
auditpol /set /subcategory:{0CCE9227-69AE-11D9-BED3-505054503030} /success:enable /failure:disable

:: Аудит реестра -- Успех, отказ
auditpol /set /subcategory:{0CCE921E-69AE-11D9-BED3-505054503030} /success:enable /failure:enable

:: Аудит съемного носителя -- Успех, отказ
auditpol /set /subcategory:{0CCE9245-69AE-11D9-BED3-505054503030} /success:enable /failure:enable

:: Аудит диспетчера учетных записей безопасности -- Успех, отказ
auditpol /set /subcategory:{0CCE9220-69AE-11D9-BED3-505054503030} /success:enable /failure:enable

:: Аудит сверки с централизованной политикой доступа -- Нет аудита
auditpol /set /subcategory:{0CCE9246-69AE-11D9-BED3-505054503030} /success:disable /failure:disable

:: ============================================================
:: Изменение политики
:: ============================================================

:: Аудит изменения политики аудита -- Успех
auditpol /set /subcategory:{0CCE922F-69AE-11D9-BED3-505054503030} /success:enable /failure:disable

:: Аудит изменения политики проверки подлинности -- Успех
auditpol /set /subcategory:{0CCE9230-69AE-11D9-BED3-505054503030} /success:enable /failure:disable

:: Аудит изменения политики авторизации -- Успех
auditpol /set /subcategory:{0CCE9231-69AE-11D9-BED3-505054503030} /success:enable /failure:disable

:: Аудит изменения политики платформы фильтрации -- Нет аудита
auditpol /set /subcategory:{0CCE9233-69AE-11D9-BED3-505054503030} /success:disable /failure:disable

:: Аудит изменения политики на уровне правил MPSSVC -- Успех, отказ
auditpol /set /subcategory:{0CCE9232-69AE-11D9-BED3-505054503030} /success:enable /failure:enable

:: Аудит других событий изменения политики -- Отказ
auditpol /set /subcategory:{0CCE9234-69AE-11D9-BED3-505054503030} /success:disable /failure:enable

:: ============================================================
:: Использование привилегий
:: ============================================================

:: Аудит других событий использования привилегий -- Нет аудита
auditpol /set /subcategory:{0CCE922A-69AE-11D9-BED3-505054503030} /success:disable /failure:disable

:: Аудит использование прав, затрагивающее конфиденциальные данные -- Успех, отказ
auditpol /set /subcategory:{0CCE9228-69AE-11D9-BED3-505054503030} /success:enable /failure:enable

:: Аудит использование прав, не затрагивающее конфиденциальные данные -- Нет аудита
auditpol /set /subcategory:{0CCE9229-69AE-11D9-BED3-505054503030} /success:disable /failure:disable

:: ============================================================
:: Система
:: ============================================================

:: Аудит драйвера IPsec -- Нет аудита
auditpol /set /subcategory:{0CCE9213-69AE-11D9-BED3-505054503030} /success:disable /failure:disable

:: Аудит других системных событий -- Успех, отказ
auditpol /set /subcategory:{0CCE9214-69AE-11D9-BED3-505054503030} /success:enable /failure:enable

:: Аудит изменения состояния безопасности -- Успех
auditpol /set /subcategory:{0CCE9210-69AE-11D9-BED3-505054503030} /success:enable /failure:disable

:: Аудит расширения системы безопасности -- Успех
auditpol /set /subcategory:{0CCE9211-69AE-11D9-BED3-505054503030} /success:enable /failure:disable

:: Аудит целостности системы -- Успех, отказ
auditpol /set /subcategory:{0CCE9212-69AE-11D9-BED3-505054503030} /success:enable /failure:enable
