rsync -av -h -e ssh tessera0:/home/ubuntu/detectron2/ ../detectron2/ --exclude='build' --exclude='cityscapes-data-vis' --exclude='.ipynb_checkpoints' --exclude='datasets' --exclude='pretrain' --exclude='output'