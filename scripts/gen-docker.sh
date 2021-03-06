python ../generator/generate.py ../docker/Dockerfile.tensorflow-py27 tensorflow python==2.7
python ../generator/generate.py ../docker/Dockerfile.tensorflow-py36 tensorflow python==3.6
python ../generator/generate.py ../docker/Dockerfile.sonnet-py27 sonnet python==2.7
python ../generator/generate.py ../docker/Dockerfile.sonnet-py36 sonnet python==3.6
python ../generator/generate.py ../docker/Dockerfile.mxnet-py27 mxnet python==2.7
python ../generator/generate.py ../docker/Dockerfile.mxnet-py36 mxnet python==3.6
python ../generator/generate.py ../docker/Dockerfile.cntk-py27 cntk python==2.7
python ../generator/generate.py ../docker/Dockerfile.cntk-py36 cntk python==3.6
python ../generator/generate.py ../docker/Dockerfile.keras-py27 keras python==2.7
python ../generator/generate.py ../docker/Dockerfile.keras-py36 keras python==3.6
python ../generator/generate.py ../docker/Dockerfile.pytorch-py27 pytorch python==2.7
python ../generator/generate.py ../docker/Dockerfile.pytorch-py36 pytorch python==3.6
python ../generator/generate.py ../docker/Dockerfile.chainer-py27 chainer python==2.7
python ../generator/generate.py ../docker/Dockerfile.chainer-py36 chainer python==3.6
python ../generator/generate.py ../docker/Dockerfile.theano-py27 theano python==2.7
python ../generator/generate.py ../docker/Dockerfile.theano-py36 theano python==3.6
python ../generator/generate.py ../docker/Dockerfile.lasagne-py27 lasagne python==2.7
python ../generator/generate.py ../docker/Dockerfile.lasagne-py36 lasagne python==3.6
python ../generator/generate.py ../docker/Dockerfile.caffe-py27 caffe python==2.7
python ../generator/generate.py ../docker/Dockerfile.caffe-py36 caffe python==3.6
python ../generator/generate.py ../docker/Dockerfile.caffe2-py27 caffe2 python==2.7
python ../generator/generate.py ../docker/Dockerfile.caffe2-py36 caffe2 python==3.6
python ../generator/generate.py ../docker/Dockerfile.torch torch
python ../generator/generate.py ../docker/Dockerfile.all-py27 tensorflow sonnet mxnet cntk keras pytorch chainer theano lasagne caffe caffe2 torch python==2.7
python ../generator/generate.py ../docker/Dockerfile.all-py36 tensorflow sonnet mxnet cntk keras pytorch chainer theano lasagne caffe caffe2 torch python==3.6
python ../generator/generate.py ../docker/Dockerfile.all-py27-jupyter tensorflow sonnet mxnet cntk keras pytorch chainer theano lasagne caffe caffe2 torch python==2.7 jupyter
python ../generator/generate.py ../docker/Dockerfile.all-py36-jupyter tensorflow sonnet mxnet cntk keras pytorch chainer theano lasagne caffe caffe2 torch python==3.6 jupyter
python ../generator/generate.py ../docker/Dockerfile.tensorflow-py27-cpu tensorflow python==2.7 --cpu-only
python ../generator/generate.py ../docker/Dockerfile.tensorflow-py36-cpu tensorflow python==3.6 --cpu-only
python ../generator/generate.py ../docker/Dockerfile.sonnet-py27-cpu sonnet python==2.7 --cpu-only
python ../generator/generate.py ../docker/Dockerfile.sonnet-py36-cpu sonnet python==3.6 --cpu-only
python ../generator/generate.py ../docker/Dockerfile.mxnet-py27-cpu mxnet python==2.7 --cpu-only
python ../generator/generate.py ../docker/Dockerfile.mxnet-py36-cpu mxnet python==3.6 --cpu-only
python ../generator/generate.py ../docker/Dockerfile.cntk-py27-cpu cntk python==2.7 --cpu-only
python ../generator/generate.py ../docker/Dockerfile.cntk-py36-cpu cntk python==3.6 --cpu-only
python ../generator/generate.py ../docker/Dockerfile.keras-py27-cpu keras python==2.7 --cpu-only
python ../generator/generate.py ../docker/Dockerfile.keras-py36-cpu keras python==3.6 --cpu-only
python ../generator/generate.py ../docker/Dockerfile.chainer-py27-cpu chainer python==2.7 --cpu-only
python ../generator/generate.py ../docker/Dockerfile.chainer-py36-cpu chainer python==3.6 --cpu-only
python ../generator/generate.py ../docker/Dockerfile.theano-py27-cpu theano python==2.7 --cpu-only
python ../generator/generate.py ../docker/Dockerfile.theano-py36-cpu theano python==3.6 --cpu-only
python ../generator/generate.py ../docker/Dockerfile.lasagne-py27-cpu lasagne python==2.7 --cpu-only
python ../generator/generate.py ../docker/Dockerfile.lasagne-py36-cpu lasagne python==3.6 --cpu-only
python ../generator/generate.py ../docker/Dockerfile.caffe-py27-cpu caffe python==2.7 --cpu-only
python ../generator/generate.py ../docker/Dockerfile.caffe-py36-cpu caffe python==3.6 --cpu-only
python ../generator/generate.py ../docker/Dockerfile.caffe2-py27-cpu caffe2 python==2.7 --cpu-only
python ../generator/generate.py ../docker/Dockerfile.caffe2-py36-cpu caffe2 python==3.6 --cpu-only
python ../generator/generate.py ../docker/Dockerfile.torch-cpu torch --cpu-only
python ../generator/generate.py ../docker/Dockerfile.all-py27-cpu tensorflow sonnet mxnet cntk keras pytorch chainer theano lasagne caffe caffe2 torch python==2.7 --cpu-only
python ../generator/generate.py ../docker/Dockerfile.all-py36-cpu tensorflow sonnet mxnet cntk keras pytorch chainer theano lasagne caffe caffe2 torch python==3.6 --cpu-only
python ../generator/generate.py ../docker/Dockerfile.all-py27-jupyter-cpu tensorflow sonnet mxnet cntk keras pytorch chainer theano lasagne caffe caffe2 torch python==2.7 jupyter --cpu-only
python ../generator/generate.py ../docker/Dockerfile.all-py36-jupyter-cpu tensorflow sonnet mxnet cntk keras pytorch chainer theano lasagne caffe caffe2 torch python==3.6 jupyter --cpu-only
