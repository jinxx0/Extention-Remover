@echo off                                                                                                                                                                                
mode con: cols=145 lines=30
color 4
echo[
echo  88888888b            dP                       dP   oo                       888888ba                                                          
echo   88                   88                       88                            88    `8b                                                         
echo  a88aaaa    dP.  .dP d8888P .d8888b. 88d888b. d8888P dP .d8888b. 88d888b.    a88aaaa8P' .d8888b. 88d8b.d8b. .d8888b. dP   .dP .d8888b. 88d888b. 
echo   88         `8bd8'    88   88ooood8 88'  `88   88   88 88'  `88 88'  `88     88   `8b. 88ooood8 88'`88'`88 88'  `88 88   d8' 88ooood8 88'  `88 
echo   88         .d88b.    88   88.  ... 88    88   88   88 88.  .88 88    88     88     88 88.  ... 88  88  88 88.  .88 88 .88'  88.  ... 88       
echo   88888888P dP'  `dP   dP   `88888P' dP    dP   dP   dP `88888P' dP    dP     dP     dP `88888P' dP  dP  dP `88888P' 8888P'   `88888P' dP
echo[
echo                                           -- Created by lilcsz https://github.com/lilcsz/ --                                                                                                                                                                                           
set /p file="Enter file: "
forfiles /s /m *%file% /c "cmd /c rename @file @fname"
set /p exit="Press enter to exit: "