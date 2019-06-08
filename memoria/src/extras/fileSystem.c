#include <commons/config.h>
#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <funcionesCompartidas/funcionesNET.h>
#include <funcionesCompartidas/log.h>
#include <pthread.h>
#include <funcionesCompartidas/API.h>


char *value;

t_log *log_server;
t_config * g_config;

void start_server(char *port);

int main(int argc,char *argv[]){

  printf("[+] Reading config file..\n" );
  g_config = config_create("fileSys.config");

  value = config_get_string_value(g_config,"VALOR");
  printf("[+] The configuration value is %s \n",value);



  printf("[+] Starting FileSystem...\n" );
//should use threads
  start_server("1490");
}

void start_server(char * port){ //should be with "*" cause of the thread
  printf("[+] Server at : %s\n",port);

  int totalInstruc = 0;
  int control = 0;
  int socketServer = makeListenSock(port,log_server, &control);

  int clientMemoria = aceptar_conexion(socketServer,log_server,&control);

  printf("[+] Memory [ID: %d] connected\n", clientMemoria );

  printf("[>] Sending handshake... \n");

  write(clientMemoria,value,sizeof(int));

  printf("[+] Waiting for instruccions.. \n" );

  while(TRUE){
    header request;

    void * recibido;

    recibido = getMessage(client, &request, &control);

    if(recibido == NULL){
       perror("[-] It's an empy package :( \n");
       return -1;
    }
    else{
      printf("[+] Reciving instruction.. \n", );
      totalInstruc = totalInstruc + 1;
      printf("[>] Total commands: %d\n", totalInstruc );
    }
  }
}
