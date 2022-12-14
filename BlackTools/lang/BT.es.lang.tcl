##################################################################################################################################
#                                   _   _   _   _   _   _   _   _   _   _   _   _   _   _                                        #
#                                  / \ / \ / \ / \ / \ / \ / \ / \ / \ / \ / \ / \ / \ / \                                       #
#                                 ( T | C | L | S | C | R | I | P | T | S | . | N | E | T )                                      #
#                                  \_/ \_/ \_/ \_/ \_/ \_/ \_/ \_/ \_/ \_/ \_/ \_/ \_/ \_/                                       #
#                                                                                                                                #
##################################################################################################################################
##                                     BlackTools - The Ultimate Channel Control Script                                         ##
##                                                 One TCL. One smart Eggdrop                                                   ##
##################################################################################################################################
## This file goes along with BlackTools.tcl and is loaded automatically if exist in /lang folder (this file is required)        ##
##################################################################################################################################
#                                                                                                                                #
#                                                  *** The Future is Here ***                                                    #
#                                                                                     Copyright 2008 - 2021 @ www.tclscripts.net #
##################################################################################################################################
#                                                                                                                         ???      #
#     ######  #          #     #####  #    # ####### ####### ####### #        #####        #          #    #     #  #####        #
#     #     # #         # #   #     # #   #     #    #     # #     # #       #     #       #         # #   ##    # #     #       #
#     #     # #        #   #  #       #  #      #    #     # #     # #       #             #        #   #  # #   # #             #
#     ######  #       #     # #       ###       #    #     # #     # #        #####   ###  #       #     # #  #  # #  ####       #
#     #     # #       ####### #       #  #      #    #     # #     # #             #       #       ####### #   # # #     #       #
#     #     # #       #     # #     # #   #     #    #     # #     # #       #     #       #       #     # #    ## #     #       #
#     ######  ####### #     #  #####  #    #    #    ####### ####### #######  #####        ####### #     # #     #  #####        #
#                                                                                                                                #
##################################################################################################################################
#   				           #                             translation updated by Florian | Florian@tclscripts.net #
#             SPANISH LANGUAGE (ES)	   #                     								 #
##################################################################################################################################

##################################################################################################################################
#                                                                                                                                #
#                                                         ACCESS LEVELS                                                          #
#                                                                                                                                #
##################################################################################################################################

set black(say.es.level.1) "BOSS OWNER"
set black(say.es.level.2) "OWNER"
set black(say.es.level.3) "MANAGER"
set black(say.es.level.4) "ADMIN"
set black(say.es.level.5) "OP"
set black(say.es.level.6) "VOICE"
set black(say.es.level.7) "PROTECT"
set black(say.es.level.8) "MASTER"
set black(say.es.level.9) "BAN"

##################################################################################################################################
#                                                                                                                                #
#                                                       STANDARD MESSAGES                                                        #
#                                                                                                                                #
##################################################################################################################################

set black(say.es.gl.instr) "\005\[BT\]\005 Para m??s informaci??n consultar: \002%char%man %msg.1%\002"
set black(say.es.gl.instr_nick) "\005\[BT\]\005 Para m??s informaci??n consultar: \002%botnick% man %msg.1%\002"
set black(say.es.gl.instr_priv) "\005\[BT\]\005 Para m??s informaci??n consultar: \002man %msg.1%\002"
set black(say.es.gl.noban) "\005\[BT\]\005 ERROR: No se puede ejecutar, el usuario tiene ACCESO."
set black(say.es.gl.notonchan) "\005\[BT\]\005 ERROR: No estoy en \001%chan%\001"
set black(say.es.gl.suspend) "\005\[BT\]\005 Est??s suspendido en \002%chan%\002, No puedes usar este comando."
set black(say.es.gl.glsuspend) "\005\[BT\]\005 Est??s suspendido \002GLOBALMENTE\002, no puedes usar este comando."
set black(say.es.gl.novalidchan) "\005\[BT\]\005 ERROR: Canal inv??lido."
set black(say.es.gl.nomem) "\005\[BT\]\005 No tengo registro de memoria de ese usuario."
set black(say.es.gl.noaccess) "\005\[BT\]\005 ERROR: No tiene acceso a \002%chan%\002."
set black(say.es.gl.noop) "\005\[BT\]\005 ERROR: No tengo OP en \002%chan%\002."
set black(say.es.gl.nomodif) "\005\[BT\]\005 ERROR: No se puede modificar un usuario con acceso igual o mayor que el suyo."
set black(say.es.gl.usernotonchan) "\005\[BT\]\005 ERROR: \001%msg.1%\001 no est?? en \002%chan%\002."
set black(say.es.gl.nocmem) "\005\[BT\]\005 No tengo registro del canal \001%msg.1%\001"
set black(say.es.gl.isowner) "\005\[BT\]\005 \002%msg.1%\002 ya tiene \002%msg.set%\002 acceso."
set black(say.es.gl.usernotexist) "\005\[BT\]\005 ERROR: \002%msg.1%\002 no existe."
set black(say.es.gl.hostnotexist) "\005\[BT\]\005 No pude encontrar ninguna informaci??n sobre esta m??scara de host."
set black(say.es.gl.reason) "Raz??n"
set black(say.es.gl.invalidlevel) "\005\[BT\]\005 Lo siento, no tienes acceso suficiente para ejecutar este comando (debe ser \002%msg%\002)"
set black(say.es.gl.nounban) "\005\[BT\]\005 Lo siento, no tienes acceso suficiente para eliminar la prohibici??n \002%msg.1%\002."
set black(say.es.gl.hasop) "\005\[BT\]\005 ERROR: El usuario tiene op. No puedo proceder"
set black(say.es.gl.notonline) "\005\[BT\]\005 \002%msg.1%\002 No est?? en l??nea."
set black(say.es.gl.showline) "#\001%msg.1%\001) %msg.8%"
set black(say.es.gl.wordexists) "\005\[BT\]\005 \001%msg.1%\001 ya existe en \002%chan%\002's base de datos."
set black(say.es.gl.noset) "N/A"
set black(say.es.gl.validuser) "\005\[BT\]\005 ERROR: No se puede ejecutar (el host pertenece a \002%msg.1%\002 )."
set black(say.es.gl.banexists) "\005\[BT\]\005 \002%msg.1%\002 Ya est?? cubierto por el anfitri??n \002%msg.2%\002"
set black(say.es.gl.noipv4) "\005\[BT\]\005 \002%msg.1%\002 No es una IPv4 para usar la prohibici??n de CIDR."
set black(say.es.gl.fullbans) "\005\[BT\]\005 \002AVISO\002: \002%chan%\002's Actualmente se detect?? que la lista de prohibici??n era *COMPLETA* con \002%numbans%\002 entradas. Borrar la lista de canales.."
set black(say.es.gl.banblack) "\005\[BT\]\005 ERROR: No se puede ejecutar, el usuario est?? en LISTA NEGRA."
set black(say.es.gl.protexcept) "\002excepci??n\002"
set black(say.es.gl.nobanlevel) "\005\[BT\]\005 Lo siento, no tienes acceso suficiente para colocar la prohibici??n \002%msg.1%\002."
set black(say.es.gl.nobanlevel) "\005\[BT\]\005 Lo siento, no tienes acceso suficiente para colocar la prohibici??n. \002%msg.1%\002."

#############################################################################################################################
#                                                                                                                           #
#                                            Internal AntiFlood Protections                                                 #
#                                                                                                                           #
#############################################################################################################################

set black(say.es.antiflood.1) "\005\[BT\]\005 Est??s enviando solicitudes demasiado r??pido. C??lmate y vuelve a intentarlo despu??s \002%msg.1% minutos\002. Gracias!"
set black(say.es.antiflood.2) "\005\[BT\]\005 Ignorando \002%msg.1%\002. Raz??n: \002%msg.8%\002"
set black(say.es.antiflood.3) "\002\005\[BT\]\005\002 SILENCE activado. Raz??n :\002%msg%\002"
set black(say.es.antiflood.4) "\002\005\[BT\]\005\002 SILENCE desactivado."

#############################################################################################################################
#                                                                                                                           #
#                                                    Time Outputs                                                           #
#                                                                                                                           #
#############################################################################################################################

set black(say.es.timeout.1) "year"
set black(say.es.timeout.2) "years"
set black(say.es.timeout.3) "day"
set black(say.es.timeout.4) "days"
set black(say.es.timeout.5) "hour"
set black(say.es.timeout.6) "hours"
set black(say.es.timeout.7) "minute"
set black(say.es.timeout.8) "minutes"
set black(say.es.timeout.9) "seconds"

#############################################################################################################################
#                                                                                                                           #
#                                                    MAX UPTIME                                                             #
#                                                                                                                           #
#############################################################################################################################

set black(say.es.maxup.1) "\005\[BT\]\005 Tiempo de Inicio: \002%msg.1% %msg.2% %msg.3%\002 - Tiempo M??ximo de Inicio: \001%msg.9%\001"
set black(say.es.maxon.1) "\005\[BT\]\005 Tiempo en L??nea: \002%msg.1% %msg.2% %msg.3%\002 - Tiempo M??ximo en L??nea : \001%msg.9%\001"

#############################################################################################################################
#                                                                                                                           #
#                                                      STATS                                                                #
#                                                                                                                           #
#############################################################################################################################

set black(say.es.stats.1) "\005\[BT\]\005 No se ha encontrado informaci??n estad??stica sobre \002%msg.1%\002."
set black(say.es.stats.2) "\005\[BT\]\005 De hoy \002Stats\002: (\001%msg.1%\001) Bans: \002%msg.2%\002 Kicks: \002%msg.3%\002 Cmds: %msg.6%"
set black(say.es.stats.3) "\005\[BT\]\005 Total \002Stats\002: (\001%msg.1%\001) Bans: local \002%msg.2%\002 ; Kicks: \002%msg.3%\002 ; Cmds: %msg.6%"
set black(say.es.stats.4) "\005\[BT\]\005 Total \002Stats\002: (\001%msg.1%\001) Bans: local \002%msg.2%\002 global \002%msg.3%\002 ; Kicks: \002%msg.4%\002 ; Cmds: %msg.10%" 
set black(say.es.stats.5) "\005\[BT\]\005 Restablecer estad??sticas de \001%msg.1%\001 de \002%chan%\002."

#############################################################################################################################
#                                                                                                                           #
#                                                   PROTECTIONS                                                             #
#                                                                                                                           #
#############################################################################################################################

#################################### InviteBan #################################

set black(say.es.inviteban.1) "\[INVITEBAN\] No invitaciones, gracias!"

#################################### AntiPub ###################################

set black(say.es.antipub.1) "Spam/Publicidad NO Permitida en el Canal."
set black(say.es.antipub.2) "Los anuncios \002NO\002 est??n permitidos y resultar??n en una prohibici??n la pr??xima vez."
set black(say.es.antipub.3) "\005\[BT\]\005 *** Fin de la Lista \002Antipub\002 ***"
set black(say.es.antipub.4) "\005\[BT\]\005 ERROR: No hay entradas que coincidan para no. \001%msg.1%\001 en la \002Lista Antipub\002 de %chan%."
set black(say.es.antipub.5) "\005\[BT\]\005 Remover \002antipub\002 con nr. \001%msg.1%\001 de \002%chan%\002."
set black(say.es.antipub.6) "\005\[BT\]\005 Se agreg?? \002%msg.8%\002 con nr. \001%msg.1%\001 a la lista de Antipub para \002%chan%\002."
set black(say.es.antipub.7) "\005\[BT\]\005 \002Lista de Antipub\002 para %chan% es:"
set black(say.es.antipub.8) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba: \001%char%antipub list -next\001 (\002%counter%\002 entradas restantes)"
set black(say.es.antipub.9) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba: \001%char%antipub %chan% list -next\001 (\002%counter%\002 entradas restantes)"
set black(say.es.antipub.10) "\005\[BT\]\005 Se agreg?? \002%msg.8%\002 con nr. \001%msg.1%\001 a excepciones de Antipub para \002%chan%\002."

#################################### BadHost ##################################

set black(say.es.badhost.1) "Su IP no est?? permitida en el canal."
set black(say.es.badhost.3) "\005\[BT\]\005 *** Fin de la Lista BadHosts ***"
set black(say.es.badhost.4) "\005\[BT\]\005 ERROR: No hay entradas que coincidan con el no. \001%msg.1%\001 en \002BadHostsList\002 de \001%chan%\001."
set black(say.es.badhost.5) "\005\[BT\]\005 Se elimin?? \002badhost\002 con no. \001%msg.1%\001 de \002%chan%\002."
set black(say.es.badhost.6) "\005\[BT\]\005 Se agreg?? \001%msg.8%\001 con no. \001% msg.1%\001 a la lista de BadHosts para \002%chan%\002."
set black(say.es.badhost.7) "\005\[BT\]\005 \002Lista de BadHosts\002 para \001%chan%\001 es:"
set black(say.es.badhost.8) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba: \001%char%badhost list -next\001 (\002%counter%\002 BadHosts restantes)"
set black(say.es.badhost.9) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba: \001%char%badhost %chan% list -next\001 (\002%counter%\002 BadHosts restantes)"
set black(say.es.badhost.10) "\005\[BT\]\005 Se agreg?? \001%msg.8%\001 como excepci??n con no. \001%msg.1%\001 a la lista de BadHosts para \002%chan%\002."

#################################### AntiNotice ###############################

set black(say.es.antinotice.1) "Los NOTICES al canal no est??n permitidos"
set black(say.es.antinotice.2) "Por favor no use NOTICE aqu??"

#################################### AntiCtcp #################################

set black(say.es.antictcp.1) "Los CTCP al canal no est??n permitidos."
set black(say.es.antictcp.2) "Deja de usar CTCP aqu??"

#################################### AntiBadWord ###############################

set black(say.es.antibadword.1) "Comportamiento inadecuado en el canal."
set black(say.es.antibadword.2) "Comportamiento inadecuado en el canal."
set black(say.es.antibadword.3) "\005\[BT\]\005 *** Fin de la Lista BadWords ***"
set black(say.es.badword.4) "\005\[BT\]\005 No hay entradas que coincidan con no. \001%msg.1%\001 en \002BadWords List\002 of \001%chan%\001."
set black(say.es.badword.5) "\005\[BT\]\005 Remover \002badword\002 entry con No. \001%msg.1%\001 de %chan%."
set black(say.es.badword.6) "\005\[BT\]\005 Se agreg?? \002%msg.8%\002 con No. \001%msg.1%\001 to BadWords List para \002%chan%\002."
set black(say.es.antibadword.7) "\005\[BT\]\005 \002BadWords List\002 para \001%chan%\001 es:"
set black(say.es.antibadword.8) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba: \001%char%badword list -next\001 (\002%counter%\002 Entradas restantes)"
set black(say.es.antibadword.9) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba: \001%char%badword %chan% list -next\001 (\002%counter%\002 Entradas restantes)"
set black(say.es.badword.7) "\005\[BT\]\005 Se agreg?? \002%msg.18%\002 con No. \001%msg.1%\001 with banmethod nr.\001%msg.2%\ to BadWords List para \002%chan%\002."
set black(say.es.badword.8) "\005\[BT\]\005 Se agreg?? \002%msg.8%\002 como excepci??n no. \001%msg.1%\001 a la lista de BadWords para \002%chan%\002."

#################################### AntiLongText ##############################

set black(say.es.antilongtext.1) "Tu mensaje es muy largo. Por favor escribe l??neas m??s cortas."
set black(say.es.antilongtext.2) "Tus mensajes son demasiado largos, debes acortarlos."

#################################### AntiBadQuitPart ###########################

set black(say.es.antibadquitpart.1) "Mensaje de part/quit inaceptable"
set black(say.es.antibadquitpart.3) "\005\[BT\]\005 *** Fin de la Lista parts/quits ***"
set black(say.es.badquitpart.4) "\005\[BT\]\005 ERROR: No hay entradas que coincidan con no. \001%msg.1%\001 en \002Bad part/quit List\002 of \001%chan%\001."
set black(say.es.badquitpart.5) "\005\[BT\]\005 Remover \002bad part/quit\002 con No. \001%msg.1%\001 de %chan%."
set black(say.es.badquitpart.6) "\005\[BT\]\005 Se agreg?? \002%msg.8%\002 con No. \001%msg.1%\001 to Bad part/quit List para \002%chan%\002."
set black(say.es.antibadquitpart.7) "\005\[BT\]\005 \002Lista Bad part/quit\002 para \001%chan%\001 es:"
set black(say.es.antibadquitpart.8) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba: \001%char%badquitpart list -next\001 (\002%counter%\002 Entradas restantes)"
set black(say.es.antibadquitpart.9) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba: \001%char%badquitpart %chan% list -next\001 (\002%counter%\002 Entradas restantes)"
set black(say.es.badquitpart.10) "\005\[BT\]\005 Se agreg?? \002%msg.8%\002 como excepci??n no. \001%msg.1%\001 a lista de Bad part/quit para \002%chan%\002."

################################### AntiJoinPart ###############################

set black(say.es.antijoinpart.1) "Join/part no se permiten inundaciones en este canal."
set black(say.es.antijoinpart.2) "Join/part flood detectado"

################################## AntiSpam ###################################

set black(say.es.antispam.1) "Mensaje de spam (bot de spam) detectado."
set black(say.es.antispam.2) "\[SPAMCHECK\] Bienvenido a \002%chan%\002, ??NO responda a este mensaje o se lo considerar?? un spammer y ser?? baneado! ??Gracias!"
set black(say.es.antispam.3) "\005\[BT\]\005 *** Fin de la Lista antispam ***"
set black(say.es.antispam.4) "\005\[BT\]\005 ERROR: No hay entradas que coincidan con no. \001%msg.1%\001 en \002antispam List\002 de \001%chan%\001."
set black(say.es.antispam.5) "\005\[BT\]\005 Removiendo \002antispam\002 con No. \001%msg.1%\001 de \002%chan%\002."
set black(say.es.antispam.6) "\005\[BT\]\005 Se agreg?? \001%msg.8%\001 con No. \001%msg.1%\001 a antispam List para \002%chan%\002."
set black(say.es.antispam.7) "\005\[BT\]\005 \002Lista antispam\002 para \001%chan%\001 es:"
set black(say.es.antispam.8) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba: \001%char%antispam list -next\001 (\002%counter%\002 antispam Entradas restantes)"
set black(say.es.antispam.9) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba: \001%char%antispam %chan% list -next\001 (\002%counter%\002 antispam Entradas restantes)"
set black(say.es.antispam.10) "\005\[BT\]\005 Se agreg?? \001%msg.8%\001 como excepci??n no. \001%msg.1%\001 a la Lista de antispam para \002%chan%\002."
set black(say.es.antispam.11) {	"Comprobando si hay spam.."
				"Caza de botspam.."
				"Refrescando mi uHost.."
				}

################################# AntiRepeat ##################################

set black(say.es.antirepeat.1) "Por favor, evite las Repeticiones."
set black(say.es.antirepeat.2) "Por favor, evite las Repeticiones."

################################# AntiColor ###################################

set black(say.es.anticolor.1) "Por favor, no use ese tipo de colores."
set black(say.es.anticolor.2) "Por favor, no use ese tipo de colores."

################################# AntiBold ###################################

set black(say.es.antibold.1) "Por favor, no use \002NEGRITAS\002 en el canal."
set black(say.es.antibold.2) "Por favor, no use \002NEGRITAS\002 en el canal."

################################# AntiUnderline ###################################

