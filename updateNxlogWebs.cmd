.\pstools\psservice \\aphroditeweb01.opd.com -u ics\dcassiero_admin -p dcdcdc stop nxlog
robocopy .\webserver "\\aphroditeweb01.opd.com\c$\Program Files (x86)\nxlog\conf" nxlog.conf
.\pstools\psservice \\aphroditeweb01.opd.com -u ics\dcassiero_admin -p dcdcdc start nxlog

.\pstools\psservice \\aphroditeweb02.opd.com -u ics\dcassiero_admin -p dcdcdc stop nxlog
robocopy .\webserver "\\aphroditeweb02.opd.com\c$\Program Files (x86)\nxlog\conf" nslog.conf
.\pstools\psservice \\aphroditeweb02.opd.com -u ics\dcassiero_admin -p dcdcdc start nxlog

.\pstools\psservice \\aphroditeweb03.opd.com -u ics\dcassiero_admin -p dcdcdc stop nxlog
robocopy .\webserver "\\aphroditeweb03.opd.com\c$\Program Files (x86)\nxlog\conf" nxlog.conf
.\pstools\psservice \\aphroditeweb03.opd.com -u ics\dcassiero_admin -p dcdcdc start nxlog

.\pstools\psservice \\aphroditeweb04.opd.com -u ics\dcassiero_admin -p dcdcdc stop nxlog
robocopy .\webserver "\\aphroditeweb04.opd.com\c$\Program Files (x86)\nxlog\conf" nxlog.conf
.\pstools\psservice \\aphroditeweb04.opd.com -u ics\dcassiero_admin -p dcdcdc start nxlog
pause