#############################################################################
# Makefile for building: ../Mac/Debug/Telegram.app/Contents/MacOS/Telegram
# Initially generated by qmake
#############################################################################

MAKEFILE  = project.pbxproj

QT_VER    = 5.6.0
QT_DIR    = /usr/local/tdesktop/Qt-$(QT_VER)
QT_MOC    = $(QT_DIR)/bin/moc
QT_RCC    = $(QT_DIR)/bin/rcc
LEX       = flex
LEXFLAGS  =
YACC      = yacc
YACCFLAGS = -d
DEFINES   = -D_DEBUG -DQT_WIDGETS_LIB -DQT_NETWORK_LIB -DQT_GUI_LIB -DQT_CORE_LIB -D__APPLE__ -D__GNUC__=4
INCPATH   = -I$(QT_DIR)/mkspecs/macx-clang\
	-I$(QT_DIR)/include/QtGui/$(QT_VER)/QtGui\
	-I$(QT_DIR)/include/QtCore/$(QT_VER)/QtCore\
	-I$(QT_VER)/include\
	-ISourceFiles\
	-IGeneratedFiles\
	-I../../Libraries/lzma/C\
	-I../../Libraries/libexif-0.6.20\
	-IGeneratedFiles/Debug\
	-I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/usr/include/c++/4.2.1/backward\
	-I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/usr/include/c++/4.2.1\
	-I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/usr/include\
	-I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/System/Library/Frameworks/OpenGL.framework/Versions/A/Headers\
	-I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/System/Library/Frameworks/AGL.framework/Headers\
	-I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/5.1/include\
	-I/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include
DEL_FILE  = rm -f
MOVE      = mv -f
MOC_FILE  = $(QT_MOC) $(DEFINES) $(INCPATH)

IMAGES =
PARSERS =
preprocess: $(PARSERS) compilers
clean preprocess_clean: parser_clean compiler_clean

parser_clean:
mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

compilers: GeneratedFiles/qrc_telegram.cpp\
	 GeneratedFiles/qrc_telegram_emojis.cpp\
	 GeneratedFiles/qrc_telegram_mac.cpp\
	 GeneratedFiles/Debug/moc_apiwrap.cpp\
	 GeneratedFiles/Debug/moc_application.cpp\
	 GeneratedFiles/Debug/moc_audio.cpp\
	 GeneratedFiles/Debug/moc_autoupdater.cpp\
	 GeneratedFiles/Debug/moc_dialogswidget.cpp\
	 GeneratedFiles/Debug/moc_dropdown.cpp\
	 GeneratedFiles/Debug/moc_fileuploader.cpp\
	 GeneratedFiles/Debug/moc_history.cpp\
	 GeneratedFiles/Debug/moc_historywidget.cpp\
	 GeneratedFiles/Debug/moc_layerwidget.cpp\
	 GeneratedFiles/Debug/moc_mediaview.cpp\
	 GeneratedFiles/Debug/moc_overviewwidget.cpp\
	 GeneratedFiles/Debug/moc_playerwidget.cpp\
	 GeneratedFiles/Debug/moc_profilewidget.cpp\
	 GeneratedFiles/Debug/moc_passcodewidget.cpp\
	 GeneratedFiles/Debug/moc_localimageloader.cpp\
	 GeneratedFiles/Debug/moc_localstorage.cpp\
	 GeneratedFiles/Debug/moc_mainwidget.cpp\
	 GeneratedFiles/Debug/moc_top_bar_widget.cpp\
	 GeneratedFiles/Debug/moc_settingswidget.cpp\
	 GeneratedFiles/Debug/moc_sysbuttons.cpp\
	 GeneratedFiles/Debug/moc_title.cpp\
	 GeneratedFiles/Debug/moc_basic_types.cpp\
	 GeneratedFiles/Debug/moc_mainwindow.cpp\
	 GeneratedFiles/Debug/moc_facade.cpp\
	 GeneratedFiles/Debug/moc_connection.cpp\
	 GeneratedFiles/Debug/moc_connection_abstract.cpp\
	 GeneratedFiles/Debug/moc_connection_auto.cpp\
	 GeneratedFiles/Debug/moc_connection_http.cpp\
	 GeneratedFiles/Debug/moc_connection_tcp.cpp\
	 GeneratedFiles/Debug/moc_dcenter.cpp\
	 GeneratedFiles/Debug/moc_file_download.cpp\
	 GeneratedFiles/Debug/moc_session.cpp\
	 GeneratedFiles/Debug/moc_animation.cpp\
	 GeneratedFiles/Debug/moc_toast_manager.cpp\
	 GeneratedFiles/Debug/moc_button.cpp\
	 GeneratedFiles/Debug/moc_popupmenu.cpp\
	 GeneratedFiles/Debug/moc_countryinput.cpp\
	 GeneratedFiles/Debug/moc_flatbutton.cpp\
	 GeneratedFiles/Debug/moc_flatcheckbox.cpp\
	 GeneratedFiles/Debug/moc_flatinput.cpp\
	 GeneratedFiles/Debug/moc_flatlabel.cpp\
	 GeneratedFiles/Debug/moc_flattextarea.cpp\
	 GeneratedFiles/Debug/moc_scrollarea.cpp\
	 GeneratedFiles/Debug/moc_twidget.cpp\
	 GeneratedFiles/Debug/moc_aboutbox.cpp\
	 GeneratedFiles/Debug/moc_abstractbox.cpp\
	 GeneratedFiles/Debug/moc_addcontactbox.cpp\
	 GeneratedFiles/Debug/moc_autolockbox.cpp\
	 GeneratedFiles/Debug/moc_backgroundbox.cpp\
	 GeneratedFiles/Debug/moc_confirmbox.cpp\
	 GeneratedFiles/Debug/moc_connectionbox.cpp\
	 GeneratedFiles/Debug/moc_contactsbox.cpp\
	 GeneratedFiles/Debug/moc_downloadpathbox.cpp\
	 GeneratedFiles/Debug/moc_emojibox.cpp\
	 GeneratedFiles/Debug/moc_languagebox.cpp\
	 GeneratedFiles/Debug/moc_passcodebox.cpp\
	 GeneratedFiles/Debug/moc_photocropbox.cpp\
	 GeneratedFiles/Debug/moc_photosendbox.cpp\
	 GeneratedFiles/Debug/moc_sessionsbox.cpp\
	 GeneratedFiles/Debug/moc_stickersetbox.cpp\
	 GeneratedFiles/Debug/moc_usernamebox.cpp\
	 GeneratedFiles/Debug/moc_introwidget.cpp\
	 GeneratedFiles/Debug/moc_introcode.cpp\
	 GeneratedFiles/Debug/moc_introphone.cpp\
	 GeneratedFiles/Debug/moc_intropwdcheck.cpp\
	 GeneratedFiles/Debug/moc_introsignup.cpp\
	 GeneratedFiles/Debug/moc_pspecific_mac.cpp
compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_no_pch_compiler_make_all:
compiler_no_pch_compiler_clean:
compiler_rcc_make_all: GeneratedFiles/qrc_telegram.cpp GeneratedFiles/qrc_telegram_emojis.cpp GeneratedFiles/qrc_telegram_mac.cpp
compiler_rcc_clean:
	-$(DEL_FILE) GeneratedFiles/qrc_telegram.cpp GeneratedFiles/qrc_telegram_emojis.cpp GeneratedFiles/qrc_telegram_mac.cpp
GeneratedFiles/qrc_telegram.cpp: Resources/telegram.qrc \
		Resources/art/fonts/OpenSans-Regular.ttf \
		Resources/art/fonts/OpenSans-Bold.ttf \
		Resources/art/fonts/OpenSans-Semibold.ttf \
		Resources/art/newmsg.wav \
		Resources/art/bg.jpg \
		Resources/art/bg0.png \
		Resources/art/sprite.png \
		Resources/art/sprite_125x.png \
		Resources/art/sprite_150x.png \
		Resources/art/sprite_200x.png \
		Resources/art/blank.gif \
		Resources/art/icon256.png \
		Resources/art/iconbig256.png \
		Resources/art/chatcolor1.png \
		Resources/art/chatcolor2.png \
		Resources/art/chatcolor3.png \
		Resources/art/chatcolor4.png \
		Resources/art/channelcolor1.png \
		Resources/art/channelcolor2.png \
		Resources/art/channelcolor3.png \
		Resources/art/channelcolor4.png \
		Resources/art/usercolor1.png \
		Resources/art/usercolor2.png \
		Resources/art/usercolor3.png \
		Resources/art/usercolor4.png \
		Resources/art/usercolor5.png \
		Resources/art/usercolor6.png \
		Resources/art/usercolor7.png \
		Resources/art/usercolor8.png \
		Resources/qmime/freedesktop.org.xml \
		Resources/langs/lang_it.strings \
		Resources/langs/lang_es.strings \
		Resources/langs/lang_de.strings \
		Resources/langs/lang_nl.strings \
		Resources/langs/lang_pt_BR.strings \
		Resources/langs/lang_ko.strings
	$(QT_RCC) -name telegram Resources/telegram.qrc -o GeneratedFiles/qrc_telegram.cpp