set black(say.es.antiunderline.1) "Por favor, no use \002SUBRAYADOS\002 en el canal."
set black(say.es.antiunderline.2) "Por favor, no use \002SUBRAYADOS\002 en el canal."

################################# AntiCaps #######################################

set black(say.es.anticaps.1) "Por favor, desactive las May??sculas."
set black(say.es.anticaps.2) "Por favor, desactive las May??sculas."

################################# BadRealname ###################################

set black(say.es.badrealname.1) "\002Fullname\002 inapropiado, c??mbielo antes de regresar."
set black(say.es.badrealname.3) "\005\[BT\]\005 *** Fin de la Lista BadRealnames ***"
set black(say.es.badrealname.4) "\005\[BT\]\005 ERROR: No hay entradas que coincidan con no. \001%msg.1%\001 en \002BadRealname List\002 of \001%chan%\001."
set black(say.es.badrealname.5) "\005\[BT\]\005 Removido \002Fullname\002 con No. \001%msg.1%\001 de \001%chan%\001."
set black(say.es.badrealname.6) "\005\[BT\]\005 Se agreg?? \002%msg.8%\002 con No. \001%msg.1%\001 a Fullname List para \002%chan%\002."
set black(say.es.badrealname.7) "\005\[BT\]\005 \002Lista Fullname\002 para \001%chan%\001 es:"
set black(say.es.badrealname.8) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba: \001%char%badrealname list -next\001 (\002%counter%\002 BadRealnames restantes)"
set black(say.es.badrealname.9) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba: \001%char%badrealname %chan% list -next\001 (\002%counter%\002 BadRealnames restantes)"
set black(say.es.badrealname.10) "\005\[BT\]\005 Se agreg?? \002%msg.8%\002 como excepci??n no. \001%msg.1%\001 a lista de Fullname para \002%chan%\002."

################################# BadNick #####################################

set black(say.es.badnick.1) "Nick no permitido en el canal, cambielo y vuelva a entrar."
set black(say.es.badnick.3) "\005\[BT\]\005 *** Fin de la Lista BadNicks ***"
set black(say.es.badnick.4) "\005\[BT\]\005 ERROR: No hay entradas que coincidan con no. \001%msg.1%\001 en \002BadNicks List\002 of \001%chan%\001."
set black(say.es.badnick.5) "\005\[BT\]\005 Remover \002badnick\002 con No. \001%msg.1%\001 de \001%chan%\001."
set black(say.es.badnick.6) "\005\[BT\]\005 Se agreg?? \002%msg.8%\002 con No. \001%msg.1%\001 to BadNicks List para \002%chan%\002."
set black(say.es.badnick.7) "\005\[BT\]\005 \002BadNicks List\002 para \001%chan%\001 es:"
set black(say.es.badnick.8) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba: \001%char%badnick list -next\001 (\002%counter%\002 BadNicks restantes)"
set black(say.es.badnick.9) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba: \001%char%badnick %chan% list -next\001 (\002%counter%\002 BadNicks restantes)"
set black(say.es.badnick.10) "Por favor cambie de NiCK para permanecer en el canal. Tiene \002%time%\002 segundos para cammbiarlo, gracias."
set black(say.es.badnick.11) "\005\[BT\]\005 Se agreg?? \002%msg.8%\002 como excepci??n no. \001%msg.1%\001 a la lista de BadNicks para \002%chan%\002."

################################# BadIdent #####################################

set black(say.es.badident.1) "Su IDENT no es apropiada para este canal"
set black(say.es.badident.3) "\005\[BT\]\005 *** Fin de la Lista BadIdents ***"
set black(say.es.badident.4) "\005\[BT\]\005 ERROR: No hay entradas que coincidan con no. \001%msg.1%\001 en \002BadIdents List\002 of \001%chan%\001."
set black(say.es.badident.5) "\005\[BT\]\005 Remover \002badident\002 con No. \001%msg.1%\001 de \002%chan%\002."
set black(say.es.badident.6) "\005\[BT\]\005 Se agreg?? \002%msg.8%\002 con No. \001%msg.1%\001 to BadIdents List para \002%chan%\002."
set black(say.es.badident.7) "\005\[BT\]\005 \002BadIdents List\002 para \001%chan%\001 es:"
set black(say.es.badident.8) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba: \001%char%badident list -next\001 (\002%counter%\002 BadIdents restantes)"
set black(say.es.badident.9) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba: \001%char%badident %chan% list -next\001 (\002%counter%\002 BadIdents restantes)"
set black(say.es.badident.10) "\005\[BT\]\005 Se agreg?? \002%msg.8%\002 como excepci??n no. \001%msg.1%\001 a la lista de BadIdents para \002%chan%\002."

################################# AntiJoinFlood #####################################

set black(say.es.antijoinflood.1) "Entradas m??sivas no permitidas en el canal."
set black(say.es.antijoinflood.2) "\002ATENCI??N\002! ??Joinflood detectado en \002%chan%\002! ??Por favor, m??ralo!"

################################# AntiChanFlood #####################################

set black(say.es.antichanflood.1) "Flood de texto detectado."
set black(say.es.antichanflood.2) "Est??s escribiendo demasiadas l??neas, por favor, escribe m??s despacio."

################################### NickFlood #######################################

set black(say.es.nickflood.1) "Nick flood"
set black(say.es.nickflood.2) "Elige un NiCK y mantenlo, por favor.."

################################ Repetitive Chars ###################################

set black(say.es.repetitivechars.1) "Por favor, evite las Repeticiones de Caracteres."
set black(say.es.repetitivechars.2) "Por favor, evite las Repeticiones de Caracteres."

################################### NickFlood #######################################

set black(say.es.noproxy.1) "Aqu?? no se permiten direcciones PROXY: \002%isp%\002"

#############################################################################################################################
#                                                                                                                           #
#                                                       MODULES                                                             #
#                                                                                                                           #
#############################################################################################################################

################################## SecureMode ##################################

set black(say.es.securemode.1) {
"\002ATENCI??N:\002 Intentaste unirte a %chan% pero el canal est?? \002Cerrado\002 (\002+mD\002). Como estamos siendo atacados por bots, escribe: \002/msg %botnick% check %chan% %msg.1%\002 para demostrar que eres humano. Si lo hace, se le permitir?? unirse. Si te equivocas, no pasar?? nada."
"\002ATENCI??N:\002 Bienvenido a %chan%. Como estamos siendo atacados por bots, el canal est?? \002Cerrado\002 (\002+mD\002), por favor Escribe: \002/msg %botnick% check %chan% %msg.1%\002"
"\002ATENCI??N:\002 nuestro canal est?? \002Cerrado\002 (\002+mD\002) y dado que estamos siendo atacados por bots e intentaste unirte a %chan%, por favor Escribe: \002/msg %botnick% check %chan% %msg.1%\002"
}

set black(say.es.securemode.2) "\002%msg.1%\002: que tengas un buen chat! Disculpe las molestias que experiment??."
set black(say.es.securemode.3) "\005\[BT\]\005 *** FIN de la lista de excepciones de SecureMode ***"
set black(say.es.securemode.4) "\005\[BT\]\005 ERROR: No hay entradas que coincidan con no. \001%msg.1%\001 en \002Lista de excepciones SecureMode\002 para \001%chan%\001."
set black(say.es.securemode.5) "\005\[BT\]\005 Removiendo \002excepci??n securemode\002 con No. \002%msg.1%\002 de %chan%."
set black(say.es.securemode.6) "\005\[BT\]\005 Se agreg?? \002%msg.8%\002 con No. \001%msg.1%\001 a SecureMode Exceptions List para \002%chan%\002."
set black(say.es.securemode.7) "\005\[BT\]\005 \002Lista de excepciones SecureMode\002 para \001%chan%\001 es:"
set black(say.es.securemode.8) "\005\[BT\]\005 Para ver el siguiente conjunto de excepciones, Escribe:: \001%char%securemode list -next\001 (\002%counter%\002 Excepciones restantes)"
set black(say.es.securemode.9) "\005\[BT\]\005 Para ver el siguiente conjunto de excepciones, Escribe:: \001%char%securemode %chan% list -next\001 (\002%counter%\002 Excepciones restantes)"
set black(say.es.securemode.10) "Modo seguro: on"
set black(say.es.securemode.11) "Modo seguro: off"

################################## VoiceMe #####################################

set black(say.es.voiceme.1) "El canal est?? \002moderado (modo +m)\002. Si quieres chatear en \002%chan%\002, usa: \002/msg



botnick% voiceme %chan%\002. Requiere estar registrado \002yregistrado en la red\002."
set black(say.es.voiceme.2) "El canal ya NO est?? \002moderado (modo +m)\002. ??Disfruta!"
set black(say.es.voiceme.3) "Recibi?? \002voice (+v)\002 en \002 %chan%\002. Que tengas un buen chat!"
set black(say.es.voiceme.4) "Est??s listo \002voice (+v)\002 en \002%chan%\002."
set black(say.es.voiceme.5) "Si eres *HUMANO* -> \002/msg %botnick% voiceme %chan% %msg%\002"
set black(say.es.voiceme.6) "El canal est?? \002moderado (modo +m)\002. Si quieres chatear en \002%chan%\002, usa:\002 /msg %botnick% voiceme %chan%\002. Enjoy!"

################################# TopWords #####################################

set black(say.es.topwords.1) "Total \002TopWords\002: \001%msg%\001"
set black(say.es.topwords.2) "Today's \002TopWords\002: \001%msg%\001"
set black(say.es.topwords.3) "TopPalabras: (\001%msg.1%\001) Host: \001%msg.2%\001 Palabras: \002%msg.3%\002 L??neas: \002%msg.4%\002 Letras: \002%msg.12%\002 Smiles: \002%msg.13%\002 Comportamiento: \002%msg.15%\002 Questions: \002%msg.17%\002 (Place \002%msg.19%\002/\002%msg.21%\002 users)."
set black(say.es.topwords.4) "TopPalabras: Lo siento, no tengo estad??sticas sobre \002%msg.1%\002."
set black(say.es.topwords.7) "\005\[BT\]\005 no tengo \002TopWords\002 para \001%chan%\001."
set black(say.es.topwords.8) "\005\[BT\]\005 \002TopWords\002 reseteado en \001%chan%\001"
set black(say.es.topwords.9) "(Para ver los siguientes rangos, Escribe: \002%char%topwords -next\002)"
set black(say.es.topwords.10) "\005\[BT\]\005 No tengo \002TopWords\002 para \001%chan%\001"
set black(say.es.topwords.11) "(Para ver los siguientes rangos, Escribe: \002%char%topwords total -next\002)"
set black(say.es.topwords.12) "(Para ver los siguientes rangos, Escribe: \002%char%topwords %chan% total -next\002)"
set black(say.es.topwords.13) "(Para ver los siguientes rangos, Escribe: \002%char%topwords %chan% -next\002)"
set black(say.es.topwords.14) "\005\[BT\]\005 \002TopWords\002 De hoy para \001%chan%\001 Est?? vac??a."
set black(say.es.topwords.15) "\005\[BT\]\005 Se agreg?? \001%msg.1%\001 a \002Lista de excepciones TopWords\002 para \001%chan%\001"
set black(say.es.topwords.16) "\005\[BT\]\005 Se agreg?? \001%msg.1%\001 con m??scara \002%msg.2%\002 to \002Lista de excepciones TopWords\002 para \001%chan%\001"
set black(say.es.topwords.17) "\005\[BT\]\005 \001%msg.1%\001 ya existe en \002Lista de excepciones TopWords\002."
set black(say.es.topwords.18) "\005\[BT\]\005 \002Lista de excepciones TopWords\002 para \001%chan%\001 es:"
set black(say.es.topwords.19) "%msg%"
set black(say.es.topwords.20) "\005\[BT\]\005 \001%msg.1%\001 no se agreg?? como una excepci??n a \002TopWords\002."
set black(say.es.topwords.21) "\005\[BT\]\005 Removido \001%msg.1%\001 de \002Lista de excepciones TopWords\002."
set black(say.es.topwords.22) "Total TopPalabras: (\001%msg.1%\001) Host: \001%msg.2%\001 Palabras: \002%msg.3%\002 L??neas: \002%msg.4%\002 Letras: \002%msg.12%\002 Smiles: \002%msg.13%\002 Comportamiento: \002%msg.15%\002 Questions: \002%msg.17%\002 (Place \002%msg.19%\002/\002%msg.21%\002 users)."
set black(say.es.topwords.23) "\005\[BT\]\005 \002TopWords\002 De esta semana para \001%chan%\001 Est?? vac??a."
set black(say.es.topwords.24) "\002TopWords\002 De esta semana: \001%msg%\001"
set black(say.es.topwords.25) "(Para ver los siguientes rangos, Escribe: \002%char%topwords %chan% week -next\002)"
set black(say.es.topwords.26) "(Para ver los siguientes rangos, Escribe: \002%char%topwords %chan% week -next\002)"
set black(say.es.topwords.27) "\005\[BT\]\005 No se encontraron entradas sobre \002%msg.1%\002, supongo que ??l/ella no ha hablado :("
set black(say.es.topwords.28) "Semanas TopPalabras: (\001%msg.1%\001) Host: \001%msg.2%\001 Palabras: \002%msg.3%\002 L??neas: \002%msg.4%\002 Letras: \002%msg.12%\002 Smiles: \002%msg.13%\002 Comportamiento: \002%msg.15%\002 Questions: \002%msg.17%\002 (Place \002%msg.19%\002/\002%msg.21%\002 users)."
set black(say.es.topwords.29) "\005\[BT\]\005 Resetear topwords de \001%msg.1%\001 de \002%chan%\002"

################################ BackChan ###################################

set black(say.es.reportchan) "\005\[BT\]\005 Se agreg?? ban on \002%chan%\002 for host \002%banmask%\002 con Motivo: \002%reason%\002. Expira despu??s de: \002%bantime%\002."
set black(say.es.reportchan.1) "\005\[BT\]\005 \[\002%nick%\002\] Agregado ban en \002%chan%\002 para host \002%banmask%\002 con Motivo: \002%reason%\002. Expira despu??s de: \002%bantime%\002."
set black(say.es.backchan.1) "\005\[BT\]\005 Encontrado \002%msg.1%\002 en \002%chan%\002's BanList que coincidi?? con \002%msg.2%\002."
set black(say.es.reportchan.2) "\005\[BT\]\005 \[\002%nick%\002\] Agregado Gag en \002%chan%\002 para host \002%banmask%\002 con Motivo: \002%reason%\002. Expira despu??s de: \002%bantime%\002."
set black(say.es.reportchan.3) "\005\[BT\]\005 \[\002%nick%\002\] Removido \002%msg.1%\002 bans (\002%msg.2%\002 encontrados) de %chan% que coincid??a con %msg.3%" 
set black(say.es.reportchan.4) "\005\[BT\]\005 \[\002%nick%\002\] Removido Gag en \002%chan%\002 para host \002%banmask%\002"

################################ CloneScan ###################################

set black(say.es.clonescan.1) "Conexiones excesivas de \002*@%clone%\002. Los clones est??n prohibidos!"
set black(say.es.clonescan.2) "\005\[BT\]\005 No clones on \001%chan\001."
set black(say.es.clonescan.3) "*** Fin de la Lista de Excepci??n de Clones ***"
set black(say.es.clonescan.4) "\005\[BT\]\005 ERROR: No hay entradas que coincidan con no. \001%msg.1%\001 en \002Lista de excepci??n de Clones\002."
set black(say.es.clonescan.5) "\005\[BT\]\005 Removida \002exception\002 con No. \001%msg.1%\001 de \002%chan%\002."
set black(say.es.clonescan.6) "\005\[BT\]\005 Agregado \001%msg.8%\001 con No. \002%msg.1%\002 en \002Lista de excepci??n de Clones\002"
set black(say.es.clonescan.7) "\005\[BT\]\005 \002Lista de excepci??n de Clones\002 para \001%chan%\001 es:"
set black(say.es.clonescan.8) "\005\[BT\]\005 Para ver el siguiente conjunto de excepciones, Escribe: \001%char%clonescan list -next\001 (\002%counter%\002 exceptions ramase)"
set black(say.es.clonescan.9) "\005\[BT\]\005 Para ver el siguiente conjunto de excepciones, Escribe: \001%char%clonescan %chan% list -next\001 (\002%counter%\002 exceptions ramase)"
set black(say.es.clonescan.10) "\005\[BT\]\005 Encontrado \001%msg.1%\001 clones en \002%chan%\002 de m??scara \001%msg.2%\001. Nicks: \002%msg.7%\002"
set black(say.es.clonescan.11) "\005\[BT\]\005 Escaneando clones..."

################################# Private ######################################

set black(say.es.private.1) "Canal \002Restringido\002"
set black(say.es.private.5) "%msg%"
set black(say.es.private.6) "\005\[BT\]\005 \001%msg.1%\001 no se agreg?? como una excepci??n."
set black(say.es.private.7) "\005\[BT\]\005 \001%msg.1%\001 Ya est?? en mi base de datos. Agregar como una excepci??n en \002%chan%\002."
set black(say.es.private.8) "\005\[BT\]\005 Se agreg?? \001%msg.1%\001 con m??scara \002%msg.2%\002 como una excepci??n en \001%chan%\001."
set black(say.es.private.9) "\005\[BT\]\005 Remover \001%msg.1%\001 de my \002Exception List\002 on \002%chan%\002."
set black(say.es.private.10) "\005\[BT\]\005 \001%msg.1%\001 Se agreg?? como una excepci??n en \002%chan%\002."
set black(say.es.private.11) "\005\[BT\]\005 Usuarios en \002Exception List\002 de \002%chan%\002 son: \001%msg%\001."

################################# BadChan ######################################

set black(say.es.badchan.1) "\005\[BT\]\005 \001%msg.1%\001 ya existe en \002%chan%\002's BadChans List."
set black(say.es.badchan.2) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba: \001%char%badchan list global -next\001 (\002%counter%\002 BadChans restantes)"
set black(say.es.badchan.3) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba: \001%char%badchan list -next\001 (\002%counter%\002 BadChans restantes)"
set black(say.es.badchan.4) "\005\[BT\]\005 *** END BadChans List ***"
set black(say.es.badchan.5) "Se te ha encontrado en uno o m??s canales de la lista negra"
set black(say.es.badchan.6) "\005\[BT\]\005 \002BadChan\002 est?? \001ON\001."
set black(say.es.badchan.8) "\005\[BT\]\005 \002BadChan\002 est?? \001OFF\001."
set black(say.es.badchan.11) "\005\[BT\]\005 Se agreg?? \001%msg.1%\001 con No. \002%msg.2%\002 en mi \002GLOBAL\002 BadChans List."
set black(say.es.badchan.12) "\005\[BT\]\005 Se agreg?? \001%msg.1%\001 con No. \002%msg.2%\002 en \002%chan%\002's BadChans List."
set black(say.es.badchan.14) "\005\[BT\]\005 \002BadChans List\002 para \001%chan%\001 es:"
set black(say.es.badchan.15) "\005\[BT\]\005 \002Global BadChans List\002 es:"
set black(say.es.badchan.16) "#\002%msg.1%\002) %msg.2%"
set black(say.es.badchan.17) "\005\[BT\]\005 ERROR: No hay entradas que coincidan con no. \002%msg.1%\002 in my BadChans List."
set black(say.es.badchan.18) "\005\[BT\]\005 Removido no. \001%msg.1%\001 de \002%chan%\002's BadChans List."
set black(say.es.badchan.19) "\005\[BT\]\005 Removido no. \001%msg.1%\001 de \002GLOBAL\002 BadChans List."
set black(say.es.badchan.39) "Se te ha encontrado canalizando conjuntamente en uno o m??s canales de la lista negra"
set black(say.es.badchan.40) "\002ATENCI??N!\002 ??Te encontraron sentado en uno o m??s canales de la lista negra! Tienes \002%time% segundos \002 para salir: \002% badchans%\002, de lo contrario quedar??s excluido. ??Gracias!"
set black(say.es.badchan.41) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba: \001%char%badchan %chan% list -next\001 (\002%counter%\002 BadChans restantes)"
set black(say.es.badchan.42) "\005\[BT\]\005 \001%msg.1%\001 Ya est?? configurado para \002GLOBAL\002 BadChans List"
set black(say.es.badchan.43) "\005\[BT\]\005 \002BadChan\002 ya est?? activado."
set black(say.es.badchan.44) "( \002%nick%\002 ) encontrado en malos canales: ( \002%chans%\002 )"
set black(say.es.badchan.45) "\005\[BT\]\005 Se agreg?? \001%msg.1%\001 como excepci??n no. \002%msg.2%\002 en \002%chan%\002's BadChans List."
set black(say.es.badchan.46) "\002regex\002"
set black(say.es.badchan.47) "\005\[BT\]\005 Agregado REGEX \001%msg.1%\001 con no. \002%msg.2%\002 en mi lista de BadChans \002GLOBAL\002"
set black(say.es.badchan.48) "\005\[BT\]\005 Agregado REGEX \001%msg.1%\001 con no. \002%msg.2%\002 en la lista de BadChans de \002%chan%\002's."

