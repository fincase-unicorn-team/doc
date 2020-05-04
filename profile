Api:

Controller link: /api/usersetting/

Methods:

GET: Get (int id) - получить профиль пользователя. 404 при отсутствии
GET: Get-name (int id) - получить имя пользователя. 404 при отсутствии
POST: Save (model) - сохранить настройки/добавить пользователя.
model:
{
  "UserId": int, - Id пользователя. Если хотите добавить новый профиль, используйте ID=0
  "Login": string, - Понятно, логин
  "Password": string, - Понятно, пароль
  "Name": string, - Понятно, имя
  "NumberPhone": string - Понятно, номер телефона
}
