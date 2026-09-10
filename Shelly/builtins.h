#ifndef SHELLY_BUILTINS_H
#define SHELLY_BUILTINS_H


int shelly_cd(char **args);
int shelly_exit(char **args);


int shelly_num_builtins(void);


extern char *builtin_str[];


extern int (*builtin_func[]) (char **);

#endif