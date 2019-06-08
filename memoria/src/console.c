// console
#include "console.h"

t_log *file_log;



void makeCommand(char *command){
  int typeCommand = getEnumFromString(command);
  switch(typeCommand)
		{
			case INSERT:{
				printf("[+] I got INSERT.");
        st_insert * insert;
        if((insert = cargarInsert(command))){
          //createInstruccList(insert,INSERT);
          printf("[+] Executing INSERT");
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
