PACKAGECONFIG += "gui notests noexamples sql-sqlite noqpa"
PACKAGECONFIG_remove = "widgets"
PACKAGECONFIG_remove = "examples"
PACKAGECONFIG_remove = "tests"

PACKAGECONFIG[noexamples]=",-nomake examples"
PACKAGECONFIG[notests]=",-nomake tests"
PACKAGECONFIG[gui] = "-gui,-no-gui"
PACKAGECONFIG[eglfs] = "-eglfs,-no-eglfs"
PACKAGECONFIG[noqpa] = "-no-qpa-platform-guard"

#NOTE: Seems we can't build without gui because of this bug: https://bugreports.qt.io/browse/QTBUG-44270