GeneratedFiles/qrc_telegram_emojis.cpp: Resources/telegram_emojis.qrc \
		Resources/art/emoji.webp \
		Resources/art/emoji_125x.webp \
		Resources/art/emoji_150x.webp \
		Resources/art/emoji_200x.webp \
		Resources/art/emoji_250x.webp
	$(QT_RCC) -name telegram_emojis Resources/telegram_emojis.qrc -o GeneratedFiles/qrc_telegram_emojis.cpp

GeneratedFiles/qrc_telegram_mac.cpp: Resources/telegram_mac.qrc \
		Resources/art/osxtray.png
	$(QT_RCC) -name telegram_mac Resources/telegram_mac.qrc -o GeneratedFiles/qrc_telegram_mac.cpp

compiler_moc_header_make_all: GeneratedFiles/Debug/moc_apiwrap.cpp\
	 GeneratedFiles/Debug/moc_application.cpp\
	 GeneratedFiles/Debug/moc_audio.cpp\
	 GeneratedFiles/Debug/moc_autoupdater.cpp\
	 GeneratedFiles/Debug/moc_dialogswidget.cpp\
	 GeneratedFiles/Debug/moc_dropdown.cpp\
	 GeneratedFiles/Debug/moc_fileuploader.cpp\
	 GeneratedFiles/Debug/moc_history.cpp\
	 GeneratedFiles/Debug/moc_historywidget.cpp\
	 GeneratedFiles/Debug/moc_layerwidget.cpp\
	 GeneratedFiles/Debug/moc_mediaview.cpp\
	 GeneratedFiles/Debug/moc_overviewwidget.cpp\
	 GeneratedFiles/Debug/moc_playerwidget.cpp\
	 GeneratedFiles/Debug/moc_profilewidget.cpp\
	 GeneratedFiles/Debug/moc_passcodewidget.cpp\
	 GeneratedFiles/Debug/moc_localimageloader.cpp\
	 GeneratedFiles/Debug/moc_localstorage.cpp\
	 GeneratedFiles/Debug/moc_mainwidget.cpp\
	 GeneratedFiles/Debug/moc_top_bar_widget.cpp\
	 GeneratedFiles/Debug/moc_settingswidget.cpp\
	 GeneratedFiles/Debug/moc_sysbuttons.cpp\
	 GeneratedFiles/Debug/moc_title.cpp\
	 GeneratedFiles/Debug/moc_basic_types.cpp\
	 GeneratedFiles/Debug/moc_mainwindow.cpp\
	 GeneratedFiles/Debug/moc_facade.cpp\
	 GeneratedFiles/Debug/moc_connection.cpp\
	 GeneratedFiles/Debug/moc_connection_abstract.cpp\
	 GeneratedFiles/Debug/moc_connection_auto.cpp\
	 GeneratedFiles/Debug/moc_connection_http.cpp\
	 GeneratedFiles/Debug/moc_connection_tcp.cpp\
	 GeneratedFiles/Debug/moc_dcenter.cpp\
	 GeneratedFiles/Debug/moc_file_download.cpp\
	 GeneratedFiles/Debug/moc_session.cpp\
	 GeneratedFiles/Debug/moc_animation.cpp\
	 GeneratedFiles/Debug/moc_toast_manager.cpp\
	 GeneratedFiles/Debug/moc_button.cpp\
	 GeneratedFiles/Debug/moc_popupmenu.cpp\
	 GeneratedFiles/Debug/moc_countryinput.cpp\
	 GeneratedFiles/Debug/moc_flatbutton.cpp\
	 GeneratedFiles/Debug/moc_flatcheckbox.cpp\
	 GeneratedFiles/Debug/moc_flatinput.cpp\
	 GeneratedFiles/Debug/moc_flatlabel.cpp\
	 GeneratedFiles/Debug/moc_flattextarea.cpp\
	 GeneratedFiles/Debug/moc_scrollarea.cpp\
	 GeneratedFiles/Debug/moc_twidget.cpp\
	 GeneratedFiles/Debug/moc_aboutbox.cpp\
	 GeneratedFiles/Debug/moc_abstractbox.cpp\
	 GeneratedFiles/Debug/moc_addcontactbox.cpp\
	 GeneratedFiles/Debug/moc_autolockbox.cpp\
	 GeneratedFiles/Debug/moc_backgroundbox.cpp\
	 GeneratedFiles/Debug/moc_confirmbox.cpp\
	 GeneratedFiles/Debug/moc_connectionbox.cpp\
	 GeneratedFiles/Debug/moc_contactsbox.cpp\
	 GeneratedFiles/Debug/moc_downloadpathbox.cpp\
	 GeneratedFiles/Debug/moc_emojibox.cpp\
	 GeneratedFiles/Debug/moc_languagebox.cpp\
	 GeneratedFiles/Debug/moc_passcodebox.cpp\
	 GeneratedFiles/Debug/moc_photocropbox.cpp\
	 GeneratedFiles/Debug/moc_photosendbox.cpp\
	 GeneratedFiles/Debug/moc_sessionsbox.cpp\
	 GeneratedFiles/Debug/moc_stickersetbox.cpp\
	 GeneratedFiles/Debug/moc_usernamebox.cpp\
	 GeneratedFiles/Debug/moc_introwidget.cpp\
	 GeneratedFiles/Debug/moc_introcode.cpp\
	 GeneratedFiles/Debug/moc_introphone.cpp\
	 GeneratedFiles/Debug/moc_intropwdcheck.cpp\
	 GeneratedFiles/Debug/moc_introsignup.cpp\
	 GeneratedFiles/Debug/moc_pspecific_mac.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) GeneratedFiles/Debug/moc_apiwrap.cpp\
	 GeneratedFiles/Debug/moc_application.cpp\
	 GeneratedFiles/Debug/moc_audio.cpp\
	 GeneratedFiles/Debug/moc_autoupdater.cpp\
	 GeneratedFiles/Debug/moc_dialogswidget.cpp\
	 GeneratedFiles/Debug/moc_dropdown.cpp\
	 GeneratedFiles/Debug/moc_fileuploader.cpp\
	 GeneratedFiles/Debug/moc_history.cpp\
	 GeneratedFiles/Debug/moc_historywidget.cpp\
	 GeneratedFiles/Debug/moc_layerwidget.cpp\
	 GeneratedFiles/Debug/moc_mediaview.cpp\
	 GeneratedFiles/Debug/moc_overviewwidget.cpp\
	 GeneratedFiles/Debug/moc_playerwidget.cpp\
	 GeneratedFiles/Debug/moc_profilewidget.cpp\
	 GeneratedFiles/Debug/moc_passcodewidget.cpp\
	 GeneratedFiles/Debug/moc_localimageloader.cpp\
	 GeneratedFiles/Debug/moc_localstorage.cpp\
	 GeneratedFiles/Debug/moc_mainwidget.cpp\
	 GeneratedFiles/Debug/moc_top_bar_widget.cpp\
	 GeneratedFiles/Debug/moc_settingswidget.cpp\
	 GeneratedFiles/Debug/moc_sysbuttons.cpp\
	 GeneratedFiles/Debug/moc_title.cpp\
	 GeneratedFiles/Debug/moc_basic_types.cpp\
	 GeneratedFiles/Debug/moc_mainwindow.cpp\
	 GeneratedFiles/Debug/moc_facade.cpp\
	 GeneratedFiles/Debug/moc_connection.cpp\
	 GeneratedFiles/Debug/moc_connection_abstract.cpp\
	 GeneratedFiles/Debug/moc_connection_auto.cpp\
	 GeneratedFiles/Debug/moc_connection_http.cpp\
	 GeneratedFiles/Debug/moc_connection_tcp.cpp\
	 GeneratedFiles/Debug/moc_dcenter.cpp\
	 GeneratedFiles/Debug/moc_file_download.cpp\
	 GeneratedFiles/Debug/moc_session.cpp\
	 GeneratedFiles/Debug/moc_animation.cpp\
	 GeneratedFiles/Debug/moc_toast_manager.cpp\
	 GeneratedFiles/Debug/moc_button.cpp\
	 GeneratedFiles/Debug/moc_popupmenu.cpp\
	 GeneratedFiles/Debug/moc_countryinput.cpp\
	 GeneratedFiles/Debug/moc_flatbutton.cpp\
	 GeneratedFiles/Debug/moc_flatcheckbox.cpp\
	 GeneratedFiles/Debug/moc_flatinput.cpp\
	 GeneratedFiles/Debug/moc_flatlabel.cpp\
	 GeneratedFiles/Debug/moc_flattextarea.cpp\
	 GeneratedFiles/Debug/moc_scrollarea.cpp\
	 GeneratedFiles/Debug/moc_twidget.cpp\
	 GeneratedFiles/Debug/moc_aboutbox.cpp\
	 GeneratedFiles/Debug/moc_abstractbox.cpp\
	 GeneratedFiles/Debug/moc_addcontactbox.cpp\
	 GeneratedFiles/Debug/moc_autolockbox.cpp\
	 GeneratedFiles/Debug/moc_backgroundbox.cpp\
	 GeneratedFiles/Debug/moc_confirmbox.cpp\
	 GeneratedFiles/Debug/moc_connectionbox.cpp\
	 GeneratedFiles/Debug/moc_contactsbox.cpp\
	 GeneratedFiles/Debug/moc_downloadpathbox.cpp\
	 GeneratedFiles/Debug/moc_emojibox.cpp\
	 GeneratedFiles/Debug/moc_languagebox.cpp\
	 GeneratedFiles/Debug/moc_passcodebox.cpp\
	 GeneratedFiles/Debug/moc_photocropbox.cpp\
	 GeneratedFiles/Debug/moc_photosendbox.cpp\
	 GeneratedFiles/Debug/moc_sessionsbox.cpp\
	 GeneratedFiles/Debug/moc_stickersetbox.cpp\
	 GeneratedFiles/Debug/moc_usernamebox.cpp\
	 GeneratedFiles/Debug/moc_introwidget.cpp\
	 GeneratedFiles/Debug/moc_introcode.cpp\
	 GeneratedFiles/Debug/moc_introphone.cpp\
	 GeneratedFiles/Debug/moc_intropwdcheck.cpp\
	 GeneratedFiles/Debug/moc_introsignup.cpp\
	 GeneratedFiles/Debug/moc_pspecific_mac.cpp
