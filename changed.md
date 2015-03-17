# 変更点
Mastering OpenCVのgithubからcloneしたものではコンパイルできなかったので、
いろいろ変更しました。

## GPU_SURF
GPUSURFFeatureMatcher.hのインクルードファイルに

    #include <opencv2/nonfree/gpu.hpp>

を追加する。SIFTやSURFがnonfreeモジュールに移動したため。

## SSBA-3.0
SSBA-3.0を落としてくる。
それだけでは、コンパイルできないのでSuiteSparseも落とす。
SSBA-3.0のディレクトリにCOLANDとSuiteSparse_configをコピーする。
buildディレクトリを作って、そのなかでcmakeとmakeを行う。

SSBA-3.0のディレクトリは、3rdparty/SSBA-3.0に配置する。

## toROSMsg

Visualization.cppに

    #include <pcl/ros/conversions.h>

を追加する。
