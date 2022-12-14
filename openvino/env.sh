export CGO_CXXFLAGS="--std=c++11"
export CGO_CPPFLAGS="-I${INTEL_CVSDK_DIR}/opencv/include -I${INTEL_CVSDK_DIR}/deployment_tools/inference_engine/include"
export CGO_LDFLAGS="-L${INTEL_CVSDK_DIR}/opencv/lib -L${INTEL_CVSDK_DIR}/deployment_tools/inference_engine/lib/intel64 -lpthread -ldl -linference_engine -lopencv_core -lopencv_videoio -lopencv_imgproc -lopencv_highgui -lopencv_imgcodecs -lopencv_objdetect -lopencv_features2d -lopencv_video -lopencv_dnn -lopencv_calib3d -lopencv_photo"
export PKG_CONFIG_PATH=/usr/lib64/pkgconfig
