alias vm='su -c "export QT_AUTO_SCREEN_SCALE_FACTOR= QT_SCREEN_SCALE_FACTORS= QT_SCALE_FACTOR= QT_DEVICE_PIXEL_RATIO= && VBoxManage setextradata Windows10 GUI/HiDPI/UnscaledOutput 1 && sudo VBoxManage startvm Windows10" && exit'
alias dock='bash ~/.docked.sh && i3-msg restart'
alias undock='bash ~/.undocked.sh && i3-msg restart'