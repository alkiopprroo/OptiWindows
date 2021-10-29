@echo off
@echo
@echo SETACTIVE High Performance
powercfg -SETACTIVE "8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c"
@echo
@echo Disable Hibernate
powercfg -h off
@echo
@echo Disable HPET
bcdedit /deletevalue useplatformclock