GeneratedFiles/Debug/moc_apiwrap.cpp: SourceFiles/apiwrap.h
	$(MOC_FILE) SourceFiles/apiwrap.h -o GeneratedFiles/Debug/moc_apiwrap.cpp

GeneratedFiles/Debug/moc_application.cpp: SourceFiles/application.h
	$(MOC_FILE) SourceFiles/application.h -o GeneratedFiles/Debug/moc_application.cpp

GeneratedFiles/Debug/moc_audio.cpp: SourceFiles/audio.h
	$(MOC_FILE) SourceFiles/audio.h -o GeneratedFiles/Debug/moc_audio.cpp

GeneratedFiles/Debug/moc_autoupdater.cpp: SourceFiles/autoupdater.h
	$(MOC_FILE) SourceFiles/autoupdater.h -o GeneratedFiles/Debug/moc_autoupdater.cpp

GeneratedFiles/Debug/moc_dialogswidget.cpp: SourceFiles/dialogswidget.h
	$(MOC_FILE) SourceFiles/dialogswidget.h -o GeneratedFiles/Debug/moc_dialogswidget.cpp

GeneratedFiles/Debug/moc_dropdown.cpp: SourceFiles/dropdown.h
	$(MOC_FILE) SourceFiles/dropdown.h -o GeneratedFiles/Debug/moc_dropdown.cpp