################################# AntiTaKe ######################################

set black(say.es.antitake.1) "\005\[BT\]\005 No puede dar \002OP\002 porque no est?? en mi base de datos con acceso."
set black(say.es.antitake.2) "\005\[BT\]\005 No puede dar \002OP\002 porque no est?? en mi base de datos con acceso."

################################# Anunt (advert) ######################################

set black(say.es.anunt.1) "%msg%"
set black(say.es.anunt.2) "\005\[BT\]\005 *** Fin de de la Lista Adverts ***"
set black(say.es.anunt.3) "\005\[BT\]\005 \002Anuncios\002 m??dulo convertido \001ON\001."
set black(say.es.anunt.4) "\005\[BT\]\005 \002Anuncios\002 m??dulo convertido \001OFF\001."
set black(say.es.anunt.5) "\005\[BT\]\005 anuncio con No. \002%msg.1%\002 Se agreg?? en \001%chan%\001:"
set black(say.es.anunt.6) "\002%msg.1%\002) %msg.8%"
set black(say.es.anunt.7) "\005\[BT\]\005 No hay anuncios para \001%chan%\001."
set black(say.es.anunt.8) "\005\[BT\]\005 \002Lista de Anuncios\002 para \001%chan%\001 es:"
set black(say.es.anunt.9) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba: \001%char%anunt list -next\001 (\002%counter%\002 Adverts restantes)"
set black(say.es.anunt.10) "\005\[BT\]\005 Removido no. \001%msg.1%\001 de %chan%'s Adverts List."
set black(say.es.anunt.13) "\005\[BT\]\005 ERROR: No hay entradas que coincidan con no. \001%msg.1%\001 en \002%chan%'s\002 Adverts List."
set black(say.es.anunt.14) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba: \001%char%anunt %chan% list -next\001 (\002%counter%\002 Adverts restantes)"

################################# AutoBroadcast ######################################

set black(say.es.autobroadcast.1) "%msg%"
set black(say.es.autobroadcast.2) "\005\[BT\]\005 ERROR: No hay entradas que coincidan con no. \001%msg.1%\001 in my \002AutoBroadcast List\002."
set black(say.es.autobroadcast.3) "\005\[BT\]\005 \002AUTOBROADCAST\002 is already enabled."
set black(say.es.autobroadcast.4) "\005\[BT\]\005 \002AUTOBROADCAST\002 m??dulo convertido \001ON\001."
set black(say.es.autobroadcast.5) "\005\[BT\]\005 \002AUTOBROADCAST\002 m??dulo convertido \001OFF\001."
set black(say.es.autobroadcast.6) "\005\[BT\]\005 AutoBroadcast con No. \001%msg.2%\001 Se agreg?? in my database list."
set black(say.es.autobroadcast.7) "#\002%msg.1%\002) %msg.8%"
set black(say.es.autobroadcast.8) "\005\[BT\]\005 There are no \002AutoBroadcasts\002 in my database list..."
set black(say.es.autobroadcast.9) "\005\[BT\]\005 \002Lista AutoBroadcasts\002 es:"
set black(say.es.autobroadcast.10) "\005\[BT\]\005 *** Fin de de la ListaAutoBroadcasts ***"
set black(say.es.autobroadcast.11) "\005\[BT\]\005 Remover no. \001%msg.1%\001 de AutoBroadcasts List."
set black(say.es.autobroadcast.12) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba: \001%char%bt list -next\001 (\002%counter%\002 AutoBroadcasts restantes)"

################################# Limit ######################################

set black(say.es.limit.5) "\005\[BT\]\005 \002AutoLimit\002 m??dulo convertido \001ON\001 en \002%chan%\002."
set black(say.es.limit.6) "\005\[BT\]\005 El l??mite actual del canal es \002%msg.1%\002."
set black(say.es.limit.7) "\005\[BT\]\005 \002AutoLimit\002 m??dulo convertido \001OFF\001 en \002%chan%\002."
set black(say.es.limit.9) "\005\[BT\]\005 ERROR: No puede establecer un l??mite inferior a \0022\002."
set black(say.es.limit.10) "\005\[BT\]\005 Establecer l??mite a \002+2\002."
set black(say.es.limit.11) "\005\[BT\]\005 ERROR: No puede establecer un l??mite superior a \002500\002."
set black(say.es.limit.12) "\005\[BT\]\005 L??mite de canal establecido correctamente en: \002+%msg.1%\002"

################################# Topic ######################################

set black(say.es.topic.1) "\005\[BT\]\005 Topic para \002%chan%\002 is now: \001%msg%\001"
set black(say.es.topic.2) "\005\[BT\]\005 No puedo establecer el TOPIC porque \002est?? vac??o ahora\002."
set black(say.es.topic.3) "\005\[BT\]\005 Topic para \002%chan%\002 es ahora: \001%msg%\001 (Topic Actual)"
set black(say.es.topic.4) "\005\[BT\]\005 Restablecer topic de \002%chan%\002"

####################################### Seen ######################################

set black(say.es.seen.4) "\005\[BT\]\005 \002%msg.1%\002 Estoy aqu?? :P"
set black(say.es.seen.5) "\005\[BT\]\005 Espere\002 1 minuto\002 para buscar."
set black(say.es.seen.6) "\005\[BT\]\005 \001%msg.1%\001 mirate en un espejo :0"
set black(say.es.seen.7) "\005\[BT\]\005 \001%msg.1%\001 est?? en \002%chan%\002. Consigue un par de anteojos.."
set black(say.es.seen.8) "No tengo constancia de cu??nto tiempo se qued??."
set black(say.es.seen.9) "despu??s de que se qued?? \002%staytime%\002 en \001%chan%\001."
set black(say.es.seen.10) " \002%newnick%\002 todav??a est?? en \002%chan%\002."
set black(say.es.seen.11) " No se puede ver \002%userentry%\002 en este momento en \002%chan%\002"
set black(say.es.seen.12) "\005\[BT\]\005 \002%entry%\002 (%host%) left \001%chan%\001 about %output% ago %date%, con mensaje: %reason%, %staymsg%"
set black(say.es.seen.13) "\005\[BT\]\005 \002%entry%\002 (%host%) left IRC %output% ago %date%, with message: %reason%, %staymsg%"
set black(say.es.seen.14) "\005\[BT\]\005 \002%entry%\002 (%host%) joined %chan% %output% ago %date%.%nowon%"
set black(say.es.seen.15) "\005\[BT\]\005 \002%entry%\002 (%host%) left in *.net *.split %output% ago %date%, %staymsg%"
set black(say.es.seen.16) "\005\[BT\]\005 \002%entry%\002 (%host%) Fue expulsado de %chan% %output% ago %date% con raz??n (%reason%), %staymsg%"
set black(say.es.seen.17) "\005\[BT\]\005 \002%entry%\002 (%host%) changed his/her nickname in %newnick% %output% ago %date%.%nowon%"
set black(say.es.seen.18) "\005\[BT\]\005 No recuerdo haber visto \002%msg.1%\002 ??ltimamente.."
set black(say.es.seen.19) " \002%latest%\002 todav??a est?? en \002%chan%\002."
set black(say.es.seen.20) " No se puede ver \002%latest%\002 ahora mismo en \002%chan%\002."
set black(say.es.seen.21) "\005\[BT\]\005 Encontrado (\002%num%\002) resultados \"%entry%\". M??s reciente \002%latest%\002 (%host%) left %chan% about %output% ago %date% with message: \"%reason%\", %staymsg%"
set black(say.es.seen.22) "\005\[BT\]\005 Encontrado (\002%num%\002) resultados \"%entry%\". M??s reciente \002%latest%\002 (%host%) left IRC about %output% ago %date% with message: \"%reason%\", %staymsg%"
set black(say.es.seen.23) "\005\[BT\]\005 Encontrado (\002%num%\002) resultados \"%entry%\". M??s reciente \002%latest%\002 (%host%) joined %chan% about %output% ago %date%.%nowon%"
set black(say.es.seen.24) "\005\[BT\]\005 Encontrado (\002%num%\002) resultados \"%entry%\". M??s reciente \002%latest%\002 (%host%) left in *net *split %output% ago %date%, %staymsg%"
set black(say.es.seen.25) "\005\[BT\]\005 Encontrado (\002%num%\002) resultados \"%entry%\". M??s reciente \002%latest%\002 (%host%) was kicked out de %chan% about %output% ago %date% with reason \"%reason%\", %staymsg%"
set black(say.es.seen.26) "\005\[BT\]\005 Encontrado (\002%num%\002) resultados \"%entry%\". M??s reciente \002%latest%\002 (%host%) changed his/her nickname in %newnick% about %output% ago %date%.%nowon%"
set black(say.es.seen.27) "%msg%"
set black(say.es.seen.28) "\005\[BT\]\005 Se encontraron m??s de (%msg.1%) resultados"
set black(say.es.seen.29) "\005\[BT\]\005 %entry% (%host%) fue visto por ??ltima vez en %chan%.%nowon%"
set black(say.es.seen.30) "\005\[BT\]\005 Encontrado (%num%) resultados \"%entry%\". M??s reciente \002%latest%\002 (%host%) fue visto por ??ltima vez en %chan%.%nowon%"
set black(say.es.seen.31) "\005\[BT\]\005 Hasta donde yo s??, \002%userentry%\002 no ha dicho nada."
set black(say.es.seen.32) "\005\[BT\]\005 Hasta donde s??, %output% ago, \002%userentry%\002 (%host%) dijo en %chan%: \"%lastmsg%\""
set black(say.es.seen.33) "\005\[BT\]\005 Encontrado m??s de (\002%num%\002) resultados. M??s reciente \002%latest%\002 (%host%) left %chan% about %output% ago %date% with message: \"%reason%\", %staymsg%"
set black(say.es.seen.34) "\005\[BT\]\005 Encontrado m??s de (\002%num%\002) resultados. M??s reciente \002%latest%\002 (%host%) left IRC about %output% ago %date% with message: \"%reason%\", %staymsg%"
set black(say.es.seen.35) "\005\[BT\]\005 Encontrado m??s de (\002%num%\002) resultados. M??s reciente \002%latest%\002 (%host%) joined %chan% about %output% ago %date%.%nowon%"
set black(say.es.seen.36) "\005\[BT\]\005 Encontrado m??s de (\002%num%\002) resultados. M??s reciente \002%latest%\002 (%host%) left in *.net *.split about %output% ago %date%, %staymsg%"
set black(say.es.seen.37) "\005\[BT\]\005 Encontrado m??s de (\002%num%\002) resultados. M??s reciente \002%latest%\002 (%host%) was kicked out de %chan% about %output% ago %date% with Motivo: \"%reason%\", %staymsg%"
set black(say.es.seen.38) "\005\[BT\]\005 Encontrado m??s de (\002%num%\002) resultados. M??s reciente \002%latest%\002 (%host%) changed his/her nickname in %newnick% about %output% ago %date%. %nowon%"
set black(say.es.seen.39) "\005\[BT\]\005 Hey %msg.1%, debe saber que \002%msg.2%\002 lo estaba buscando con \002seen\002 en \002%chan%\002 aproximadamente \002%msg.3%\002."
set black(say.es.seen.40) "\005\[BT\]\005 Encontrado m??s de (\002%num%\002) resultados. M??s reciente \002%latest%\002 (%host%) fue visto por ??ltima vez en %chan%.%nowon%"
set black(say.es.seen.41) "\005\[BT\]\005 Encontrado m??s de (\002%num%\002) resultados. Por favor sea m??s expl??cito."

################################# Greet ######################################

set black(say.es.greet.1) "\005\[BT\]\005 Establecer mensaje de saludo para \002%chan%\002 como: \001%msg%\001"
set black(say.es.greet.2) "\005\[BT\]\005 \002Greet\002 m??dulo convertido \001ON\001."
set black(say.es.greet.3) "\005\[BT\]\005 \002Greet\002 m??dulo convertido \001OFF\001."

################################# Leave #######################################

set black(say.es.leave.1) "\005\[BT\]\005 Establecer mensaje de salida para \002%chan%\002 como: \001%msg%\001"
set black(say.es.leave.2) "\005\[BT\]\005 \002Leave\002 m??dulo convertido \001ON\001."
set black(say.es.leave.3) "\005\[BT\]\005 \002Leave\002 m??dulo convertido \001OFF\001."

################################# Idle ######################################

set black(say.es.idle.11) "\005\[BT\]\005 \002Idle-Deop\002 m??dulo convertido \001ON\001 on \001%chan%\001."
set black(say.es.idle.12) "\005\[BT\]\005 \002Idle-Deop\002 m??dulo convertido \001OFF\001 on \001%chan%\001."
set black(say.es.idle.14) "\005\[BT\]\005 \002Idle-Voice\002 m??dulo convertido \001ON\001 on \001%chan%\001."
set black(say.es.idle.15) "\005\[BT\]\005 \002Idle-Voice\002 m??dulo convertido \001OFF\001 on \001%chan%\001."
set black(say.es.idle.17) "\005\[BT\]\005 \001%msg.1%\001 no est?? encendido en \002%chan%\002."
set black(say.es.idle.18) "\005\[BT\]\005 \001%msg.1%\001 ya est?? en mi base de datos, agregando solo como una excepci??n.."
set black(say.es.idle.19) "\005\[BT\]\005 He agregado como excepci??n \001%msg.1%\001 con host \002%msg.2%\002 en \001%chan%\001."
set black(say.es.idle.20) "\005\[BT\]\005 \002Lista de Excepci??n Idle \002 para \001%chan%\001 es:"
set black(say.es.idle.21) "%msg%"
set black(say.es.idle.22) "\005\[BT\]\005 \002%msg.1%\002 No est?? en mi base de datos."
set black(say.es.idle.23) "\005\[BT\]\005 \002%msg.1%\002 No se agrega como una excepci??n a inactivo."
set black(say.es.idle.24) "\005\[BT\]\005 \001%msg.1%\001 fue Removido de mi \002Idle Exceptions List\002."
set black(say.es.idle.25) "\005\[BT\]\005 \002Idle-HalfOp\002 m??dulo convertido \001ON\001 on \001%chan%\001."
set black(say.es.idle.26) "\005\[BT\]\005 \002Idle-HalfOp\002 m??dulo convertido \001OFF\001 on \001%chan%\001."

################################# TCL ######################################

set black(say.es.tcl.2) "\005\[BT\]\005 *** Fin de la Lista tcls ***"
set black(say.es.tcl.3) "\005\[BT\]\005 No se pudo cargar el script: \001%msg.1%\001. Motivo: \002%msg.8%\002"
set black(say.es.tcl.4) "\005\[BT\]\005 El script \002\"% msg.1%\"\002 ya est?? cargado."
set black(say.es.tcl.5) "\005\[BT\]\005 El script \002\"%msg.1%\"\002 se ha cargado correctamente."
set black(say.es.tcl.7) "\005\[BT\]\005 El script \ 002 \"%msg.1%\"\ 002 no est?? cargado."
set black(say.es.tcl.8) "\005\[BT\]\005 Deshabilit?? el script \002\"%msg.1%\"\002."
set black(say.es.tcl.9) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba: \001%char%tcl list -next\001 (\002%counter%\002 tcls restantes)"
set black(say.es.tcl.10) "\005\[BT\]\005 \002TCL\002 list (aquellos con negrita est??n cargados) es:"
set black(say.es.tcl.12) "\005\[BT\]\005 \002\"%msg.1%\"\002 \002no existe\002 en los scripts."
set black(say.es.tcl.13) "\005\[BT\]\005 \002\"%msg.1%\"\002 existe pero \002no est?? cargado\002"
set black(say.es.tcl.14) "\005\[BT\]\005 \002\"%msg.1%\"\002 existe y \002est?? cargado\002"
set black(say.es.tcl.17) "%msg%."
set black(say.es.tcl.18) "\005\[BT\]\005 ERROR: ??No puedes descargar este script!"
set black(say.es.tcl.19) "\005\[BT\]\005 ERROR: No pude \002descargar\002 el script \001%msg.1%\001 del enlace dado."
set black(say.es.tcl.20) "\005\[BT\]\005 ??Descarga completa! Para cargar el script use: \002%char%tcl load %msg.1%\002"
set black(say.es.tcl.21) "\005\[BT\]\005 El script \002%msg.1%\002 ya est?? descargado."

#################################### Next #####################################

set black(say.es.next.1) "Bienvenido \002%nick%\002, por favor espere ... Tan pronto como un ayudante est?? libre, se le dar?? voz. Por favor \002NO\002 privado a los \002+v/+o\002. Usted es el n??mero \002%counter%\002 en l??nea. ??Gracias!"
set black(say.es.next.2) "Ahora te est?? ayudando \002%nick%\002. ??Haga su pregunta en \002una l??nea\002 y \002espere\002 para obtener una respuesta de su ayudante designado!"
set black(say.es.next.3) "\005\[BT\]\005 \001%msg.1%\001 estaba esperando para \002%msg.set%\002, por favor ay??delo ahora :)"
set black(say.es.next.4) "\001%current%\001 ahora que recibi?? ayuda, \002/part %chan%\002. Si tiene m??s preguntas, por favor haga \001/hop %chan%\001. ??Gracias!"
set black(say.es.next.5) "No est?? permitido estar inactivo aqu??. Vuelva a unirse al canal cuando necesite ayuda."
set black(say.es.next.6) "\005\[BT\]\005 \002ATENCI??N\002: \002%nick%\002 necesita ayuda en \002%chan%\002. Este es el numero \002%counter%\002 en l??nea."
set black(say.es.next.7) "\005\[BT\]\005 Lista de usuarios que esperan ayuda:"
set black(say.es.next.8) "\005\[BT\]\005 Nadie necesita ayuda en este momento."
set black(say.es.next.9) "%msg%"
set black(say.es.next.11) "\005\[BT\]\005 \002ATENCI??N\002: \002%current%\002 est?? siendo ayudado \002ahora mismo\002 por \002%nick%\002 (%hand%)"
set black(say.es.next.13) "\005\[BT\]\005 ERROR: \001%msg.1%\001 est?? en la lista de ayuda, pero a??n no ha recibido ayuda."
set black(say.es.next.14) "\005\[BT\]\005 ERROR: \001%msg.1%\001 no est?? en la lista de ayuda"
set black(say.es.next.15) "\005\[BT\]\005 \002ATENCI??N\002: \002%current%\002 ha recibido \002help\002 de \002%nick%\002 (%hand%)."
set black(say.es.next.17) "\005\[BT\]\005 ERROR: \002%msg.1%\002 tiene que recibir ayuda primero \001%msg.1%\001"
set black(say.es.next.19) "\005\[BT\]\005 Omitido \002%msg.1%\002 (el usuario ha sido movido al final de la lista)"

