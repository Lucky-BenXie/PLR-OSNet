### Code for  Paper "Learning Diverse Features with Part-Level Resolution for Person Re-Identification"

This code is developed based on pytorch framework.

#### Prerequisites

- Pytorch(1.1.0)

- yacs (0.1.6)   

- torchvision(0.3.0)

- tb-nightly(2.0.0)

- Cython(0.29.12)

- pytorch-ignite(0.1.2)
#### SetUP

```
git clone https://github.com/AI-NERC-NUPT/PLR-OSNet.git
```




#### Dataset folder

- dukemtmc-reid

  - DukeMTMC-reID

    - bounding_box_train

    - bounding_box_test

    - query
- market1501

  - Market-1501-v15.09.15

    - bounding_box_train

    - bounding_box_test

    - query
- cuhk03
  - CUHK03_labeled
    - bounding_box_train
    - bounding_box_test
    - query
  - CUHK03_detected
    - bounding_box_train
    - bounding_box_test
    - query
#### Train

```
cd PLR-OSNet/scripts
vim train.sh
bash train.sh
```

#### Results(without re-rank)

|                  | rank-1 | mAP  |
| :---------------------: | :----: | :--: |
|         Market1501        |  95.6  | 88.9 |
| DukeMTMC | 91.6 | 81.2 |
| CUHK03-Labeled | 84.6 | 80.5 |
| CUHK03-Detected | 80.4 | 77.2 |

#### Datasets

- Market1501 <https://www.cvfoundation.org/openaccess/content_iccv_2015/papers/Zheng_Scalable_Person_Re-Identification_ICCV_2015_paper.pdf>

- DukeMTMC-reID

  https://arxiv.org/abs/1701.07717

- CUHK03 

  https://www.cvfoundation.org/openaccess/content_cvpr_2014/papers/Li_DeepReID_Deep_Filter_2014_CVPR_paper.pdf