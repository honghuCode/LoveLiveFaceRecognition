SET GLOG_logtostderr=1
$(Your_caffe_root)\convert_imageset.exe --resize_height=132 --resize_width=132 --shuffle --backend="leveldb" D:\Research\LoveLiveFaceRecognition\ D:\Research\LoveLiveFaceRecognition\label\val.txt D:\Research\LoveLiveFaceRecognition\valLevelDB
pause