#################################### Quote #####################################

set black(say.es.quote.1) "\005\[BT\]\005 Quote almacenada exitosamente no. \002%msg.1%\002 to database."
set black(say.es.quote.2) "\005\[BT\]\005 *** Fin de la Lista Quote ***"
set black(say.es.quote.3) "\005\[BT\]\005 Quote \001#%msg.1%\001: %msg.8%"
set black(say.es.quote.4) "\005\[BT\]\005 \001%msg.1%\001 :: %msg.2% ::"
set black(say.es.quote.6) "#\002%msg.1%\002) %msg.8%"
set black(say.es.quote.7) "\005\[BT\]\005 No hay entradas en \002Lista de Quote\002 para \001%chan%\001"
set black(say.es.quote.8) "\005\[BT\]\005 \002Lista de Quote\002 para \001%chan%\001 es:"
set black(say.es.quote.9) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba: \001%char%q list -next\001 (\002%counter%\002 quotes restantes)"
set black(say.es.quote.10) "\005\[BT\]\005 Quote removida exitosamente con no. \001%msg.1%\001 de \002%chan%\002's database."
set black(say.es.quote.11) "\005\[BT\]\005 ERROR: No tengo constancia de esa quote."
set black(say.es.quote.12) "\005\[BT\]\005 \002\[Quote del d??a\]\002"
set black(say.es.quote.13) "\005\[BT\]\005 ERROR: No hay entradas que coincidan con no. \001%msg.1%\001 en \002Quote List\002 of \002%chan%\002"
set black(say.es.quote.14) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba: \001%char%q %chan% list -next\001 (\002%counter%\002 quotes restantes)"
set black(say.es.quote.15) "\002Agregado por\002:"
set black(say.es.quote.16) "%msg%"
set black(say.es.quote.17) "\005\[BT\]\005 \002Quote\002 \001#%msg.1%: %msg.set%\001"
set black(say.es.quote.18) "\005\[BT\]\005 Otros n??meros de Quote: \002%msg%\002"
set black(say.es.quote.19) "\005\[BT\]\005 \002Quote\002: \001%msg%\001"
set black(say.es.quote.20) "Creado en:"

#################################### Notes #####################################

set black(say.es.notes.1) "\005\[BT\]\005 Guardado \002nota\002 con No. \002% msg.1%\002 en su base de datos."
set black(say.es.notes.2) "\005\[BT\]\005 Note sent to \002%msg.1%\002/%msg.2% usuarios."
set black(say.es.notes.3) "\005\[BT\]\005 Nota enviada a \002%msg.1%\002/%msg.2% usuarios. Usuarios inv??lidos: \001%msg.7%\001."
set black(say.es.notes.4) "\005\[BT\]\005 ERROR: No hay entradas que coincidan con no. #\002%msg.1%\002."
set black(say.es.notes.5) "\005\[BT\]\005 \002Nota\002 #%msg.1%: \002Ubicaci??n\002: %msg.2% \002Desde\002: %msg.3%"
set black(say.es.notes.6) "\005\[BT\]\005 \002Mensaje\002: %msg%"
set black(say.es.notes.7) "\005\[BT\]\005 \002Nota\002 #%msg.1%: \002Ubicaci??n\002: %msg.2% \002de\002: %msg.3% \002Desde\002: %msg.4%"
set black(say.es.notes.8) "\005\[BT\]\005 Nota de eliminada exitosamente con no. \002%msg.1%\002."
set black(say.es.notes.9) "\002Status\002: \002Mensaje\002 LE??DO: "
set black(say.es.notes.10) "\002Status\002: \002Mensajes\002 NO LE??DO: "
set black(say.es.notes.11) "\005\[BT\]\005 Tiene \001%msg.1%\001 nota(s) no le??da(s) pendiente(s). Esos son: \002%msg.7%\002. Total notas: \001%msg.2%\001"
set black(say.es.notes.12) "\005\[BT\]\005 Tiene \001%msg.1%\001 nota(s) no le??da(s) pendientes.. Total notas: \002%msg.2%\002"
set black(say.es.notesinbox.13) "\005\[BT\]\005 Escribe: \002%char%note read <number>\002 para verla"
set black(say.es.notesinbox.15) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba: \001%char%note inbox -next\001 (\002%counter%\002 notas restantes)"
set black(say.es.notesinbox.16) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba: \001%char%note %chan% inbox -next\001 (\002%counter%\002 notas restantes)"
set black(say.es.notes.13) "\005\[BT\]\005 ERROR: Su \002Lista de Notas\002 est?? vac??a."
set black(say.es.notes.14) "\005\[BT\]\005 Tiene \002%msg.1%\002 notas personales agregadas:"
set black(say.es.noteslist.15) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba: \001%char%note list -next\001 (\002%counter%\002 note-uri ramase)"
set black(say.es.noteslist.16) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba: \001%char%note %chan% list -next\001 (\002%counter%\002 note-uri ramase)"
set black(say.es.noteslist.13) "\005\[BT\]\005 Escribe: \002%char%note read <number>\002 para verla."
set black(say.es.notes.15) "\005\[BT\]\005 Borr?? \002TODAS\002 las notas de la bandeja de entrada."
set black(say.es.notes.16) "\005\[BT\]\005 Escribe: \002%char%note read <number>\002 para verla."
set black(say.es.notes.17) "NOTES_DISABLED"

#############################################################################################################################
#                                                                                                                           #
#                                                      COMMANDS                                                             #
#                                                                                                                           #
#############################################################################################################################

###################################### ReportNick #################################

set black(say.es.report.1) "\005\[BT\]\005 Est??s enviando solicitudes demasiado r??pido. C??lmate e intenta nuevamente despu??s de \002%msg.1% segundos\002. ??Gracias!"
set black(say.es.report.2) "\[REPORT\] Nick: \002%msg.1%\002 Fue reportero de:: \001%msg.2%\001 ; Motivo: \002%msg.8%\002"
set black(say.es.report.3) "\[REPORT\] Nick: \002%msg.1%\002 Fue reportero de:: \001%msg.2%\001"
set black(say.es.report.4) "\005\[BT\]\005 Su informe ha sido enviado a nuestro equipo de operadores. gracias!"
set black(say.es.report.5) "\005\[BT\]\005 No puedes reportarte!!"

###################################### cp #####################################

set black(say.es.cp.1) "\005\[BT\]\005 Error de copia (\002%msg.1%\002's BanList est?? vac??a.)"
set black(say.es.cp.2) "\005\[BT\]\005 Error de copia (\002%msg%\002 No es un canal v??lido.)"
set black(say.es.cp.3) "\005\[BT\]\005 Error de copia (\002%msg%\002 No hay canales v??lidos.)"
set black(say.es.cp.4) "\005\[BT\]\005 Copia hecha. (\002%msg.1%\002 grabaciones copiadas)"
set black(say.es.cp.5) "\005\[BT\]\005 Copia hecha. (\002%msg.1%\002 usuarios de \001%msg.2%\001 copiados.)"
set black(say.es.cp.6) "\005\[BT\]\005 Copia hecha. (\002%msg.1%\002 ajustes copiados)"
set black(say.es.cp.7) "\005\[BT\]\005 Copia hecha. (\002%msg.1%\002 badchans copiados.)"

#################################### mySet ####################################

set black(say.es.myset.1) "\005\[BT\]\005 \002Idioma\002 ahora se establece en: \001%msg.1%\001."
set black(say.es.myset.2) "\005\[BT\]\005 Recibir?? todos los mensajes del bot a trav??s de \002%msg.1%\001."
set black(say.es.myset.3) "\005\[BT\]\005 \002Autoinvite\002 ahora se establece en: \001%msg.1%\001."
set black(say.es.myset.4) "\005\[BT\]\005 Tu \002handle\002 ahora est?? configurado para: \001%msg.1%\001."
set black(say.es.myset.5) "\005\[BT\]\005 No se puede establecer el idioma \001%msg.1%\001 porque el archivo no existe."
set black(say.es.myset.6) "\005\[BT\]\005 Su personal \002infoline\002 (saludo) ahora est?? configurado en: \001%msg%\001."
set black(say.es.myset.7) "\005\[BT\]\005 Se agreg?? \001%msg.1%\001 como su hostname."
set black(say.es.myset.8) "\005\[BT\]\005 Deleted \001%msg.1%\001 de la base de datos de hostname."
set black(say.es.myset.9) "\005\[BT\]\005 \001%msg.1%\001 no est?? en la base de datos de hostnames."
set black(say.es.myset.10) "\005\[BT\]\005 Tu \002mychan\002 ahora est?? configurado para: \001%msg.1%\001."
set black(say.es.myset.11) "\005\[BT\]\005 Su \001%msg.1%\001 ha sido restablecido."
set black(say.es.myset.12) "\005\[BT\]\005 \002%msg.1%\002 ahora se establece en: \001%msg.8%\001."
set black(say.es.myset.13) "\005\[BT\]\005 \002NoteExpire\002 ahora se establece en: \001%msg.1%\001."
set black(say.es.myset.14) "\005\[BT\]\005 Debe especificar 4 colores de los disponibles. Los colores disponibles son:\002bold\002 \001underline\001 \0034red\003 \00312blue\003 \0033green\003 \0038yellow\003 \0037orange\003 \00310cyan\003 \00314grey\003 \0035brown\003 \0036purple\003 \00313pink\003 black"
set black(say.es.myset.15) "\005\[BT\]\005 Uno de los colores no es v??lido. Los colores disponibles son: \002bold\002 \001underline\001 \0034red\003 \00312blue\003 \0033green\003 \0038yellow\003 \0037orange\003 \00310cyan\003 \00314grey\003 \0035brown\003 \0036purple\003 \00313pink\003 black"
set black(say.es.myset.16) "\005\[BT\]\005 Sus \002colores\002 ahora est??n configurados en: \001%msg%\001"
set black(say.es.myset.17) "\005\[BT\]\005 Debe especificar uno de los caracteres disponibles. Los caracteres disponibles son: \001%msg%\001"
set black(say.es.myset.18) "\005\[BT\]\005 Tu \002mychar\002 ahora est?? configurado en: \001%msg.1%\001"
set black(say.es.myset.19) "\005\[BT\]\005 Ahora puede recibir \002NOTAS\002"
set black(say.es.myset.20) "\005\[BT\]\005 No puede recibir \002NOTAS\002 de ahora"

################################# Troll ######################################

set black(say.es.troll.5) "Troleando constantemente, nunca aprend?? a comportarme"
set black(say.es.troll.6) "Los trolls actuales (no deseados aqu??) son: \002%msg%\002"

#################################### dr #######################################

set black(say.es.dr.5) "Comportamiento inadecuado en el canal."

#################################### vr #######################################

set black(say.es.vr.5) "Comportamiento inadecuado en el canal."

################################### Bot #######################################

set black(say.es.bot.5) "Posible BOT"
set black(say.es.bot.6) "para unban use: \002/msg %botnick% unbanme %chan% %msg%\002"
set black(say.es.bot.7) "??Felicidades! Su prohibici??n de \002%chan%\002 ha sido Removida. ??Ahora puedes volver a entrar!" 
set black(say.es.bot.8) "Si *HUMANO* -> \002/msg %botnick% unbanme %chan%\002"

################################## b #####################################

set black(say.es.b.5) {"Comportamiento inadecuado en el canal."
			"Comportamiento inadecuado en el canal."
			"Comportamiento inadecuado en el canal."
			"Comportamiento inadecuado en el canal."
			"Comportamiento inadecuado en el canal."
			"Comportamiento inadecuado en el canal."
			}
set black(say.es.b.6) "\005\[BT\]\005 La duraci??n m??xima de su nivel de prohibici??n es \0027de\002 (20160 minutos)"
set black(say.es.b.7) "\005\[BT\]\005 Agregado ban \[LOCAL\] en \002%chan%\002"
set black(say.es.b.8) "\005\[BT\]\005 Agregado ban \[GLOBAL\]"
set black(say.es.b.9) "\005\[BT\]\005 \002MassBan\002 ??No se permite!"
set black(say.es.b.10) "\005\[BT\]\005 \002%msg.1%\002 NO es una m??scara v??lida."
set black(say.es.b.11) "\005\[BT\]\005 \002%msg.1%\002 NO es una expresi??n regular v??lida."
set black(say.es.b.12) "\005\[BT\]\005 Agregado ban \[LOCAL\] REGEX para \002%chan%\002 con \[ID: \001%msg.1%\001\]"
set black(say.es.b.13) "\005\[BT\]\005 Agregado ban \[GLOBAL\] REGEX con \[ID: \001%msg.1%\001\]"
set black(say.es.b.14) "\005\[BT\]\005 Agregado ban \[LOCAL\] para \002%chan%\002 con \[ID: \001%msg.1%\001\] \[XONLY\]"

################################## n #####################################

set black(say.es.n.5) "Tu NiCK no es apropiado para este canal. Por favor c??mbialo y vuelve a entrar."

################################## id ####################################

set black(say.es.id.5) "Su IDENT no es apropiada para este canal. Por favor c??mbiala y vuelve a entrar."

################################## Black #################################

set black(say.es.black.5) "Lo siento, no puedes permanecer en el canal."

################################## w #####################################

set black(say.es.w.5) { "Lo que has estado diciendo es inapropiado y no ser?? tolerado aqu??. Por favor cambia tu comportamiento."
		        "Su comportamiento no es adecuado para el canal."
		        "Su comportamiento es inapropiado, cambie su forma de chatear."
		        "Por favor sea amigable y controle su lenguaje"
		        }
set black(say.es.w.6) "Esta fue la ??ltima advertencia. ??La pr??xima vez ser??s baneado!"

################################# spam ###################################

set black(say.es.spam.5) "MSG Publicidad/Invitaci??n/Posible spam"

################################# k #######################################

set black(say.es.k.1) "\005\[BT\]\005 No encontr?? ning??n usuario en %chan%."
set black(say.es.k.2) "\005\[BT\]\005 %msg.1% tiene acceso en %chan%"
set black(say.es.k.5)  {"Comportamiento inadecuado en el canal."
			"Comportamiento inadecuado en el canal."
			"Comportamiento inadecuado en el canal."
			"Comportamiento inadecuado en el canal."
			}

################################# Gag ######################################

set black(say.es.gag.1) "- ATENCI??N - \002%gag%\002 a??n debe cumplir una penitencia de \001%minute%\001 por romper las reglas del canal. Disfruta el sonido del silencio :-)"
set black(say.es.gag.2) "\005\[BT\]\005 *** END GAGList ***"
set black(say.es.gag.3) "\005\[BT\]\005 \002%msg.1%\002 Ya tiene GAGged en \001%chan%\001."
set black(say.es.gag.4) "\005\[BT\]\005 \002%msg.1%\002 ya est?? baneado \001%chan%\001."
set black(say.es.gag.5) "- ATENCI??N - \002%nick%\002 ahora puede escribir de nuevo en \002%chan%\002."
set black(say.es.gag.6) "N/A"
set black(say.es.gag.7) "\005\[BT\]\005 La duraci??n m??xima de \002GAG\002 para su NIVEL DE ACCESO es \0017de\001 (20160 minutos)"
set black(say.es.gag.10) "\005\[BT\]\005 Has sido silenciado en \002%chan%\002 durante \001%time%\001 porque est??s violando las \002reglas\002 del canal."
set black(say.es.gag.11) "- ATENCI??N - \002%gagger%\002 no podr?? escribir en \002%chan%\002 por \001%time%\001 porque rompi?? las \002reglas\002 del canal."

################################# unGag #####################################

set black(say.es.ungag.5) "\005\[BT\]\005 No hay GAG para \001%msg.1%\001 on \002%chan%\002."
set black(say.es.ungag.6) "\005\[BT\]\005 Remover GAG para \001%msg.1%\001 on \002%chan%\002."
set black(say.es.ungag.7) "Ahora puede volver a escribir en \002%chan%\002. Tenga m??s cuidado y NO vuelva a romper las \002reglas\002 del canal."
set black(say.es.ungag.8) "- ATENCI??N - \002%gagger%\002 ahora puede escribir de nuevo en %chan%."

################################ bw #########################################

set black(say.es.bw.5) "Comportamiento inadecuado en el canal."

############################### sb ##########################################

set black(say.es.sb.1) "\005\[BT\]\005 Encontrado \001%msg.1%\001 bans (\002%msg.2%\002 global, \002%msg.3%\002 local)"
set black(say.es.sb.2) "\005\[BT\]\005 \002NO\002 hay bans que coincidan con \001%msg.1%\001."
set black(say.es.sb.3) "\005\[BT\]\005 \002%msg.1%\002 | \[ID: %msg.2%\] | \[CHAN\]: * | \002%msg.3%\002 | Agregado por: \002%msg.4%\002 | Desde: \002%msg.5%\002 | EXP: \002%msg.6%\002 | Raz??n: \002%msg.7%\002"
set black(say.es.sb.4) "\005\[BT\]\005 \002%msg.1%\002 | \[ID: %msg.2%\] | \[CHAN\]: \002%chan%\002 | \002%msg.3%\002 | Agregado por: \002%msg.4%\002 | Desde: \002%msg.5%\002 | EXP: \002%msg.6%\002 | Raz??n: \002%msg.7%\002"
set black(say.es.sb.5) "\005\[BT\]\005 Hay demasiados resultados (> 10) coincidentes. Por favor s?? m??s espec??fico."
set black(say.es.sb.6) "\005\[BT\]\005 Se encontraron \002%msg.1%\002 ban(s) locales."
set black(say.es.sb.7) "\005\[BT\]\005 Dijo en chan: \002%msg%\002"
set black(say.es.sb.8) "\005\[BT\]\005 Co-canalizaci??n en canales malos: \002%msg%\002"
set black(say.es.sb.9) "\005\[BT\]\005 \002%msg.1%\002 | \[ID: %msg.2%\] | \[CHAN\]: \002%chan%\002 | \002%msg.3%\002 | Agregado por: \002%msg.4%\002 | Desde: \002%msg.5%\002 | EXP: \002%msg.6%\002 | Raz??n: \002%msg.7%\002"
set black(say.es.sb.10) "\005\[BT\]\005 \002%msg.1%\002 | \[ID: %msg.2%\] | \[CHAN\]: * | \002%msg.3%\002 | Agregado por: \002%msg.4%\002 | Desde: \002%msg.5%\002 | EXP: \002%msg.6%\002 | Raz??n: \002%msg.7%\002"
set black(say.es.sb.11) "\005\[BT\]\005 \002NO\002 Hay tal coincidencia de registros de ID \001%msg.1%\001."
set black(say.es.sb.12) "\005\[BT\]\005 \[\002PROHIBIR C??MO\002\] %msg%"

############################### Stick ########################################

set black(say.es.stick.5) "Sticky ban"

################################## BanList ##################################### 