GeneratedFiles/Debug/moc_fileuploader.cpp: SourceFiles/fileuploader.h
	$(MOC_FILE) SourceFiles/fileuploader.h -o GeneratedFiles/Debug/moc_fileuploader.cpp

GeneratedFiles/Debug/moc_history.cpp: SourceFiles/history.h
	$(MOC_FILE) SourceFiles/history.h -o GeneratedFiles/Debug/moc_history.cpp

GeneratedFiles/Debug/moc_historywidget.cpp: SourceFiles/historywidget.h
	$(MOC_FILE) SourceFiles/historywidget.h -o GeneratedFiles/Debug/moc_historywidget.cpp

GeneratedFiles/Debug/moc_layerwidget.cpp: SourceFiles/layerwidget.h
	$(MOC_FILE) SourceFiles/layerwidget.h -o GeneratedFiles/Debug/moc_layerwidget.cpp

GeneratedFiles/Debug/moc_mediaview.cpp: SourceFiles/mediaview.h
	$(MOC_FILE) SourceFiles/mediaview.h -o GeneratedFiles/Debug/moc_mediaview.cpp

GeneratedFiles/Debug/moc_overviewwidget.cpp: SourceFiles/overviewwidget.h
	$(MOC_FILE) SourceFiles/overviewwidget.h -o GeneratedFiles/Debug/moc_overviewwidget.cpp

GeneratedFiles/Debug/moc_playerwidget.cpp: SourceFiles/playerwidget.h
	$(MOC_FILE) SourceFiles/playerwidget.h -o GeneratedFiles/Debug/moc_playerwidget.cpp

