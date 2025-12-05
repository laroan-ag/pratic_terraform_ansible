virtual_machines = {
    "vm-1" = {
      vm_name      = "terraform1-ubuntu-24" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь" # Описание
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "ubuntu-24-disk1" # звание диска
      template     = "fd85bll745cg76f707mq" # ID образа ОС для использования
    },
    "vm-2" = {
      vm_name      = "terraform2-ubuntu-24" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "ubuntu-24-disk2" # звание диска
      template     = "fd85bll745cg76f707mq" # ID образа ОС для использования
    }
	"vm-3" = {
      vm_name      = "terraform3-ubuntu-24" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "ubuntu-24-disk3" # Название диска
      template     = "fd85bll745cg76f707mq" # ID образа ОС для использования
    }
}