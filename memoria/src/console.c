// console
#include "console.h"

#define IPFILESYSTEM "192.168.0.21"
#define PORTFILESYSTEM "8080"

t_log *file_log;
t_log *log_server;

char *IP_FS = IPFILESYSTEM;
char *PORT_FS = PORTFILESYSTEM;




void makeCommand(char *command){
  int control = 0;
  t_log *file_log = crear_archivo_log("Kernel", true,"./logC");
  int socketClient = establecerConexion(IP_FS,PORT_FS,file_log,&control);

  int typeCommand = getEnumFromString(command);
  switch(typeCommand)
		{
			case INSERT:{
				printf("[+] I got INSERT.");
        st_insert * insert;
        if((insert = cargarInsert(command))){
          //createInstruccList(insert,INSERT);
          printf("[+] Executing INSERT");
          sleep(1);
          printf("[+]Sending INSERT to FileSystem.\n");
          messageAction(&typeCommand,insert,socketClient);
        }break;
      }
      case SELECT:{
        //log_info(file_log,"[+] I got SELECT."); ---> got error here
        printf("[+] I got SELECT\n");
        st_select * select;
        if((select = cargarSelect(command))){
        //  createInstruccList(select,SELECT);
          //log_info(file_log,"[+] Executing SELECT");----> error here too
          printf("[+] Executing SELECT.\n");
          sleep(1);
          printf("[+]Sending SELECT to FileSystem.\n");
        }break;
      }
    }

}

void console(){
  char *command ;
  printf("[+] Write a LQL command: \n");
  command = readline("[>] ");
  while(strcmp(command,"exit") != 0){
    makeCommand(command);
    free(command);
    printf("------------------------------\n");
    command = readline("[>] ");
  }
  printf("[-] Exiting console\n" );
}