set black(say.es.banlist.1) "Permanente"
set black(say.es.banlist.2) "\005\[BT\]\005 \[CHAN\]: * (\002%msg.1%\002 bans encontrados)"
set black(say.es.banlist.3) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba \001%char%banlist global -next\001 (\002%counter%\002 bans restantes)"
set black(say.es.banlist.4) "\005\[BT\]\005 *** END BanList ***"
set black(say.es.banlist.5) "\005\[BT\]\005 \002%msg.2%\002 ; \[ID: %msg.1%\] ; \002%msg.3%\002 ; Agregado por: \002%msg.4%\002 ; Desde: \002%msg.12%\002 ; EXP: \002%msg.13%\002 \002%msg.15%\002 \002%msg.17%\002 ; Motivo: \002%msg.20%\002"
set black(say.es.banlist.6) "\005\[BT\]\005 \[CHAN\]: %chan% (\002%msg.1%\002 bans encontrados)"
set black(say.es.banlist.7) "\005\[BT\]\005 \[USER\]: %msg.2% (\002%msg.1%\002 bans encontrados)"
set black(say.es.banlist.8) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba %char%banlist \002%user%\002 -next (\002%counter%\002 bans restantes)"
set black(say.es.banlist.9) "\005\[BT\]\005 \002%msg.2%\002 ; \[ID: %msg.1%\] ; \002%msg.3%\002 ; Desde: \002%msg.4%\002 ; EXP: %msg.12% \002%msg.13%\002 \002%msg.15%\002 ; Motivo: \002%msg.16%\002"
set black(say.es.banlist.10) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba %char%banlist all -next (\002%counter%\002 bans restantes)"
set black(say.es.banlist.11) "\005\[BT\]\005 \002%msg.2%\002 ; \[ID: %msg.1%\] ; \002%msg.3%\002 ; agregado por: \002%msg.4%\002 ; Desde: \002%msg.12%\002 ; EXP: \002%msg.13%\002 ; Motivo: \002%msg.14%\002"
set black(say.es.banlist.12) "\005\[BT\]\005 \002%msg.2%\002 ; \[ID: %msg.1%\] ; \002%msg.3%\002 ; Desde: \002%msg.4%\002 ; EXP: \002%msg.12%\002 ; Motivo: \002%msg.11%\002"
set black(say.es.banlist.13) "NEVER"
set black(say.es.banlist.14) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba \001%char%banlist %chan% all -next\001 (\002%counter%\002 bans restantes)"
set black(say.es.banlist.15) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba \001%char%banlist %chan% other -next\001 (\002%counter%\002 bans restantes)"

############################### Status #######################################

set black(say.es.status.1) "\005\[BT\]\005 Script version: \001%msg.1% %msg.2%\001 - Eggdrop version: \002%msg.3%\002 - TCL version: \001%msg.12%\003"
set black(say.es.status.2) "\005\[BT\]\005 Hora de inicio: \002%msg%\002"
set black(say.es.status.3) "\005\[BT\]\005 Tiempo en l??nea: \002%msg%\002"
set black(say.es.status.4) "\005\[BT\]\005 Canales monitoreados: \002%msg%\002"
set black(say.es.status.5) "\005\[BT\]\005 Total de usuarios: \001%msg.1%\001 - Eggdrop owner: \002%msg.2%\002"

############################## upTime #######################################

set black(say.es.uptime.2) "\005\[BT\]\005 Tiempo de actividad del servidor: \002%msg%\002"
set black(say.es.uptime.3) "\005\[BT\]\005 Conectado a: \002%msg%\002"

################################ i ##########################################

set black(say.es.i.1) "\005\[BT\]\005 \001%msg.1%\001 ya est?? en \002%chan%\002."
set black(say.es.i.2) "\005\[BT\]\005 Invitando a \001%msg.1%\001 a \002%chan%\002."
set black(say.es.i.7) "Est??s invitado en \002%chan%\002 por \001%nick%\001, para unirte escribe: \002/join %chan%\002. ??Gracias!"

################################ Cycle #####################################

set black(say.es.cycle.1) { "Haciendo ejercicio.."
			    "Intentando arreglar algo..."
			    "Regresando.."
			    "Regresar?? en un momento..."
			    }
set black(say.es.cycle.2) "Estar?? de vuelta en %msg.1% segundos.."

################################ Purge #####################################

set black(say.es.purge.1) "\005\[BT\]\005 Por favor, especifique un motivo."

################################## Chat #####################################

set black(say.es.chat.1) "\005\[BT\]\005 DCC Chat - Inicializando..."
set black(say.es.chat.2) "\005\[BT\]\005 No ha establecido una contrase??a, h??galo ahora: /msg %botnick% pass \001<tu contrase??a>\001"

################################## Version ##################################

set black(say.es.version.1) "\005\[BT\]\005 SCRIPT VERSION: \001BlackTools %msg.1%\001 hecho por \002BLaCkShaDoW\002."

################################# ub ######################################

set black(say.es.ub.1) "\005\[BT\]\005 No he encontrado ninguna prohibici??n que coincida con \002%msg.1%\002"
set black(say.es.ub.2) "\005\[BT\]\005 Removido \001%msg.1%\001 bans (\002%msg.2%\002 encontrado),"
set black(say.es.ub.3) "\005\[BT\]\005 No he encontrado ninguna prohibici??n \[GLOBAL\],"
set black(say.es.ub.4) "\005\[BT\]\005 Removido \001%msg.1%\001 ban \[GLOBAL\]."
set black(say.es.ub.5) "\005\[BT\]\005 No tiene acceso suficiente para eliminar BanList."
set black(say.es.ub.6) "\005\[BT\]\005 Ban Removido de \002%chan%\002's BanList."
set black(say.es.ub.7) "\005\[BT\]\005 Removido \001%msg.1%\001 bans de \002%msg.2%\002 canales \002LINKED\002"
set black(say.es.ub.8) "\005\[BT\]\005 No he encontrado ninguna prohibici??n que coincida con \[ID: \002%msg.1%\002\]"
set black(say.es.ub.9) "\005\[BT\]\005 Removido ban con \[ID: \002%msg.3%\003\]"
set black(say.es.ub.10) "\005\[BT\]\005 Removido ban \[GLOBAL\] que coincidi?? con \[ID: \002%msg.2%\003\]"
set black(say.es.ub.11) "\005\[BT\]\005 No he encontrado ninguna prohibici??n \[GLOBAL\] que coincida con \[ID: \002%msg.1%\002\]"

################################## Mode ###################################

set black(say.es.mode.6) "\005\[BT\]\005 ??Hecho! Modos \001%msg.1%\001 activado \002%chan%\002."

################################### Set ###################################

set black(say.es.set.1) "\005\[BT\]\005 Set \001%msg.1%\001 \004%msg.set%\004 ."
set black(say.es.set.2) "\005\[BT\]\005 ERROR: No se puede establecer \001%msg.1%\001 \004%msg.set%\004"
set black(say.es.set.3) "\005\[BT\]\005 \001%msg.1%\001 ya est?? configurado en \002%msg.set%\002 on \002%chan%\002"
set black(say.es.set.4) "\005\[BT\]\005 \001%msg.1%\001 ya est?? configurado en \002%chan%\002."
set black(say.es.set.5) "\005\[BT\]\005 ERROR: No se puede establecer \001%msg.1%\001 on \002%chan%\002"
set black(say.es.set.6) "\005\[BT\]\005 Set \001%msg.1%\001 para \002%chan%\002"
set black(say.es.set.7) "\005\[BT\]\005 ERROR: No se puede establecer \001%msg.1%\001 \004%msg.set%\004 en \002%chan%\002."
set black(say.es.set.8) "\005\[BT\]\005 Set \001%msg.1%\001 \004%msg.set%\004 para \002%chan%\002"
set black(say.es.set.9) "\005\[BT\]\005 \001%msg.1%\001 ya est?? configurado en \002%msg.set%\002"
set black(say.es.set.14) "\005\[BT\]\005 Configuraci??n inv??lida."

#################################### unSet #################################

set black(say.es.unset.1) "\005\[BT\]\005 No hay ajustes que coincidan \002%msg.1%\002."
set black(say.es.unset.2) "\005\[BT\]\005 Restablezca \001%msg.1%\001 en \002%chan%\002 al valor predeterminado."
set black(say.es.unset.3) "\005\[BT\]\005 \001%msg.1%\001 no est?? configurado en \002%chan%\002."
set black(say.es.unset.4) "\005\[BT\]\005 Deshabilit?? todas las configuraciones \002flag\002 de \001%chan%\001."
set black(say.es.unset.5) "\005\[BT\]\005 Deshabilit?? todas las configuraciones \002string\002 de \001%chan%\001."

#################################### Timer ####################################

set black(say.es.timer.1) "\005\[BT\]\005 Los temporizadores activos son:"
set black(say.es.timer.2) "\001%msg.1%\001) PID: \002%msg.2%\002 | Tiempo activo: \001%msg.3%\001 minutos | Nombre del proceso: \002%msg.4%\002"
set black(say.es.timer.3) "\001%msg.1%\001) PID: \002%msg.2%\002 | Tiempo activo: \001%msg.3%\001 segundos | Nombre del proceso: \"\002%msg.9%\002\""
set black(say.es.timer.4) "\005\[BT\]\005 *** END Timers List ***"
set black(say.es.timer.5) "\005\[BT\]\005 El temporizador con pid \002%msg.1%\002 fue eliminado."
set black(say.es.timer.6) "\005\[BT\]\005 No hay tal temporizador que coincida con pid \002%msg.1%\002"
set black(say.es.timer.7) "\005\[BT\]\005 El temporizador comenz?? con pid \002%msg.1%"
set black(say.es.timer.8) "\005\[BT\]\005 Ya hay un inicio de temporizador de ese proceso."

#################################### Ignore ################################

set black(say.es.ignore.2) "\005\[BT\]\005 No se puede ignorar porque el host pertenece a un usuario que tiene mayor acceso que usted."
set black(say.es.ignore.3) "\005\[BT\]\005 No hay ignores."
set black(say.es.ignore.4) "\005\[BT\]\005 Mask: \001%msg.1%\001 | agregado por: \002%msg.2%\002 | Motivo: \001%msg.6%\001 | EXP: \002%msg.3%\002"
set black(say.es.ignore.5) "\005\[BT\]\005 ERROR: \002%msg.1%\002 ya ha sido ignorado."
set black(say.es.ignore.6) "\005\[BT\]\005 Se agreg?? ignore para \001%msg.1%\001 con Motivo: \002%msg.7%\002 expira despu??s de: \001%msg.2%\001"
set black(say.es.ignore.8) "\005\[BT\]\005 No se puede encontrar \002%msg.1%\002 en la lista de ignorados."
set black(say.es.ignore.9) "\005\[BT\]\005 Removido ignore: \002%msg.1%\002."

################################## Show ####################################

set black(say.es.show.4) "\005\[BT\]\005 El actual \001%msg.1%\001 se establece en: \002%msg.2%\002. Tiempo restante para el siguiente temporizador: \002%msg.3%\002 minutos"
set black(say.es.show.5) "\005\[BT\]\005 No pude obtener ninguna informaci??n sobre \002%msg.1%\002."
set black(say.es.show.6) "\005\[BT\]\005 Actualmente \001%msg.1%\001 est?? establecido en: \002%msg.8%\002 on \002%chan%\002."
set black(say.es.show.7) "\005\[BT\]\005 Actualmente \002%msg.1%\002 est?? habilitado en \002%chan%\002."
set black(say.es.show.8) "\005\[BT\]\005 Actualmente \002%msg.1%\002 est?? deshabilitado en \002%chan%\002."

################################### Rehash #####################################

set black(say.es.rehash.1) "\005\[BT\]\005 Recargando scripts..."

################################### Restart ####################################

set black(say.es.restart.1) "\005\[BT\]\005 Reinicio de sistema. De vuelta en unos segundos.."

################################### Save #######################################

set black(say.es.save.1) "\005\[BT\]\005 Guardando archivos.."

################################### Jump #######################################

set black(say.es.jump.1) "\005\[BT\]\005 Cambiar servidor a: %msg%"

################################### Die #######################################

set black(say.es.die.1) "\005\[BT\]\005 Suicidio cometido.."
set black(say.es.die.2) "\005\[BT\]\005 ** BOOM ** Este eggdrop de BlackTools fue terminado." 

################################### Nick #####################################

set black(say.es.nick.1) "\005\[BT\]\005 Cambiar el NiCK a \002%msg.1%\002 (configuraci??n permanente)"
set black(say.es.nick.2) "\005\[BT\]\005 Use: \"nick <nuevo nick>\""
set black(say.es.nick.3) "\005\[BT\]\005 ATENCI??N! El NiCK se cambi?? solo hasta el siguiente reinicio (verifique si existe la configuraci??n\"set nick\" en su configuraci??n de eggdrop)."
set black(say.es.nick.4) "\005\[BT\]\005 Cambiar el NiCK a \002%msg.1%\002 (configuraci??n temporal)"

################################### AddChan ##################################

set black(say.es.addchan.2) "\005\[BT\]\005 \002%msg.1%\002 ya est?? en mi lista de canales."
set black(say.es.addchan.3) "\005\[BT\]\005 Se agreg?? \002%msg.1%\002 en mi lista de canales"

################################### DelChan ##################################

set black(say.es.delchan.1) "El canal %chan% fue Removido por \002%hand%\002 con el Motivo: %reason%"
set black(say.es.delchan.2) "\005\[BT\]\005 \002%msg.1%\002 no est?? en mi lista de canales."
set black(say.es.delchan.3) "\005\[BT\]\005 Removido \002%msg.1%\002 de mi lista de canales."
set black(say.es.delchan.5) "\005\[BT\]\005 No se puede eliminar el canal \001%msg.1%\001 porque es el eggdrop \002HOMECHAN\002."

################################### Suspend ##################################

set black(say.es.suspend.2) "\005\[BT\]\005 El canal \002%chan%\002 fue suspendido por \001%hand%\001 con el Motivo: \002%reason%\002"
set black(say.es.suspend.3) "\005\[BT\]\005 \002%msg.1%\002 Ya est?? suspendido." 
set black(say.es.suspend.4) "\005\[BT\]\005 El canal \002%msg.1%\002 ahora est?? suspendido."

################################### unSuspend ##################################

set black(say.es.unsuspend.3) "\005\[BT\]\005 \002%msg.1%\002 No est?? suspendido."
set black(say.es.unsuspend.4) "\005\[BT\]\005 Se cancela la suspensi??n para el canal \002%msg.1%\002."

################################### add #########################################

set black(say.es.add.5) "\005\[BT\]\005 Ya hay \002otro usuario\002 en mi base de datos con el mismo host conocido como \001%msg.1%\001."
set black(say.es.add.6) "\005\[BT\]\005 No se puede agregar \002%msg.1%\002 porque es m??s alto que su NIVEL DE ACCESO."
set black(say.es.add.7) "\005\[BT\]\005 No se puede agregar \002%msg.2%\002 porque este es su NIVEL DE ACCESO."
set black(say.es.add.8) "\005\[BT\]\005 No se puede agregar \002%msg.3%\002 porque este es su NIVEL DE ACCESO."
set black(say.es.add.10) "\005\[BT\]\005 Usuario agregado \001%msg.1%\001 con m??scara de host: \002%msg.2%\002"
set black(say.es.add.17) "\005\[BT\]\005 El usuario \001%msg.1%\001 es demasiado largo. Se acort?? autom??ticamente a \002%msg.2%\002"
set black(say.es.add.18) "\005\[BT\]\005 Utilice un formato de usuario v??lido que contenga solo caracteres alfanum??ricos."
set black(say.es.add.19) "\005\[BT\]\005 \001%msg.1%\001 tiene acceso de nivel \002%msg.2%\002 en \002%chan%\002"
set black(say.es.add.20) "\005\[BT\]\005 \001%msg.1%\001 tiene acceso de nivel \002%msg.2%\002."

################################### DelAcc #########################################

set black(say.es.delacc.1) "\005\[BT\]\005 Removido \001% msg.1%\001's acceso de \002%chan%\002."
set black(say.es.delacc.2) "\005\[BT\]\005 Removido \002OWNER\002 acceso de \001%msg.1%\001."
set black(say.es.delacc.3) "\005\[BT\]\005 No tiene acceso \002OWNER\002."
set black(say.es.delacc.4) "\005\[BT\]\005 Removido \002MASTER\002 acceso de \001%msg.1%\001."

#################################### Del ###########################################

set black(say.es.del.1) "\005\[BT\]\005 Eliminado \002%msg.1%\002 de mi memoria.."
set black(say.es.del.2) "\005\[BT\]\005 No se puede eliminar el usuario \001%msg.1%\001 porque tiene acceso en otros canales. Utilizar: \002delacc %msg.1%\002"

################################### AddHost ########################################

set black(say.es.addhost.1) "\005\[BT\]\005 Hostmask \001%msg.2%\001 ya existe en la base de datos de \002%msg.1%\002."
set black(say.es.addhost.2) "\005\[BT\]\005 Se agreg?? hostmask \001%msg.2%\001 para el usuario \002%msg.1%\002."

################################### DelHost ########################################

set black(say.es.delhost.1) "\005\[BT\]\005 Hostmask \001%msg.2%\001 no existe en la base de datos de \002%msg.1%\002."
set black(say.es.delhost.2) "\005\[BT\]\005 Removido hostmask \001%msg.2%\001 del usuario \002%msg.1%\002."

################################### chUser ########################################

set black(say.es.chuser.1) "\005\[BT\]\005 Changed \001%msg.1%\001's handle in: \002%msg.2%\002."
set black(say.es.chuser.2) "\005\[BT\]\005 Changed your handle in: \002%msg.1%\002."
set black(say.es.chuser.3) "\005\[BT\]\005 There is already a user with the same handle. Please choose another one."

################################### UserList ########################################

set black(say.es.userlist.1) "\005\[BT\]\005 %msg%"
set black(say.es.userlist.2) "\005\[BT\]\005 Hay \001%msg.1%\001 usuarios con acceso en \002%chan%\002."

#################################### Channels #####################################

set black(say.es.channels.1) "\005\[BT\]\005 Tengo \002%msg.1%\002 canales.."
set black(say.es.channels.2) "%msg%"
set black(say.es.channels.3) "\002OK\002"
set black(say.es.channels.4) "\002NO EST?? EN EL CANAL\002"
set black(say.es.channels.5) "\002SUSPENDIDO\002"
set black(say.es.channels.6) "\002AUTO SUSPENDIDO\002"
set black(say.es.channels.7) "\002Usuarios\002"
set black(say.es.channels.8) "\002Invisible\002"

#################################### Info ########################################

