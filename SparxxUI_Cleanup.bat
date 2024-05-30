@echo off
cls
:start
cls
echo This cleanup utility is intended for users of SparxxUI only.
echo (Not compilations, or otherwise modified in any way)
echo[
echo If you have a custom UI that uses SparxxUI as a base, 
echo proceed at your own risk as you may delete files other
echo authors require to make their UI pieces work.
echo[
echo 1) Perform SparxxUI Old/Unneeded file cleanup
echo 2) Exit
echo[
set /p choice=(Type 1 or 2, and press enter)
if '%choice%'=='1' goto runcleanup
if '%choice%'=='2' goto end
echo.
goto start
:runcleanup
cls
if exist EQUI_Animations.xml echo EQUI_Animations.xml was found, and deleted
if exist EQUI_Animations.xml del EQUI_Animations.xml
if exist EQUI_Templates.xml echo EQUI_Templates.xml was found, and deleted
if exist EQUI_Templates.xml del EQUI_Templates.xml
if exist EQUI_AVA_SwitchPlacementWnd.xml echo EQUI_AVA_SwitchPlacementWnd.xml was found, and deleted
if exist EQUI_AVA_SwitchPlacementWnd.xml del EQUI_AVA_SwitchPlacementWnd.xml
if exist EQUI_AVATAR.xml echo EQUI_AVATAR.xml was found, and deleted
if exist EQUI_AVATAR.xml del EQUI_AVATAR.xml
if exist EQUI_ChooseZoneWnd.xml echo EQUI_ChooseZoneWnd.xml was found, and deleted
if exist EQUI_ChooseZoneWnd.xml del EQUI_ChooseZoneWnd.xml
if exist EQUI_FacePick.xml echo EQUI_FacePick.xml was found, and deleted
if exist EQUI_FacePick.xml del EQUI_FacePick.xml
if exist EQUI_GuildTributeMasterWnd.xml echo EQUI_GuildTributeMasterWnd.xml was found, and deleted
if exist EQUI_GuildTributeMasterWnd.xml del EQUI_GuildTributeMasterWnd.xml
if exist EQUI_MeleeBuffWindow.xml echo EQUI_MeleeBuffWindow.xml was found, and deleted
if exist EQUI_MeleeBuffWindow.xml del EQUI_MeleeBuffWindow.xml
if exist EQUI_NewUserWalkthroughWnd.xml echo EQUI_NewUserWalkthroughWnd.xml was found, and deleted
if exist EQUI_NewUserWalkthroughWnd.xml del EQUI_NewUserWalkthroughWnd.xml
if exist EQUI_Screens.xml echo EQUI_Screens.xml was found, and deleted
if exist EQUI_Screens.xml del EQUI_Screens.xml
if exist EQUI_Share.xml echo EQUI_Share.xml was found, and deleted
if exist EQUI_Share.xml del EQUI_Share.xml
if exist EQUI_SystemInfoWnd.xml echo EQUI_SystemInfoWnd.xml was found, and deleted
if exist EQUI_SystemInfoWnd.xml del EQUI_SystemInfoWnd.xml
if exist EQUI_TicketCommentWindow.xml echo EQUI_TicketCommentWindow.xml was found, and deleted
if exist EQUI_TicketCommentWindow.xml del EQUI_TicketCommentWindow.xml
if exist EQUI_TicketWindow.xml echo EQUI_TicketWindow.xml was found, and deleted
if exist EQUI_TicketWindow.xml del EQUI_TicketWindow.xml
if exist EQUI_CharacterCreate.xml echo EQUI_CharacterCreate.xml was found, and deleted
if exist EQUI_CharacterCreate.xml del EQUI_CharacterCreate.xml
if exist EQUI_CharacterListWnd.xml echo EQUI_CharacterListWnd.xml was found, and deleted
if exist EQUI_CharacterListWnd.xml del EQUI_CharacterListWnd.xml
if exist EQUI_LeadershipWnd.xml echo EQUI_LeadershipWnd.xml was found, and deleted
if exist EQUI_LeadershipWnd.xml del EQUI_LeadershipWnd.xml
if exist EQUI_LeadershipWnd.xml echo EQUI_GroupMentorWnd.xml was found, and deleted
if exist EQUI_LeadershipWnd.xml del EQUI_GroupMentorWnd.xml
if exist MP3-2.bmp echo MP3-2.bmp was found, and deleted
if exist MP3-2.bmp del MP3-2.bmp
if exist Buff.bmp echo Buff.bmp was found, and deleted
if exist Buff.bmp del Buff.bmp
if exist CS_Buttons.bmp echo CS_Buttons.bmp was found, and deleted
if exist CS_Buttons.bmp del CS_Buttons.bmp
if exist TargetBox.tga echo TargetBox.tga was found, and deleted
if exist TargetBox.tga del TargetBox.tga
if exist window_pieces07.tga echo window_pieces07.tga was found, and deleted
if exist window_pieces07.tga del window_pieces07.tga
if exist SIDL.xml echo SIDL.xml was found, and deleted
if exist SIDL.xml del SIDL.xml
if exist EQUI_DragItems.xml echo EQUI_DragItems.xml was found, and deleted
if exist EQUI_DragItems.xml del EQUI_DragItems.xml
echo[
echo[
echo All Clean!
echo[
pause
:end
exit


