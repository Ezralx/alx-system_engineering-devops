# 0x0A. Configuration management

![img](https://assets.imaginablefutures.com/media/images/ALX_Logo.max-200x150.png)

In a recent project, I used a tool called Puppet to automate tasks on a computer. 
I learned how to create files, install programs, and run commands using Puppet's language. 
For example, I wrote code to create a file, install a program like Nginx,
and run a command like printing 'Puppet is amazing!'. By using Puppet, 
I could easily manage and configure systems without doing everything manually. 


### Install ```puppet```

```
$ apt-get install -y ruby=1:2.7+1 --allow-downgrades
$ apt-get install -y ruby-augeas
$ apt-get install -y ruby-shadow
$ apt-get install -y puppet
```
# Let's do some example
# Create a file
file { '/path/to/file.txt':
  ensure => present,
  content => 'Hello, World!',
}

# Install a package
package { 'nginx':
  ensure => installed,
}

# Execute a command
exec { 'echo "Puppet is amazing!"':
  command => '/bin/echo "Puppet is amazing!"',
}

# Alx Configration mangment tasks
## Tasks :page_with_curl:

* **0. Create a file**
  * [0-create_a_file.pp](./0-create_a_file.pp): Puppet manifest file that
  creates a file `school` in the `/tmp` directory.
    * File permissions: `0744`.
    * File group: `www-data`.
    * File owner: `www-data`.
    * File content: `I love Puppet`.

* **1. Install a package**
  * [1-install_a_package.pp](./1-install_a_package.pp): Puppet manifest file
  that install flask version 2.1.0.

* **2. Execute a command**
  * [2-execute_a_command.pp](./2-execute_a_command.pp): Puppet manifest file
  that kills the process `killmenow`.
