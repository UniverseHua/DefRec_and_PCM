python ../train.py --out_path ../experiments --dataroot ../data --src_dataset modelnet --trgt_dataset shapenet --apply_PCM False --cls_weight 0.5 --RegRec_weight 0.5 --lr 1e-3 --wd 5e-5
python ../train.py --out_path ../experiments --dataroot ../data --src_dataset modelnet --trgt_dataset scannet --apply_PCM False --cls_weight 0.8 --RegRec_weight 0.2 --lr 1e-3 --wd 5e-5
python ../train.py --out_path ../experiments --dataroot ../data --src_dataset shapenet --trgt_dataset modelnet --apply_PCM False --cls_weight 0.5 --RegRec_weight 0.5 --lr 1e-4 --wd 5e-5
python ../train.py --out_path ../experiments --dataroot ../data --src_dataset shapenet --trgt_dataset scannet --apply_PCM False --cls_weight 0.8 --RegRec_weight 0.2 --lr 1e-4 --wd 5e-5
python ../train.py --out_path ../experiments --dataroot ../data --src_dataset scannet --trgt_dataset modelnet --apply_PCM False --cls_weight 0.5 --RegRec_weight 0.5 --lr 1e-3 --wd 5e-5
python ../train.py --out_path ../experiments --dataroot ../data --src_dataset scannet --trgt_dataset shapenet --apply_PCM False --cls_weight 0.5 --RegRec_weight 0.5 --lr 1e-3 --wd 5e-5