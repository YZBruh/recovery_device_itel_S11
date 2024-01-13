# Custom recovery device tree for Itel S11

|Basic               |Spec Sheet                                                    |
|--                  |--                                                            |
|CPU                 |Quad-core 32NM (4x 1.3 GHz Cortex-A7)                         |
|Chipset             |MediaTek MT6580                                               |
|GPU                 |Mali-400MP2                                                   |
|Memory              |1GB RAM                                                       |
|Android Version     |6                                                             |
|Storage             |8GB                                                           |

### Device picture
![iTel S11](https://droidafrica.net/wp-content/uploads/2021/10/itel-s11-specs.png)

### How to build
```
source build/envsetup.sh
lunch omni_S11-eng && make recoveryimage
```
