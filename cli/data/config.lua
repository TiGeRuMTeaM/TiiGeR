do local _ = {
  admins = {},
  disabled_channels = {},
  enabled_plugins = {
    "BanHammer",
    "Fun",
    "GroupManager",
    "Msg-Checks",
    "Plugins",
    "Tools",
    "Write"
  },
  info_text = "\9》TiGeR BoT v5.7\nAn advanced administration bot based on https://valtman.name/telegram-cli\n\n》https://github.com/BeyondTeam/BDReborn \n\n》Admins :\n》@Arashwm ➣ Founder & Developer《\n》@JavadSudo ➣ Developer《\n》@Shaniloop ➣ Developer《\n\n》Special thanks to :\n》MaTaDoRTeaM\n》@Xamarin_Devloper\n\n》Our channel :\n》@TiiGeRTeam《\n",
  moderation = {
    data = "./data/moderation.json"
  },
  sudo_users = {
    205549111,
  }
}
return _
end
