#SYSTEMD_CONF_OPTS += 



# Makefiles used by all subprojects
include $(sort $(wildcard $(BR2_EXTERNAL)/packages/*/*.mk))
