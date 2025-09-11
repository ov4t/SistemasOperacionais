# Importação das bibliotecas necessárias
import threading  # Para trabalhar com threads
import time  # Para usar a função de pausa
import math  # Biblioteca matemática

# Função que será executada pelas threads
def estruturaThread(nome, inicio, fim):
    for i in range(inicio, fim + 1):  # Loop de 'inicio' até 'fim'
        print(f'{nome} -> {i}')  # Exibe o nome da thread e o número atual
        time.sleep(0.5)  # Pausa de 0,5 segundo entre as iterações

# Criação das threads
thread1 = threading.Thread(target=estruturaThread, args=('Thread1', 1, 10))  # Thread que conta de 1 a 10
thread2 = threading.Thread(target=estruturaThread, args=('Thread2', 50, 60))  # Thread que conta de 11 a 20

# Início das threads
thread1.start()  # Inicia a execução da primeira thread

thread2.start()  # Inicia a execução da segunda thread
