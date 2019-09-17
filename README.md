# DMA implementation with AXI interface on Zynq device 

This project is a data acquisition pipeline that acquires data from Zedboard PMOD then on the PL side these data are sent to DDR memory of ARM processor on Zynq chip. Data transfer on the PL side is done with DMA implementation. On the PS side, the data in the memory are turned into UDP ethernet packages and transfered to PC via the gigabit ethernet port. 

## Getting Started

To start working on the project, just copy the project on your machine and open the .xpr file in Vivado software. 

### Prerequisites

You need to have
Vivado design suite (no need for HLS license) 
A Zynq board with Ethernet (In my case Zedboard was used)

## Running the tests

To see the packages WireShark can be used. 
For monitoring serial port, any serial communication software would work. 
It must be noted that for test purposes the data were acquired from switches placed on the Zedboard and if ADCs are used, then the block diagram must be modified to match the serial protocol of ADCs. 

## Authors

* **Amirhossein Maghsoudi** - *Initial work* - [Aratoud](https://github.com/Aratoud)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

In this project I recieved a lot of help from
* **Soheil Taraghinia**
(http://umram.bilkent.edu.tr/index.php/teams/soheil-taraghinia/)
* **Bilal Taşdelen**
(http://umram.bilkent.edu.tr/index.php/teams/soheil-taraghinia/)


