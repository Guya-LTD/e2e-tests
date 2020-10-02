# End to End Tests

## Chrome driver

In order to run the tests in chrome you have to install chrome driver in your machine. which can be downloaded from http://chromedriver.storage.googleapis.com/index.html

Check chrome version `chrome://version/` and download the driver from the above link with the same/close verison of the driver.

Once you download the driver export it in your path or copy the executable to `/usr/local/bin` because that is by default included in your path.

If encountered an error server not ready either open chrome or start chrome daemon by typing `chromedriver` to shell.

## Usage

```shell
$ cucumber
```