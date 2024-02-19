#############################################################################
# Makefile for building: new1
# Generated by qmake (3.1) (Qt 6.6.2)
# Project:  new1.pro
# Template: app
# Command: C:\Qt\6.6.2\mingw_64\bin\qmake.exe -o Makefile new1.pro -spec win32-g++ "CONFIG+=qtquickcompiler"
#############################################################################

MAKEFILE      = Makefile

EQ            = =

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = C:\Qt\6.6.2\mingw_64\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
QINSTALL      = C:\Qt\6.6.2\mingw_64\bin\qmake.exe -install qinstall
QINSTALL_PROGRAM = C:\Qt\6.6.2\mingw_64\bin\qmake.exe -install qinstall -exe
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
IDC           = idc
IDL           = midl
ZIP           = zip -r -9
DEF_FILE      = 
RES_FILE      = 
SED           = $(QMAKE) -install sed
MOVE          = move
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: new1.pro C:/Qt/6.6.2/mingw_64/mkspecs/win32-g++/qmake.conf C:/Qt/6.6.2/mingw_64/mkspecs/features/spec_pre.prf \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/device_config.prf \
		C:/Qt/6.6.2/mingw_64/mkspecs/common/sanitize.conf \
		C:/Qt/6.6.2/mingw_64/mkspecs/common/gcc-base.conf \
		C:/Qt/6.6.2/mingw_64/mkspecs/common/g++-base.conf \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/win32/windows_vulkan_sdk.prf \
		C:/Qt/6.6.2/mingw_64/mkspecs/common/windows-vulkan.conf \
		C:/Qt/6.6.2/mingw_64/mkspecs/common/g++-win32.conf \
		C:/Qt/6.6.2/mingw_64/mkspecs/common/windows-desktop.conf \
		C:/Qt/6.6.2/mingw_64/mkspecs/qconfig.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_ext_freetype.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_ext_libjpeg.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_ext_libpng.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_concurrent.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_core.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_core_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_dbus.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_dbus_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_designer.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_designer_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_entrypoint_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_example_icons_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_fb_support_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_freetype_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_gui.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_gui_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_harfbuzz_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_help.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_help_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_jpeg_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_labsanimation.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_labsanimation_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_labsfolderlistmodel.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_labsfolderlistmodel_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_labsqmlmodels.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_labsqmlmodels_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_labssettings.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_labssettings_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_labssharedimage.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_labssharedimage_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_labswavefrontmesh.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_labswavefrontmesh_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_linguist.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_linguist_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_network.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_network_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_opengl.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_opengl_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_openglwidgets.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_openglwidgets_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_png_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_printsupport.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qdoccatch_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qdoccatchconversionsprivate.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qdoccatchconversionsprivate_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qdoccatchgeneratorsprivate.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qdoccatchgeneratorsprivate_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qml.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qml_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmlcompiler.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmlcompiler_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmlcore.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmlcore_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmldebug_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmldom_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmlintegration.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmlintegration_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmllocalstorage.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmllocalstorage_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmlls_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmlmodels.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmlmodels_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmltest.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmltoolingsettings_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmltyperegistrar_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmlworkerscript.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmlworkerscript_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmlxmllistmodel.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmlxmllistmodel_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quick.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quick_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickcontrols2.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickcontrols2impl.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickcontrols2impl_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickcontrolstestutilsprivate_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickdialogs2.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickdialogs2_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickdialogs2quickimpl.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickdialogs2quickimpl_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickdialogs2utils.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickdialogs2utils_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickeffects_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quicklayouts.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quicklayouts_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickshapes_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quicktemplates2.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quicktestutilsprivate_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_sql.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_sql_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_svg.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_svg_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_svgwidgets.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_svgwidgets_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_testlib.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_testlib_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_tools_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_uiplugin.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_uitools.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_uitools_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_widgets.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_widgets_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_xml.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_xml_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_zlib_private.pri \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/qt_functions.prf \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/qt_config.prf \
		C:/Qt/6.6.2/mingw_64/mkspecs/win32-g++/qmake.conf \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/spec_post.prf \
		.qmake.stash \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/exclusive_builds.prf \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/toolchain.prf \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/default_pre.prf \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/win32/default_pre.prf \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/resolve_config.prf \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/exclusive_builds_post.prf \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/default_post.prf \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/qtquickcompiler.prf \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/precompile_header.prf \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/warn_on.prf \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/permissions.prf \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/qt.prf \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/resources_functions.prf \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/resources.prf \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/moc.prf \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/win32/opengl.prf \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/uic.prf \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/qmake_use.prf \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/file_copies.prf \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/win32/windows.prf \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/testcase_targets.prf \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/exceptions.prf \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/yacc.prf \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/lex.prf \
		new1.pro \
		C:/Qt/6.6.2/mingw_64/lib/Qt6Widgets.prl \
		C:/Qt/6.6.2/mingw_64/lib/Qt6Gui.prl \
		C:/Qt/6.6.2/mingw_64/lib/Qt6Core.prl \
		C:/Qt/6.6.2/mingw_64/lib/Qt6EntryPoint.prl \
		C:/Qt/6.6.2/mingw_64/mkspecs/features/build_pass.prf
	$(QMAKE) -o Makefile new1.pro -spec win32-g++ "CONFIG+=qtquickcompiler"
