# mclogalyzer-docker
A containerized build of [mclogalyzer](https://github.com/m0r13/mclogalyzer), a Minecraft HTML stats generator.

# Usage
By default, the container will attempt to read log files from the `/logs` directory, and output them to a file named `/output/stats.html`.

Feel free to override the command, and map in your template file with another mount point.
