![Hack Tool Dictionary](https://github.com/MessH-Tools/htdictionary/blob/main/Images/dictionary-main.png)

[![Name and Author](https://img.shields.io/badge/DiCtiONARY_by-mesH-cyan)](https://github.com/MessH-Tools/htdictionary)
[![Author: mesh](https://img.shields.io/badge/Author-mesh-blue)](https://github.com/MessH-Tools)
[![License: MIT](https://img.shields.io/badge/License-Apache_2.0-yellow.svg)]([https://opensource.org/licenses/Apache_2.0])
[![Kali Linux](https://img.shields.io/badge/Kali_Linux-black?style=flat-square&logo=kali-linux&logoColor=white)](https://www.kali.org/)

Thank you for taking a look this Tool!
I just need to make sure that every body knows:
#### I DIDN'T PROGRAMM ANY OF THE SCRIPTS I JUST THREM THEM TOEGETHER IN A MULTITOOL!!!
The Credits go to all the people who coded the included tools, their Names etc. can be found in the Scripts files.

# DiCtiONARY - A Penetration Testing Multi-Tool by mesh


**DiCtiONARY** is a collection of various penetration testing tools wrapped in a user-friendly, colored terminal interface. Created by mesh, it aims to provide easy access to common security assessment utilities.

## Features

DiCtiONARY provides a menu-driven interface to the following tools:

* **Information Gathering:**
    * **Sherlock:** Social media username search.
* **Password Cracking:**
    * **Hydra:** Online password guessing attacks.
    * **HashCat:** Password hash decoding utility.
    * **Crunch:** Wordlist generator for password attacks.
    * **InstaInsane:** Instagram password brute-force tool.
* **Phishing:**
    * **GoPhish:** Powerful open-source phishing framework.
    * **MaskPhish:** Tool for creating masked URLs for phishing.
    * **zPhisher:** Another social engineering phishing tool.
* **Wireless Attacks:**
    * **Fluxion:** Tool for capturing Wi-Fi handshakes.
* **Network Attacks:**
    * **DDosTor:** Tool for performing DDoS and deauthentication attacks.
    * **Wireshark:** Network protocol analyzer.
* **VPN & Anonymity:**
    * Basic instructions and configuration for OpenVPN.
    * Tor integration with a loading spinner.
    * IP address checking via `curl` through `proxychains`.
* **Custom Commands:** Option to enter and execute your own terminal commands.

## Usage

1.  **Clone the repository:**
    ```bash
    git clone [https://github.com/Meson-Tools/htdictionary.git](https://github.com/Meson-Tools/htdictionary.git)
    cd htdictionary
    ```
2.  **Make the script executable:**
    ```bash
    chmod +x dictionary.sh
    ```
3.  **Run the script:**
    ```bash
    ./dictionary.sh
    ```
4.  Follow the on-screen menu to select and run the desired tools.

## Alias
If you want DiCtiONARY to work properly and start it by just typing a word, follow these steps:

1.  **Open the zshrc file:**
    ```bash
    nano ~/.zshrc
    ```

2.  **Scroll to the bottom and add this:**
    ```bash
    alias dictionary='<where you saved the folder>'
    sudo systemctl start for
    ```

3.  **Save your changes:**
    ```bash
    ^X
    y/Y
    return
    ```

## Disclaimer

This tool is intended for ethical security testing and educational purposes only. The user is solely responsible for any misuse of this tool. Use it only on systems you have explicit permission to test.

# Also you need to set your Own VPN and Proxy server!!

## Author

* **mesh** ([https://github.com/MessH-Tools](https://github.com/MessH-Tools))

## License

This project is licensed under the [Apache 2.0 License](LICENSE.txt).

## Contributing

Contributions are welcome! Please feel free to submit pull requests or open issues for bugs and feature requests.

