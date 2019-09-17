# DMA implementation with AXI interface on Zynq device 

This project is a data acquisition pipeline that acquires data from Zedboard PMOD then on the PL side these data are sent to DDR memory of ARM processor on Zynq chip. Data transfer on the PL side is done with DMA implementation. On the PS side, the data in the memory are turned into UDP ethernet packages and transfered to PC via the gigabit ethernet port. 

## Getting Started

To start working on the project, just copy the project on your machine and open the .xpr file in Vivado software. 

### Prerequisites

You need to have
Vivado design suite (no need for HLS license) 
A Zynq board with Ethernet (In my case Zedboard was used)

```
Give the example
```

And repeat

```
until finished
```

End with an example of getting some data out of the system or using it for a little demo

## Running the tests

Explain how to run the automated tests for this system

### Break down into end to end tests

Explain what these tests test and why

```
Give an example
```

### And coding style tests

Explain what these tests test and why

```
Give an example
```

## Deployment

Add additional notes about how to deploy this on a live system

## Built With

* [Dropwizard](http://www.dropwizard.io/1.0.2/docs/) - The web framework used
* [Maven](https://maven.apache.org/) - Dependency Management
* [ROME](https://rometools.github.io/rome/) - Used to generate RSS Feeds

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/your/project/tags). 

## Authors

* **Billie Thompson** - *Initial work* - [PurpleBooth](https://github.com/PurpleBooth)

See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* Hat tip to anyone whose code was used
* Inspiration
* etc
