python3 ../motor_dynamics/summoner.py --gpu=0 --task=train --train_sim_dir=../../../datasets/data/train_sim/ --val_sim_dir=../../../datasets/data/val_sim/ --weights_dir=../../../weights/ --logs_dir=../../../logs/ --model=deep_fnn --epochs=500 --batch_size=4096 --lr=0.000001 --inp_quants='voltage_d,voltage_q,speed' --out_quants='current_d' --stride=1 --window=25 --act=relu --loss=mse
python3 ../motor_dynamics/summoner.py --gpu=0 --task=train --train_sim_dir=../../../datasets/data/train_sim/ --val_sim_dir=../../../datasets/data/val_sim/ --weights_dir=../../../weights/ --logs_dir=../../../logs/ --model=deep_fnn --epochs=500 --batch_size=4096 --lr=0.000001 --inp_quants='voltage_d,voltage_q,speed' --out_quants='current_q' --stride=1 --window=25 --act=relu --loss=mse
python3 ../motor_dynamics/summoner.py --gpu=0 --task=train --train_sim_dir=../../../datasets/data/train_sim/ --val_sim_dir=../../../datasets/data/val_sim/ --weights_dir=../../../weights/ --logs_dir=../../../logs/ --model=deep_fnn --epochs=500 --batch_size=4096 --lr=0.000001 --inp_quants='voltage_d,voltage_q,speed' --out_quants='torque' --stride=1 --window=25 --act=relu --loss=mse
python3 ../motor_dynamics/summoner.py --gpu=0 --task=train --train_sim_dir=../../../datasets/data/train_sim/ --val_sim_dir=../../../datasets/data/val_sim/ --weights_dir=../../../weights/ --logs_dir=../../../logs/ --model=deep_fnn --epochs=500 --batch_size=4096 --lr=0.000001 --inp_quants='voltage_d,voltage_q,speed' --out_quants='current_d' --stride=1 --window=30 --act=relu --loss=mse
python3 ../motor_dynamics/summoner.py --gpu=0 --task=train --train_sim_dir=../../../datasets/data/train_sim/ --val_sim_dir=../../../datasets/data/val_sim/ --weights_dir=../../../weights/ --logs_dir=../../../logs/ --model=deep_fnn --epochs=500 --batch_size=4096 --lr=0.000001 --inp_quants='voltage_d,voltage_q,speed' --out_quants='current_q' --stride=1 --window=30 --act=relu --loss=mse
python3 ../motor_dynamics/summoner.py --gpu=0 --task=train --train_sim_dir=../../../datasets/data/train_sim/ --val_sim_dir=../../../datasets/data/val_sim/ --weights_dir=../../../weights/ --logs_dir=../../../logs/ --model=deep_fnn --epochs=500 --batch_size=4096 --lr=0.000001 --inp_quants='voltage_d,voltage_q,speed' --out_quants='torque' --stride=1 --window=30 --act=relu --loss=mse
python3 ../motor_dynamics/summoner.py --gpu=0 --task=train --train_sim_dir=../../../datasets/data/train_sim/ --val_sim_dir=../../../datasets/data/val_sim/ --weights_dir=../../../weights/ --logs_dir=../../../logs/ --model=deep_fnn --epochs=500 --batch_size=4096 --lr=0.000001 --inp_quants='voltage_d,voltage_q,speed' --out_quants='current_d' --stride=1 --window=50 --act=relu --loss=mse
python3 ../motor_dynamics/summoner.py --gpu=0 --task=train --train_sim_dir=../../../datasets/data/train_sim/ --val_sim_dir=../../../datasets/data/val_sim/ --weights_dir=../../../weights/ --logs_dir=../../../logs/ --model=deep_fnn --epochs=500 --batch_size=4096 --lr=0.000001 --inp_quants='voltage_d,voltage_q,speed' --out_quants='current_q' --stride=1 --window=50 --act=relu --loss=mse
python3 ../motor_dynamics/summoner.py --gpu=0 --task=train --train_sim_dir=../../../datasets/data/train_sim/ --val_sim_dir=../../../datasets/data/val_sim/ --weights_dir=../../../weights/ --logs_dir=../../../logs/ --model=deep_fnn --epochs=500 --batch_size=4096 --lr=0.000001 --inp_quants='voltage_d,voltage_q,speed' --out_quants='torque' --stride=1 --window=50 --act=relu --loss=mse
python3 ../motor_dynamics/summoner.py --gpu=0 --task=train --train_sim_dir=../../../datasets/data/train_sim/ --val_sim_dir=../../../datasets/data/val_sim/ --weights_dir=../../../weights/ --logs_dir=../../../logs/ --model=deep_fnn --epochs=500 --batch_size=4096 --lr=0.000001 --inp_quants='voltage_d,voltage_q,speed' --out_quants='current_d' --stride=1 --window=100 --act=relu --loss=mse
python3 ../motor_dynamics/summoner.py --gpu=0 --task=train --train_sim_dir=../../../datasets/data/train_sim/ --val_sim_dir=../../../datasets/data/val_sim/ --weights_dir=../../../weights/ --logs_dir=../../../logs/ --model=deep_fnn --epochs=500 --batch_size=4096 --lr=0.000001 --inp_quants='voltage_d,voltage_q,speed' --out_quants='current_q' --stride=1 --window=100 --act=relu --loss=mse
python3 ../motor_dynamics/summoner.py --gpu=0 --task=train --train_sim_dir=../../../datasets/data/train_sim/ --val_sim_dir=../../../datasets/data/val_sim/ --weights_dir=../../../weights/ --logs_dir=../../../logs/ --model=deep_fnn --epochs=500 --batch_size=4096 --lr=0.000001 --inp_quants='voltage_d,voltage_q,speed' --out_quants='torque' --stride=1 --window=100 --act=relu --loss=mse
python3 ../motor_dynamics/summoner.py --gpu=0 --task=train --train_sim_dir=../../../datasets/data/train_sim/ --val_sim_dir=../../../datasets/data/val_sim/ --weights_dir=../../../weights/ --logs_dir=../../../logs/ --model=deep_fnn --epochs=500 --batch_size=4096 --lr=0.000001 --inp_quants='voltage_d,voltage_q,speed' --out_quants='current_d' --stride=1 --window=150 --act=relu --loss=mse
python3 ../motor_dynamics/summoner.py --gpu=0 --task=train --train_sim_dir=../../../datasets/data/train_sim/ --val_sim_dir=../../../datasets/data/val_sim/ --weights_dir=../../../weights/ --logs_dir=../../../logs/ --model=deep_fnn --epochs=500 --batch_size=4096 --lr=0.000001 --inp_quants='voltage_d,voltage_q,speed' --out_quants='current_q' --stride=1 --window=150 --act=relu --loss=mse
python3 ../motor_dynamics/summoner.py --gpu=0 --task=train --train_sim_dir=../../../datasets/data/train_sim/ --val_sim_dir=../../../datasets/data/val_sim/ --weights_dir=../../../weights/ --logs_dir=../../../logs/ --model=deep_fnn --epochs=500 --batch_size=4096 --lr=0.000001 --inp_quants='voltage_d,voltage_q,speed' --out_quants='torque' --stride=1 --window=150 --act=relu --loss=mse
python3 ../motor_dynamics/summoner.py --gpu=0 --task=train --train_sim_dir=../../../datasets/data/train_sim/ --val_sim_dir=../../../datasets/data/val_sim/ --weights_dir=../../../weights/ --logs_dir=../../../logs/ --model=deep_fnn --epochs=500 --batch_size=4096 --lr=0.000001 --inp_quants='voltage_d,voltage_q,speed' --out_quants='current_d' --stride=1 --window=200 --act=relu --loss=mse
python3 ../motor_dynamics/summoner.py --gpu=0 --task=train --train_sim_dir=../../../datasets/data/train_sim/ --val_sim_dir=../../../datasets/data/val_sim/ --weights_dir=../../../weights/ --logs_dir=../../../logs/ --model=deep_fnn --epochs=500 --batch_size=4096 --lr=0.000001 --inp_quants='voltage_d,voltage_q,speed' --out_quants='current_q' --stride=1 --window=200 --act=relu --loss=mse
python3 ../motor_dynamics/summoner.py --gpu=0 --task=train --train_sim_dir=../../../datasets/data/train_sim/ --val_sim_dir=../../../datasets/data/val_sim/ --weights_dir=../../../weights/ --logs_dir=../../../logs/ --model=deep_fnn --epochs=500 --batch_size=4096 --lr=0.000001 --inp_quants='voltage_d,voltage_q,speed' --out_quants='torque' --stride=1 --window=200 --act=relu --loss=mse
