## **Instruções de Instalação**

    Instalar bundler
    

## **Instalando bundler**

    $ gem install bundler


## **Montar estrutura de pasta Cucumber**

	cucumber init


## **Instalação do Appium server**

    O appium server é indispensável para execução de nossa automação com appium, já que o mesmo é o responsável por toda a parte de comunicação, interação com nosso dispositivo e por se comunicar com a lib do appium dedicada para uma determinada linguagem.


## **Instalando o appium server**

    $ npm install -g appium
	
	
## **Instalando o appium doctor**

    $ npm install -g appium-doctor


## **Execução**

	Conectar seu Android previamente configurado no Appium
	Levantar sua aplicação Appium
	Rodar o seguinte comando para os testes cucumber -t @sua_tag PLATFORM_NAME=android