GeneratedFiles/Debug/moc_profilewidget.cpp: SourceFiles/profilewidget.h
	$(MOC_FILE) SourceFiles/profilewidget.h -o GeneratedFiles/Debug/moc_profilewidget.cpp

GeneratedFiles/Debug/moc_passcodewidget.cpp: SourceFiles/passcodewidget.h
	$(MOC_FILE) SourceFiles/passcodewidget.h -o GeneratedFiles/Debug/moc_passcodewidget.cpp

GeneratedFiles/Debug/moc_localimageloader.cpp: SourceFiles/localimageloader.h
	$(MOC_FILE) SourceFiles/localimageloader.h -o GeneratedFiles/Debug/moc_localimageloader.cpp

GeneratedFiles/Debug/moc_localstorage.cpp: SourceFiles/localstorage.h
	$(MOC_FILE) SourceFiles/localstorage.h -o GeneratedFiles/Debug/moc_localstorage.cpp

GeneratedFiles/Debug/moc_mainwidget.cpp: SourceFiles/mainwidget.h
	$(MOC_FILE) SourceFiles/mainwidget.h -o GeneratedFiles/Debug/moc_mainwidget.cpp

GeneratedFiles/Debug/moc_top_bar_widget.cpp: SourceFiles/window/top_bar_widget.h
	$(MOC_FILE) SourceFiles/window/top_bar_widget.h -o GeneratedFiles/Debug/moc_top_bar_widget.cpp

GeneratedFiles/Debug/moc_settingswidget.cpp: SourceFiles/settingswidget.h
	$(MOC_FILE) SourceFiles/settingswidget.h -o GeneratedFiles/Debug/moc_settingswidget.cpp

GeneratedFiles/Debug/moc_sysbuttons.cpp: SourceFiles/sysbuttons.h
	$(MOC_FILE) SourceFiles/sysbuttons.h -o GeneratedFiles/Debug/moc_sysbuttons.cpp

GeneratedFiles/Debug/moc_title.cpp: SourceFiles/title.h
	$(MOC_FILE) SourceFiles/title.h -o GeneratedFiles/Debug/moc_title.cpp

GeneratedFiles/Debug/moc_basic_types.cpp: SourceFiles/core/basic_types.h
	$(MOC_FILE) SourceFiles/core/basic_types.h -o GeneratedFiles/Debug/moc_basic_types.cpp

GeneratedFiles/Debug/moc_mainwindow.cpp: SourceFiles/mainwindow.h
	$(MOC_FILE) SourceFiles/mainwindow.h -o GeneratedFiles/Debug/moc_mainwindow.cpp

GeneratedFiles/Debug/moc_facade.cpp: SourceFiles/mtproto/facade.h
	$(MOC_FILE) SourceFiles/mtproto/facade.h -o GeneratedFiles/Debug/moc_facade.cpp

GeneratedFiles/Debug/moc_connection.cpp: SourceFiles/mtproto/connection.h
	$(MOC_FILE) SourceFiles/mtproto/connection.h -o GeneratedFiles/Debug/moc_connection.cpp

GeneratedFiles/Debug/moc_connection_abstract.cpp: SourceFiles/mtproto/connection_abstract.h
	$(MOC_FILE) SourceFiles/mtproto/connection_abstract.h -o GeneratedFiles/Debug/moc_connection_abstract.cpp

GeneratedFiles/Debug/moc_connection_auto.cpp: SourceFiles/mtproto/connection_auto.h
	$(MOC_FILE) SourceFiles/mtproto/connection_auto.h -o GeneratedFiles/Debug/moc_connection_auto.cpp

GeneratedFiles/Debug/moc_connection_http.cpp: SourceFiles/mtproto/connection_http.h
	$(MOC_FILE) SourceFiles/mtproto/connection_http.h -o GeneratedFiles/Debug/moc_connection_http.cpp

GeneratedFiles/Debug/moc_connection_tcp.cpp: SourceFiles/mtproto/connection_tcp.h
	$(MOC_FILE) SourceFiles/mtproto/connection_tcp.h -o GeneratedFiles/Debug/moc_connection_tcp.cpp

GeneratedFiles/Debug/moc_dcenter.cpp: SourceFiles/mtproto/dcenter.h
	$(MOC_FILE) SourceFiles/mtproto/dcenter.h -o GeneratedFiles/Debug/moc_dcenter.cpp

GeneratedFiles/Debug/moc_file_download.cpp: SourceFiles/mtproto/file_download.h
	$(MOC_FILE) SourceFiles/mtproto/file_download.h -o GeneratedFiles/Debug/moc_file_download.cpp

