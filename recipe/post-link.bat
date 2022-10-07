IF "%PKG_NAME%"=="build" (
   echo '############################################################' >>%PREFIX%/.messages.txt
   echo '# Please note: the conda-forge package `build` is replaced #' >>%PREFIX%/.messages.txt
   echo '# by the equivalent package `python-build`.                #' >>%PREFIX%/.messages.txt
   echo '#                                                          #' >>%PREFIX%/.messages.txt
   echo '# Please move to using `python-build`!                     #' >>%PREFIX%/.messages.txt
   echo '############################################################' >>%PREFIX%/.messages.txt
)
