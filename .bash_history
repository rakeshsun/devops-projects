sudo apt-get update
sudo apt-get install openjdk-8-jdk -y
pwd
ls
sudo java -jar agent.jar -jnlpUrl http://3.86.154.8:8080/computer/development/slave-agent.jnlp -secret a2bd767802290aabefdb320a64d58c7af5f2b106c2380dc5f952f2814b98fbe4 -workDir "/home/ubuntu/"
