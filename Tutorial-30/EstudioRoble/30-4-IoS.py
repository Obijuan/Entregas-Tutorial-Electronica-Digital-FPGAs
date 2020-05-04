import pandas as pd
from pandas_datareader import data as wb
import datetime
import time
import serial
ser = serial.Serial('/dev/ttyUSB2', 115200)  # open serial port
print(ser.name)         # check which port was really used

def capturaDatos(ticker):
    # datetime.datetime.now()    2020-05-04 10:35:49.868530
    ahora = datetime.datetime.now().strftime("%x") # 05/04/20
    ahora = ahora.replace('/', '-') # 05-04-20

    antes = (datetime.datetime.now()- datetime.timedelta(days=8)).strftime("%x")
    antes = antes.replace('/', '-')
    print()
    print('Pidiendo datos del ' + ticker + ' a Yahoo.....')
    data=wb.DataReader(ticker, start = antes, end = ahora, data_source='yahoo')
    ayer = data['Close'][data.shape[0]-2]
    hoy = data['Close'][data.shape[0]-1]
    resultado = (hoy-ayer)/ayer

    print(data['Close'])
    print()
    print('El ' + ticker)
    print('ayer cerro a:')
    print(ayer)
    print('ahora está a:')
    print(hoy)
    print('Resultado diario:')
    print("{:.2%}".format(resultado))

    return(resultado)
   
def envia (data):
    # De porcentaje a decenas de us para el servo
    m = - 2062.5 # Pendiente de la recta
    b = 152.5 # Ordenada en el Origen
    servoPos = m * data + b
    print()

    if data > 0.04:
        data = 0.04
    if data < -0.04:
        data = -0.04
        
    # De porcentaje a decenas de us para el servo
    m = - 2062.5 # Pendiente de la recta
    b = 152.5 # Ordenada en el Origen
    servoPos = bytes([int(m * data + b)])
    
    print()
    print("Enviamos a la Alhambra:")
    print(servoPos)

    ser.write(servoPos) 
    
while(1):
    
    resultadoSP = capturaDatos('^GSPC')
    envia(resultadoSP)
    
    resultadoORO = capturaDatos('^IBEX')
    envia(resultadoORO)
    
    time.sleep(300)

ser.close() 
