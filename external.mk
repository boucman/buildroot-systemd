SYSTEMD_CONF_OPTS +=  -Dtests=unsafe -Dslow-tests=true -Dinstall-tests=true -Dtests=true



# Makefiles used by all subprojects
include $(sort $(wildcard $(BR2_EXTERNAL)/packages/*/*.mk))
