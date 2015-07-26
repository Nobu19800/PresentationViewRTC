set(hdrs PresentationView.h
	mainwindow.h
	graphicsview.h
	SubFunction.h
    PARENT_SCOPE
    )

install(FILES ${hdrs} DESTINATION ${INC_INSTALL_DIR}/${PROJECT_NAME_LOWER}
    COMPONENT library)

