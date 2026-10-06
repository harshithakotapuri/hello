sudo dnf install java-21-amazon-corretto -y
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/rpm-stable/jenkins.repo
sudo yum upgrade
sudo yum install jenkins
sudo systemctl daemon-reload
service jenkins start
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo yum install maven -y
mvn archetype:generate -DarchetypeGroupId=org.apache.maven.archetypes -DarchetypeArtifactId=maven-archetype-webapp -DarchetypeVersion=1.5 -DgroupId=com.job1 -DartifactId=job1 -DinteractiveMode=false -U
sudo dnf install git -y
git --version
git init
git add .
git commit -m "commit1"
git remote add origin https://github.com/harshithakotapuri/job1.git
git remote -v
git branch -M main
git push -u origin main