GeneratedFiles/Debug/moc_session.cpp: SourceFiles/mtproto/session.h
	$(MOC_FILE) SourceFiles/mtproto/session.h -o GeneratedFiles/Debug/moc_session.cpp

GeneratedFiles/Debug/moc_animation.cpp: SourceFiles/ui/animation.h
	$(MOC_FILE) SourceFiles/ui/animation.h -o GeneratedFiles/Debug/moc_animation.cpp

GeneratedFiles/Debug/moc_toast_manager.cpp: SourceFiles/ui/toast/toast_manager.h
	$(MOC_FILE) SourceFiles/ui/toast/toast_manager.h -o GeneratedFiles/Debug/moc_toast_manager.cpp

GeneratedFiles/Debug/moc_button.cpp: SourceFiles/ui/button.h
	$(MOC_FILE) SourceFiles/ui/button.h -o GeneratedFiles/Debug/moc_button.cpp

GeneratedFiles/Debug/moc_popupmenu.cpp: SourceFiles/ui/popupmenu.h
	$(MOC_FILE) SourceFiles/ui/popupmenu.h -o GeneratedFiles/Debug/moc_popupmenu.cpp

GeneratedFiles/Debug/moc_countryinput.cpp: SourceFiles/ui/countryinput.h
	$(MOC_FILE) SourceFiles/ui/countryinput.h -o GeneratedFiles/Debug/moc_countryinput.cpp

GeneratedFiles/Debug/moc_flatbutton.cpp: SourceFiles/ui/flatbutton.h
	$(MOC_FILE) SourceFiles/ui/flatbutton.h -o GeneratedFiles/Debug/moc_flatbutton.cpp

GeneratedFiles/Debug/moc_flatcheckbox.cpp: SourceFiles/ui/flatcheckbox.h
	$(MOC_FILE) SourceFiles/ui/flatcheckbox.h -o GeneratedFiles/Debug/moc_flatcheckbox.cpp

GeneratedFiles/Debug/moc_flatinput.cpp: SourceFiles/ui/flatinput.h
	$(MOC_FILE) SourceFiles/ui/flatinput.h -o GeneratedFiles/Debug/moc_flatinput.cpp

GeneratedFiles/Debug/moc_flatlabel.cpp: SourceFiles/ui/flatlabel.h
	$(MOC_FILE) SourceFiles/ui/flatlabel.h -o GeneratedFiles/Debug/moc_flatlabel.cpp

GeneratedFiles/Debug/moc_flattextarea.cpp: SourceFiles/ui/flattextarea.h
	$(MOC_FILE) SourceFiles/ui/flattextarea.h -o GeneratedFiles/Debug/moc_flattextarea.cpp

GeneratedFiles/Debug/moc_scrollarea.cpp: SourceFiles/ui/scrollarea.h
	$(MOC_FILE) SourceFiles/ui/scrollarea.h -o GeneratedFiles/Debug/moc_scrollarea.cpp

GeneratedFiles/Debug/moc_twidget.cpp: SourceFiles/ui/twidget.h
	$(MOC_FILE) SourceFiles/ui/twidget.h -o GeneratedFiles/Debug/moc_twidget.cpp

GeneratedFiles/Debug/moc_aboutbox.cpp: SourceFiles/boxes/aboutbox.h
	$(MOC_FILE) SourceFiles/boxes/aboutbox.h -o GeneratedFiles/Debug/moc_aboutbox.cpp

GeneratedFiles/Debug/moc_abstractbox.cpp: SourceFiles/boxes/abstractbox.h
	$(MOC_FILE) SourceFiles/boxes/abstractbox.h -o GeneratedFiles/Debug/moc_abstractbox.cpp

GeneratedFiles/Debug/moc_addcontactbox.cpp: SourceFiles/boxes/addcontactbox.h
	$(MOC_FILE) SourceFiles/boxes/addcontactbox.h -o GeneratedFiles/Debug/moc_addcontactbox.cpp

GeneratedFiles/Debug/moc_autolockbox.cpp: SourceFiles/boxes/autolockbox.h
	$(MOC_FILE) SourceFiles/boxes/autolockbox.h -o GeneratedFiles/Debug/moc_autolockbox.cpp

GeneratedFiles/Debug/moc_backgroundbox.cpp: SourceFiles/boxes/backgroundbox.h
	$(MOC_FILE) SourceFiles/boxes/backgroundbox.h -o GeneratedFiles/Debug/moc_backgroundbox.cpp

