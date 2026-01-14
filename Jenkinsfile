pipeline {
agent any


stages {
stage('Clone Repo') {
steps {
git 'https://github.com/srinivasan1516/advance-pipeline.git'
}
}


stage('Deploy Green') {
steps {
sh '''
rm -rf /var/www/green
cp -r . /var/www/green
bash scripts/start-green.sh
'''
}
}


stage('Switch Traffic to Green') {
steps {
sh 'bash scripts/switch-green.sh'
}
}
}
}