C:/Qt/6.6.2/mingw_64/mkspecs/features/spec_pre.prf:
C:/Qt/6.6.2/mingw_64/mkspecs/features/device_config.prf:
C:/Qt/6.6.2/mingw_64/mkspecs/common/sanitize.conf:
C:/Qt/6.6.2/mingw_64/mkspecs/common/gcc-base.conf:
C:/Qt/6.6.2/mingw_64/mkspecs/common/g++-base.conf:
C:/Qt/6.6.2/mingw_64/mkspecs/features/win32/windows_vulkan_sdk.prf:
C:/Qt/6.6.2/mingw_64/mkspecs/common/windows-vulkan.conf:
C:/Qt/6.6.2/mingw_64/mkspecs/common/g++-win32.conf:
C:/Qt/6.6.2/mingw_64/mkspecs/common/windows-desktop.conf:
C:/Qt/6.6.2/mingw_64/mkspecs/qconfig.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_ext_freetype.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_ext_libjpeg.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_ext_libpng.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_concurrent.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_concurrent_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_core.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_core_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_dbus.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_dbus_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_designer.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_designer_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_designercomponents_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_entrypoint_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_example_icons_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_fb_support_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_freetype_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_gui.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_gui_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_harfbuzz_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_help.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_help_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_jpeg_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_labsanimation.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_labsanimation_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_labsfolderlistmodel.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_labsfolderlistmodel_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_labsqmlmodels.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_labsqmlmodels_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_labssettings.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_labssettings_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_labssharedimage.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_labssharedimage_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_labswavefrontmesh.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_labswavefrontmesh_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_linguist.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_linguist_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_network.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_network_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_opengl.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_opengl_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_openglwidgets.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_openglwidgets_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_packetprotocol_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_png_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_printsupport.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_printsupport_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qdoccatch_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qdoccatchconversionsprivate.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qdoccatchconversionsprivate_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qdoccatchgeneratorsprivate.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qdoccatchgeneratorsprivate_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qml.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qml_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmlcompiler.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmlcompiler_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmlcore.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmlcore_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmldebug_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmldom_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmlintegration.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmlintegration_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmllocalstorage.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmllocalstorage_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmlls_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmlmodels.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmlmodels_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmltest.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmltest_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmltoolingsettings_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmltyperegistrar_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmlworkerscript.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmlworkerscript_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmlxmllistmodel.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_qmlxmllistmodel_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quick.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quick_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickcontrols2.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickcontrols2impl.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickcontrols2impl_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickcontrolstestutilsprivate_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickdialogs2.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickdialogs2_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickdialogs2quickimpl.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickdialogs2quickimpl_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickdialogs2utils.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickdialogs2utils_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickeffects_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quicklayouts.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quicklayouts_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickparticles_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickshapes_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quicktemplates2.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quicktestutilsprivate_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickwidgets.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_quickwidgets_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_sql.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_sql_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_svg.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_svg_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_svgwidgets.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_svgwidgets_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_testlib.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_testlib_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_tools_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_uiplugin.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_uitools.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_uitools_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_widgets.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_widgets_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_xml.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_xml_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/modules/qt_lib_zlib_private.pri:
C:/Qt/6.6.2/mingw_64/mkspecs/features/qt_functions.prf:
C:/Qt/6.6.2/mingw_64/mkspecs/features/qt_config.prf:
C:/Qt/6.6.2/mingw_64/mkspecs/win32-g++/qmake.conf:
C:/Qt/6.6.2/mingw_64/mkspecs/features/spec_post.prf:
.qmake.stash:
C:/Qt/6.6.2/mingw_64/mkspecs/features/exclusive_builds.prf:
C:/Qt/6.6.2/mingw_64/mkspecs/features/toolchain.prf:
C:/Qt/6.6.2/mingw_64/mkspecs/features/default_pre.prf:
C:/Qt/6.6.2/mingw_64/mkspecs/features/win32/default_pre.prf:
C:/Qt/6.6.2/mingw_64/mkspecs/features/resolve_config.prf:
C:/Qt/6.6.2/mingw_64/mkspecs/features/exclusive_builds_post.prf:
C:/Qt/6.6.2/mingw_64/mkspecs/features/default_post.prf:
C:/Qt/6.6.2/mingw_64/mkspecs/features/qtquickcompiler.prf:
C:/Qt/6.6.2/mingw_64/mkspecs/features/precompile_header.prf:
C:/Qt/6.6.2/mingw_64/mkspecs/features/warn_on.prf:
C:/Qt/6.6.2/mingw_64/mkspecs/features/permissions.prf:
C:/Qt/6.6.2/mingw_64/mkspecs/features/qt.prf:
C:/Qt/6.6.2/mingw_64/mkspecs/features/resources_functions.prf:
C:/Qt/6.6.2/mingw_64/mkspecs/features/resources.prf:
C:/Qt/6.6.2/mingw_64/mkspecs/features/moc.prf:
C:/Qt/6.6.2/mingw_64/mkspecs/features/win32/opengl.prf:
C:/Qt/6.6.2/mingw_64/mkspecs/features/uic.prf:
C:/Qt/6.6.2/mingw_64/mkspecs/features/qmake_use.prf:
C:/Qt/6.6.2/mingw_64/mkspecs/features/file_copies.prf:
C:/Qt/6.6.2/mingw_64/mkspecs/features/win32/windows.prf:
C:/Qt/6.6.2/mingw_64/mkspecs/features/testcase_targets.prf:
C:/Qt/6.6.2/mingw_64/mkspecs/features/exceptions.prf:
C:/Qt/6.6.2/mingw_64/mkspecs/features/yacc.prf:
C:/Qt/6.6.2/mingw_64/mkspecs/features/lex.prf:
new1.pro:
C:/Qt/6.6.2/mingw_64/lib/Qt6Widgets.prl:
C:/Qt/6.6.2/mingw_64/lib/Qt6Gui.prl:
C:/Qt/6.6.2/mingw_64/lib/Qt6Core.prl:
C:/Qt/6.6.2/mingw_64/lib/Qt6EntryPoint.prl:
C:/Qt/6.6.2/mingw_64/mkspecs/features/build_pass.prf:
qmake: FORCE
	@$(QMAKE) -o Makefile new1.pro -spec win32-g++ "CONFIG+=qtquickcompiler"

qmake_all: FORCE

make_first: release-make_first debug-make_first  FORCE
all: release-all debug-all  FORCE
clean: release-clean debug-clean  FORCE
distclean: release-distclean debug-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash

release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables

check: first

benchmark: first
FORCE:

.SUFFIXES:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