GeneratedFiles/Debug/moc_confirmbox.cpp: SourceFiles/boxes/confirmbox.h
	$(MOC_FILE) SourceFiles/boxes/confirmbox.h -o GeneratedFiles/Debug/moc_confirmbox.cpp

GeneratedFiles/Debug/moc_connectionbox.cpp: SourceFiles/boxes/connectionbox.h
	$(MOC_FILE) SourceFiles/boxes/connectionbox.h -o GeneratedFiles/Debug/moc_connectionbox.cpp

GeneratedFiles/Debug/moc_contactsbox.cpp: SourceFiles/boxes/contactsbox.h
	$(MOC_FILE) SourceFiles/boxes/contactsbox.h -o GeneratedFiles/Debug/moc_contactsbox.cpp

GeneratedFiles/Debug/moc_downloadpathbox.cpp: SourceFiles/boxes/downloadpathbox.h
	$(MOC_FILE) SourceFiles/boxes/downloadpathbox.h -o GeneratedFiles/Debug/moc_downloadpathbox.cpp

GeneratedFiles/Debug/moc_emojibox.cpp: SourceFiles/boxes/emojibox.h
	$(MOC_FILE) SourceFiles/boxes/emojibox.h -o GeneratedFiles/Debug/moc_emojibox.cpp

GeneratedFiles/Debug/moc_languagebox.cpp: SourceFiles/boxes/languagebox.h
	$(MOC_FILE) SourceFiles/boxes/languagebox.h -o GeneratedFiles/Debug/moc_languagebox.cpp

GeneratedFiles/Debug/moc_passcodebox.cpp: SourceFiles/boxes/passcodebox.h
	$(MOC_FILE) SourceFiles/boxes/passcodebox.h -o GeneratedFiles/Debug/moc_passcodebox.cpp

GeneratedFiles/Debug/moc_photocropbox.cpp: SourceFiles/boxes/photocropbox.h
	$(MOC_FILE) SourceFiles/boxes/photocropbox.h -o GeneratedFiles/Debug/moc_photocropbox.cpp

GeneratedFiles/Debug/moc_photosendbox.cpp: SourceFiles/boxes/photosendbox.h
	$(MOC_FILE) SourceFiles/boxes/photosendbox.h -o GeneratedFiles/Debug/moc_photosendbox.cpp

GeneratedFiles/Debug/moc_sessionsbox.cpp: SourceFiles/boxes/sessionsbox.h
	$(MOC_FILE) SourceFiles/boxes/sessionsbox.h -o GeneratedFiles/Debug/moc_sessionsbox.cpp

GeneratedFiles/Debug/moc_stickersetbox.cpp: SourceFiles/boxes/stickersetbox.h
	$(MOC_FILE) SourceFiles/boxes/stickersetbox.h -o GeneratedFiles/Debug/moc_stickersetbox.cpp

GeneratedFiles/Debug/moc_usernamebox.cpp:SourceFiles/boxes/usernamebox.h
	$(MOC_FILE) SourceFiles/boxes/usernamebox.h -o GeneratedFiles/Debug/moc_usernamebox.cpp

GeneratedFiles/Debug/moc_introwidget.cpp: SourceFiles/intro/introwidget.h
	$(MOC_FILE) SourceFiles/intro/introwidget.h -o GeneratedFiles/Debug/moc_introwidget.cpp

GeneratedFiles/Debug/moc_introcode.cpp: SourceFiles/intro/introcode.h
	$(MOC_FILE) SourceFiles/intro/introcode.h -o GeneratedFiles/Debug/moc_introcode.cpp

GeneratedFiles/Debug/moc_introphone.cpp: SourceFiles/intro/introphone.h
	$(MOC_FILE) SourceFiles/intro/introphone.h -o GeneratedFiles/Debug/moc_introphone.cpp

GeneratedFiles/Debug/moc_intropwdcheck.cpp: SourceFiles/intro/intropwdcheck.h
	$(MOC_FILE) SourceFiles/intro/intropwdcheck.h -o GeneratedFiles/Debug/moc_intropwdcheck.cpp

GeneratedFiles/Debug/moc_introsignup.cpp: SourceFiles/intro/introsignup.h
	$(MOC_FILE) SourceFiles/intro/introsignup.h -o GeneratedFiles/Debug/moc_introsignup.cpp

GeneratedFiles/Debug/moc_pspecific_mac.cpp: SourceFiles/pspecific_mac.h
	$(MOC_FILE) SourceFiles/pspecific_mac.h -o GeneratedFiles/Debug/moc_pspecific_mac.cpp

compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_rcc_clean compiler_moc_header_clean

