json.array! @messages do |message|
  json.id message.id
  json.text message.text
  json.image message.image_url
  json.date message.created_at.strftime("%Y年%m月%d日 %H時%M分 タイムゾーン:%Z")
  json.user_name message.user.name
end