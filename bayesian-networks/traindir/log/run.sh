## segway 2.0.4 run 61fffb38eed511ea975eacde48001122 at 2020-09-04 10:38:02.788177
//anaconda3/bin/gmtkTriangulate -cppCommandOptions '-DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -outputTriangulatedFile traindir/triangulation/segway.str.4.1.trifile -strFile traindir/segway.str -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -dirichletPriors T -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -lldp 0.001 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -storeAccFile traindir/accumulators/acc.0.0.bin -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng 0 -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DOUTPUT_PARAMS_FILENAME=traindir/params/params.0.params.0 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -llStoreFile traindir/likelihood/likelihood.ll -lldp 0.001 -loadAccFile traindir/accumulators/acc.0.@D.bin -loadAccRange 0 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -outputMasterFile traindir/params/output.master -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng nil -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.0 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -dirichletPriors T -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -lldp 0.001 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -storeAccFile traindir/accumulators/acc.0.0.bin -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng 0 -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.0 -DOUTPUT_PARAMS_FILENAME=traindir/params/params.0.params.1 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -llStoreFile traindir/likelihood/likelihood.ll -lldp 0.001 -loadAccFile traindir/accumulators/acc.0.@D.bin -loadAccRange 0 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -outputMasterFile traindir/params/output.master -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng nil -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.1 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -dirichletPriors T -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -lldp 0.001 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -storeAccFile traindir/accumulators/acc.0.0.bin -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng 0 -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.1 -DOUTPUT_PARAMS_FILENAME=traindir/params/params.0.params.2 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -llStoreFile traindir/likelihood/likelihood.ll -lldp 0.001 -loadAccFile traindir/accumulators/acc.0.@D.bin -loadAccRange 0 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -outputMasterFile traindir/params/output.master -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng nil -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.2 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -dirichletPriors T -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -lldp 0.001 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -storeAccFile traindir/accumulators/acc.0.0.bin -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng 0 -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.2 -DOUTPUT_PARAMS_FILENAME=traindir/params/params.0.params.3 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -llStoreFile traindir/likelihood/likelihood.ll -lldp 0.001 -loadAccFile traindir/accumulators/acc.0.@D.bin -loadAccRange 0 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -outputMasterFile traindir/params/output.master -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng nil -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.3 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -dirichletPriors T -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -lldp 0.001 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -storeAccFile traindir/accumulators/acc.0.0.bin -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng 0 -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.3 -DOUTPUT_PARAMS_FILENAME=traindir/params/params.0.params.4 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -llStoreFile traindir/likelihood/likelihood.ll -lldp 0.001 -loadAccFile traindir/accumulators/acc.0.@D.bin -loadAccRange 0 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -outputMasterFile traindir/params/output.master -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng nil -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.4 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -dirichletPriors T -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -lldp 0.001 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -storeAccFile traindir/accumulators/acc.0.0.bin -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng 0 -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.4 -DOUTPUT_PARAMS_FILENAME=traindir/params/params.0.params.5 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -llStoreFile traindir/likelihood/likelihood.ll -lldp 0.001 -loadAccFile traindir/accumulators/acc.0.@D.bin -loadAccRange 0 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -outputMasterFile traindir/params/output.master -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng nil -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.5 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -dirichletPriors T -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -lldp 0.001 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -storeAccFile traindir/accumulators/acc.0.0.bin -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng 0 -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.5 -DOUTPUT_PARAMS_FILENAME=traindir/params/params.0.params.6 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -llStoreFile traindir/likelihood/likelihood.ll -lldp 0.001 -loadAccFile traindir/accumulators/acc.0.@D.bin -loadAccRange 0 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -outputMasterFile traindir/params/output.master -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng nil -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.6 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -dirichletPriors T -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -lldp 0.001 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -storeAccFile traindir/accumulators/acc.0.0.bin -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng 0 -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.6 -DOUTPUT_PARAMS_FILENAME=traindir/params/params.0.params.7 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -llStoreFile traindir/likelihood/likelihood.ll -lldp 0.001 -loadAccFile traindir/accumulators/acc.0.@D.bin -loadAccRange 0 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -outputMasterFile traindir/params/output.master -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng nil -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.7 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -dirichletPriors T -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -lldp 0.001 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -storeAccFile traindir/accumulators/acc.0.0.bin -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng 0 -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.7 -DOUTPUT_PARAMS_FILENAME=traindir/params/params.0.params.8 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -llStoreFile traindir/likelihood/likelihood.ll -lldp 0.001 -loadAccFile traindir/accumulators/acc.0.@D.bin -loadAccRange 0 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -outputMasterFile traindir/params/output.master -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng nil -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.8 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -dirichletPriors T -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -lldp 0.001 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -storeAccFile traindir/accumulators/acc.0.0.bin -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng 0 -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.8 -DOUTPUT_PARAMS_FILENAME=traindir/params/params.0.params.9 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -llStoreFile traindir/likelihood/likelihood.ll -lldp 0.001 -loadAccFile traindir/accumulators/acc.0.@D.bin -loadAccRange 0 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -outputMasterFile traindir/params/output.master -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng nil -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.9 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -dirichletPriors T -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -lldp 0.001 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -storeAccFile traindir/accumulators/acc.0.0.bin -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng 0 -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.9 -DOUTPUT_PARAMS_FILENAME=traindir/params/params.0.params.10 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -llStoreFile traindir/likelihood/likelihood.ll -lldp 0.001 -loadAccFile traindir/accumulators/acc.0.@D.bin -loadAccRange 0 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -outputMasterFile traindir/params/output.master -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng nil -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.10 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -dirichletPriors T -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -lldp 0.001 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -storeAccFile traindir/accumulators/acc.0.0.bin -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng 0 -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.10 -DOUTPUT_PARAMS_FILENAME=traindir/params/params.0.params.11 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -llStoreFile traindir/likelihood/likelihood.ll -lldp 0.001 -loadAccFile traindir/accumulators/acc.0.@D.bin -loadAccRange 0 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -outputMasterFile traindir/params/output.master -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng nil -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.11 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -dirichletPriors T -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -lldp 0.001 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -storeAccFile traindir/accumulators/acc.0.0.bin -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng 0 -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.11 -DOUTPUT_PARAMS_FILENAME=traindir/params/params.0.params.12 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -llStoreFile traindir/likelihood/likelihood.ll -lldp 0.001 -loadAccFile traindir/accumulators/acc.0.@D.bin -loadAccRange 0 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -outputMasterFile traindir/params/output.master -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng nil -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.12 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -dirichletPriors T -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -lldp 0.001 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -storeAccFile traindir/accumulators/acc.0.0.bin -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng 0 -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.12 -DOUTPUT_PARAMS_FILENAME=traindir/params/params.0.params.13 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -llStoreFile traindir/likelihood/likelihood.ll -lldp 0.001 -loadAccFile traindir/accumulators/acc.0.@D.bin -loadAccRange 0 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -outputMasterFile traindir/params/output.master -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng nil -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.13 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -dirichletPriors T -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -lldp 0.001 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -storeAccFile traindir/accumulators/acc.0.0.bin -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng 0 -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.13 -DOUTPUT_PARAMS_FILENAME=traindir/params/params.0.params.14 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -llStoreFile traindir/likelihood/likelihood.ll -lldp 0.001 -loadAccFile traindir/accumulators/acc.0.@D.bin -loadAccRange 0 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -outputMasterFile traindir/params/output.master -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng nil -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.14 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -dirichletPriors T -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -lldp 0.001 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -storeAccFile traindir/accumulators/acc.0.0.bin -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng 0 -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.14 -DOUTPUT_PARAMS_FILENAME=traindir/params/params.0.params.15 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -llStoreFile traindir/likelihood/likelihood.ll -lldp 0.001 -loadAccFile traindir/accumulators/acc.0.@D.bin -loadAccRange 0 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -outputMasterFile traindir/params/output.master -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng nil -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.15 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -dirichletPriors T -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -lldp 0.001 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -storeAccFile traindir/accumulators/acc.0.0.bin -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng 0 -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.15 -DOUTPUT_PARAMS_FILENAME=traindir/params/params.0.params.16 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -llStoreFile traindir/likelihood/likelihood.ll -lldp 0.001 -loadAccFile traindir/accumulators/acc.0.@D.bin -loadAccRange 0 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -outputMasterFile traindir/params/output.master -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng nil -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.16 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -dirichletPriors T -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -lldp 0.001 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -storeAccFile traindir/accumulators/acc.0.0.bin -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng 0 -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.16 -DOUTPUT_PARAMS_FILENAME=traindir/params/params.0.params.17 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -llStoreFile traindir/likelihood/likelihood.ll -lldp 0.001 -loadAccFile traindir/accumulators/acc.0.@D.bin -loadAccRange 0 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -outputMasterFile traindir/params/output.master -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng nil -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.17 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -dirichletPriors T -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -lldp 0.001 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -storeAccFile traindir/accumulators/acc.0.0.bin -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng 0 -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.17 -DOUTPUT_PARAMS_FILENAME=traindir/params/params.0.params.18 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -llStoreFile traindir/likelihood/likelihood.ll -lldp 0.001 -loadAccFile traindir/accumulators/acc.0.@D.bin -loadAccRange 0 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -outputMasterFile traindir/params/output.master -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng nil -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.18 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -dirichletPriors T -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -lldp 0.001 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -storeAccFile traindir/accumulators/acc.0.0.bin -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng 0 -verbosity 0
//anaconda3/bin/gmtkEMtrain -base 3 -componentCache F -cppCommandOptions '-DINPUT_PARAMS_FILENAME=traindir/params/params.0.params.18 -DOUTPUT_PARAMS_FILENAME=traindir/params/params.0.params.19 -DCARD_SEG=4 -DCARD_SUBSEG=1 -DCARD_FRAMEINDEX=2000000 -DSEGTRANSITION_WEIGHT_SCALE=1.0' -deterministicChildrenStore F -fmt1 binary -fmt2 binary -hashLoadFactor 0.98 -inputMasterFile traindir/params/input.master -island T -iswp1 F -iswp2 F -jtFile traindir/log/jt_info.txt -llStoreFile traindir/likelihood/likelihood.ll -lldp 0.001 -loadAccFile traindir/accumulators/acc.0.@D.bin -loadAccRange 0 -lst 100000 -maxEmIters 1 -nf1 2 -nf2 0 -ni1 0 -ni2 2 -objsNotToTrain traindir/auxiliary/dont_train.list -obsNAN T -of1 traindir/observations/float32.list -of2 traindir/observations/int.list -outputMasterFile traindir/params/output.master -strFile traindir/segway.str -triFile traindir/triangulation/segway.str.4.1.trifile -trrng nil -verbosity 0