set black(say.es.info.1) "\005\[BT\]\005 \[USUARIO\] \002%msg.1%\002 NIVEL DE ACCESO: \002%msg.8%\002"
set black(say.es.info.2) "\005\[BT\]\005 \[CANAL\] \002%msg.1%\002 -- MODO AUTOM??TICO \001%msg.2%\001 -- STATS: \002%char%stats %msg.3%\002"
set black(say.es.info.3) "\005\[BT\]\005 \[Info\] %msg%"
set black(say.es.info.4) "\005\[BT\]\005 \[Ultima modificacion por\] \002%msg.1%\002 en: \001%msg.8%\001"
set black(say.es.info.5) "\005\[BT\]\005 \[??ltima vez Visto\] \001%msg.1%\001"
set black(say.es.info.6) "\005\[BT\]\005 \[HOSTS\] \002%msg%\002"
set black(say.es.info.7) "\005\[BT\]\005 ** SUSPENDIDO ** - Expira en \001%msg.1%\001 %msg.2% %msg.3% (Nivel \002%msg.4%\002) - Motivo: \002%msg.10%\002"
set black(say.es.info.8) "\005\[BT\]\005 \[Canales con acceso\] %msg%."
set black(say.es.info.9) "\005\[BT\]\005 ** GLOBALMENTE SUSPENDIDO ** - Expira en \001%msg.1%\001 %msg.2% %msg.3% (Nivel \002%msg.4%\002) - Motivo: \002%msg.10%\002"
set black(say.es.info.10) "\005\[BT\]\005 \[??ltime vez en L??nea\] \001%msg.1%\001 en: \002%msg.2%\002"
set black(say.es.info.11) "\005\[BT\]\005 \[USUARIO\] \002%msg.1%\002"
set black(say.es.info.12) "\005\[BT\]\005 Registros (%msg.1%) records: \002%msg.8%\002."
set black(say.es.info.13) "\005\[BT\]\005 Registros encontrados (%msg.1%). Por favor restrinja su b??squeda." 
set black(say.es.info.14) "\005\[BT\]\005 Para obtener m??s informaci??n, escriba \002%char%info <user>\002"
set black(say.es.info.15) "\005\[BT\]\005 \[CANAL\] \002%msg.1%\002 -- modos: \002%msg.8%\002"
set black(say.es.info.16) "\005\[BT\]\005 \[MANAGER\] \002%msg%\002"
set black(say.es.info.17) "\005\[BT\]\005 \[TOPIC\] \002%msg%\002"
set black(say.es.info.18) "\005\[BT\]\005 \[URL\] \002%msg%\002"
set black(say.es.info.19) "\005\[BT\]\005 \[STATUS\] \002%msg%\002"
set black(say.es.info.20) "\005\[BT\]\005 \[REGISTRADO\] \002%msg.1%\002 (\002%msg.8%\002)"
set black(say.es.info.21) "\005\[BT\]\005 \[STATS\] Entradas: \002%msg.1%\002 | Usuarios: \002%msg.2%\002 (%msg.3% con acceso) | bans: \002%msg.4%\002 | seen: \002%msg.5%\002"
set black(say.es.info.22) "\001SUSPENDIDO\001"
set black(say.es.info.23) "\001NO EST?? EN EL CANAL\001"
set black(say.es.info.24) "\001NO OP\001"
set black(say.es.info.25) "\005\[BT\]\005 \[CHAN\] \002%msg.1%\002 -- MODO AUTOM??TICO \002%msg.2%\002 -- Flags: \002%msg.3%\002 -- STATS: \002%char%activ %msg.4%\002"
set black(say.es.info.26) "AUTO SUSPENDIDO -- Motivo: el canal est?? lleno (+l)"
set black(say.es.info.27) "AUTO SUSPENDIDO -- Motivo: el canal requiere clave (+k)"
set black(say.es.info.28) "AUTO SUSPENDIDO -- Motivo: el canal es solo de invitaci??n (+i)"
set black(say.es.info.29) "AUTO SUSPENDIDO -- Motivo: baneado (+b)"
set black(say.es.info.30) "NO EST?? EN EL CANAL -- Motivo: no se puede unir al canal (+l)"
set black(say.es.info.31) "NO EST?? EN EL CANAL -- Motivo: no se puede unir al canal (+k)"
set black(say.es.info.32) "NO EST?? EN EL CANAL -- Motivo: no se puede unir al canal (+i)"
set black(say.es.info.33) "NO EST?? EN EL CANAL -- Motivo: no se puede unir al canal (+b)"
set black(say.es.info.34) "NO EST?? EN EL CANAL -- Motivo: no se puede unir al canal (+r)"
set black(say.es.info.35) "AUTO SUSPENDIDO - Motivo: solo usuarios registrados (+r)"
set black(say.es.info.36) "\005\[BT\]\005 \[Configuraciones\] \001%msg%\001"
set black(say.es.info.37) "\[BT\] \[BLACKLIST\] %msg%"

################################## s #############################################

set black(say.es.s.1) "\005\[BT\]\005 \001%msg.1%\001's el acceso en \002%chan%\002 ya est?? suspendido."
set black(say.es.s.2) "\005\[BT\]\005 \001%msg.1%\001's el acceso en \002%chan%\002 ahora est?? suspendido."
set black(say.es.s.3) "No se proporcion?? ning??n motivo."
set black(say.es.s.4) "\005\[BT\]\005 \001%msg.1%\001's el acceso ya est?? suspendido por alguien con un nivel superior."
set black(say.es.s.5) "\005\[BT\]\005 \001%msg.1%\001's el acceso fue GLOBALMENTE suspendido."

################################## us #############################################

set black(say.es.us.1) "\005\[BT\]\005 \001%msg.1%\001 isn't suspended on \002%chan%\002."
set black(say.es.us.2) "\005\[BT\]\005 SUSPENSION para \001%msg.1%\001 on \002%chan%\002 is cancelled."
set black(say.es.us.3) "\005\[BT\]\005 Global SUSPENSION para \001%msg.1%\001 is cancelled."
set black(say.es.us.4) "\005\[BT\]\005 \002%msg.1%\002 is suspended by a user with higher access."

################################## r ##############################################

set black(say.es.r.1) {	"Topic reiniciando por favor espere...."
			"Topic reiniciando por favor espere...."
				}
set black(say.es.r.2) "\005\[BT\]\005 No se puede continuar. No hay un conjunto de topic."

################################## Auto ##########################################

set black(say.es.auto.6) "\005\[BT\]\005 Establezca su MODO AUTOM??TICO global en \002OP\002 (+o)"
set black(say.es.auto.7) "\005\[BT\]\005 Establezca su MODO AUTOM??TICO global en \002VOICE\002 (+v)"
set black(say.es.auto.8) "\005\[BT\]\005 Configure su MODO AUTOM??TICO en \002OP\002 (+o) en %chan%"
set black(say.es.auto.9) "\005\[BT\]\005 Configure su MODO AUTOM??TICO en \002VOICE\002 (+v) en %chan%"
set black(say.es.auto.10) "\005\[BT\]\005 Establezca MODO AUTOM??TICO en \002OP\002 (+o) para %msg.1% en %chan%"
set black(say.es.auto.11) "\005\[BT\]\005 Establezca MODO AUTOM??TICO en \002VOICE\002 (+v) para %msg.1% en %chan%"
set black(say.es.auto.12) "\005\[BT\]\005 Configure el MODO AUTOM??TICO global en \002OP\002 (+o) para %msg.1%"
set black(say.es.auto.13) "\005\[BT\]\005 Configure el MODO AUTOM??TICO global en \002VOICE\002 (+v) para %msg.1%"
set black(say.es.auto.14) "\005\[BT\]\005 Tu MODO AUTOM??TICO global \002OP\002 (+o) was Remover."
set black(say.es.auto.15) "\005\[BT\]\005 Tu MODO AUTOM??TICO global \002VOICE\002 (+v) was Remover."
set black(say.es.auto.16) "\005\[BT\]\005 Tu MODO AUTOM??TICO \002OP\002 (+o) fue Removido en %chan%"
set black(say.es.auto.17) "\005\[BT\]\005 Tu MODO AUTOM??TICO\002VOICE\002 (+v) fue removido en %chan%"
set black(say.es.auto.18) "\005\[BT\]\005 Removido MODO AUTOM??TICO \002OP\002 (+o) de %msg.1% en %chan%"
set black(say.es.auto.19) "\005\[BT\]\005 Removido MODO AUTOM??TICO \002VOICE\002 (+v) de %msg.1% en %chan%"
set black(say.es.auto.20) "\005\[BT\]\005 Removido MODO AUTOM??TICO global \002OP\002 (+o) de %msg.1%"
set black(say.es.auto.21) "\005\[BT\]\005 Removido MODO AUTOM??TICO global \002VOICE\002 (+v) de %msg.1%"

################################# Login #########################################

set black(say.es.login.1) "\005\[BT\]\005 Iniciando sesi??n en \002%msg.1%\002.."
set black(say.es.login.2) "\005\[BT\]\005 Ya estoy conectado a \002%msg.1%\002.."
set black(say.es.login.3) "\005\[BT\]\005 No pude iniciar sesi??n. Verifique la informaci??n de inicio de sesi??n o si CHaN est?? en l??nea."
set black(say.es.login.4) "\005\[BT\]\005 Inicio de sesi??n incorrecto (contrase??a incorrecta)"
set black(say.es.login.5) "\005\[BT\]\005 Inicio de sesi??n exitoso"
set black(say.es.login.6) "\005\[BT\]\005 Inicio de sesi??n incorrecto (se excedieron los inicios de sesi??n simult??neos m??ximos)"
set black(say.es.login.7) "\005\[BT\]\005 Inicio de sesi??n fallido (sin nombre de usuario especificado)"
set black(say.es.login.8) "\005\[BT\]\005 Inicio de sesi??n incorrecto (nombre de usuario no v??lido)"
set black(say.es.login.9) "\005\[BT\]\005 Me identifico con NiCK..."
set black(say.es.login.10) "\005\[BT\]\005 Identificaci??n exitosa con NiCK"
set black(say.es.login.11) "\005\[BT\]\005 No se pudo identificar con NiCK (Contrase??a incorrecta)"
set black(say.es.login.13) "Contrase??a incorrecta"
set black(say.es.login.15) "Este NiCK es propiedad de otra persona"
set black(say.es.login.16) "\005\[BT\]\005 No se pudo identificar con NiCK (el NiCK es propiedad de otra persona)"

################################# Enable #####################################

set black(say.es.enable.1) "\005\[BT\]\005 Habilitado \001%msg.1%\001 en \002%chan%\002"
set black(say.es.enable.2) "\005\[BT\]\005 \001%msg.1%\001 ya est?? habilitado en \002%chan%\002"
set black(say.es.enable.3) "\005\[BT\]\005 El comando \002%msg.1%\002 no existe."
set black(say.es.enable.4) "\005\[BT\]\005 Habilitado \001%msg.1%\001 para \002%msg.2%\002 en \002%chan%\002"
set black(say.es.enable.5) "\005\[BT\]\005 \001%msg.1%\001 ya est?? habilitado para \002%msg.2%\002 en \002%chan%\002"
set black(say.es.enable.6) "\005\[BT\]\005 \002GLOBALMENTE\002 habilitado \001%msg.1%\001"
set black(say.es.enable.7) "\005\[BT\]\005 \001%msg.1%\001 ya est?? \002GLOBALMENTE\002 habilitado."
set black(say.es.enable.8) "\005\[BT\]\005 CUIDADO, \001%msg.1%\001 es \002GLOBALMENTE\002 habilitado."
set black(say.es.enable.9) "\005\[BT\]\005 No puedo ejecutar, \002%msg.1%\002 est?? desactivado por un usuario con mayor acceso."

################################# Disable #####################################

set black(say.es.disable.1) "\005\[BT\]\005 Deshabilitado \001%msg.1%\001 en \002%chan%\002"
set black(say.es.disable.2) "\005\[BT\]\005 \001%msg.1%\001 Ya est?? deshabilitado en \002%chan%\002"
set black(say.es.disable.3) "\005\[BT\]\005 El comando \002%msg.1%\002 no existe."
set black(say.es.disable.4) "\005\[BT\]\005 Deshabilitado \001%msg.1%\001 para \002%msg.2%\002 on \002%chan%\002"
set black(say.es.disable.5) "\005\[BT\]\005 \001%msg.1%\001 Ya est?? deshabilitado para \002%msg.2%\002 en \002%chan%\002"
set black(say.es.disable.6) "\005\[BT\]\005 \002GLOBALMENTE\002 deshabilitado \001%msg.1%\001"
set black(say.es.disable.7) "\005\[BT\]\005 \001%msg.1%\001 Ya est?? \002GLOBALMENTE\002 deshabilitado."
set black(say.es.disable.8) "\005\[BT\]\005 No se puede deshabilitar el comando \002% msg.1%\002."

################################### Module #######################################

set black(say.es.hmodule.1) "M??dulos: \002%msg%\002"
set black(say.es.hmodule.3) "Para ver el \001BlackToolS Manual\001 para un m??dulo espec??fico, use: \002%char%man\002 <m??dulo> | \002%botnick% man\002 <m??dulo> | \002(PRIVMSG) man\002 <m??dulo>"

####################################### h ########################################

set black(say.es.h.1) "\005\[BT\]\005 \001NIVEL DE ACCESO\001 \002-= \001%msg%\001 =-\002"
set black(say.es.h.2) "\005\[BT\]\005 %char%\002h\002 \001cmds\001 ; %char%\002h\002 \001ban\001 ; %char%\002h\002 \001add\001 ; %char%\002h\002 \001chaninfo\001 ; %char%\002h\002 \001BTinfo\001 ; %char%\002h\002 \001module\001 ; %char%\002h\002 \001egg\001 ; %char%\002h\002 \001owner\001"
set black(say.es.h.3) "\005\[BT\]\005 \001NIVEL DE ACCESO\001 \002-= \001%msg%\001 =-\002"
set black(say.es.h.4) "\005\[BT\]\005 %char%\002h\002 \001cmds\001 ; %char%\002h\002 \001ban\001 ; %char%\002h\002 \001add\001 ; %char%\002h\002 \001chaninfo\001 ; %char%\002h\002 \001BTinfo\001 ; %char%\002h\002 \001module\001 ; %char%\002h\002 \001egg\001 ; %char\002%h\002 \001owner\001"
set black(say.es.h.5) "\005\[BT\]\005 \001NIVEL DE ACCESO\001 \002-= \001%msg%\001 =-\002"
set black(say.es.h.6) "\005\[BT\]\005 %char%\002h\002 \001cmds\001 ; %char%\002h\002 \001ban\001 ; %char%\002h\002 \001module\001"
set black(say.es.h.7) "\005\[BT\]\005 \001NIVEL DE ACCESO\001 \002-= \001%msg%\001 =-\002"
set black(say.es.h.8) "\005\[BT\]\005 %char%\002h\002 \001cmds\001 ; %char%\002h\002 \001ban\001 ; %char%\002h\002 \001module\001"
set black(say.es.h.11) "\005\[BT\]\005 \001NIVEL DE ACCESO\001 \002-= \001%msg%\001 =-\002"
set black(say.es.h.12) "\005\[BT\]\005 %char%\002h\002 \001cmds\001 ; %char%\002h\002 \001ban\001 ; %char%\002h\002 \001add\001 ; %char%\002h\002 \001module\001"
set black(say.es.h.13) "\005\[BT\]\005 \001NIVEL DE ACCESO\001 \002-= \001%msg%\001 =-\002"
set black(say.es.h.14) "\005\[BT\]\005 %char%\002h\002 \001cmds\001 ; %char%\002h\002 \001ban\001 ; %char%\002h\002 \001add\001 ; %char%\002h\002 \001chaninfo\001 ; %char%\002h\002 \001BTinfo\001 ; %char%\002h\002 \001module\001"
set black(say.es.h.15) "%msg%"
set black(say.es.h.16) "\005\[BT\]\005 Est??s enviando solicitudes demasiado r??pido. C??lmate e intenta nuevamente despu??s de \002%msg.1% segundos\002. ??Gracias!"
set black(say.es.h.17) "\005\[BT\]\005 \002h\002 \001cmds\001 ; \002h\002 \001ban\001 ; \002h\002 \001add\001 ; \002h\002 \001chaninfo\001 ; \002h\002 \001BTinfo\001 ; \002h\002 \001module\001 ; \002h\002 \001egg\001 ; \002h\002 \001owner\001"
set black(say.es.h.18) "\005\[BT\]\005 \002h\002 \001cmds\001 ; \002h\002 \001ban\001 ; \002h\002 \001add\001 ; \002h\002 \001chaninfo\001 ; \002h\002 \001BTinfo\001 ; \002h\002 \001module\001"
set black(say.es.h.19) "\005\[BT\]\005 \002h\002 \001cmds\001 ; \002h\002 \001ban\001 ; \002h\002 \001add\001 ; \002h\002 \001module\001"
set black(say.es.h.20) "\005\[BT\]\005 \002h\002 \001cmds\001 ; \002h\002 \001ban\001 ; \002h\002 \001module\001"
set black(say.es.h.21) "\005\[BT\]\005 %botnick% \002h\002 \001cmds\001 ; %botnick% \002h\002 \001ban\001 ; %botnick% \002h\002 \001add\001 ; %botnick% \002h\002 \001chaninfo\001 ; %botnick% \002h\002 \001BTinfo\001 ; %botnick% \002h\002 \001module\001 ; %botnick% \002h\002 \001egg\001 ; %botnick% \002h\002 \001owner\001"
set black(say.es.h.22) "\005\[BT\]\005 %botnick% \002h\002 \001cmds\001 ; %botnick% \002h\002 \001ban\001 ; %botnick% \002h\002 \001add\001 ; %botnick% \002h\002 \001chaninfo\001 ; %botnick% \002h\002 \001BTinfo\001 ; %botnick% \002h\002 \001module\001"
set black(say.es.h.23) "\005\[BT\]\005 %botnick% \002h\002 \001cmds\001 ; %botnick% \002h\002 \001ban\001 ; %botnick% \002h\002 \001add\001 ; %botnick% \002h\002 \001module\001"
set black(say.es.h.24) "\005\[BT\]\005 %botnick% \002h\002 \001cmds\001 ; %botnick% \002h\002 \001ban\001 ; %botnick% \002h\002 \001module\001"
set black(say.es.h.25) "\005\[BT\]\005 \002%char%h\002 \001cmds\001 ; \002%char%h\002 \001ban\001 ; \002%char%h\002 \001add\001 ; \002%char%h\002 \001chaninfo\001 ; \002%char%h\002 \001BTinfo\001 ; \002%char%h\002 \001module\001 ; \002%char%h\002 \001master\001"
set black(say.es.h.26) "\005\[BT\]\005 \002h\002 \001cmds\001 ; \002h\002 \001ban\001 ; \002h\002 \001add\001 ; \002h\002 \001chaninfo\001 ; \002h\002 \001BTinfo\001 ; \002h\002 \001module\001 ; \002h\002 \001master\001"
set black(say.es.h.27) "\005\[BT\]\005 %botnick% \002h\002 \001cmds\001 ; %botnick% \002h\002 \001ban\001 ; %botnick% \002h\002 \001add\001 ; %botnick% \002h\002 \001module\001 ; %botnick% \002h\002 \001master\001"

set black(say.es.hcommand.1) "\005\[BT\]\005 Para ver el \002BlackToolS Manual\002 para un comando espec??fico, use: \001%char%man <comando>\001"
set black(say.es.hcommand.2) "\005\[BT\]\005 Para ver el \002BlackToolS Manual\002 para un comando espec??fico, use: \001%botnick% man <comando>\001"
set black(say.es.hcommand.3) "\005\[BT\]\005 Para ver el \002BlackToolS Manual\002 para un comando espec??fico, use: \001man <comando>\001"
set black(say.es.hcommand.4) "\005\[BT\]\005 Para ver el \002BlackToolS Manual\002 para una configuraci??n espec??fica, use: \001%char%man <configuraci??n>\001"
set black(say.es.hcommand.5) "\005\[BT\]\005 Para ver el \002BlackToolS Manual\002 para una configuraci??n espec??fica, use: \001%botnick% man <configuraci??n>\001"
set black(say.es.hcommand.6) "\005\[BT\]\005 Para ver el \002BlackToolS Manual\002 para una configuraci??n espec??fica, use: \001man <configuraci??n>\001"
set black(say.es.hcommand.7) "\005\[BT\]\005 Para ver el \002BlackToolS Manual\002 para un m??dulo espec??fico, use: \001%char%man <m??dulo>\001"
set black(say.es.hcommand.8) "\005\[BT\]\005 Para ver el \002BlackToolS Manual\002 para un m??dulo espec??fico, use: \001%botnick% man <m??dulo>\001"
set black(say.es.hcommand.9) "\005\[BT\]\005 Para ver el \002BlackToolS Manual\002 para un m??dulo espec??fico, use: \001man <m??dulo>\001"

