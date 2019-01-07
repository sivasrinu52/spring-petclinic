node {
    stage ('SCM')
    {
       git 'https://github.com/sivasrinu52/spring-petclinic.git' 
    }
    stage ('build the package')
    {
       sh 'mvn package'
    }
    stage ('archivals')
    {
       archive 'target/*.jar'  
    }
}