#SYSTEMD_CONF_OPTS += 


SYSTEMD_OVERRIDE_SRCDIR=$(CONFIG_DIR)/../systemd/

# Makefiles used by all subprojects
include $(sort $(wildcard $(BR2_EXTERNAL)/packages/*/*.mk))