set black(say.es.cmdsvoice) "v \[#chan\] \[nick\] ; man <comando> ; version ; i \[#chan\] <nick> ; seen \[#chan\] <nick|ip|host> ; para <botnick1>,<botnick2> <comando> \[option\] ; activ \[#chan\] <nick> ; myset <opci??n> \[descripci??n\] \[show|reset\] ; h \[#chan\] \[category\]"
set black(say.es.cmdsop) "o \[#chan\] \[nick\] ; v \[#chan\] \[nick\] ; ho \[#chan\] \[nick\] ; man <comando> ; version ; mode \[#chan\] <+/-mode> ; cycle \[#chan\] \[duration|reason\] ; i \[#chan\] <nick> ; seen \[#chan\] <nick|ip|host> ; para <botnick1>,<botnick2> <comando> \[option\] ; activ \[#chan\] <nick> ; t \[#chan\] <text> ; myset <opci??n> \[descripci??n\] \[show|reset\] ; h \[#chan\] \[category\] ; r \[#chan\] ; omsg \[#chan|all\] <text>"
set black(say.es.cmdadmin) "o \[#chan\] \[nick\] ; v \[#chan\] \[nick\] ; ho \[#chan\] \[nick\] ; man <comando> ; version ; mode \[#chan\] <+/-mode> ; cycle \[#chan\] \[duration|reason\] ; say \[#chan\] <text> ; act \[#chan\] <text> ; i \[#chan\] <nick> ; seen \[#chan\] <nick|ip|host> ; para <botnick1>,<botnick2> <comando> \[option\] ; activ \[#chan\] <nick> ; t \[#chan\] <text> ; myset <opci??n> \[descripci??n\] \[show|reset\] ; h \[#chan\] \[category\] ; r \[#chan\] ; omsg \[#chan|all\] <text>"
set black(say.es.cmdmanager) "o \[#chan\] \[nick\] ; v \[#chan\] \[nick\] ; ho \[#chan\] \[nick\] ; man <comando> ; version ; mode \[#chan\] <+/-mode> ; cycle \[#chan\] \[duration|reason\] ; say \[#chan\] <text> ; act \[#chan\] <text> ; i \[#chan\] <nick> ; seen \[#chan\] <nick|ip|host> ; para <botnick1>,<botnick2> <comando> \[option\] ; activ \[#chan\] <nick> ; t \[#chan\] <text> ; myset <opci??n> \[descripci??n\] \[show|reset\] ; h \[#chan\] \[category\] ; r \[#chan\] ; omsg \[#chan|all\] <text>"
set black(say.es.cmdbossowner) "o \[#chan\] \[nick\] ; v \[#chan\] \[nick\] ; ho \[#chan\] \[nick\] ; man <comando> ; version ; mode \[#chan\] <+/-mode> ; cycle \[#chan\] \[duration|reason\] ; say \[#chan\] <text> ; act \[#chan\] <text> ; seen \[#chan|global\] <nick|ip|host> ; para <botnick1>,<botnick2> <comando> \[option\] ; broadcast <text> ; i \[#chan\] <nick> ; activ \[#chan\] <nick> ; t \[#chan\] <text> ; myset <opci??n> \[descripci??n\] \[show|reset\] ; h \[#chan\] \[category\] ; r \[#chan\] ; msg <nick> <text> ; omsg \[#chan|all\] <text>"
set black(say.es.cmdmaster) "o \[#chan\] \[nick\] ; v \[#chan\] \[nick\] ; ho \[#chan\] \[nick\] ; man <comando> ; version ; mode \[#chan\] <+/-mode> ; cycle \[#chan\] \[duration|reason\] ; say \[#chan\] <text> ; act \[#chan\] <text> ; seen \[#chan|global\] <nick|ip|host> ; para <botnick1>,<botnick2> <comando> \[option\] ; i \[#chan\] <nick> ; activ \[#chan\] <nick> ; t \[#chan\] <text> ; myset <opci??n> \[descripci??n\] \[show|reset\] ; h \[#chan\] \[category\] ; r \[#chan\] ; msg <nick> <text> ; omsg \[#chan|all\] <text>"

set black(say.es.banvoice) "k \[#chan\] <nick|host> \[raz??n\] ; w \[#chan\] <nick>"
set black(say.es.banop) "b \[#chan\] <nick|host> \[-level\] \[duration\] \[raz??n\] ; dr \[#chan\] <nick|host> ; bot \[#chan\] <nick|host> ; n \[#chan\] <nick> ; id \[#chan\] <nick> ; spam \[#chan\] <nick|host> ; bw \[#chan\] <nick|host> ; vr \[#chan\] <nick|host> ; gag \[#chan\] <nick> \[duration\] \[raz??n\] ; ungag \[#chan\] <nick|host> ; troll \[#chan\] <nick> ; mb \[#chan\] <nick> \[raz??n\] ; ub \[#chan\] <nick|host|id> ; sb \[#chan\] <nick|host|id> ; banlist \[#chan\] <all|user|other> ; k \[#chan\] <nick|host> \[raz??n\] ; w \[#chan\] <nick>"
set black(say.es.banadmin) "b \[#chan\] <nick|host> \[-level\] \[duration\] \[raz??n\] ; black \[#chan\] <nick|host> \[raz??n\] ; stick \[#chan\] <nick|host> \[duration\] \[raz??n\] ; dr \[#chan\] <nick|host> ; bot \[#chan\] <nick|host> ; n \[#chan\] <nick> ; id \[#chan\] <nick> ; spam \[#chan\] <nick|host> ; bw \[#chan\] <nick|host> ; vr \[#chan\] <nick|host> ; gag \[#chan\] <nick> \[duration\] \[raz??n\] ; ungag \[#chan\] <nick|host> ; troll \[#chan\] <nick> ; mb \[#chan\] <nick> \[raz??n\] ; ub \[#chan\] <nick|host|id> ; sb \[#chan\] <nick|host|id> ; banlist \[#chan\] <all|user|other> ; stats <nick> \[total\] ; k \[#chan\] <nick|host> \[raz??n\] ; w \[#chan\] <nick>"
set black(say.es.banmanager) "b \[#chan\] <nick|host> \[-level\] \[duration\] \[raz??n\] ; black \[#chan\] <nick|host> \[raz??n\] ; stick \[#chan\] <nick|host> \[duration\] \[raz??n\] ; dr \[#chan\] <nick|host> ; bot \[#chan\] <nick|host> ; n \[#chan\] <nick> ; id \[#chan\] <nick> ; spam \[#chan\] <nick|host> ; bw \[#chan\] <nick|host> ; vr \[#chan\] <nick|host> ; gag \[#chan\] <nick> \[duration\] \[raz??n\] ; ungag \[#chan\] <nick|host> ; troll \[#chan\] <nick> ; mb \[#chan\] <nick> \[raz??n\] ; ub \[#chan\] <nick|host|id> ; sb \[#chan\] <nick|host|id> ; exempt \[#chan\] <add|list|del> <ip|host> \[period\] \[raz??n\] ; banlist \[#chan\] <all|user|other> ; stats <nick> \[total|reset\] ; k \[#chan\] <nick|host> \[raz??n\] ; w \[#chan\] <nick>"
set black(say.es.banbossowner) "b \[#chan\] <nick|host> \[-level\] \[duration\] \[global|link\] \[raz??n\] ; black \[#chan\] <nick|host> \[raz??n\] ; stick \[#chan\] <nick|host> \[duration\] \[raz??n\] ; dr \[#chan\] <nick|host> ; bot \[#chan\] <nick|host> ; n \[#chan\] <nick> ; id \[#chan\] <nick> ; spam \[#chan\] <nick|host> ; bw \[#chan\] <nick|host> ; vr \[#chan\] <nick|host> ; gag \[#chan\] <nick> \[duration\] \[raz??n\] ; ungag \[#chan\] <nick|host> ; troll \[#chan\] <nick> ; mb \[#chan\] <nick> \[raz??n\] ; ub \[#chan\] <nick|host|id> \[global|link\] ; sb \[#chan\] <nick|host|id> \[global\] ; exempt \[#chan\] <add|list|del> <ip|host> \[period\] \[global\] \[raz??n\] ; banlist \[#chan\] <all|user|other|global> ; stats <nick> \[total|reset\] ; k \[#chan\] <nick|host> \[raz??n\] ; w \[#chan\] <nick>"
set black(say.es.banmaster) "b \[#chan\] <nick|host> \[-nivel\] \[duration\] \[raz??n\] ; black \[#chan\] <nick|host> \[raz??n\] ; stick \[#chan\] <nick|host> \[duration\] \[raz??n\] ; dr \[#chan\] <nick|host> ; bot \[#chan\] <nick|host> ; n \[#chan\] <nick> ; id \[#chan\] <nick> ; spam \[#chan\] <nick>/<host> ; bw \[#chan\] <nick|host> ; vr \[#chan\] <nick|host> ; gag \[#chan\] <nick> \[duration\] \[raz??n\] ; ungag \[#chan\] <nick|host> ; troll \[#chan\] <nick> ; mb \[#chan\] <nick> \[raz??n\] ; ub \[#chan\] <nick|host|id> ; sb \[#chan\] <nick|host|id> ; exempt \[#chan\] <add|list|del> <ip|host> \[period\] \[global\] \[raz??n\] ; banlist \[#chan\] <all|user|other> ; stats <nick> \[total|reset\] ; k \[#chan\] <nick|host> \[raz??n\] ; w \[#chan\] <nick>"

set black(say.es.addadmin) "add \[#chan\] <level> <user chanserv|nickname> ; userlist \[#chan\] <level|all> ; info \[#chan\] <user|#chan> ; delacc \[#chan\] <user> ; auto \[#chan\] <+/-o> <user> ; auto \[#chan\] <+/-v> <user> ; s \[#chan\] <user> \[duration\] \[raz??n\] ; us \[#chan\] <user> ; addhost <user> <host> ; delhost <user> <host>"
set black(say.es.addmanager) "add \[#chan\] <level> <user chanserv|nickname> ; userlist \[#chan]\ <level|all> ; info \[#chan\] <user|#chan> ; delacc \[#chan\] <user> ; del <user> ; auto \[#chan\] <+/-o> <user> ; auto \[#chan\] <+/-v> <user> ; chuser <user> <new user> ; s \[#chan\] <user> \[duration\] \[raz??n\] ; us \[#chan\] <user> ; addhost <user> <host> ; delhost <user> <host>"
set black(say.es.addowner) "add \[#chan\] <level> <user chanserv|nickname> ; userlist \[#chan\] <level|all> ; info \[#chan\] <user|#chan> ; delacc \[#chan\] <user> ; del <user> ; auto \[#chan\] <+/-o> <user> ; auto \[#chan\] <+/-v> <user> ; chuser <user> <new user> ; s \[#chan\] <user> \[duration\] \[raz??n\] ; us \[#chan\] <user> ; addhost <user> <host> ; delhost <user> <host>"
set black(say.es.addbossowner) "add \[#chan\] <level> <user chanserv|nickname> ; userlist \[#chan\] <level> ; info \[#chan\] <user|#chan> ; delacc \[#chan\] <user> ; del <user> ; auto \[#chan\] <+/-o> <user> ; auto \[#chan\] <+/-v> <user> ; chuser <user> <new user> ; s \[#chan\] <user> \[duration\] \[raz??n\] ; us \[#chan\] <user> ; addhost <user> <host> ; delhost <user> <host>"
set black(say.es.addmaster) "add \[#chan\] <nivel> <user chanserv|nickname> ; userlist \[#chan\] <nivel> ; info \[#chan\] <user|#chan> ; delacc \[#chan\] <user> ; del <user> ; auto \[#chan\] <+/-o> <user> ; auto \[#chan\] <+/-v> <user> ; chuser <user> <new user> ; s \[#chan\] <user> \[duration\] \[raz??n\] ; us \[#chan\] <user> ; addhost <user> <host> ; delhost <user> <host>"

set black(say.es.hmanager.1) "purge \[#chan\] <raz??n> ; set \[#chan\] <+/-option> ; set \[#chan\] <opci??n> <descripci??n> ; unset \[#chan\] <opci??n> ; show \[#chan\] <opci??n> ; ignore <add|list|del> <host> \[duration\] \[raz??n\] ; enable <command|all> \[user\] ; disable <command|all> \[user\]"
set black(say.es.hbossowner.1) "addchan <#chan> ; delchan <#chan> <raz??n> ; suspend <#chan> <raz??n> ; unsuspend <#chan>; set \[#chan|global\] <opci??n> <descripci??n> ; unset \[#chan|global\] <opci??n> ; show \[#chan\] <opci??n> ; channels ; die \[raz??n\] ; restart ; jump \[server\] ; save ; rehash ; login ; nick <nick> ; uptime ; status ; cp <opci??n> <#chan1> <#chan2> ; ignore <add|list|del> <host> \[duration\] \[raz??n\] ; enable <command|all> \[user\] \[global\] ; disable <command|all> \[user\] \[global\] ; chat"
set black(say.es.hmaster.1) "addchan <#chan> ; delchan <#chan> <raz??n> ; suspend <#chan> <raz??n> ; unsuspend <#chan>; set \[#chan\] <opci??n> <descripci??n> ; unset \[#chan\] <opci??n> ; show \[#chan\] <opci??n> ; channels ; uptime ; status ; ignore <add|list|del> <host> \[duration\] \[raz??n\]  ; enable <command|all> \[user\] \[global\] ; disable <command|all> \[user\] \[global\]"
set black(say.es.hchaninfo.1) "\002Eggdrop Flags\002: "
set black(say.es.hchaninfo.2) "\002BT Configuraciones\002: "
set black(say.es.hchaninfo.3) "\002Eggdrop Str\002"
set black(say.es.hchaninfo.4) "\002BT Str\002: "
set black(say.es.hegg.1) "\005\[BT\]\005 %msg%"
set black(say.es.hegg.2) "\005\[BT\]\005 Para ver el \002BlackToolS Manual\002 para una opci??n espec??fica, use: \001%char%man <opci??n>\001"
set black(say.es.hegg.3) "\005\[BT\]\005 Para ver el \002BlackToolS Manual\002 para una opci??n espec??fica, use: \001%botnick% man <opci??n>\001"
set black(say.es.hegg.4) "\005\[BT\]\005 Para ver el \002BlackToolS Manual\002 para una opci??n espec??fica, use: \001man <opci??n>\001"

############################### GREETING #######################################

set black(say.es.greeting.1) "\005\[BT\]\005 Bienvenido a \002BlackToolS WORLD\002 versi??n \002$black(vers)\002. Para comenzar, defina las siguientes configuraciones para usted:"
set black(say.es.greeting.2) "\002%char%myset mychar\002 <trigger> ( establecer el caracter deseado ) ; \002%char%myset lang <language> ( RO | EN | ES )"
set black(say.es.greeting.3) "\002%char%myset mychan\002 <#chan> ; \002%char%myset output\002 <m??todo> ( CHAN | NOTICE )"
set black(say.es.greeting.4) "\002%char%myset noteexpire <no. d??as> ; \002%char%myset greet\002 <mensaje> (Saludar al entrar) ; \002%char%myset autoinvite\002 <ON|OFF>"
set black(say.es.greeting.5) "\005\[BT\]\005 Use \002%char%h\002 en cualquier canal en el que se encuentre el bot para obtener una lista completa con todos los \002comandos disponibles\002."
set black(say.es.greeting.6) "\005\[BT\]\005 Para leer el \002BlackToolS manual\002 de cada configuraci??n, use: \001%char%man <configuraci??n> \001. ??Que te diviertas! >:)"

################################### Abuse Report ###############################

set black(say.es.abuse.1) "\005\[BT\]\005 No puede unirse \001%msg.1%\001. Raz??n: \002baneado (+b)\002."
set black(say.es.abuse.2) "No puede unirse \002%chan%\002 (banned (+b))"
set black(say.es.abuse.3) "\005\[BT\]\005 Cannot join \001%msg.1%\001. Raz??n: \002solo invitaci??n de canal (+i)\002."
set black(say.es.abuse.4) "No puede unirse \002%chan%\002 (invite only (+i))"
set black(say.es.abuse.5) "\005\[BT\]\005 Cannot join \001%msg.1%\001. Raz??n: \002el canal requiere clave (+k)\002."
set black(say.es.abuse.6) "No puede unirse \002%chan%\002 (channel is locked (+k))"
set black(say.es.abuse.7) "\005\[BT\]\005 No se puede unir \001%msg.1%\001. Raz??n: \002el canal est?? lleno (+l)\002"
set black(say.es.abuse.8) "No puede unirse \002%chan%\002 (el canal est?? lleno (+l))"
set black(say.es.abuse.9) "\005\[BT\]\005 Suspendido \001%msg.1%\001 por abuso."
set black(say.es.abuse.10) "El canal \001%msg.1%\001 ha sido suspendido por abuso."
set black(say.es.abuse.11) "No puede unirse \002%chan%\002 (Solo usuarios registrados (+r)))"
set black(say.es.abuse.12) "\005\[BT\]\005 No se puede unir \001%msg.1%\001. Raz??n: \002Solo usuarios registrados (+r)\002."

################################### ChanLink ###################################

set black(say.es.chanlink.1) "\005\[BT\]\005 \002LINK\002 conjunto con canales: \001%msg%\001."
set black(say.es.chanlink.2) "\005\[BT\]\005 \002LINK\002 ha sido restablecido."
set black(say.es.chanlink.3) "\005\[BT\]\005 \002vinculado\002 los canales son: \001%msg%\001."
set black(say.es.chanlink.4) "\005\[BT\]\005 \002vinculado\002 \002todos\002 los canaless."
set black(say.es.chanlink.5) "\005\[BT\]\005 No hay canales \002vinculado\002"
set black(say.es.chanlink.6) "\005\[BT\]\005 No se puede \002VINCULAR\002. Canales inv??lidos: \001%msg%\001."
set black(say.es.chanlink.7) "\005\[BT\]\005 \002LINK\002 para \001%msg.1%\001 has been Remover."
set black(say.es.chanlink.8) "\005\[BT\]\005 \002LINK\002 no habilitado en \001%msg.1%\001."

###################################### O #######################################

set black(say.es.o.1) "\005\[BT\]\005 \001%msg.1%\001 Est?? encendido \002%chan%\002 No puedes hacer Massdeop."

################################### man ########################################

set black(say.es.man.1_1) "\005\[BT\]\005 Lo siento \002%msg.1%\002, no hay ayuda disponible para ese topic."

#################################### User Expire ###############################

set black(say.es.userexpire.1) "\005\[BT\]\005 Usuario caducado: \002%msg.1%\002 usuarios caducados encontrados."

##################################### Hello ####################################

