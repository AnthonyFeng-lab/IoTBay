# IoTBay
## Setup Guide
### Setup Netbeans
- Ensure you have a version of JDK 1.8/JDK 8 installed and the JAVA_HOME environment variable is set to this
JDK installation. (If this is setup correctly it will save us a step when Netbeans is installed)
- Download and install Netbeans (anything 12.x or higher should be fine)
#
### Setup GlassFish
Glassfish can be a massive pain to install correctly so here are two ways that can work if you have trouble.
#### Download GlassFish in Netbeans
- In Netbeans, navigate to __Tools__ > __Servers__ > __Add Server__
- Choose GlassFish Server from the list and press __Next__
- Choose a location for GlassFish to be installed
- Choose GlassFish Server 5.1 or 5.0.1 from the dropdown (other versions may work but I have had problems trying to get 6.x to work)
- Check the box and press __Download__
- Press __Next__, leave the following page as it is and press __Finish__

#### Download GlassFish Externally 
- Download __GlassFish 5.0.1 - Full Platform__ from [this website](https://javaee.github.io/glassfish/download)
- Unzip the contents.
- In Netbeans, navigate to __Tools__ > __Servers__ > __Add Server__
- Choose GlassFish Server from the list and press __Next__
- Navigate to the GlassFish folder that you downloaded
- Netbeans should recognise the installation with a message
- Press __Next__, leave the following page as it is and press __Finish__

#
- Clone the repository and open the project in Netbeans