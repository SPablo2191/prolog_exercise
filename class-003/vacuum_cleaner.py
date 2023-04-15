class Side:
    def __init__(self,name,is_cleaned):
        self.__name = name
        self.__is_cleaned = is_cleaned
    def getName(self):
        return self.__name
    def getStatus(self):
        return self.__is_cleaned
    def setStatus(self,newStatus):
        self.__is_cleaned = newStatus
    
class VacuumCleaner:
    def __init__(self,current_cell = None):
        self.__status = False
        self.__current_cell = current_cell
    def turnOn(self):
        self.__status = True
    def turnOff(self):
        self.__status = False
    def clean(self):
        print(f"se limpio la habitación {self.__current_cell.getName()}")
        return True
        
    def check(self):
        return self.__current_cell.getStatus()
    def move(self,new_cell):
        self.__current_cell = new_cell

def main():
    cells = [Side(name='a',is_cleaned=True),Side(name='b',is_cleaned=False)]
    vacuum_cleaner = VacuumCleaner()
    for i in range(len(cells)):
        vacuum_cleaner.move(cells[i])
        if(vacuum_cleaner.check() == False):
            cells[0].setStatus(vacuum_cleaner.clean())
        else:
            print(f"la celda {cells[i].getName()} esta limpia")
    print("Todas las habitaciones fueron limpiadas con exito")

if __name__ == "__main__":
    main()