set black(say.es.hello.1) "*** HOORAH! *** Tienes \001%msg%\001 nivel de acceso a mis comandos."
set black(say.es.hello.2) "\005\[BT\]\005 Hola \002%msg.1%\002. Soy \004%botnick%\004, un bot de Eggdrop corriendo \001%msg.2%\001 %msg.3%."
set black(say.es.hello.3) "\005\[BT\]\005 Te reconocer?? por la m??scara de host '\001%msg.1%\001' de ahora en adelante. Por favor configure su contrase??a, escribiendo: /msg \001%botnick%\001 <pass> <contrase??a>"
set black(say.es.hello.4) "\005\[BT\]\005 Puede usar \002%char%h\002 en cualquier canal en el que se encuentre el bot para obtener una lista completa con todos los \002comandos disponibles\002. Que te diviertas :D"

##################################### Pass #####################################

set black(say.es.pass.1) "\005\[BT\]\005 Hecho. Tu contrase??a es ahora: \002%msg%\002"

#################################### oMsg ######################################

set black(say.es.omsg.1) "\005\[BT\]\005 Mensaje enviado a todos los @'s de: \002%msg%\002"

#################################### forward ###################################

set black(say.es.forward.1) "\005\[MENSAJE PRIVADO\]\005 de -- <\002%msg.1%\002> ?????? \001%msg.8%\001"

##################################### mb #######################################

set black(say.es.mb.5) "Este cliente IRC se usa para abuso. Considera comprar uno diferente."

################################### handleban ##################################

set black(say.es.handleban.1) "Usuario en Lista Negra!"

##################################### Exempt ###################################

set black(say.es.exempt.1) "Permanente"
set black(say.es.exempt.2) "\005\[BT\]\005 \[CHAN\]: * (\002%msg.1%\002 exempts found)"
set black(say.es.exempt.3) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba \001%char%exempt list global -next\001 (\002%counter%\002 quedan excepciones)"
set black(say.es.exempt.4) "\005\[BT\]\005 *** FIN de Excepciones ***"
set black(say.es.exempt.5) "\005\[BT\]\005 \002%msg.2%\002 ; \002%msg.3%\002 ; Se agreg?? por: \002%msg.4%\002 ; Dato: \002%msg.12%\002 ; Expira: %msg.13% \002%msg.15%\002 \002%msg.17%\002 ; Raz??n: %msg.20%"
set black(say.es.exempt.6) "\005\[BT\]\005 \[CHAN\]: %chan% (\002%msg.1%\002 excepciones encontradas)"
set black(say.es.exempt.10) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba \001%char%exempt list -next\001 (\002%counter%\002 exempts restantes)"
set black(say.es.exempt.11) "\005\[BT\]\005 \002%msg.2%\002 ; \002%msg.3%\002 ; Agregado por: \002%msg.4%\002 ; Date: \002%msg.12%\002 ; Expires: %msg.13% ; Motivo: %msg.14%"
set black(say.es.exempt.13) "NEVER"
set black(say.es.exempt.14) "\005\[BT\]\005 Para ver el siguiente conjunto de entradas, escriba \001%char%exempt %chan% list -next\001 (\002%counter%\002 quedan excepciones)"
set black(say.es.exempt.7) "\005\[BT\]\005 Se agreg?? excepci??n \002%msg.1%\002 en %chan%"
set black(say.es.exempt.8) "\005\[BT\]\005 Se agreg?? excepci??n \002%msg.1%\002 para todos los canales."
set black(say.es.exempt.9) "\005\[BT\]\005 Remover excepci??n \002%msg.1%\002 en %chan%"
set black(say.es.exempt.12) "\005\[BT\]\005 Remover excepci??n \002%msg.1%\002 para todos los canales."
set black(say.es.exempt.15) "\005\[BT\]\005 No hay excepci??n que coincida \002%msg.1%\002 en %chan%"
set black(say.es.exempt.16) "\005\[BT\]\005 No hay excepci??n que coincida \002%msg.1%\002 para todos los canales."

###################################### AutoUpdate ################################

set black(say.es.autoupdate.1) "\005\[BT\]\005 No se pudo iniciar% msg.1%: No hay ning??n paquete TLS disponible"
set black(say.es.autoupdate.2) "\005\[BT\]\005 Error en la actualizaci??n, no se pudieron obtener nuevas actualizaciones"
set black(say.es.autoupdate.3) "\005\[BT\]\005 Found \001NEW\001 BlackTools \002%msg.1%\002 versi??n, comenzando a descargar .."
set black(say.es.autoupdate.4) "\005\[BT\]\005 Encontradas \001BUG\001 arreglos para la versi??n instalada actual \002BlackTools%msg.1%\002, comenzando la descarga .."
set black(say.es.autoupdate.5) "\005\[BT\]\005 No se encontraron nuevas actualizaciones"
set black(say.es.autoupdate.6) "\005\[BT\]\005 Error de actualizaci??n: \002%msg.1%\002"
set black(say.es.autoupdate.7) "\005\[BT\]\005 Eliminando archivos de copia de seguridad de la ??ltima copia de seguridad ..."
set black(say.es.autoupdate.8) "\005\[BT\]\005 Copia de seguridad del directorio antiguo \001BlackTools \001 ... correcto"
set black(say.es.autoupdate.9) "\005\[BT\]\005 Copia de seguridad del directorio antiguo \001BlackTools\001 ... fall??: \002%msg.1%\002"
set black(say.es.autoupdate.10) "\005\[BT\]\005 Error en la actualizaci??n, no se pudo hacer una copia de seguridad del archivo \001BlackTools.tcl \001"
set black(say.es.autoupdate.11) "\005\[BT\]\005 Copia de seguridad anterior \001BlackTools.tcl\001 ... correcto"
set black(say.es.autoupdate.12) "\005\[BT\]\005 Copia de seguridad finalizada"
set black(say.es.autoupdate.13) "\005\[BT\]\005 Guardando informaci??n del antiguo \001BlackTools.tcl \001 ..."
set black(say.es.autoupdate.14) "\005\[BT\]\005 Eliminando la versi??n antigua de \001BlackTools \001 ..."
set black(say.es.autoupdate.15) "\005\[BT\]\005 Descargando BlackTools \001%msg.1%\001. ??ltima correcci??n de error: \002%msg.2%\002"
set black(say.es.autoupdate.16) "\005\[BT\]\005 Error de actualizaci??n, no se pudo descargar \001BlackTools\001"
set black(say.es.autoupdate.17) "\005\[BT\]\005 \001BlackTools \001 descargado en \002%msg.1%\002"
set black(say.es.autoupdate.18) "\005\[BT\]\005 Restaurando informaci??n del antiguo \001BlackTools.tcl \001 ..."
set black(say.es.autoupdate.19) "\005\[BT\]\005 Restored \002%msg.1%\002 variables cambiadas de la configuraci??n antigua \001BlackTools\001"
set black(say.es.autoupdate.20) "\005\[BT\]\005 No se han restaurado variables de la configuraci??n antigua \001BlackTools \001"
set black(say.es.autoupdate.21) "\005\[BT\]\005 Restaurando configuraciones, prohibiciones y otra informaci??n antigua ..."
set black(say.es.autoupdate.22) "\005\[BT\]\005 No se encontraron configuraciones, prohibiciones y otra informaci??n ..."
set black(say.es.autoupdate.23) "\005\[BT\]\005 Archivos restaurados (\002%msg.1%\002) que contienen configuraciones, prohibiciones y otra informaci??n"
set black(say.es.autoupdate.24) "\005\[BT\]\005 Actualizaci??n finalizada para \001BlackTools \001 en \002%msg.1%\002. Registro de cambios: \002github/tclscripts/BlackTools-TCL/blob/master/ChangeLog\002"
set black(say.es.autoupdate.25) "\005\[BT\]\005 Si algo est?? mal, los ARCHIVOS de respaldo todav??a est??n disponibles en \001\"%msg.1%\"\001 hasta la pr??xima Actualizaci??n. Tambi??n puede consultar el REGISTRO DE ACTUALIZACI??N en \001\"%msg.2%\"\001"
set black(say.es.autoupdate.26) "\005\[BT\]\005 Recuerde, para obtener informaci??n o problemas de errores, visite el sitio oficial de \002BT\002 --- \001TclScripts\001"
set black(say.es.autoupdate.27) "\005\[BT\]\005 Actualizaci??n iniciada en \001%msg.1%\001"
set black(say.es.autoupdate.28) "\005\[BT\]\005 Verificando nuevas actualizaciones .."
set black(say.es.autoupdate.29) "\005\[BT\]\005 La actualizaci??n ya se est?? ejecutando .."
set black(say.es.autoupdate.30) "\005\[BT\]\005 No se puede iniciar la actualizaci??n. Motivo: \002%msg%\002"
set black(say.es.autoupdate.31) "\005\[BT\]\005 No se puede verificar para una nueva actualizaci??n. Vuelve a intentarlo m??s tarde"
set black(say.es.autoupdate.32) "\005\[BT\]\005 Nueva versi??n de \001BlackTools \001 encontrada: \002%msg%\002. Usa \001%char%update start\002 para comenzar actualizar"
set black(say.es.autoupdate.33) "\005\[BT\]\005 Encontradas \001BUG \001 correcciones para la versi??n actual instalada de \001BlackTools\001 (\001%msg%\001) para la actual. Utilice \001%char%update start\002 para iniciar la actualizaci??n"
set black(say.es.autoupdate.34) "\005\[BT\]\005 \001AutoUpdate\001 est?? deshabilitado. Raz??n: \002%msg%\002"
set black(say.es.autoupdate.35) "\005\[BT\]\005 \001AutoUpdate\001 ya est?? activado \001on\001 .."
set black(say.es.autoupdate.36) "\005\[BT\]\005 \001AutoUpdate\001 m??dulo se enciende \001ON\001"
set black(say.es.autoupdate.37) "\005\[BT\]\005 \001AutoUpdate\001 ya est?? desactivado \001off \001 .."
set black(say.es.autoupdate.38) "\005\[BT\]\005 \001AutoUpdate\001 m??dulo se apaga \001OFF\001"
set black(say.es.autoupdate.39) "\005\[BT\]\005 \001AutoUpdate\001 se est?? ejecutando en este momento .."
set black(say.es.autoupdate.40) "\005\[BT\]\005 \001AutoUpdate\001 omitido por el momento. Raz??n: \002Actualizaci??n manual iniciada\002"
set black(say.es.autoupdate.41) "\005\[BT\]\005 El tiempo para \001AutoUpdate\001 se establece en: \002%msg.1%\002 minutos"
set black(say.es.autoupdate.42) "\005\[BT\]\005 Establecer tiempo para \001AutoUpdate\001 en: \002%msg.1%\002 (%msg.2%minutos)"
set black(say.es.autoupdate.43) "\005\[BT\]\005 AutoUpdate encontrado nuevo \001update\001 para: BlackTools \002%msg.1%\002 (??ltima actualizaci??n: \001%msg.2%\001)"
set black(say.es.autoupdate.45) "\005\[BT\]\005 Para completar esta actualizaci??n es necesario reiniciar el eggdrop usando el \001recomando start\002"
set black(say.es.autoupdate.46) "\005\[BT\]\005 005 Automatic \002restart\002 en 10 segundos para completar la actualizaci??n"
set black(say.es.autoupdate.47) "\005\[BT\]\005 005 La ??ltima actualizaci??n (\001% msg.1%\001) fue instalada por otro eggdrop del mismo archivo. Usa \001%char%update start\001 para finalizar la actualizaci??n"
set black(say.es.autoupdate.48) "\005\[BT\]\005 005 Se encontr?? la ??ltima actualizaci??n (\001%msg.1%\001) instalada por otro eggdrop del mismo archivo. Finalizando la actualizaci??n ..."

######################################## ALIAS ###################################

set black(say.es.alias.1) "\005\[BT\]\005 Usar \002%char%alias\002 agregar <cmd> \[argumentos\]"
set black(say.es.alias.2) "\005\[BT\]\005 \002%msg.1%\002 no es un comando v??lido para ti"
set black(say.es.alias.3) "\005\[BT\]\005 \002%msg.1%\002 ya se agreg?? como \001alias\001 con el comando: \002%msg.2%\002"
set black(say.es.alias.4) "\005\[BT\]\005 \002%msg.1%\002 agregado como \001alias\001 con el comando: \002%msg.2%\002"
set black(say.es.alias.5) "\005\[BT\]\005 \002%msg.1%\002 no se agrega como \001alias\001"
set black(say.es.alias.6) "\005\[BT\]\005 \002%msg.1%\002 eliminado de \001alias\001 cmds"
set black(say.es.alias.7) "\002COMANDOS ALIAS:\002"

######################################## VOTE ###################################

set black(say.es.vote.1) "\005\[BT\]\005 Usa \002%char%vote\002 add <nombre del votante> -option <opci??n1> -option <opci??n2>.. \[-time \[DD/MM/YY HH:MM\]\] (tiempo expiraci??n) \[-type 1/0\] (\0021\002 - Usuarios v??lidos, \0020\002 - todos los usuarios)"
set black(say.es.vote.2) "\005\[BT\]\005 Especifique una hora de vencimiento v??lida \[DD/MM/YY HH:MM\] como \00225/12/21 00:00\002"
set black(say.es.vote.3) "\005\[BT\]\005 Especifique un tipo de votaci??n v??lido \[-type 1/0\] (\0021\002 - Usuarios v??lidos, \0020\002 - todos los usuarios)"
set black(say.es.vote.4) "\005\[BT\]\005 Hay otra votaci??n almacenada con ese nombre. Por favor elije otro."
set black(say.es.vote.5) "\005\[BT\]\005 Se agreg?? \"% msg.1%\" como Votaci??n, con ID: \002%msg.3%\002 y opciones \[%msg.2%\]. Expira: \002NUNCA\002."
set black(say.es.vote.6) "\005\[BT\]\005 Se agreg?? \"%msg.1%\" como Votaci??n, con ID: \002%msg.4%\002 y opciones \[%msg.2%\]. Expira: \002%msg.3%\002."
set black(say.es.vote.7) "\005\[BT\]\005 Usa \002%char%vote\002 del <id>"
set black(say.es.vote.8) "\005\[BT\]\005 No se encontr?? votaci??n con ID: \002%msg.1%\002"
set black(say.es.vote.9) "\005\[BT\]\005 Se elimin?? la votaci??n con ID: \002%msg.1%\002."
set black(say.es.vote.10) "\005\[BT\]\005 Use \002%char%vote\002 end <id>"
set black(say.es.vote.11) "\005\[BT\]\005 La votaci??n con ID: \002%msg.1%\002 ya termin??."
set black(say.es.vote.12) "\005\[BT\]\005 Votaci??n finalizada con ID: \002%msg.1%\002."
set black(say.es.vote.13) "ACTIVA"
set black(say.es.vote.14) "TERMINADA"
set black(say.es.vote.15) "Usuarios con acceso"
set black(say.es.vote.16) "Todos los usuarios"
set black(say.es.vote.17) "\005\[BT\]\005 Detalles de la votaci??n - ID: \002%msg.1%\002; Nombre de la votaci??n: \002%msg.2%\002; Agregado por: \002%msg.7%\002; Estado: \002%msg.4%\002; Audiencia: \002%msg.5%\002; Expira: \002%msg.6%\002"
set black(say.es.vote.18) "\005\[BT\]\005 Votos emitidos: N/A"
set black(say.es.vote.19) "\005\[BT\]\005 Votos emitidos: %msg.1%. Total votos: \002%msg.2%\002."
set black(say.es.vote.20) "\005\[BT\]\005 La votaci??n con ID: \002%msg.1%\002 ha finalizado, ya no se puede votar."
set black(say.es.vote.21) "\005\[BT\]\005 Especifique una opci??n de votaci??n v??lida: de la A a la Z."
set black(say.es.vote.22) "\005\[BT\]\005 No hay opci??n con la letra \002%msg.1%\002 para esta votaci??n. Las opciones de votaci??n son: %msg.2%"
set black(say.es.vote.23) "\005\[BT\]\005 Ya elige su opci??n para esta votaci??n."
set black(say.es.vote.24) "\005\[BT\]\005 Vota \002%msg.1%\002 para votar con ID: \002%msg.2%\002 y NOMBRE: \002%msg.3%\002"
set black(say.es.vote.25) "\005\[BT\]\005 ID: \002%msg.1%\002 ; Nombre de la votaci??n: \002%msg.2%\002; Agregado por: \002%msg.7%\002; Estado: \002%msg.4%\002; Audiencia: \002%msg.5%\002; Expira: \002%msg.6%\002; Comando de detalles: \002%char%vote%msg.1%\002"
set black(say.es.vote.26) "\005\[BT\]\005 Fin de la lista de votaci??n"
set black(say.es.vote.27) "\005\[BT\]\005 Para ver el siguiente conjunto de votos, escribe: \001%char%vote list -next\001 (\002%counter%\002 votos restantes) "
set black(say.es.vote.28) "\005\[BT\]\005 Para ver el siguiente conjunto de votos, escribe: \001%char%vote %chan% list -next \001(\002%counter%\002 votos restantes) "
set black(say.es.vote.29) "\005\[BT\]\005 La lista de votantes para %chan% es:"
set black(say.es.vote.30) "\005\[BT\]\005 No hay votaciones para% chan%"
set black(say.es.vote.31) "\005\[BT\]\005 Para ver el siguiente conjunto de votos, escribe: \001char%vote list %id% -next\001 (\002%counter%\002 votos restantes) "
set black(say.es.vote.32) "\005\[BT\]\005 Para ver el siguiente conjunto de votos, escribe: \001%char% vote% chan% list% id% -next \001(\002%counter%\002 votos restantes)"
set black(say.es.vote.33) "\005\[BT\]\005 No hay votos para votar con ID \002%msg.1%\002 en %chan%"
set black(say.es.vote.34) "\002#%msg.1%\002 Nombre: \002%msg.2%\002; Host: %msg.3% ; Vote: \002%msg.4%\002; Fecha de votaci??n: \002%msg.5%\002 "
set black(say.es.vote.35) "\005\[BT\]\005 Lista de votos para ID: \002%msg.1%\002 en %chan% es:"
set black(say.es.vote.36) "\005\[BT\]\005 Fin de la lista de votos"
set black(say.es.vote.37) "\005\[BT\]\005 ID: \002%msg.1%\002; Nombre de la votaci??n: \002%msg.2%\002; Agregado por: \002%msg.7%\002; Estado: \002%msg.4%\002; Audiencia: \002%msg.5%\002; Comando de detalles: \002%char%vote %msg.1%\002"
set black(say.es.vote.38) "\005\[BT\]\005 Detalles de la votaci??n - ID: \002%msg.1%\002; Nombre de la votaci??n: \002%msg.2%\002; Agregado por: \002%msg.7%\002; Estado: \002%msg.4%\002; Audiencia: \002%msg.5%\002"
set black(say.es.vote.39) "\005\[BT\]\005 Use \002%char%vote \002time <id> <DD/MM/YY HH:MM> (establezca un nuevo tiempo de expiraci??n)"
set black(say.es.vote.40) "\005\[BT\]\005 Configurar nuevo tiempo de vencimiento \002%msg.2%\002 para votar con ID: \002%msg.1%\002"
set black(say.es.vote.41) "\005\[BT\]\005 Opciones de voto: \[%msg.1%\]"
set black(say.es.vote.42) "\005\[BT\]\005 - VOTE - Hay VOTACIONES disponibles. Las ID son: \002%msg.1%\002. Para ver informaci??n sobre una VOTACI??N use \001%char%vote <id> \001. Para \002VOTE\002 use \001%char%vote <id> <letra>\001. Para ver la lista de votaci??n use \001%char%vote list\001"


##############################
############################################################################################################
#   END                                                                                                    #
############################################################################################################
