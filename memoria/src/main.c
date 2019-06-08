#include <stdio.h>
#include <funcionesCompartidas/log.h>
#include "console.h"
#include "console.c"
#include <commons/collections/list.h>
#include <pthread.h>

#define IPFILESYSTEM "192.168.0.21"
#define PORTFILESYSTEM "8080"

t_log *file_log;
t_log *log_server;

char *IP_FS = IPFILESYSTEM;
char *PORT_FS = PORTFILESYSTEM;


int main(int argc, char const *argv[]) {


  int control = 0;
  t_log *file_log = crear_archivo_log("Kernel", true,"./logC");
  int socketClient = establecerConexion(IP_FS,PORT_FS,file_log,&control);

  console(socketClient);


  return 0;
}
