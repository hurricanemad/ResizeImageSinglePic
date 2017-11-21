
include_directories(/usr/local/include)
link_directories(/usr/local/lib)

project(resizeimagesinglepic)

add_executable(resizeimagesinglepic main.cpp)

target_link_libraries(resizeimagesinglepic opencv_core opencv_highgui opencv_imgproc opencv_imgcodecs )

install(TARGETS resizeimagesinglepic RUNTIME DESTINATION install)
