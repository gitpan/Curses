# 1 "Curses.c"
 







# 1 "CursesDef.h" 1
 







































































































































































































































































































































































# 9 "Curses.c" 2

# 1 "CursesTyp.h" 1
 







 



































 







# 10 "Curses.c" 2

# 1 "c-config.h" 1
 





# 1 "/usr/include/ncurses/ncurses.h" 1 3
 



























 





 







 





 




 



 




 


# 1 "/usr/include/ncurses/ncurses_dll.h" 1 3
 




 
 
 
 



# 36 "/usr/include/ncurses/ncurses_dll.h" 3


 














# 66 "/usr/include/ncurses/ncurses.h" 2 3


 






 











 






 





 





 











typedef unsigned long chtype;
typedef unsigned long mmask_t;


# 1 "/usr/include/glibc/stdio.h" 1 3
 

















 







# 1 "/usr/include/glibc/features.h" 1 3
 




















 






























































 




















 





 



 







 



















 









 








 

# 173 "/usr/include/glibc/features.h" 3





































































 



 


 








 




 
















 


# 1 "/usr/include/glibc/sys/cdefs.h" 1 3
 




















 




 






 





 








 



# 65 "/usr/include/glibc/sys/cdefs.h" 3


 





 




 









 







 

















 















 







 






 








 








 








 










 







 




 






# 283 "/usr/include/glibc/features.h" 2 3



 








 




 

 








# 1 "/usr/include/glibc/gnu/stubs.h" 1 3
 























# 311 "/usr/include/glibc/features.h" 2 3




# 27 "/usr/include/glibc/stdio.h" 2 3


 



# 1 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 1 3






 


# 19 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3



 


 





 


# 61 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 





 


















 





 

 

# 131 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 

 


































typedef unsigned int size_t;






















 




 

# 271 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


# 283 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 

 

# 317 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3




 





















# 33 "/usr/include/glibc/stdio.h" 2 3


# 1 "/usr/include/glibc/bits/types.h" 1 3
 

















 









# 1 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 1 3






 


# 19 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3



 


 





 


# 61 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 





 


















 





 

 

# 131 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 

 


# 188 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3





 




 

# 271 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


# 283 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 

 

# 317 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3




 





















# 29 "/usr/include/glibc/bits/types.h" 2 3


 
typedef unsigned char __u_char;
typedef unsigned short __u_short;
typedef unsigned int __u_int;
typedef unsigned long __u_long;

__extension__ typedef unsigned long long int __u_quad_t;
__extension__ typedef long long int __quad_t;
# 48 "/usr/include/glibc/bits/types.h" 3

typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

__extension__ typedef signed long long int __int64_t;
__extension__ typedef unsigned long long int __uint64_t;

typedef __quad_t *__qaddr_t;

typedef __u_quad_t __dev_t;		 
typedef __u_int __uid_t;		 
typedef __u_int __gid_t;		 
typedef __u_long __ino_t;		 
typedef __u_int __mode_t;		 
typedef __u_int __nlink_t; 		 
typedef long int __off_t;		 
typedef __quad_t __loff_t;		 
typedef int __pid_t;			 
typedef int __ssize_t;			 
typedef __u_long __rlim_t;		 
typedef __u_quad_t __rlim64_t;		 
typedef __u_int __id_t;			 

typedef struct
  {
    int __val[2];
  } __fsid_t;				 

 
typedef int __daddr_t;			 
typedef char *__caddr_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;
typedef long int __swblk_t;		 

typedef long int __clock_t;

 
typedef int __clockid_t;

 
typedef int __timer_t;


 



typedef int __key_t;

 
typedef unsigned short int __ipc_pid_t;


 
typedef long int __blksize_t;

 

 
typedef long int __blkcnt_t;
typedef __quad_t __blkcnt64_t;

 
typedef __u_long __fsblkcnt_t;
typedef __u_quad_t __fsblkcnt64_t;

 
typedef __u_long __fsfilcnt_t;
typedef __u_quad_t __fsfilcnt64_t;

 
typedef __u_quad_t __ino64_t;

 
typedef __loff_t __off64_t;

 
typedef long int __t_scalar_t;
typedef unsigned long int __t_uscalar_t;

 
typedef int __intptr_t;

 
typedef unsigned int __socklen_t;


 

# 1 "/usr/include/glibc/bits/pthreadtypes.h" 1 3
 
 
 
 
 
 
 
 
 
 
 
 
 









# 1 "/usr/include/glibc/bits/sched.h" 1 3
 



















# 62 "/usr/include/glibc/bits/sched.h" 3





 
struct __sched_param
  {
    int __sched_priority;
  };


# 23 "/usr/include/glibc/bits/pthreadtypes.h" 2 3


 
struct _pthread_fastlock
{
  long int __status;    
  int __spinlock;       

};


 
typedef struct _pthread_descr_struct *_pthread_descr;




 
typedef struct __pthread_attr_s
{
  int __detachstate;
  int __schedpolicy;
  struct __sched_param __schedparam;
  int __inheritsched;
  int __scope;
  size_t __guardsize;
  int __stackaddr_set;
  void *__stackaddr;
  size_t __stacksize;
} pthread_attr_t;


 
typedef struct
{
  struct _pthread_fastlock __c_lock;  
  _pthread_descr __c_waiting;         
} pthread_cond_t;


 
typedef struct
{
  int __dummy;
} pthread_condattr_t;

 
typedef unsigned int pthread_key_t;


 
 

typedef struct
{
  int __m_reserved;                
  int __m_count;                   
  _pthread_descr __m_owner;        
  int __m_kind;                    
  struct _pthread_fastlock __m_lock;  
} pthread_mutex_t;


 
typedef struct
{
  int __mutexkind;
} pthread_mutexattr_t;


 
typedef int pthread_once_t;



 
typedef struct _pthread_rwlock_t
{
  struct _pthread_fastlock __rw_lock;  
  int __rw_readers;                    
  _pthread_descr __rw_writer;          
  _pthread_descr __rw_read_waiting;    
  _pthread_descr __rw_write_waiting;   
  int __rw_kind;                       
  int __rw_pshared;                    
} pthread_rwlock_t;


 
typedef struct
{
  int __lockkind;
  int __pshared;
} pthread_rwlockattr_t;



 
typedef volatile int pthread_spinlock_t;

 
typedef struct {
  struct _pthread_fastlock __ba_lock;  
  int __ba_required;                   
  int __ba_present;                    
  _pthread_descr __ba_waiting;         
} pthread_barrier_t;

 
typedef struct {
  int __pshared;
} pthread_barrierattr_t;




 
typedef unsigned long int pthread_t;


# 143 "/usr/include/glibc/bits/types.h" 2 3




# 35 "/usr/include/glibc/stdio.h" 2 3








 
typedef struct _IO_FILE FILE;








 
typedef struct _IO_FILE __FILE;









# 1 "/usr/include/glibc/libio.h" 1 3
 




























# 1 "/usr/include/glibc/_G_config.h" 1 3
 





 






# 1 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 1 3






 


# 19 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3



 


 





 


# 61 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 





 


















 





 

 

# 131 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 

 


# 188 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3





 




 





























 


























typedef long int wchar_t;
























typedef unsigned int  wint_t;




 

 

# 317 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3




 





















# 14 "/usr/include/glibc/_G_config.h" 2 3










# 1 "/usr/include/glibc/wchar.h" 1 3
 

















 











# 46 "/usr/include/glibc/wchar.h" 3


# 1 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 1 3






 


# 19 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3



 


 





 


# 61 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 





 


















 





 

 

# 131 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 

 

# 190 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3



 




 

# 271 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3














 

 

# 317 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3




 





















# 48 "/usr/include/glibc/wchar.h" 2 3


# 1 "/usr/include/glibc/bits/wchar.h" 1 3
 

























# 50 "/usr/include/glibc/wchar.h" 2 3


 













 
typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    char __wchb[4];
  } __value;		 
} __mbstate_t;




 

# 683 "/usr/include/glibc/wchar.h" 3



# 24 "/usr/include/glibc/_G_config.h" 2 3


typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;








# 1 "/usr/include/glibc/gconv.h" 1 3
 

















 








# 1 "/usr/include/glibc/wchar.h" 1 3
 

















 











# 46 "/usr/include/glibc/wchar.h" 3


# 1 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 1 3






 


# 19 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3



 


 





 


# 61 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 





 


















 





 

 

# 131 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 

 

# 190 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3



 




 

# 271 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3














 

 

# 317 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3




 





















# 48 "/usr/include/glibc/wchar.h" 2 3




 











# 76 "/usr/include/glibc/wchar.h" 3




 

# 683 "/usr/include/glibc/wchar.h" 3



# 28 "/usr/include/glibc/gconv.h" 2 3


# 1 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 1 3






 


# 19 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3



 


 





 


# 61 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 





 


















 





 

 

# 131 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 

 


# 188 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3





 




 

# 271 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


# 283 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 

 

# 317 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3




 





















# 30 "/usr/include/glibc/gconv.h" 2 3


 


 
enum
{
  __GCONV_OK = 0,
  __GCONV_NOCONV,
  __GCONV_NODB,
  __GCONV_NOMEM,

  __GCONV_EMPTY_INPUT,
  __GCONV_FULL_OUTPUT,
  __GCONV_ILLEGAL_INPUT,
  __GCONV_INCOMPLETE_INPUT,

  __GCONV_ILLEGAL_DESCRIPTOR,
  __GCONV_INTERNAL_ERROR
};


 
enum
{
  __GCONV_IS_LAST = 0x0001,
  __GCONV_IGNORE_ERRORS = 0x0002
};


 
struct __gconv_step;
struct __gconv_step_data;
struct __gconv_loaded_object;
struct __gconv_trans_data;


 
typedef int (*__gconv_fct) (struct __gconv_step *, struct __gconv_step_data *,
			    __const unsigned char **, __const unsigned char *,
			    unsigned char **, size_t *, int, int);

 
typedef int (*__gconv_init_fct) (struct __gconv_step *);
typedef void (*__gconv_end_fct) (struct __gconv_step *);


 
typedef int (*__gconv_trans_fct) (struct __gconv_step *,
				  struct __gconv_step_data *, void *,
				  __const unsigned char *,
				  __const unsigned char **,
				  __const unsigned char *, unsigned char **,
				  size_t *);

 
typedef int (*__gconv_trans_context_fct) (void *, __const unsigned char *,
					  __const unsigned char *,
					  unsigned char *, unsigned char *);

 
typedef int (*__gconv_trans_query_fct) (__const char *, __const char ***,
					size_t *);

 
typedef int (*__gconv_trans_init_fct) (void **, const char *);
typedef void (*__gconv_trans_end_fct) (void *);

struct __gconv_trans_data
{
   
  __gconv_trans_fct __trans_fct;
  __gconv_trans_context_fct __trans_context_fct;
  __gconv_trans_end_fct __trans_end_fct;
  void *__data;
  struct __gconv_trans_data *__next;
};


 
struct __gconv_step
{
  struct __gconv_loaded_object *__shlib_handle;
  __const char *__modname;

  int __counter;

  char *__from_name;
  char *__to_name;

  __gconv_fct __fct;
  __gconv_init_fct __init_fct;
  __gconv_end_fct __end_fct;

   

  int __min_needed_from;
  int __max_needed_from;
  int __min_needed_to;
  int __max_needed_to;

   
  int __stateful;

  void *__data;		 
};

 

struct __gconv_step_data
{
  unsigned char *__outbuf;     
  unsigned char *__outbufend;  


   
  int __flags;

   

  int __invocation_counter;

   

  int __internal_use;

  __mbstate_t *__statep;
  __mbstate_t __state;	 


   
  struct __gconv_trans_data *__trans;
};


 
typedef struct __gconv_info
{
  size_t __nsteps;
  struct __gconv_step *__steps;
  __extension__ struct __gconv_step_data __data [0] ;
} *__gconv_t;


# 44 "/usr/include/glibc/_G_config.h" 2 3

typedef union
{
  struct __gconv_info __cd;
  struct
  {
    struct __gconv_info __cd;
    struct __gconv_step_data __data;
  } __combined;
} _G_iconv_t;

typedef int _G_int16_t __attribute__ ((__mode__ (__HI__)));
typedef int _G_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int _G_uint16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int _G_uint32_t __attribute__ ((__mode__ (__SI__)));




 




















 




 














# 30 "/usr/include/glibc/libio.h" 2 3

 

















 

# 1 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stdarg.h" 1 3
 
































































 






typedef void *__gnuc_va_list;



 

# 122 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stdarg.h" 3




















# 209 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stdarg.h" 3




# 51 "/usr/include/glibc/libio.h" 2 3







# 70 "/usr/include/glibc/libio.h" 3


 

















# 101 "/usr/include/glibc/libio.h" 3











 

























 



















struct _IO_jump_t;  struct _IO_FILE;

 







typedef void _IO_lock_t;



 

struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;
   

   
  int _pos;
# 190 "/usr/include/glibc/libio.h" 3

};

 
enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};

# 257 "/usr/include/glibc/libio.h" 3


struct _IO_FILE {
  int _flags;		 


   
   
  char* _IO_read_ptr;	 
  char* _IO_read_end;	 
  char* _IO_read_base;	 
  char* _IO_write_base;	 
  char* _IO_write_ptr;	 
  char* _IO_write_end;	 
  char* _IO_buf_base;	 
  char* _IO_buf_end;	 
   
  char *_IO_save_base;  
  char *_IO_backup_base;   
  char *_IO_save_end;  

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
  int _blksize;
  __off_t   _old_offset;  


   
  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

   

  _IO_lock_t *_lock;








  __off64_t   _offset;





  void *__pad1;
  void *__pad2;

  int _mode;
   
  char _unused2[15 * sizeof (int) - 2 * sizeof (void *)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;











 

 

typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);

 





typedef __ssize_t __io_write_fn (void *__cookie, __const char *__buf,
				 size_t __n);

 





typedef int __io_seek_fn (void *__cookie, __off64_t   *__pos, int __w);

 
typedef int __io_close_fn (void *__cookie);



 
typedef __io_read_fn cookie_read_function_t;
typedef __io_write_fn cookie_write_function_t;
typedef __io_seek_fn cookie_seek_function_t;
typedef __io_close_fn cookie_close_function_t;

 
typedef struct
{
  __io_read_fn *read;		 
  __io_write_fn *write;		 
  __io_seek_fn *seek;		 
  __io_close_fn *close;		 
} _IO_cookie_io_functions_t;
typedef _IO_cookie_io_functions_t cookie_io_functions_t;

struct _IO_cookie_file;

 
extern void _IO_cookie_init (struct _IO_cookie_file *__cfile, int __read_write,
			     void *__cookie, _IO_cookie_io_functions_t __fns);







extern int __underflow (_IO_FILE *)  ;
extern int __uflow (_IO_FILE *)  ;
extern int __overflow (_IO_FILE *, int)  ;
extern wint_t   __wunderflow (_IO_FILE *)  ;
extern wint_t   __wuflow (_IO_FILE *)  ;
extern wint_t   __woverflow (_IO_FILE *, wint_t  )  ;
























extern int _IO_getc (_IO_FILE *__fp)  ;
extern int _IO_putc (int __c, _IO_FILE *__fp)  ;
extern int _IO_feof (_IO_FILE *__fp)  ;
extern int _IO_ferror (_IO_FILE *__fp)  ;

extern int _IO_peekc_locked (_IO_FILE *__fp)  ;

 



extern void _IO_flockfile (_IO_FILE *)  ;
extern void _IO_funlockfile (_IO_FILE *)  ;
extern int _IO_ftrylockfile (_IO_FILE *)  ;
















extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
			__gnuc_va_list , int *__restrict)  ;
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
			 __gnuc_va_list )  ;
extern __ssize_t   _IO_padn (_IO_FILE *, int, __ssize_t  )  ;
extern size_t   _IO_sgetn (_IO_FILE *, void *, size_t  )  ;

extern __off64_t   _IO_seekoff (_IO_FILE *, __off64_t  , int, int)  ;
extern __off64_t   _IO_seekpos (_IO_FILE *, __off64_t  , int)  ;

extern void _IO_free_backup_area (_IO_FILE *)  ;

# 507 "/usr/include/glibc/libio.h" 3







# 64 "/usr/include/glibc/stdio.h" 2 3





typedef __gnuc_va_list  va_list;







 



typedef _G_fpos64_t fpos_t;


typedef _G_fpos64_t fpos64_t;


 





 





 






 







 




 








# 1 "/usr/include/glibc/bits/stdio_lim.h" 1 3
 








































# 128 "/usr/include/glibc/stdio.h" 2 3



 
extern FILE *stdin;		 
extern FILE *stdout;		 
extern FILE *stderr;		 

 





 
extern int remove (__const char *__filename)  ;
 
extern int rename (__const char *__old, __const char *__new)  ;


 




extern FILE *  tmpfile    (void)    __asm__ (""     "tmpfile64"    ) ;





extern FILE *tmpfile64 (void)  ;

 
extern char *tmpnam (char *__s)  ;


 

extern char *tmpnam_r (char *__s)  ;




 






extern char *tempnam (__const char *__dir, __const char *__pfx)
        ;



 
extern int fclose (FILE *__stream)  ;
 
extern int fflush (FILE *__stream)  ;


 
extern int fflush_unlocked (FILE *__stream)  ;



 
extern int fcloseall (void)  ;



# 208 "/usr/include/glibc/stdio.h" 3


extern FILE *  fopen    (__const char *__restrict __filename,
				 __const char *__restrict __modes)    __asm__ (""     "fopen64"    ) ;

extern FILE *  freopen    (__const char *__restrict __filename,
				   __const char *__restrict __modes,
				   FILE *__restrict __stream)    __asm__ (""     "freopen64"    ) ;







extern FILE *fopen64 (__const char *__restrict __filename,
		      __const char *__restrict __modes)  ;
extern FILE *freopen64 (__const char *__restrict __filename,
			__const char *__restrict __modes,
			FILE *__restrict __stream)  ;



 
extern FILE *fdopen (int __fd, __const char *__modes)  ;



 

extern FILE *fopencookie (void *__restrict __magic_cookie,
			  __const char *__restrict __modes,
			  _IO_cookie_io_functions_t __io_funcs)  ;

 
extern FILE *fmemopen (void *__s, size_t __len, __const char *__modes)  ;

 


extern FILE *open_memstream (char **__restrict __bufloc,
			     size_t *__restrict __sizeloc)  ;



 

extern void setbuf (FILE *__restrict __stream, char *__restrict __buf)  ;
 


extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
		    int __modes, size_t __n)  ;


 

extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
		       size_t __size)  ;

 
extern void setlinebuf (FILE *__stream)  ;



 
extern int fprintf (FILE *__restrict __stream,
		    __const char *__restrict __format, ...)  ;
 
extern int printf (__const char *__restrict __format, ...)  ;
 
extern int sprintf (char *__restrict __s,
		    __const char *__restrict __format, ...)  ;

 
extern int vfprintf (FILE *__restrict __s, __const char *__restrict __format,
		     __gnuc_va_list  __arg)  ;
 
extern int vprintf (__const char *__restrict __format, __gnuc_va_list  __arg)
      ;
 
extern int vsprintf (char *__restrict __s, __const char *__restrict __format,
		     __gnuc_va_list  __arg)  ;


 
extern int snprintf (char *__restrict __s, size_t __maxlen,
		     __const char *__restrict __format, ...)
       __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
		      __const char *__restrict __format, __gnuc_va_list  __arg)
       __attribute__ ((__format__ (__printf__, 3, 0)));



 

extern int vasprintf (char **__restrict __ptr, __const char *__restrict __f,
		      __gnuc_va_list  __arg)
       __attribute__ ((__format__ (__printf__, 2, 0)));
extern int __asprintf (char **__restrict __ptr,
		       __const char *__restrict __fmt, ...)
       __attribute__ ((__format__ (__printf__, 2, 3)));
extern int asprintf (char **__restrict __ptr,
		     __const char *__restrict __fmt, ...)
       __attribute__ ((__format__ (__printf__, 2, 3)));

 
extern int vdprintf (int __fd, __const char *__restrict __fmt,
		     __gnuc_va_list  __arg)
       __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, __const char *__restrict __fmt, ...)
       __attribute__ ((__format__ (__printf__, 2, 3)));



 
extern int fscanf (FILE *__restrict __stream,
		   __const char *__restrict __format, ...)  ;
 
extern int scanf (__const char *__restrict __format, ...)  ;
 
extern int sscanf (__const char *__restrict __s,
		   __const char *__restrict __format, ...)  ;


 
extern int vfscanf (FILE *__restrict __s, __const char *__restrict __format,
		    __gnuc_va_list  __arg)
       __attribute__ ((__format__ (__scanf__, 2, 0)));

 
extern int vscanf (__const char *__restrict __format, __gnuc_va_list  __arg)
       __attribute__ ((__format__ (__scanf__, 1, 0)));

 
extern int vsscanf (__const char *__restrict __s,
		    __const char *__restrict __format, __gnuc_va_list  __arg)
       __attribute__ ((__format__ (__scanf__, 2, 0)));



 
extern int fgetc (FILE *__stream)  ;
extern int getc (FILE *__stream)  ;

 
extern int getchar (void)  ;

 




 
extern int getc_unlocked (FILE *__stream)  ;
extern int getchar_unlocked (void)  ;



 
extern int fgetc_unlocked (FILE *__stream)  ;



 
extern int fputc (int __c, FILE *__stream)  ;
extern int putc (int __c, FILE *__stream)  ;

 
extern int putchar (int __c)  ;

 




 
extern int fputc_unlocked (int __c, FILE *__stream)  ;



 
extern int putc_unlocked (int __c, FILE *__stream)  ;
extern int putchar_unlocked (int __c)  ;




 
extern int getw (FILE *__stream)  ;

 
extern int putw (int __w, FILE *__stream)  ;



 
extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
      ;


 
extern char *fgets_unlocked (char *__restrict __s, int __n,
			     FILE *__restrict __stream)  ;


 

extern char *gets (char *__s)  ;



 




extern __ssize_t   __getdelim (char **__restrict __lineptr,
			       size_t *__restrict __n, int __delimiter,
			       FILE *__restrict __stream)  ;
extern __ssize_t   getdelim (char **__restrict __lineptr,
			     size_t *__restrict __n, int __delimiter,
			     FILE *__restrict __stream)  ;

 
extern __ssize_t   getline (char **__restrict __lineptr,
			    size_t *__restrict __n,
			    FILE *__restrict __stream)  ;



 
extern int fputs (__const char *__restrict __s, FILE *__restrict __stream)
      ;


 
extern int fputs_unlocked (__const char *__restrict __s,
			   FILE *__restrict __stream)  ;


 
extern int puts (__const char *__s)  ;


 
extern int ungetc (int __c, FILE *__stream)  ;


 
extern size_t fread (void *__restrict __ptr, size_t __size,
		     size_t __n, FILE *__restrict __stream)  ;
 
extern size_t fwrite (__const void *__restrict __ptr, size_t __size,
		      size_t __n, FILE *__restrict __s)  ;


 
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
			      size_t __n, FILE *__restrict __stream)  ;
extern size_t fwrite_unlocked (__const void *__restrict __ptr, size_t __size,
			       size_t __n, FILE *__restrict __stream)  ;



 
extern int fseek (FILE *__stream, long int __off, int __whence)  ;
 
extern long int ftell (FILE *__stream)  ;
 
extern void rewind (FILE *__stream)  ;

 




# 500 "/usr/include/glibc/stdio.h" 3



extern int  fseeko   
		       (FILE *__stream, __off64_t __off, int __whence)    __asm__ (""     "fseeko64"    ) ;

extern __off64_t  ftello    (FILE *__stream)    __asm__ (""     "ftello64"    ) ;

extern int  fgetpos    (FILE *__restrict __stream,
				 fpos_t *__restrict __pos)    __asm__ (""     "fgetpos64"    ) ;
extern int  fsetpos   
		       (FILE *__stream, __const fpos_t *__pos)    __asm__ (""     "fsetpos64"    ) ;












extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence)  ;
extern __off64_t ftello64 (FILE *__stream)  ;
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos)
      ;
extern int fsetpos64 (FILE *__stream, __const fpos64_t *__pos)  ;


 
extern void clearerr (FILE *__stream)  ;
 
extern int feof (FILE *__stream)  ;
 
extern int ferror (FILE *__stream)  ;


 
extern void clearerr_unlocked (FILE *__stream)  ;
extern int feof_unlocked (FILE *__stream)  ;
extern int ferror_unlocked (FILE *__stream)  ;



 
extern void perror (__const char *__s)  ;

 


extern int sys_nerr;
extern __const char *__const sys_errlist[];


extern int _sys_nerr;
extern __const char *__const _sys_errlist[];




 
extern int fileno (FILE *__stream)  ;



 
extern int fileno_unlocked (FILE *__stream)  ;





 
extern FILE *popen (__const char *__command, __const char *__modes)  ;

 
extern int pclose (FILE *__stream)  ;




 
extern char *ctermid (char *__s)  ;




 
extern char *cuserid (char *__s)  ;




struct obstack;			 

 
extern int obstack_printf (struct obstack *__restrict __obstack,
			   __const char *__restrict __format, ...)  ;
extern int obstack_vprintf (struct obstack *__restrict __obstack,
			    __const char *__restrict __format,
			    __gnuc_va_list  __args)  ;




 

 
extern void flockfile (FILE *__stream)  ;

 

extern int ftrylockfile (FILE *__stream)  ;

 
extern void funlockfile (FILE *__stream)  ;










 


# 1 "/usr/include/glibc/bits/stdio.h" 1 3
 





























 






 
extern __inline  int
vprintf (__const char *__restrict __fmt, __gnuc_va_list  __arg)  
{
  return vfprintf (stdout , __fmt, __arg);
}

 
extern __inline  int
getchar (void)  
{
  return _IO_getc (stdin );
}



 
extern __inline  int
getc_unlocked (FILE *__fp)  
{
  return (( __fp )->_IO_read_ptr >= ( __fp )->_IO_read_end ? __uflow ( __fp ) : *(unsigned char *) ( __fp )->_IO_read_ptr++) ;
}

 
extern __inline  int
getchar_unlocked (void)  
{
  return (( stdin  )->_IO_read_ptr >= ( stdin  )->_IO_read_end ? __uflow ( stdin  ) : *(unsigned char *) ( stdin  )->_IO_read_ptr++) ;
}



 
extern __inline  int
putchar (int __c)  
{
  return _IO_putc (__c, stdout );
}



 
extern __inline  int
fputc_unlocked (int __c, FILE *__stream)  
{
  return (((  __stream )->_IO_write_ptr >= (  __stream )->_IO_write_end) ? __overflow (  __stream , (unsigned char) ( __c )) : (unsigned char) (*(  __stream )->_IO_write_ptr++ = ( __c ))) ;
}




 
extern __inline  int
putc_unlocked (int __c, FILE *__stream)  
{
  return (((  __stream )->_IO_write_ptr >= (  __stream )->_IO_write_end) ? __overflow (  __stream , (unsigned char) ( __c )) : (unsigned char) (*(  __stream )->_IO_write_ptr++ = ( __c ))) ;
}

 
extern __inline  int
putchar_unlocked (int __c)  
{
  return (((  stdout  )->_IO_write_ptr >= (  stdout  )->_IO_write_end) ? __overflow (  stdout  , (unsigned char) ( __c )) : (unsigned char) (*(  stdout  )->_IO_write_ptr++ = ( __c ))) ;
}




 
extern __inline  __ssize_t  
getline (char **__lineptr, size_t *__n, FILE *__stream)  
{
  return __getdelim (__lineptr, __n, '\n', __stream);
}




 
extern __inline  int
feof_unlocked (FILE *__stream)  
{
  return ((( __stream )->_flags & 0x10 ) != 0) ;
}

 
extern __inline  int
ferror_unlocked (FILE *__stream)  
{
  return ((( __stream )->_flags & 0x20 ) != 0) ;
}






 

# 156 "/usr/include/glibc/bits/stdio.h" 3


# 172 "/usr/include/glibc/bits/stdio.h" 3


 

# 631 "/usr/include/glibc/stdio.h" 2 3



 




# 122 "/usr/include/ncurses/ncurses.h" 2 3

# 1 "/usr/include/ncurses/unctrl.h" 1 3
 



























 




 







 











# 1 "/usr/include/ncurses/curses.h" 1 3
 



























 





 

# 1336 "/usr/include/ncurses/curses.h" 3

# 54 "/usr/include/ncurses/unctrl.h" 2 3



     char *     unctrl (chtype);






# 123 "/usr/include/ncurses/ncurses.h" 2 3

# 1 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stdarg.h" 1 3
 
































































 










 



 

















void va_end (__gnuc_va_list);		 


 



 












 























 
 













# 175 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stdarg.h" 3


 




 
# 191 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stdarg.h" 3






















# 124 "/usr/include/ncurses/ncurses.h" 2 3


# 1 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 1 3






 







 

 




 


 





 


# 61 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 





 


















 





 

 





















typedef int ptrdiff_t;









 




 

 


# 188 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3





 




 


# 269 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3
















 

 

# 317 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3




 













 







# 126 "/usr/include/ncurses/ncurses.h" 2 3



 

















typedef unsigned char NCURSES_BOOL;









# 1 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stdbool.h" 1 3
 



 

typedef enum
  {
    false = 0,
    true = 1
  } bool;

 



 



# 157 "/usr/include/ncurses/ncurses.h" 2 3

 
















 





















 
extern    int   COLORS;
extern    int   COLOR_PAIRS;










 





extern    chtype   acs_map[];




 


















 







 












 























 








 





 





typedef struct screen  SCREEN;
typedef struct _win_st WINDOW;

typedef	chtype	attr_t;		 























typedef struct
{
    attr_t	attr;
    wchar_t	chars[5 ];



}
cchar_t;



struct ldat;

struct _win_st
{
	short  _cury, _curx;  

	 
	short  _maxy, _maxx;  
	short  _begy, _begx;  

	short   _flags;		 

	 
	attr_t  _attrs;		 
	chtype  _bkgd;		 

	 
	bool	_notimeout;	 
	bool	_clear;		 
	bool	_leaveok;	 
	bool	_scroll;	 
	bool	_idlok;		 
	bool	_idcok;		 
	bool	_immed;		 
	bool	_sync;		 
	bool	_use_keypad;	 
	int	_delay;		 

	struct ldat *_line;	 

	 
	short  _regtop;	 
	short  _regbottom;  

	 
	int	_parx;		 
	int	_pary;		 
	WINDOW	*_parent;	 

	 
	struct pdat
	{
	    short  _pad_y,      _pad_x;
	    short  _pad_top,    _pad_left;
	    short  _pad_bottom, _pad_right;
	} _pad;

	short  _yoffset;  


	cchar_t  _bkgrnd;	 




};

extern    WINDOW *     stdscr;
extern    WINDOW *     curscr;
extern    WINDOW *     newscr;

extern    int  	LINES;
extern    int  	COLS;
extern    int  	TABSIZE;

 


extern    int   ESCDELAY;	 

extern    char   ttytype[];	 

 



extern    bool     is_term_resized (int, int);
extern    char *     keybound (int, int);
extern    const char *     curses_version (void);
extern    int     assume_default_colors (int, int);
extern    int     define_key (const char *, int);
extern    int     key_defined (const char *);
extern    int     keyok (int, bool);
extern    int     resize_term (int, int);
extern    int     resizeterm (int, int);
extern    int     use_default_colors (void);
extern    int     use_extended_names (bool);
extern    int     wresize (WINDOW *, int, int);




 



# 482 "/usr/include/ncurses/ncurses.h" 3



 










 



























 






extern    int     addch (const chtype);			 
extern    int     addchnstr (const chtype *, int);		 
extern    int     addchstr (const chtype *);			 
extern    int     addnstr (const char *, int);			 
extern    int     addstr (const char *);			 
extern    int     attroff (int );			 
extern    int     attron (int );			 
extern    int     attrset (int );			 
extern    int     attr_get (attr_t *, short *, void *);	 
extern    int     attr_off (attr_t, void *);			 
extern    int     attr_on (attr_t, void *);			 
extern    int     attr_set (attr_t, short, void *);		 
extern    int     baudrate (void);				 
extern    int     beep  (void);				 
extern    int     bkgd (chtype);				 
extern    void     bkgdset (chtype);				 
extern    int     border (chtype,chtype,chtype,chtype,chtype,chtype,chtype,chtype);	 
extern    int     box (WINDOW *, chtype, chtype);		 
extern    bool     can_change_color (void);			 
extern    int     cbreak (void);				 
extern    int     chgat (int, attr_t, short, const void *);	 
extern    int     clear (void);				 
extern    int     clearok (WINDOW *,bool);			 
extern    int     clrtobot (void);				 
extern    int     clrtoeol (void);				 
extern    int     color_content (short,short*,short*,short*);	 
extern    int     color_set (short,void*);			 
extern    int     COLOR_PAIR (int);				 
extern    int     copywin (const WINDOW*,WINDOW*,int,int,int,int,int,int,int);	 
extern    int     curs_set (int);				 
extern    int     def_prog_mode (void);			 
extern    int     def_shell_mode (void);			 
extern    int     delay_output (int);				 
extern    int     delch (void);				 
extern    void     delscreen (SCREEN *);			 
extern    int     delwin (WINDOW *);				 
extern    int     deleteln (void);				 
extern    WINDOW *     derwin (WINDOW *,int,int,int,int);	 
extern    int     doupdate (void);				 
extern    WINDOW *     dupwin (WINDOW *);			 
extern    int     echo (void);					 
extern    int     echochar (const chtype);			 
extern    int     erase (void);				 
extern    int     endwin (void);				 
extern    char     erasechar (void);				 
extern    void     filter (void);				 
extern    int     flash (void);				 
extern    int     flushinp (void);				 
extern    chtype     getbkgd (WINDOW *);			 
extern    int     getch (void);				 
extern    int     getnstr (char *, int);			 
extern    int     getstr (char *);				 
extern    WINDOW *     getwin (FILE *);			 
extern    int     halfdelay (int);				 
extern    bool     has_colors (void);				 
extern    bool     has_ic (void);				 
extern    bool     has_il (void);				 
extern    int     hline (chtype, int);				 
extern    void     idcok (WINDOW *, bool);			 
extern    int     idlok (WINDOW *, bool);			 
extern    void     immedok (WINDOW *, bool);			 
extern    chtype     inch (void);				 
extern    int     inchnstr (chtype *, int);			 
extern    int     inchstr (chtype *);				 
extern    WINDOW *     initscr (void);				 
extern    int     init_color (short,short,short,short);	 
extern    int     init_pair (short,short,short);		 
extern    int     innstr (char *, int);			 
extern    int     insch (chtype);				 
extern    int     insdelln (int);				 
extern    int     insertln (void);				 
extern    int     insnstr (const char *, int);			 
extern    int     insstr (const char *);			 
extern    int     instr (char *);				 
extern    int     intrflush (WINDOW *,bool);			 
extern    bool     isendwin (void);				 
extern    bool     is_linetouched (WINDOW *,int);		 
extern    bool     is_wintouched (WINDOW *);			 
extern      char *     keyname (int);		 
extern    int     keypad (WINDOW *,bool);			 
extern    char     killchar (void);				 
extern    int     leaveok (WINDOW *,bool);			 
extern    char *     longname (void);				 
extern    int     meta (WINDOW *,bool);			 
extern    int     move (int, int);				 
extern    int     mvaddch (int, int, const chtype);		 
extern    int     mvaddchnstr (int, int, const chtype *, int);	 
extern    int     mvaddchstr (int, int, const chtype *);	 
extern    int     mvaddnstr (int, int, const char *, int);	 
extern    int     mvaddstr (int, int, const char *);		 
extern    int     mvchgat (int, int, int, attr_t, short, const void *);	 
extern    int     mvcur (int,int,int,int);			 
extern    int     mvdelch (int, int);				 
extern    int     mvderwin (WINDOW *, int, int);		 
extern    int     mvgetch (int, int);				 
extern    int     mvgetnstr (int, int, char *, int);		 
extern    int     mvgetstr (int, int, char *);			 
extern    int     mvhline (int, int, chtype, int);		 
extern    chtype     mvinch (int, int);			 
extern    int     mvinchnstr (int, int, chtype *, int);	 
extern    int     mvinchstr (int, int, chtype *);		 
extern    int     mvinnstr (int, int, char *, int);		 
extern    int     mvinsch (int, int, chtype);			 
extern    int     mvinsnstr (int, int, const char *, int);	 
extern    int     mvinsstr (int, int, const char *);		 
extern    int     mvinstr (int, int, char *);			 
extern    int     mvprintw (int,int, const char *,...)		 
		 ;
extern    int     mvscanw (int,int,   char *,...)	 
		 ;
extern    int     mvvline (int, int, chtype, int);		 
extern    int     mvwaddch (WINDOW *, int, int, const chtype);	 
extern    int     mvwaddchnstr (WINDOW *, int, int, const chtype *, int); 
extern    int     mvwaddchstr (WINDOW *, int, int, const chtype *);	 
extern    int     mvwaddnstr (WINDOW *, int, int, const char *, int);	 
extern    int     mvwaddstr (WINDOW *, int, int, const char *);	 
extern    int     mvwchgat (WINDOW *, int, int, int, attr_t, short, const void *); 
extern    int     mvwdelch (WINDOW *, int, int);		 
extern    int     mvwgetch (WINDOW *, int, int);		 
extern    int     mvwgetnstr (WINDOW *, int, int, char *, int);	 
extern    int     mvwgetstr (WINDOW *, int, int, char *);	 
extern    int     mvwhline (WINDOW *, int, int, chtype, int);	 
extern    int     mvwin (WINDOW *,int,int);			 
extern    chtype     mvwinch (WINDOW *, int, int);			 
extern    int     mvwinchnstr (WINDOW *, int, int, chtype *, int);	 
extern    int     mvwinchstr (WINDOW *, int, int, chtype *);		 
extern    int     mvwinnstr (WINDOW *, int, int, char *, int);		 
extern    int     mvwinsch (WINDOW *, int, int, chtype);		 
extern    int     mvwinsnstr (WINDOW *, int, int, const char *, int);	 
extern    int     mvwinsstr (WINDOW *, int, int, const char *);		 
extern    int     mvwinstr (WINDOW *, int, int, char *);		 
extern    int     mvwprintw (WINDOW*,int,int, const char *,...)	 
		 ;
extern    int     mvwscanw (WINDOW *,int,int,   char *,...)	 
		 ;
extern    int     mvwvline (WINDOW *,int, int, chtype, int);	 
extern    int     napms (int);					 
extern    WINDOW *     newpad (int,int);				 
extern    SCREEN *     newterm (  char *,FILE *,FILE *);	 
extern    WINDOW *     newwin (int,int,int,int);			 
extern    int     nl (void);					 
extern    int     nocbreak (void);				 
extern    int     nodelay (WINDOW *,bool);			 
extern    int     noecho (void);				 
extern    int     nonl (void);					 
extern    void     noqiflush (void);				 
extern    int     noraw (void);				 
extern    int     notimeout (WINDOW *,bool);			 
extern    int     overlay (const WINDOW*,WINDOW *);		 
extern    int     overwrite (const WINDOW*,WINDOW *);		 
extern    int     pair_content (short,short*,short*);		 
extern    int     PAIR_NUMBER (int);				 
extern    int     pechochar (WINDOW *, const chtype);		 
extern    int     pnoutrefresh (WINDOW*,int,int,int,int,int,int); 
extern    int     prefresh (WINDOW *,int,int,int,int,int,int);	 
extern    int     printw (const char *,...)			 
		 ;
extern    int     putp (const char *);				 
extern    int     putwin (WINDOW *, FILE *);			 
extern    void     qiflush (void);				 
extern    int     raw (void);					 
extern    int     redrawwin (WINDOW *);			 
extern    int     refresh (void);				 
extern    int     resetty (void);				 
extern    int     reset_prog_mode (void);			 
extern    int     reset_shell_mode (void);			 
extern    int     ripoffline (int, int (*)(WINDOW *, int));	 
extern    int     savetty (void);				 
extern    int     scanw (  char *,...)		 
		 ;
extern    int     scr_dump (const char *);			 
extern    int     scr_init (const char *);			 
extern    int     scrl (int);					 
extern    int     scroll (WINDOW *);				 
extern    int     scrollok (WINDOW *,bool);			 
extern    int     scr_restore (const char *);			 
extern    int     scr_set (const char *);			 
extern    int     setscrreg (int,int);				 
extern    SCREEN *     set_term (SCREEN *);			 
extern    int     slk_attroff (const chtype);			 
extern    int     slk_attr_off (const attr_t, void *);		 
extern    int     slk_attron (const chtype);			 
extern    int     slk_attr_on (attr_t,void*);			 
extern    int     slk_attrset (const chtype);			 
extern    attr_t     slk_attr (void);				 
extern    int     slk_attr_set (const attr_t,short,void*);	 
extern    int     slk_clear (void);				 
extern    int     slk_color (short);				 
extern    int     slk_init (int);				 
extern    char *     slk_label (int);				 
extern    int     slk_noutrefresh (void);			 
extern    int     slk_refresh (void);				 
extern    int     slk_restore (void);				 
extern    int     slk_set (int,const char *,int);		 
extern    int     slk_touch (void);				 
extern    int     standout (void);				 
extern    int     standend (void);				 
extern    int     start_color (void);				 
extern    WINDOW *     subpad (WINDOW *, int, int, int, int);	 
extern    WINDOW *     subwin (WINDOW *,int,int,int,int);	 
extern    int     syncok (WINDOW *, bool);			 
extern    chtype     termattrs (void);				 
extern    char *     termname (void);				 
extern    int     tigetflag (  char *);		 
extern    int     tigetnum (  char *);		 
extern    char *     tigetstr (  char *);		 
extern    void     timeout (int);				 
extern    int     touchline (WINDOW *, int, int);		 
extern    int     touchwin (WINDOW *);				 
extern    char *     tparm (  char *, ...);	 
extern    int     typeahead (int);				 
extern    int     ungetch (int);				 
extern    int     untouchwin (WINDOW *);			 
extern    void     use_env (bool);				 
extern    int     vidattr (chtype);				 
extern    int     vidputs (chtype, int (*)(int));		 
extern    int     vline (chtype, int);				 
extern    int     vwprintw (WINDOW *, const char *,va_list);	 
extern    int     vw_printw (WINDOW *, const char *,va_list);	 
extern    int     vwscanw (WINDOW *,   char *,va_list);	 
extern    int     vw_scanw (WINDOW *,   char *,va_list);	 
extern    int     waddch (WINDOW *, const chtype);		 
extern    int     waddchnstr (WINDOW *,const chtype *,int);	 
extern    int     waddchstr (WINDOW *,const chtype *);		 
extern    int     waddnstr (WINDOW *,const char *,int);	 
extern    int     waddstr (WINDOW *,const char *);		 
extern    int     wattron (WINDOW *, int);			 
extern    int     wattroff (WINDOW *, int);			 
extern    int     wattrset (WINDOW *, int);			 
extern    int     wattr_get (WINDOW *, attr_t *, short *, void *);	 
extern    int     wattr_on (WINDOW *, attr_t, void *);		 
extern    int     wattr_off (WINDOW *, attr_t, void *);	 
extern    int     wattr_set (WINDOW *, attr_t, short, void *);	 
extern    int     wbkgd (WINDOW *, chtype);			 
extern    void     wbkgdset (WINDOW *,chtype);			 
extern    int     wborder (WINDOW *,chtype,chtype,chtype,chtype,chtype,chtype,chtype,chtype);	 
extern    int     wchgat (WINDOW *, int, attr_t, short, const void *); 
extern    int     wclear (WINDOW *);				 
extern    int     wclrtobot (WINDOW *);			 
extern    int     wclrtoeol (WINDOW *);			 
extern    int     wcolor_set (WINDOW*,short,void*);		 
extern    void     wcursyncup (WINDOW *);			 
extern    int     wdelch (WINDOW *);				 
extern    int     wdeleteln (WINDOW *);			 
extern    int     wechochar (WINDOW *, const chtype);		 
extern    int     werase (WINDOW *);				 
extern    int     wgetch (WINDOW *);				 
extern    int     wgetnstr (WINDOW *,char *,int);		 
extern    int     wgetstr (WINDOW *, char *);			 
extern    int     whline (WINDOW *, chtype, int);		 
extern    chtype     winch (WINDOW *);				 
extern    int     winchnstr (WINDOW *, chtype *, int);		 
extern    int     winchstr (WINDOW *, chtype *);		 
extern    int     winnstr (WINDOW *, char *, int);		 
extern    int     winsch (WINDOW *, chtype);			 
extern    int     winsdelln (WINDOW *,int);			 
extern    int     winsertln (WINDOW *);			 
extern    int     winsnstr (WINDOW *, const char *,int);	 
extern    int     winsstr (WINDOW *, const char *);		 
extern    int     winstr (WINDOW *, char *);			 
extern    int     wmove (WINDOW *,int,int);			 
extern    int     wnoutrefresh (WINDOW *);			 
extern    int     wprintw (WINDOW *, const char *,...)		 
		 ;
extern    int     wredrawln (WINDOW *,int,int);		 
extern    int     wrefresh (WINDOW *);				 
extern    int     wscanw (WINDOW *,   char *,...)	 
		 ;
extern    int     wscrl (WINDOW *,int);			 
extern    int     wsetscrreg (WINDOW *,int,int);		 
extern    int     wstandout (WINDOW *);			 
extern    int     wstandend (WINDOW *);			 
extern    void     wsyncdown (WINDOW *);			 
extern    void     wsyncup (WINDOW *);				 
extern    void     wtimeout (WINDOW *,int);			 
extern    int     wtouchln (WINDOW *,int,int,int);		 
extern    int     wvline (WINDOW *,chtype,int);		 

 






 
























 





 


























 










































 
















































 













































 





















 








 







 
















 






























































































 

 














 
























 



# 1222 "/usr/include/ncurses/ncurses.h" 3
















 







typedef struct
{
    short id;		 
    int x, y, z;	 
    mmask_t bstate;	 
}
MEVENT;

extern    int     getmouse (MEVENT *);
extern    int     ungetmouse (MEVENT *);
extern    mmask_t     mousemask (mmask_t, mmask_t *);
extern    bool     wenclose (const WINDOW *, int, int);
extern    int     mouseinterval (int);
extern    bool     wmouse_trafo (const WINDOW*, int*, int*, bool);
extern    bool     mouse_trafo (int*, int*, bool);               



 

extern    int     mcprint (char *, int);	 
extern    int     has_key (int);		 

 

extern    void     _tracef (const char *, ...)  ;
extern    void     _tracedump (const char *, WINDOW *);
extern    char *     _traceattr (attr_t);
extern    char *     _traceattr2 (int, chtype);
extern    char *     _nc_tracebits (void);
extern    char *     _tracechar (int);
extern    char *     _tracechtype (chtype);
extern    char *     _tracechtype2 (int, chtype);


extern    char *     _tracecchar_t (const cchar_t *);

extern    char *     _tracecchar_t2 (int, const cchar_t *);




extern    char *     _tracemouse (const MEVENT *);
extern    void     trace (const unsigned int);

 



















# 1322 "/usr/include/ncurses/ncurses.h" 3


# 1334 "/usr/include/ncurses/ncurses.h" 3



# 7 "c-config.h" 2



# 1 "/usr/include/ncurses/panel.h" 1 3
 



























 




 




# 1 "/usr/include/ncurses/curses.h" 1 3
 



























 





 

# 1336 "/usr/include/ncurses/curses.h" 3

# 39 "/usr/include/ncurses/panel.h" 2 3


typedef struct panel
{
  WINDOW *win;
  struct panel *below;
  struct panel *above;
    void *user;
} PANEL;





extern    WINDOW*     panel_window (const PANEL *);
extern    void        update_panels (void);
extern    int         hide_panel (PANEL *);
extern    int         show_panel (PANEL *);
extern    int         del_panel (PANEL *);
extern    int         top_panel (PANEL *);
extern    int         bottom_panel (PANEL *);
extern    PANEL*      new_panel (WINDOW *);
extern    PANEL*      panel_above (const PANEL *);
extern    PANEL*      panel_below (const PANEL *);
extern    int         set_panel_userptr (PANEL *,   void *);
extern      void*     panel_userptr (const PANEL *);
extern    int         move_panel (PANEL *, int, int);
extern    int         replace_panel (PANEL *,WINDOW *);
extern    int         panel_hidden (const PANEL *);







 
# 10 "c-config.h" 2




# 1 "/usr/include/ncurses/menu.h" 1 3
 



























 



 








# 1 "/usr/include/ncurses/curses.h" 1 3
 



























 





 

# 1336 "/usr/include/ncurses/curses.h" 3

# 42 "/usr/include/ncurses/menu.h" 2 3

# 1 "/usr/include/ncurses/eti.h" 1 3
 



























 



 





















# 43 "/usr/include/ncurses/menu.h" 2 3






typedef int Menu_Options;
typedef int Item_Options;

 







 


typedef struct
{
  const char* str;
  unsigned short length;
} TEXT;

typedef struct tagITEM 
{
  TEXT           name;         
  TEXT           description;   
  struct tagMENU *imenu;       
  void           *userptr;      
  Item_Options   opt;           
  short          index;        
  short          y;            
  short          x;
  bool           value;        
                             
  struct tagITEM *left;        
  struct tagITEM *right;
  struct tagITEM *up;
  struct tagITEM *down;

} ITEM;

typedef void (*Menu_Hook)(struct tagMENU *);

typedef struct tagMENU 
{
  short          height;                 
  short          width;                  
  short          rows;                   
  short          cols;                   
  short          frows;                  
  short          fcols;                  
  short          arows;                  
  short          namelen;                
  short          desclen;                
  short          marklen;                
  short          itemlen;                
  short          spc_desc;               
  short          spc_cols;               
  short          spc_rows;                
  char          *pattern;                
  short          pindex;                 
  WINDOW        *win;                    
  WINDOW        *sub;                    
  WINDOW        *userwin;                
  WINDOW        *usersub;                
  ITEM          **items;                  
  short          nitems;                 
  ITEM          *curitem;                
  short          toprow;                 
  chtype         fore;                   
  chtype         back;                   
  chtype         grey;                   
  unsigned char  pad;                    

  Menu_Hook      menuinit;               
  Menu_Hook      menuterm;
  Menu_Hook      iteminit;
  Menu_Hook      itemterm;

  void          *userptr;                
  char          *mark;                   

  Menu_Options   opt;                    
  unsigned short status;                 

} MENU;


 






















 














 

extern    ITEM **    	menu_items (const MENU *);
extern    ITEM *    	current_item (const MENU *);
extern    ITEM *    	new_item (const char *,const char *);

extern    MENU *    	new_menu (ITEM **);

extern    Item_Options    	item_opts (const ITEM *);
extern    Menu_Options    	menu_opts (const MENU *);

extern    Menu_Hook    	item_init (const MENU *);
extern    Menu_Hook    	item_term (const MENU *);
extern    Menu_Hook    	menu_init (const MENU *);
extern    Menu_Hook    	menu_term (const MENU *);

extern    WINDOW *    	menu_sub (const MENU *);
extern    WINDOW *    	menu_win (const MENU *);

extern    const char *    	item_description (const ITEM *);
extern    const char *    	item_name (const ITEM *);
extern    const char *    	menu_mark (const MENU *);
extern    const char *    	menu_request_name (int);

extern    char *    	menu_pattern (const MENU *);

extern    void *    	menu_userptr (const MENU *);
extern    void *    	item_userptr (const ITEM *);

extern    chtype    	menu_back (const MENU *);
extern    chtype    	menu_fore (const MENU *);
extern    chtype    	menu_grey (const MENU *);

extern    int    	free_item (ITEM *);
extern    int    	free_menu (MENU *);
extern    int    	item_count (const MENU *);
extern    int    	item_index (const ITEM *);
extern    int    	item_opts_off (ITEM *,Item_Options);
extern    int    	item_opts_on (ITEM *,Item_Options);
extern    int    	menu_driver (MENU *,int);
extern    int    	menu_opts_off (MENU *,Menu_Options);
extern    int    	menu_opts_on (MENU *,Menu_Options);
extern    int    	menu_pad (const MENU *);
extern    int    	pos_menu_cursor (const MENU *);
extern    int    	post_menu (MENU *);
extern    int    	scale_menu (const MENU *,int *,int *);
extern    int    	set_current_item (MENU *menu,ITEM *item);
extern    int    	set_item_init (MENU *,void(*)(MENU *));
extern    int    	set_item_opts (ITEM *,Item_Options);
extern    int    	set_item_term (MENU *,void(*)(MENU *));
extern    int    	set_item_userptr (ITEM *, void *);
extern    int    	set_item_value (ITEM *,bool);
extern    int    	set_menu_back (MENU *,chtype);
extern    int    	set_menu_fore (MENU *,chtype);
extern    int    	set_menu_format (MENU *,int,int);
extern    int    	set_menu_grey (MENU *,chtype);
extern    int    	set_menu_init (MENU *,void(*)(MENU *));
extern    int    	set_menu_items (MENU *,ITEM **);
extern    int    	set_menu_mark (MENU *, const char *);
extern    int    	set_menu_opts (MENU *,Menu_Options);
extern    int    	set_menu_pad (MENU *,int);
extern    int    	set_menu_pattern (MENU *,const char *);
extern    int    	set_menu_sub (MENU *,WINDOW *);
extern    int    	set_menu_term (MENU *,void(*)(MENU *));
extern    int    	set_menu_userptr (MENU *,void *);
extern    int    	set_menu_win (MENU *,WINDOW *);
extern    int    	set_top_row (MENU *,int);
extern    int    	top_row (const MENU *);
extern    int    	unpost_menu (MENU *);
extern    int    	menu_request_by_name (const char *);
extern    int    	set_menu_spacing (MENU *,int,int,int);
extern    int    	menu_spacing (const MENU *,int *,int *,int *);


extern    bool    	item_value (const ITEM *);
extern    bool    	item_visible (const ITEM *);

extern    void    	menu_format (const MENU *,int *,int *);






# 14 "c-config.h" 2




# 1 "/usr/include/ncurses/form.h" 1 3
 



























 



 




# 1 "/usr/include/ncurses/curses.h" 1 3
 



























 





 

# 1336 "/usr/include/ncurses/curses.h" 3

# 38 "/usr/include/ncurses/form.h" 2 3








typedef void *FIELD_CELL;






typedef int Form_Options;
typedef int Field_Options;

	 



typedef struct {
  short pmin;		 
  short pmax;		 
  short smin;		 
  short smax;		 
} _PAGE;

	 



typedef struct fieldnode {
  unsigned short	status;		 
  short			rows;		 
  short			cols;		 
  short			frow;		 
  short			fcol;		 
  int			drows;		 
  int			dcols;		 
  int			maxgrow;	 
  int			nrow;		 
  short			nbuf;		 
  short			just;		 
  short			page;		 
  short			index;		 
  int			pad;		 
  chtype		fore;		 
  chtype		back;		 
  Field_Options		opts;		 
  struct fieldnode *	snext;		 
  struct fieldnode *	sprev;		 
  struct fieldnode *	link;		 
  struct formnode *	form;		 
  struct typenode *	type;		 
  void *		arg;		 
  FIELD_CELL *		buf;		 
  void *		usrptr;		 
   







   
} FIELD;

	 



typedef struct typenode {
  unsigned short	status;			 
  long			ref;			 
  struct typenode *	left;			 
  struct typenode *	right;			 

  void* (*makearg)(va_list *);			 
  void* (*copyarg)(const void *);		 
  void	(*freearg)(void *);			 

  bool	(*fcheck)(FIELD *,const void *);	 
  bool	(*ccheck)(int,const void *);		 

  bool	(*next)(FIELD *,const void *);		 
  bool	(*prev)(FIELD *,const void *);		 

} FIELDTYPE;

	 



typedef struct formnode {
  unsigned short	status;		 
  short			rows;		 
  short			cols;		 
  int			currow;		 
  int			curcol;		 
  int			toprow;		 
  int			begincol;	 
  short			maxfield;	 
  short			maxpage;	 
  short			curpage;	 
  Form_Options		opts;		 
  WINDOW *		win;		 
  WINDOW *		sub;		 
  WINDOW *		w;		 
  FIELD **		field;		 
  FIELD *		current;	 
  _PAGE *		page;		 
  void *		usrptr;		 

  void			(*forminit)(struct formnode *);
  void			(*formterm)(struct formnode *);
  void			(*fieldinit)(struct formnode *);
  void			(*fieldterm)(struct formnode *);

} FORM;

typedef void (*Form_Hook)(FORM *);

	 



 





 











 



 











































































	 


extern    FIELDTYPE *   TYPE_ALPHA;
extern    FIELDTYPE *   TYPE_ALNUM;
extern    FIELDTYPE *   TYPE_ENUM;
extern    FIELDTYPE *   TYPE_INTEGER;
extern    FIELDTYPE *   TYPE_NUMERIC;
extern    FIELDTYPE *   TYPE_REGEXP;

	 



extern    FIELDTYPE *   TYPE_IPV4;       

	 


extern    FORM *  	_nc_Default_Form;
extern    FIELD *  	_nc_Default_Field;


	 


extern    FIELDTYPE *     new_fieldtype (
		    bool (* const field_check)(FIELD *,const void *),
		    bool (* const char_check)(int,const void *));
extern    FIELDTYPE *     link_fieldtype(
		    FIELDTYPE *, FIELDTYPE *);

extern    int    	free_fieldtype (FIELDTYPE *);
extern    int    	set_fieldtype_arg (FIELDTYPE *,
		    void * (* const make_arg)(va_list *),
		    void * (* const copy_arg)(const void *),
		    void (* const free_arg)(void *));
extern    int    	 set_fieldtype_choice (FIELDTYPE *,
		    bool (* const next_choice)(FIELD *,const void *),
	      	    bool (* const prev_choice)(FIELD *,const void *));

	 


extern    FIELD *    	new_field (int,int,int,int,int,int);
extern    FIELD *    	dup_field (FIELD *,int,int);
extern    FIELD *    	link_field (FIELD *,int,int);

extern    int    	free_field (FIELD *);
extern    int    	field_info (const FIELD *,int *,int *,int *,int *,int *,int *);
extern    int    	dynamic_field_info (const FIELD *,int *,int *,int *);
extern    int    	set_max_field ( FIELD *,int);
extern    int    	move_field (FIELD *,int,int);
extern    int    	set_field_type (FIELD *,FIELDTYPE *,...);
extern    int    	set_new_page (FIELD *,bool);
extern    int    	set_field_just (FIELD *,int);
extern    int    	field_just (const FIELD *);
extern    int    	set_field_fore (FIELD *,chtype);
extern    int    	set_field_back (FIELD *,chtype);
extern    int    	set_field_pad (FIELD *,int);
extern    int    	field_pad (const FIELD *);
extern    int    	set_field_buffer (FIELD *,int,const char *);
extern    int    	set_field_status (FIELD *,bool);
extern    int    	set_field_userptr (FIELD *, void *);
extern    int    	set_field_opts (FIELD *,Field_Options);
extern    int    	field_opts_on (FIELD *,Field_Options);
extern    int    	field_opts_off (FIELD *,Field_Options);

extern    chtype    	field_fore (const FIELD *);
extern    chtype    	field_back (const FIELD *);

extern    bool    	new_page (const FIELD *);
extern    bool    	field_status (const FIELD *);

extern    void *    	field_arg (const FIELD *);

extern    void *    	field_userptr (const FIELD *);

extern    FIELDTYPE *    	field_type (const FIELD *);

extern    char *    	field_buffer (const FIELD *,int);

extern    Field_Options    	field_opts (const FIELD *);

	 



extern    FORM *    	new_form (FIELD **);

extern    FIELD **    	form_fields (const FORM *);
extern    FIELD *    	current_field (const FORM *);

extern    WINDOW *    	form_win (const FORM *);
extern    WINDOW *    	form_sub (const FORM *);

extern    Form_Hook    	form_init (const FORM *);
extern    Form_Hook    	form_term (const FORM *);
extern    Form_Hook    	field_init (const FORM *);
extern    Form_Hook    	field_term (const FORM *);

extern    int    	free_form (FORM *);
extern    int    	set_form_fields (FORM *,FIELD **);
extern    int    	field_count (const FORM *);
extern    int    	set_form_win (FORM *,WINDOW *);
extern    int    	set_form_sub (FORM *,WINDOW *);
extern    int    	set_current_field (FORM *,FIELD *);
extern    int    	field_index (const FIELD *);
extern    int    	set_form_page (FORM *,int);
extern    int    	form_page (const FORM *);
extern    int    	scale_form (const FORM *,int *,int *);
extern    int    	set_form_init (FORM *,Form_Hook);
extern    int    	set_form_term (FORM *,Form_Hook);
extern    int    	set_field_init (FORM *,Form_Hook);
extern    int    	set_field_term (FORM *,Form_Hook);
extern    int    	post_form (FORM *);
extern    int    	unpost_form (FORM *);
extern    int    	pos_form_cursor (FORM *);
extern    int    	form_driver (FORM *,int);
extern    int    	set_form_userptr (FORM *,void *);
extern    int    	set_form_opts (FORM *,Form_Options);
extern    int    	form_opts_on (FORM *,Form_Options);
extern    int    	form_opts_off (FORM *,Form_Options);
extern    int    	form_request_by_name (const char *);

extern    const char *    	form_request_name (int);

extern    void *    	form_userptr (const FORM *);

extern    Form_Options    	form_opts (const FORM *);

extern    bool    	data_ahead (const FORM *);
extern    bool    	data_behind (const FORM *);






# 18 "c-config.h" 2










# 11 "Curses.c" 2


 































# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/EXTERN.h" 1
 








 









# 29 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/EXTERN.h"

# 42 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/EXTERN.h"



















# 45 "Curses.c" 2

# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 1
 










# 21 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"







# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/config.h" 1
 











 










 




 





 








 





 





 





 





 





 



 

 










 





 





 







 





 






 



 












 
 

 





 





 





 





 





 





 





 





 










 






 





 






 



 

 





 





 






 






 





 





 





 





 





 





 





 





 





 







 





 






 







 





 





 





 





 




 







 





 





 






 






 





 





 





 





 






 






 






 





 





 






 





 





 



 

 





 




 







 




 







 



 

 



 

 





 



 









 




 




 

 





 






 





 





 





 





 





 





 





 





 





 





 





 





 





 








 




 





 





 





 





 



 



 
 

 





 




 





 


 





 


 

 






 






 





 





 



 

 



 

 



 

 





 



 

 





 





 





 





 





 





 



 

 





 





 





 





 





 





 





 





 




 





 




 

 

 





 





 







 



 




 

 



 

 



 













 








 



 

 



 



 







 






 

 















 



 

 



 

 



 

 



 

 






 










 








 






 







 



 

 





 



 






 





 

 















# 1143 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/config.h"




 


 










 









 





 





 








 








 






 



 

 



 










 



 

 


 







 





 

 







 





 





 





 





 





 





 





 





 


 

 






 



 

 





 





 





 
















 





 



 

 



 

 





 





 





 





 




 




 






 






 




 







 



 

 





 





 





 





 







 






 





 



 






 







 



 

 






 





 







 





 



 






 







 





 




 




 




 









 






 





 





 





 






 







 



 









 


 









 







 





 





 





 






 




 

 



 







 






 





 





 




 





 







 

 




 




 








 







 





 

 






 





 





 






 





 





 





 



 

 





 





 






 



 

 





 





 






 


 




 















 



 



 




 




 




 




 




 













 



 

 





 







 








 

 





 





 






 




 



 




 



 




 








 

 


 








 




 











 




 




 








 





 





 





 





 







 






 






 









 



 



 



 





 


 

 







 




 






 

 





 





 



 

 



 







 

 






 




 





 




 








 












 




 







 



 






 



 

 





 



 

 



 

 





 





 





 





 



 

 





 



 



 



 



 



 



 



 



 




 
 
 
 
 
 



 





 



 

 



 

 





 



 

 





 




 





 





 





 





 



 



 





 

 





 








 



 

 



 



 



 








 




 


 






 



 





 


 

 







 






 



 





 









 



 



 



 








 







 

 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 



 
































 



 



 



 



 



 



 











 






 





 






 







 






 



 



 









 








 







 













 
















 










 






 










 



 








 




 







 





 









 






 



 



 


 




 





 




 






 







 










 



 


 







 




 


 




 


 







 





 


 




 


 



 



 



 




 

 










 



 
 

 



 




 
 

 
























 
















 

















 



 




 

 



 





 

 





 



 

 






 






 









# 28 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2






 






 




















# 73 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"











# 179 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"




















































# 242 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"








































 










# 302 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"






 













 










 







 




























 


 





# 387 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"





 




# 405 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"





 









 









# 1 "/usr/include/glibc/sys/types.h" 1 3
 

















 








 




typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;


typedef __loff_t loff_t;





typedef __ino64_t ino_t;




typedef __ino64_t ino64_t;




typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;







typedef __off64_t off_t;




typedef __off64_t off64_t;




typedef __pid_t pid_t;




typedef __id_t id_t;




typedef __ssize_t ssize_t;




typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;



typedef __key_t key_t;









# 1 "/usr/include/glibc/time.h" 1 3
 

















 














# 51 "/usr/include/glibc/time.h" 3







 
typedef __clock_t clock_t;









 
typedef __time_t time_t;










 
typedef __clockid_t clockid_t;










 
typedef __timer_t timer_t;





# 112 "/usr/include/glibc/time.h" 3




# 364 "/usr/include/glibc/time.h" 3



# 126 "/usr/include/glibc/sys/types.h" 2 3




typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





# 1 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 1 3






 


# 19 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3



 


 





 


# 61 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 





 


















 





 

 


# 126 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 




 

 


# 188 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3





 




 


# 269 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3
















 

 

# 317 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3




 













 







# 140 "/usr/include/glibc/sys/types.h" 2 3



 
typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;


 

# 174 "/usr/include/glibc/sys/types.h" 3


 







typedef int int8_t __attribute__ ((__mode__ (  __QI__ ))) ;
typedef int int16_t __attribute__ ((__mode__ (  __HI__ ))) ;
typedef int int32_t __attribute__ ((__mode__ (  __SI__ ))) ;
typedef int int64_t __attribute__ ((__mode__ (  __DI__ ))) ;


typedef unsigned int u_int8_t __attribute__ ((__mode__ (  __QI__ ))) ;
typedef unsigned int u_int16_t __attribute__ ((__mode__ (  __HI__ ))) ;
typedef unsigned int u_int32_t __attribute__ ((__mode__ (  __SI__ ))) ;
typedef unsigned int u_int64_t __attribute__ ((__mode__ (  __DI__ ))) ;

typedef int register_t __attribute__ ((__mode__ (__word__)));


 






 
# 1 "/usr/include/glibc/endian.h" 1 3
 






















 











 
# 1 "/usr/include/glibc/bits/endian.h" 1 3
 






# 37 "/usr/include/glibc/endian.h" 2 3


 



















# 206 "/usr/include/glibc/sys/types.h" 2 3


 
# 1 "/usr/include/glibc/sys/select.h" 1 3
 


















 






 


 
# 1 "/usr/include/glibc/bits/select.h" 1 3
 

























# 36 "/usr/include/glibc/bits/select.h" 3












# 56 "/usr/include/glibc/bits/select.h" 3

# 72 "/usr/include/glibc/bits/select.h" 3

# 31 "/usr/include/glibc/sys/select.h" 2 3


 
# 1 "/usr/include/glibc/bits/sigset.h" 1 3
 





















typedef int __sig_atomic_t;

 


typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int))) ];
  } __sigset_t;




 





# 125 "/usr/include/glibc/bits/sigset.h" 3

# 34 "/usr/include/glibc/sys/select.h" 2 3




typedef __sigset_t sigset_t;


 

# 1 "/usr/include/glibc/time.h" 1 3
 

















 














# 51 "/usr/include/glibc/time.h" 3


# 61 "/usr/include/glibc/time.h" 3



# 72 "/usr/include/glibc/time.h" 3



# 84 "/usr/include/glibc/time.h" 3



# 96 "/usr/include/glibc/time.h" 3








 

struct timespec
  {
    long int tv_sec;		 
    long int tv_nsec;		 
  };





# 364 "/usr/include/glibc/time.h" 3



# 43 "/usr/include/glibc/sys/select.h" 2 3


# 1 "/usr/include/glibc/bits/time.h" 1 3
 


















 



# 57 "/usr/include/glibc/bits/time.h" 3








 

struct timeval
  {
    __time_t tv_sec;		 
    __suseconds_t tv_usec;	 
  };


# 45 "/usr/include/glibc/sys/select.h" 2 3



 
typedef long int __fd_mask;

 




 
typedef struct
  {
     


    __fd_mask fds_bits[1024  / (8 * sizeof (__fd_mask)) ];





  } fd_set;

 



 
typedef __fd_mask fd_mask;

 




 






 

 




extern int select (int __nfds, fd_set *__restrict __readfds,
		   fd_set *__restrict __writefds,
		   fd_set *__restrict __exceptfds,
		   struct timeval *__restrict __timeout)  ;


 


extern int pselect (int __nfds, fd_set *__restrict __readfds,
		    fd_set *__restrict __writefds,
		    fd_set *__restrict __exceptfds,
		    const struct timespec *__restrict __timeout,
		    const __sigset_t *__restrict __sigmask)  ;


 


# 209 "/usr/include/glibc/sys/types.h" 2 3


 
# 1 "/usr/include/glibc/sys/sysmacros.h" 1 3
 





















 








# 47 "/usr/include/glibc/sys/sysmacros.h" 3



# 212 "/usr/include/glibc/sys/types.h" 2 3





typedef __blksize_t blksize_t;



 
# 235 "/usr/include/glibc/sys/types.h" 3


typedef __blkcnt64_t blkcnt_t;	    



typedef __fsblkcnt64_t fsblkcnt_t;  



typedef __fsfilcnt64_t fsfilcnt_t;  





typedef __blkcnt64_t blkcnt64_t;      
typedef __fsblkcnt64_t fsblkcnt64_t;  
typedef __fsfilcnt64_t fsfilcnt64_t;  


 


# 430 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2


















# 460 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"

# 1 "/usr/include/glibc/ctype.h" 1 3
 

















 









 


 














enum
{
  _ISupper = (( 0 ) < 8 ? ((1 << ( 0 )) << 8) : ((1 << ( 0 )) >> 8)) ,	 
  _ISlower = (( 1 ) < 8 ? ((1 << ( 1 )) << 8) : ((1 << ( 1 )) >> 8)) ,	 
  _ISalpha = (( 2 ) < 8 ? ((1 << ( 2 )) << 8) : ((1 << ( 2 )) >> 8)) ,	 
  _ISdigit = (( 3 ) < 8 ? ((1 << ( 3 )) << 8) : ((1 << ( 3 )) >> 8)) ,	 
  _ISxdigit = (( 4 ) < 8 ? ((1 << ( 4 )) << 8) : ((1 << ( 4 )) >> 8)) ,	 
  _ISspace = (( 5 ) < 8 ? ((1 << ( 5 )) << 8) : ((1 << ( 5 )) >> 8)) ,	 
  _ISprint = (( 6 ) < 8 ? ((1 << ( 6 )) << 8) : ((1 << ( 6 )) >> 8)) ,	 
  _ISgraph = (( 7 ) < 8 ? ((1 << ( 7 )) << 8) : ((1 << ( 7 )) >> 8)) ,	 
  _ISblank = (( 8 ) < 8 ? ((1 << ( 8 )) << 8) : ((1 << ( 8 )) >> 8)) ,	 
  _IScntrl = (( 9 ) < 8 ? ((1 << ( 9 )) << 8) : ((1 << ( 9 )) >> 8)) ,	 
  _ISpunct = (( 10 ) < 8 ? ((1 << ( 10 )) << 8) : ((1 << ( 10 )) >> 8)) ,	 
  _ISalnum = (( 11 ) < 8 ? ((1 << ( 11 )) << 8) : ((1 << ( 11 )) >> 8)) 	 
};


 










extern __const unsigned short int *__ctype_b;	 
extern __const __int32_t *__ctype_tolower;  
extern __const __int32_t *__ctype_toupper;  









 



extern int  isalnum  (int)   ;
extern int  isalpha  (int)   ;
extern int  iscntrl  (int)   ;
extern int  isdigit  (int)   ;
extern int  islower  (int)   ;
extern int  isgraph  (int)   ;
extern int  isprint  (int)   ;
extern int  ispunct  (int)   ;
extern int  isspace  (int)   ;
extern int  isupper  (int)   ;
extern int  isxdigit  (int)   ;


extern int  isblank  (int)   ;



 
extern int tolower (int __c)  ;

 
extern int toupper (int __c)  ;




 

extern int isascii (int __c)  ;

 

extern int toascii (int __c)  ;

 

extern int  _toupper  (int)   ;
extern int  _tolower  (int)   ;


 

# 148 "/usr/include/glibc/ctype.h" 3




















extern __inline int
tolower (int __c)  
{
  return __c >= -128 && __c < 256 ? __ctype_tolower[__c] : __c;
}

extern __inline int
toupper (int __c)  
{
  return __c >= -128 && __c < 256 ? __ctype_toupper[__c] : __c;
}



















 










 

# 1 "/usr/include/glibc/xlocale.h" 1 3
 






















 



typedef struct __locale_struct
{
   
  struct locale_data *__locales[13];  

   
  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;
} *__locale_t;


# 211 "/usr/include/glibc/ctype.h" 2 3


 






 



extern int  __isalnum_l  (int, __locale_t)   ;
extern int  __isalpha_l  (int, __locale_t)   ;
extern int  __iscntrl_l  (int, __locale_t)   ;
extern int  __isdigit_l  (int, __locale_t)   ;
extern int  __islower_l  (int, __locale_t)   ;
extern int  __isgraph_l  (int, __locale_t)   ;
extern int  __isprint_l  (int, __locale_t)   ;
extern int  __ispunct_l  (int, __locale_t)   ;
extern int  __isspace_l  (int, __locale_t)   ;
extern int  __isupper_l  (int, __locale_t)   ;
extern int  __isxdigit_l  (int, __locale_t)   ;

extern int  __isblank_l  (int, __locale_t)   ;


 
extern int __tolower_l (int __c, __locale_t __l)  ;

 
extern int __toupper_l (int __c, __locale_t __l)  ;

































 


# 461 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2








# 1 "/usr/include/glibc/locale.h" 1 3
 

















 









# 1 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 1 3






 


# 19 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3



 


 





 


# 61 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 





 


















 





 

 


# 126 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 




 

 


# 188 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3





 




 


# 269 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3
















 

 

# 317 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3




 













 







# 29 "/usr/include/glibc/locale.h" 2 3

# 1 "/usr/include/glibc/bits/locale.h" 1 3
 

























enum
{
  __LC_CTYPE = 0,
  __LC_NUMERIC = 1,
  __LC_TIME = 2,
  __LC_COLLATE = 3,
  __LC_MONETARY = 4,
  __LC_MESSAGES = 5,
  __LC_ALL = 6,
  __LC_PAPER = 7,
  __LC_NAME = 8,
  __LC_ADDRESS = 9,
  __LC_TELEPHONE = 10,
  __LC_MEASUREMENT = 11,
  __LC_IDENTIFICATION = 12
};


# 30 "/usr/include/glibc/locale.h" 2 3


 

 
















 
struct lconv
{
   

  char *decimal_point;		 
  char *thousands_sep;		 
   




  char *grouping;

   

   

  char *int_curr_symbol;
  char *currency_symbol;	 
  char *mon_decimal_point;	 
  char *mon_thousands_sep;	 
  char *mon_grouping;		 
  char *positive_sign;		 
  char *negative_sign;		 
  char int_frac_digits;		 
  char frac_digits;		 
   
  char p_cs_precedes;
   
  char p_sep_by_space;
   
  char n_cs_precedes;
   
  char n_sep_by_space;
   





  char p_sign_posn;
  char n_sign_posn;

   
  char int_p_cs_precedes;
   
  char int_p_sep_by_space;
   
  char int_n_cs_precedes;
   
  char int_n_sep_by_space;
   





  char int_p_sign_posn;
  char int_n_sign_posn;








};


 
extern char *setlocale (int __category, __const char *__locale)  ;

 
extern struct lconv *localeconv (void)  ;


 










 


 





extern __locale_t __newlocale (int __category_mask, __const char *__locale,
			       __locale_t __base)  ;

 

extern __locale_t __duplocale (__locale_t __dataset)  ;

 

extern void __freelocale (__locale_t __dataset)  ;


 


# 469 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2

















# 1 "/usr/include/glibc/setjmp.h" 1 3
 

















 








 

# 1 "/usr/include/glibc/bits/setjmp.h" 1 3
 

















 
















typedef int __jmp_buf[6];


 



# 30 "/usr/include/glibc/setjmp.h" 2 3

# 1 "/usr/include/glibc/bits/sigset.h" 1 3
 


















# 33 "/usr/include/glibc/bits/sigset.h" 3



 





# 125 "/usr/include/glibc/bits/sigset.h" 3

# 31 "/usr/include/glibc/setjmp.h" 2 3


 
typedef struct __jmp_buf_tag	 
  {
     



    __jmp_buf __jmpbuf;		 
    int __mask_was_saved;	 
    __sigset_t __saved_mask;	 
  } jmp_buf[1];


 

extern int setjmp (jmp_buf __env)  ;

 

extern int _setjmp (jmp_buf __env)  ;

 


extern int __sigsetjmp (jmp_buf __env, int __savemask)  ;


 










 

extern void longjmp (jmp_buf __env, int __val)
       __attribute__ ((__noreturn__));

 


extern void _longjmp (jmp_buf __env, int __val)
       __attribute__ ((__noreturn__));




 


typedef jmp_buf sigjmp_buf;

 



 



extern void siglongjmp (sigjmp_buf __env, int __val)
       __attribute__ ((__noreturn__));


 


# 486 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2






# 1 "/usr/include/glibc/sys/param.h" 1 3
 




















# 1 "/usr/include/glibc/limits.h" 1 3
 

















 









 





 

# 113 "/usr/include/glibc/limits.h" 3




  





 
# 1 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/limits.h" 1 3



 



 



 




 





 



 












 

 




 



 








 



 













 




 








 






# 124 "/usr/include/glibc/limits.h" 2 3


 
















 
# 1 "/usr/include/glibc/bits/posix1_lim.h" 1 3
 

















 









 

 


 


 


 


 


 


 


 



 


 


 


 


 



 


 


 


 


 


 


 


 


 


 


 


 



 


 


 


 


 



 
# 1 "/usr/include/glibc/bits/local_lim.h" 1 3
 


















 














 
# 1 "/usr/include/linux/limits.h" 1 3






















# 36 "/usr/include/glibc/bits/local_lim.h" 2 3


 




 




 





 

 


 

 


 

 


 



 


 

# 126 "/usr/include/glibc/bits/posix1_lim.h" 2 3








 







# 144 "/usr/include/glibc/limits.h" 2 3




# 1 "/usr/include/glibc/bits/posix2_lim.h" 1 3
 

















 







 


 


 


 


 



 



 


 



 




 




























 



# 148 "/usr/include/glibc/limits.h" 2 3




# 1 "/usr/include/glibc/bits/xopen_lim.h" 1 3
 

















 



 










# 1 "/usr/include/glibc/bits/stdio_lim.h" 1 3
 








































# 34 "/usr/include/glibc/bits/xopen_lim.h" 2 3


 



























 




 



 


 


 



 


 


 



 











# 118 "/usr/include/glibc/bits/xopen_lim.h" 3


 







# 142 "/usr/include/glibc/bits/xopen_lim.h" 3



# 152 "/usr/include/glibc/limits.h" 2 3


# 22 "/usr/include/glibc/sys/param.h" 2 3


# 1 "/usr/include/linux/param.h" 1 3



# 1 "/usr/include/asm/param.h" 1 3
























# 4 "/usr/include/linux/param.h" 2 3



# 24 "/usr/include/glibc/sys/param.h" 2 3


 









 







 





 






 




 




# 492 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2



 

# 1 "/usr/include/glibc/stdlib.h" 1 3
 

















 








 





# 1 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 1 3






 


# 19 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3



 


 





 


# 61 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 





 


















 





 

 


# 126 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 




 

 


# 188 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3





 




 


# 269 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3
















 

 

# 317 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3




 













 







# 34 "/usr/include/glibc/stdlib.h" 2 3


 





 
# 1 "/usr/include/glibc/bits/waitflags.h" 1 3
 























 

 











# 43 "/usr/include/glibc/stdlib.h" 2 3

# 1 "/usr/include/glibc/bits/waitstatus.h" 1 3
 























 


 


 


 


 


 








 


 


 









union wait
  {
    int w_status;
    struct
      {

	unsigned int __w_termsig:7;  
	unsigned int __w_coredump:1;  
	unsigned int __w_retcode:8;  
	unsigned int:16;







      } __wait_terminated;
    struct
      {

	unsigned int __w_stopval:8;  
	unsigned int __w_stopsig:8;  
	unsigned int:16;






      } __wait_stopped;
  };








# 44 "/usr/include/glibc/stdlib.h" 2 3




 










 








 
typedef union
  {
    union wait *__uptr;
    int *__iptr;
  } __WAIT_STATUS __attribute__ ((__transparent_union__));











 








 
typedef struct
  {
    int quot;			 
    int rem;			 
  } div_t;

 

typedef struct
  {
    long int quot;		 
    long int rem;		 
  } ldiv_t;




 
__extension__ typedef struct
  {
    long long int quot;		 
    long long int rem;		 
  } lldiv_t;




 



 





 

extern size_t __ctype_get_mb_cur_max (void)  ;


 
extern double atof (__const char *__nptr)    ;
 
extern int atoi (__const char *__nptr)    ;
 
extern long int atol (__const char *__nptr)    ;


 
__extension__ extern long long int atoll (__const char *__nptr)
        ;


 
extern double strtod (__const char *__restrict __nptr,
		      char **__restrict __endptr)  ;


 
extern float strtof (__const char *__restrict __nptr,
		     char **__restrict __endptr)  ;

extern long double strtold (__const char *__restrict __nptr,
			    char **__restrict __endptr)  ;


 
extern long int strtol (__const char *__restrict __nptr,
			char **__restrict __endptr, int __base)  ;
 
extern unsigned long int strtoul (__const char *__restrict __nptr,
				  char **__restrict __endptr, int __base)
      ;


 
__extension__
extern long long int strtoq (__const char *__restrict __nptr,
			     char **__restrict __endptr, int __base)  ;
 
__extension__
extern unsigned long long int strtouq (__const char *__restrict __nptr,
				       char **__restrict __endptr, int __base)
      ;



 

 
__extension__
extern long long int strtoll (__const char *__restrict __nptr,
			      char **__restrict __endptr, int __base)  ;
 
__extension__
extern unsigned long long int strtoull (__const char *__restrict __nptr,
					char **__restrict __endptr, int __base)
      ;




 










 



 

extern long int __strtol_l (__const char *__restrict __nptr,
			    char **__restrict __endptr, int __base,
			    __locale_t __loc)  ;

extern unsigned long int __strtoul_l (__const char *__restrict __nptr,
				      char **__restrict __endptr,
				      int __base, __locale_t __loc)  ;

__extension__
extern long long int __strtoll_l (__const char *__restrict __nptr,
				  char **__restrict __endptr, int __base,
				  __locale_t __loc)  ;

__extension__
extern unsigned long long int __strtoull_l (__const char *__restrict __nptr,
					    char **__restrict __endptr,
					    int __base, __locale_t __loc)
      ;

extern double __strtod_l (__const char *__restrict __nptr,
			  char **__restrict __endptr, __locale_t __loc)
      ;

extern float __strtof_l (__const char *__restrict __nptr,
			 char **__restrict __endptr, __locale_t __loc)  ;

extern long double __strtold_l (__const char *__restrict __nptr,
				char **__restrict __endptr,
				__locale_t __loc)  ;



 


extern double __strtod_internal (__const char *__restrict __nptr,
				 char **__restrict __endptr, int __group)
      ;
extern float __strtof_internal (__const char *__restrict __nptr,
				char **__restrict __endptr, int __group)
      ;
extern long double __strtold_internal (__const char *__restrict __nptr,
				       char **__restrict __endptr,
				       int __group)  ;

extern long int __strtol_internal (__const char *__restrict __nptr,
				   char **__restrict __endptr,
				   int __base, int __group)  ;



extern unsigned long int __strtoul_internal (__const char *__restrict __nptr,
					     char **__restrict __endptr,
					     int __base, int __group)  ;




__extension__
extern long long int __strtoll_internal (__const char *__restrict __nptr,
					 char **__restrict __endptr,
					 int __base, int __group)  ;



__extension__
extern unsigned long long int __strtoull_internal (__const char *
						   __restrict __nptr,
						   char **__restrict __endptr,
						   int __base, int __group)
      ;






 

extern __inline double
strtod (__const char *__restrict __nptr, char **__restrict __endptr)  
{
  return __strtod_internal (__nptr, __endptr, 0);
}
extern __inline long int
strtol (__const char *__restrict __nptr, char **__restrict __endptr,
	int __base)  
{
  return __strtol_internal (__nptr, __endptr, __base, 0);
}
extern __inline unsigned long int
strtoul (__const char *__restrict __nptr, char **__restrict __endptr,
	 int __base)  
{
  return __strtoul_internal (__nptr, __endptr, __base, 0);
}


extern __inline float
strtof (__const char *__restrict __nptr, char **__restrict __endptr)  
{
  return __strtof_internal (__nptr, __endptr, 0);
}
extern __inline long double
strtold (__const char *__restrict __nptr, char **__restrict __endptr)  
{
  return __strtold_internal (__nptr, __endptr, 0);
}



__extension__ extern __inline long long int
strtoq (__const char *__restrict __nptr, char **__restrict __endptr,
	int __base)  
{
  return __strtoll_internal (__nptr, __endptr, __base, 0);
}
__extension__ extern __inline unsigned long long int
strtouq (__const char *__restrict __nptr, char **__restrict __endptr,
	 int __base)  
{
  return __strtoull_internal (__nptr, __endptr, __base, 0);
}



__extension__ extern __inline long long int
strtoll (__const char *__restrict __nptr, char **__restrict __endptr,
	 int __base)  
{
  return __strtoll_internal (__nptr, __endptr, __base, 0);
}
__extension__ extern __inline unsigned long long int
strtoull (__const char * __restrict __nptr, char **__restrict __endptr,
	  int __base)  
{
  return __strtoull_internal (__nptr, __endptr, __base, 0);
}


extern __inline double
atof (__const char *__nptr)  
{
  return strtod (__nptr, (char **) ((void *)0) );
}
extern __inline int
atoi (__const char *__nptr)  
{
  return (int) strtol (__nptr, (char **) ((void *)0) , 10);
}
extern __inline long int
atol (__const char *__nptr)  
{
  return strtol (__nptr, (char **) ((void *)0) , 10);
}


__extension__ extern __inline long long int
atoll (__const char *__nptr)  
{
  return strtoll (__nptr, (char **) ((void *)0) , 10);
}





 


extern char *l64a (long int __n)  ;

 
extern long int a64l (__const char *__s)    ;




 



 
extern long int random (void)  ;

 
extern void srandom (unsigned int __seed)  ;

 



extern char *initstate (unsigned int __seed, char *__statebuf,
			size_t __statelen)  ;

 

extern char *setstate (char *__statebuf)  ;



 



struct random_data
  {
    int32_t *fptr;		 
    int32_t *rptr;		 
    int32_t *state;		 
    int rand_type;		 
    int rand_deg;		 
    int rand_sep;		 
    int32_t *end_ptr;		 
  };

extern int random_r (struct random_data *__restrict __buf,
		     int32_t *__restrict __result)  ;

extern int srandom_r (unsigned int __seed, struct random_data *__buf)  ;

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
			size_t __statelen,
			struct random_data *__restrict __buf)  ;

extern int setstate_r (char *__restrict __statebuf,
		       struct random_data *__restrict __buf)  ;




 
extern int rand (void)  ;
 
extern void srand (unsigned int __seed)  ;


 
extern int rand_r (unsigned int *__seed)  ;




 

 
extern double drand48 (void)  ;
extern double erand48 (unsigned short int __xsubi[3])  ;

 
extern long int lrand48 (void)  ;
extern long int nrand48 (unsigned short int __xsubi[3])  ;

 
extern long int mrand48 (void)  ;
extern long int jrand48 (unsigned short int __xsubi[3])  ;

 
extern void srand48 (long int __seedval)  ;
extern unsigned short int *seed48 (unsigned short int __seed16v[3])  ;
extern void lcong48 (unsigned short int __param[7])  ;


 


struct drand48_data
  {
    unsigned short int __x[3];	 
    unsigned short int __old_x[3];  
    unsigned short int __c;	 
    unsigned short int __init;	 
    unsigned long long int __a;	 
  };

 
extern int drand48_r (struct drand48_data *__restrict __buffer,
		      double *__restrict __result)  ;
extern int erand48_r (unsigned short int __xsubi[3],
		      struct drand48_data *__restrict __buffer,
		      double *__restrict __result)  ;

 
extern int lrand48_r (struct drand48_data *__restrict __buffer,
		      long int *__restrict __result)  ;
extern int nrand48_r (unsigned short int __xsubi[3],
		      struct drand48_data *__restrict __buffer,
		      long int *__restrict __result)  ;

 
extern int mrand48_r (struct drand48_data *__restrict __buffer,
		      long int *__restrict __result)  ;
extern int jrand48_r (unsigned short int __xsubi[3],
		      struct drand48_data *__restrict __buffer,
		      long int *__restrict __result)  ;

 
extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
      ;

extern int seed48_r (unsigned short int __seed16v[3],
		     struct drand48_data *__buffer)  ;

extern int lcong48_r (unsigned short int __param[7],
		      struct drand48_data *__buffer)  ;







 
extern void *malloc (size_t __size)    ;
 
extern void *calloc (size_t __nmemb, size_t __size)
        ;



 

extern void *realloc (void *__ptr, size_t __size)    ;
 
extern void free (void *__ptr)  ;


 
extern void cfree (void *__ptr)  ;



# 1 "/usr/include/glibc/alloca.h" 1 3
 























# 1 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 1 3






 


# 19 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3



 


 





 


# 61 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 





 


















 





 

 


# 126 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 




 

 


# 188 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3





 




 


# 269 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3
















 

 

# 317 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3




 













 







# 25 "/usr/include/glibc/alloca.h" 2 3


 

 


 
extern void *alloca (size_t __size)  ;





 


# 548 "/usr/include/glibc/stdlib.h" 2 3




 
extern void *valloc (size_t __size)    ;



 
extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
        ;


 
extern void abort (void)   __attribute__ ((__noreturn__));


 
extern int atexit (void (*__func) (void))  ;


 

extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
      ;


 


extern void exit (int __status)   __attribute__ ((__noreturn__));


 

extern void _Exit (int __status)   __attribute__ ((__noreturn__));



 
extern char *getenv (__const char *__name)  ;

 

extern char *__secure_getenv (__const char *__name)  ;


 
 

extern int putenv (char *__string)  ;



 

extern int setenv (__const char *__name, __const char *__value, int __replace)
      ;

 
extern int unsetenv (__const char *__name)  ;



 


extern int clearenv (void)  ;




 



extern char *mktemp (char *__template)  ;

 








extern int  mkstemp    (char *__template)    __asm__ (""     "mkstemp64"    ) ;





extern int mkstemp64 (char *__template)  ;




 




extern char *mkdtemp (char *__template)  ;



 
extern int system (__const char *__command)  ;



 


extern char *canonicalize_file_name (__const char *__name)  ;



 





extern char *realpath (__const char *__restrict __name,
		       char *__restrict __resolved)  ;



 


typedef int (*__compar_fn_t) (__const void *, __const void *);


typedef __compar_fn_t comparison_fn_t;



 

extern void *bsearch (__const void *__key, __const void *__base,
		      size_t __nmemb, size_t __size, __compar_fn_t __compar);

 

extern void qsort (void *__base, size_t __nmemb, size_t __size,
		   __compar_fn_t __compar);


 
extern int abs (int __x)   __attribute__ ((__const__));
extern long int labs (long int __x)   __attribute__ ((__const__));

__extension__ extern long long int llabs (long long int __x)
       __attribute__ ((__const__));



 

 
extern div_t div (int __numer, int __denom)
       __attribute__ ((__const__));
extern ldiv_t ldiv (long int __numer, long int __denom)
       __attribute__ ((__const__));

__extension__ extern lldiv_t lldiv (long long int __numer,
				    long long int __denom)
       __attribute__ ((__const__));




 


 


extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
		   int *__restrict __sign)  ;

 


extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
		   int *__restrict __sign)  ;

 


extern char *gcvt (double __value, int __ndigit, char *__buf)  ;



 
extern char *qecvt (long double __value, int __ndigit,
		    int *__restrict __decpt, int *__restrict __sign)  ;
extern char *qfcvt (long double __value, int __ndigit,
		    int *__restrict __decpt, int *__restrict __sign)  ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)  ;


 

extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
		   int *__restrict __sign, char *__restrict __buf,
		   size_t __len)  ;
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
		   int *__restrict __sign, char *__restrict __buf,
		   size_t __len)  ;

extern int qecvt_r (long double __value, int __ndigit,
		    int *__restrict __decpt, int *__restrict __sign,
		    char *__restrict __buf, size_t __len)  ;
extern int qfcvt_r (long double __value, int __ndigit,
		    int *__restrict __decpt, int *__restrict __sign,
		    char *__restrict __buf, size_t __len)  ;




 

extern int mblen (__const char *__s, size_t __n)  ;
 

extern int mbtowc (wchar_t *__restrict __pwc,
		   __const char *__restrict __s, size_t __n)  ;
 

extern int wctomb (char *__s, wchar_t __wchar)  ;


 
extern size_t mbstowcs (wchar_t *__restrict  __pwcs,
			__const char *__restrict __s, size_t __n)  ;
 
extern size_t wcstombs (char *__restrict __s,
			__const wchar_t *__restrict __pwcs, size_t __n)
      ;



 



extern int rpmatch (__const char *__response)  ;




 





extern int getsubopt (char **__restrict __optionp,
		      char *__const *__restrict __tokens,
		      char **__restrict __valuep)  ;




 
extern void setkey (__const char *__key)  ;



 


 
extern int posix_openpt (int __oflag)  ;



 


 
extern int grantpt (int __fd)  ;

 

extern int unlockpt (int __fd)  ;

 


extern char *ptsname (int __fd)  ;



 


extern int ptsname_r (int __fd, char *__buf, size_t __buflen)  ;

 
extern int getpt (void)  ;



 


extern int getloadavg (double __loadavg[], int __nelem)  ;





 


# 497 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2



 

# 1 "/usr/include/glibc/unistd.h" 1 3
 

















 








 

 


 



 


 


 


 



 



 



 



 






 


 




 


 


 



 



 



















































































# 1 "/usr/include/glibc/bits/posix_opt.h" 1 3
 





















 


 


 


 


 


 


 


 


 


 


 


 


 



 


 


 


 


 


 



 


 


 


 


 


 

 


 


 




 


 


 


 


 


 


 


 


 


 


 


 



# 175 "/usr/include/glibc/unistd.h" 2 3


 

# 1 "/usr/include/glibc/bits/environments.h" 1 3
 





















# 1 "/usr/include/glibc/bits/wordsize.h" 1 3
 


















# 23 "/usr/include/glibc/bits/environments.h" 2 3


 











# 47 "/usr/include/glibc/bits/environments.h" 3


 


 


 




# 179 "/usr/include/glibc/unistd.h" 2 3



 





 










# 1 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 1 3






 


# 19 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3



 


 





 


# 61 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 





 


















 





 

 


# 126 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 




 

 


# 188 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3





 




 


# 269 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3
















 

 

# 317 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3




 













 







# 199 "/usr/include/glibc/unistd.h" 2 3



 





































typedef __intptr_t intptr_t;






typedef __socklen_t socklen_t;




 






 
extern int access (__const char *__name, int __type)  ;


 

extern int euidaccess (__const char *__name, int __type)  ;



 







 






 








extern __off64_t  lseek   
			     (int __fd, __off64_t __offset, int __whence)
			        __asm__ (""     "lseek64"    ) ;






extern __off64_t lseek64 (int __fd, __off64_t __offset, int __whence)  ;


 
extern int close (int __fd)  ;

 

extern ssize_t read (int __fd, void *__buf, size_t __nbytes)  ;

 
extern ssize_t write (int __fd, __const void *__buf, size_t __n)  ;









extern ssize_t  pread    (int __fd, void *__buf, size_t __nbytes,
				   __off64_t __offset)    __asm__ (""     "pread64"    ) ;

extern ssize_t  pwrite    (int __fd, __const void *__buf,
				    size_t __nbytes, __off64_t __offset)
			      __asm__ (""     "pwrite64"    ) ;








 


extern ssize_t pread64 (int __fd, void *__buf, size_t __nbytes,
			__off64_t __offset)  ;
 

extern ssize_t pwrite64 (int __fd, __const void *__buf, size_t __n,
			 __off64_t __offset)  ;



 



extern int pipe (int __pipedes[2])  ;

 






extern unsigned int alarm (unsigned int __seconds)  ;

 






extern unsigned int sleep (unsigned int __seconds)  ;


 



extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
      ;

 

extern int usleep (__useconds_t __useconds)  ;



 

extern int pause (void)  ;


 
extern int chown (__const char *__file, __uid_t __owner, __gid_t __group)
      ;


 
extern int fchown (int __fd, __uid_t __owner, __gid_t __group)  ;


 

extern int lchown (__const char *__file, __uid_t __owner, __gid_t __group)
      ;



 
extern int chdir (__const char *__path)  ;


 
extern int fchdir (int __fd)  ;


 






extern char *getcwd (char *__buf, size_t __size)  ;


 


extern char *get_current_dir_name (void)  ;



 


extern char *getwd (char *__buf)  ;



 
extern int dup (int __fd)  ;

 
extern int dup2 (int __fd, int __fd2)  ;

 
extern char **__environ;

extern char **environ;



 

extern int execve (__const char *__path, char *__const __argv[],
		   char *__const __envp[])  ;


 

extern int fexecve (int __fd, char *__const __argv[], char *__const __envp[])
      ;



 
extern int execv (__const char *__path, char *__const __argv[])  ;

 

extern int execle (__const char *__path, __const char *__arg, ...)  ;

 

extern int execl (__const char *__path, __const char *__arg, ...)  ;

 

extern int execvp (__const char *__file, char *__const __argv[])  ;

 


extern int execlp (__const char *__file, __const char *__arg, ...)  ;



 
extern int nice (int __inc)  ;



 
extern void _exit (int __status) __attribute__ ((__noreturn__));


 


# 1 "/usr/include/glibc/bits/confname.h" 1 3
 






















 
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN

  };

 
enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,


     

    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV ,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,


     
    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTIPLE_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT

  };




 
enum
  {
    _CS_PATH			 




    ,
    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS




    ,
    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS


  };

# 500 "/usr/include/glibc/unistd.h" 2 3


 
extern long int pathconf (__const char *__path, int __name)  ;

 
extern long int fpathconf (int __fd, int __name)  ;

 
extern long int sysconf (int __name)   __attribute__ ((__const__));


 
extern size_t confstr (int __name, char *__buf, size_t __len)  ;



 
extern __pid_t getpid (void)  ;

 
extern __pid_t getppid (void)  ;

 


extern __pid_t getpgrp (void)  ;








 
extern __pid_t __getpgid (__pid_t __pid)  ;

extern __pid_t getpgid (__pid_t __pid)  ;



 


extern int setpgid (__pid_t __pid, __pid_t __pgid)  ;


 











 

extern int setpgrp (void)  ;

# 574 "/usr/include/glibc/unistd.h" 3



 


extern __pid_t setsid (void)  ;


 
extern __pid_t getsid (__pid_t __pid)  ;


 
extern __uid_t getuid (void)  ;

 
extern __uid_t geteuid (void)  ;

 
extern __gid_t getgid (void)  ;

 
extern __gid_t getegid (void)  ;

 


extern int getgroups (int __size, __gid_t __list[])  ;


 
extern int group_member (__gid_t __gid)  ;


 



extern int setuid (__uid_t __uid)  ;


 

extern int setreuid (__uid_t __ruid, __uid_t __euid)  ;



 
extern int seteuid (__uid_t __uid)  ;


 



extern int setgid (__gid_t __gid)  ;


 

extern int setregid (__gid_t __rgid, __gid_t __egid)  ;



 
extern int setegid (__gid_t __gid)  ;



 


extern __pid_t fork (void)  ;


 



extern __pid_t vfork (void)  ;



 

extern char *ttyname (int __fd)  ;

 

extern int ttyname_r (int __fd, char *__buf, size_t __buflen)  ;

 

extern int isatty (int __fd)  ;



 

extern int ttyslot (void)  ;



 
extern int link (__const char *__from, __const char *__to)  ;


 
extern int symlink (__const char *__from, __const char *__to)  ;

 


extern int readlink (__const char *__restrict __path, char *__restrict __buf,
		     size_t __len)  ;


 
extern int unlink (__const char *__name)  ;

 
extern int rmdir (__const char *__path)  ;


 
extern __pid_t tcgetpgrp (int __fd)  ;

 
extern int tcsetpgrp (int __fd, __pid_t __pgrp_id)  ;


 
extern char *getlogin (void)  ;

 


extern int getlogin_r (char *__name, size_t __name_len)  ;



 
extern int setlogin (__const char *__name)  ;




 



# 1 "/usr/include/glibc/getopt.h" 1 3
 
























 














 





extern char *optarg;

 











extern int optind;

 


extern int opterr;

 

extern int optopt;

# 113 "/usr/include/glibc/getopt.h" 3



 

























 


extern int getopt (int __argc, char *const *__argv, const char *__shortopts);




# 162 "/usr/include/glibc/getopt.h" 3

# 171 "/usr/include/glibc/getopt.h" 3






 



# 726 "/usr/include/glibc/unistd.h" 2 3





 


extern int gethostname (char *__name, size_t __len)  ;




 

extern int sethostname (__const char *__name, size_t __len)  ;

 

extern int sethostid (long int __id)  ;


 


extern int getdomainname (char *__name, size_t __len)  ;
extern int setdomainname (__const char *__name, size_t __len)  ;


 


extern int vhangup (void)  ;

 
extern int revoke (__const char *__file)  ;


 




extern int profil (unsigned short int *__sample_buffer, size_t __size,
		   size_t __offset, unsigned int __scale)  ;


 


extern int acct (__const char *__name)  ;


 
extern char *getusershell (void)  ;
extern void endusershell (void)  ;  
extern void setusershell (void)  ;  


 


extern int daemon (int __nochdir, int __noclose)  ;




 

extern int chroot (__const char *__path)  ;

 

extern char *getpass (__const char *__prompt)  ;




 
extern int fsync (int __fd)  ;





 
extern long int gethostid (void)  ;

 
extern void sync (void)  ;


 

extern int getpagesize (void)    __attribute__ ((__const__));


 




extern int  truncate   
		       (__const char *__file, __off64_t __length)    __asm__ (""     "truncate64"    ) ;






extern int truncate64 (__const char *__file, __off64_t __length)  ;


 




extern int  ftruncate    (int __fd, __off64_t __length)    __asm__ (""     "ftruncate64"    ) ;






extern int ftruncate64 (int __fd, __off64_t __length)  ;



 

extern int getdtablesize (void)  ;






 

extern int brk (void *__addr)  ;

 



extern void *sbrk (intptr_t __delta)  ;




 









extern long int syscall (long int __sysno, ...)  ;





 



 












extern int  lockf    (int __fd, int __cmd, __off64_t __len)    __asm__ (""     "lockf64"    ) ;






extern int lockf64 (int __fd, int __cmd, __off64_t __len)  ;






 











 

extern int fdatasync (int __fildes)  ;



 


 
extern char *crypt (__const char *__key, __const char *__salt)  ;

 

extern void encrypt (char *__block, int __edflag)  ;


 



extern void swab (__const void *__restrict __from, void *__restrict __to,
		  ssize_t __n)  ;



 


 
extern char *ctermid (char *__s)  ;




 

 









extern int pthread_atfork (void (*__prepare) (void),
			   void (*__parent) (void),
			   void (*__child) (void))  ;


 


# 502 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2








# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/embed.h" 1
 




 

 

 
# 44 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/embed.h"


 


# 1539 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/embed.h"






























































































































































































































































































































































































































































































































































































































































































































































































































# 2345 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/embed.h"






# 2380 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/embed.h"

# 2413 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/embed.h"









# 2439 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/embed.h"














# 2482 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/embed.h"

# 2497 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/embed.h"







# 2550 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/embed.h"

# 2597 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/embed.h"


















































































































































































































































































































































































































# 5836 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/embed.h"


 










 























 






















# 5911 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/embed.h"


# 510 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2






# 1 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 1 3
# 342 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3

# 516 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2







# 1 "/usr/include/glibc/string.h" 1 3
 

















 








 

 


# 1 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 1 3






 


# 19 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3



 


 





 


# 61 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 





 


















 





 

 


# 126 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 




 

 


# 188 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3





 




 


# 269 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3
















 

 

# 317 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3




 













 







# 33 "/usr/include/glibc/string.h" 2 3



 
extern void *memcpy (void *__restrict __dest,
		     __const void *__restrict __src, size_t __n)  ;
 

extern void *memmove (void *__dest, __const void *__src, size_t __n)
      ;

 



extern void *memccpy (void *__restrict __dest, __const void *__restrict __src,
		      int __c, size_t __n)
      ;



 
extern void *memset (void *__s, int __c, size_t __n)  ;

 
extern int memcmp (__const void *__s1, __const void *__s2, size_t __n)
        ;

 
extern void *memchr (__const void *__s, int __c, size_t __n)
         ;


 

extern void *rawmemchr (__const void *__s, int __c)    ;

 
extern void *memrchr (__const void *__s, int __c, size_t __n)
         ;



 
extern char *strcpy (char *__restrict __dest, __const char *__restrict __src)
      ;
 
extern char *strncpy (char *__restrict __dest,
		      __const char *__restrict __src, size_t __n)  ;

 
extern char *strcat (char *__restrict __dest, __const char *__restrict __src)
      ;
 
extern char *strncat (char *__restrict __dest, __const char *__restrict __src,
		      size_t __n)  ;

 
extern int strcmp (__const char *__s1, __const char *__s2)
        ;
 
extern int strncmp (__const char *__s1, __const char *__s2, size_t __n)
        ;

 
extern int strcoll (__const char *__s1, __const char *__s2)
        ;
 
extern size_t strxfrm (char *__restrict __dest,
		       __const char *__restrict __src, size_t __n)  ;


 




 
extern int __strcoll_l (__const char *__s1, __const char *__s2, __locale_t __l)
        ;
 
extern size_t __strxfrm_l (char *__dest, __const char *__src, size_t __n,
			   __locale_t __l)  ;



 
extern char *strdup (__const char *__s)    ;


 



extern char *strndup (__const char *__string, size_t __n)
        ;



 









 

# 152 "/usr/include/glibc/string.h" 3


 
extern char *strchr (__const char *__s, int __c)    ;
 
extern char *strrchr (__const char *__s, int __c)    ;


 

extern char *strchrnul (__const char *__s, int __c)    ;


 

extern size_t strcspn (__const char *__s, __const char *__reject)
        ;
 

extern size_t strspn (__const char *__s, __const char *__accept)
        ;
 
extern char *strpbrk (__const char *__s, __const char *__accept)
        ;
 
extern char *strstr (__const char *__haystack, __const char *__needle)
        ;


 
extern char *strcasestr (__const char *__haystack, __const char *__needle)
        ;


 
extern char *strtok (char *__restrict __s, __const char *__restrict __delim)
      ;

 

extern char *__strtok_r (char *__restrict __s,
			 __const char *__restrict __delim,
			 char **__restrict __save_ptr)  ;

extern char *strtok_r (char *__restrict __s, __const char *__restrict __delim,
		       char **__restrict __save_ptr)  ;



 


extern void *memmem (__const void *__haystack, size_t __haystacklen,
		     __const void *__needle, size_t __needlelen)
        ;

 

extern void *__mempcpy (void *__restrict __dest,
			__const void *__restrict __src, size_t __n)  ;
extern void *mempcpy (void *__restrict __dest,
		      __const void *__restrict __src, size_t __n)  ;



 
extern size_t strlen (__const char *__s)    ;


 

extern size_t strnlen (__const char *__string, size_t __maxlen)
        ;



 
extern char *strerror (int __errnum)  ;

 

extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)  ;


 

extern void __bzero (void *__s, size_t __n)  ;


 
extern void bcopy (__const void *__src, void *__dest, size_t __n)  ;

 
extern void bzero (void *__s, size_t __n)  ;

 
extern int bcmp (__const void *__s1, __const void *__s2, size_t __n)
        ;

 
extern char *index (__const char *__s, int __c)    ;

 
extern char *rindex (__const char *__s, int __c)    ;

 

extern int ffs (int __i)   __attribute__ ((const));

 


extern int ffsl (long int __l)   __attribute__ ((const));

__extension__ extern int ffsll (long long int __ll)
       __attribute__ ((const));



 
extern int strcasecmp (__const char *__s1, __const char *__s2)
        ;

 
extern int strncasecmp (__const char *__s1, __const char *__s2, size_t __n)
        ;



 

extern int __strcasecmp_l (__const char *__s1, __const char *__s2,
			   __locale_t __loc)    ;

extern int __strncasecmp_l (__const char *__s1, __const char *__s2,
			    size_t __n, __locale_t __loc)
        ;



 

extern char *strsep (char **__restrict __stringp,
		     __const char *__restrict __delim)  ;



 
extern int strverscmp (__const char *__s1, __const char *__s2)
        ;

 
extern char *strsignal (int __sig)  ;

 
extern char *__stpcpy (char *__restrict __dest, __const char *__restrict __src)
      ;
extern char *stpcpy (char *__restrict __dest, __const char *__restrict __src)
      ;

 

extern char *__stpncpy (char *__restrict __dest,
			__const char *__restrict __src, size_t __n)  ;
extern char *stpncpy (char *__restrict __dest,
		      __const char *__restrict __src, size_t __n)  ;

 
extern char *strfry (char *__string)  ;

 
extern void *memfrob (void *__s, size_t __n)  ;


 



extern char *basename (__const char *__filename)  ;






 

















 
# 1 "/usr/include/glibc/bits/string.h" 1 3
 






















 



 

# 904 "/usr/include/glibc/bits/string.h" 3

# 356 "/usr/include/glibc/string.h" 2 3


 
# 1 "/usr/include/glibc/bits/string2.h" 1 3
 

























 























 












# 73 "/usr/include/glibc/bits/string2.h" 3

# 88 "/usr/include/glibc/bits/string2.h" 3


 





 















# 180 "/usr/include/glibc/bits/string2.h" 3







 








 








 











extern __inline  void *__mempcpy_small (void *, char, char, char, char,
				       __uint16_t, __uint16_t, __uint32_t,
				       __uint32_t, size_t);
extern __inline  void *
__mempcpy_small (void *__dest1,
		 char __src0_1, char __src2_1, char __src4_1, char __src6_1,
		 __uint16_t __src0_2, __uint16_t __src4_2,
		 __uint32_t __src0_4, __uint32_t __src4_4,
		 size_t __srclen)
{
  union {
    __uint32_t __ui;
    __uint16_t __usi;
    unsigned char __uc;
    unsigned char __c;
  } *__u = __dest1;
  switch ((unsigned int) __srclen)
    {
    case 1:
      __u->__c = __src0_1;
      __u = __extension__ ((void *) __u + 1);
      break;
    case 2:
      __u->__usi = __src0_2;
      __u = __extension__ ((void *) __u + 2);
      break;
    case 3:
      __u->__usi = __src0_2;
      __u = __extension__ ((void *) __u + 2);
      __u->__c = __src2_1;
      __u = __extension__ ((void *) __u + 1);
      break;
    case 4:
      __u->__ui = __src0_4;
      __u = __extension__ ((void *) __u + 4);
      break;
    case 5:
      __u->__ui = __src0_4;
      __u = __extension__ ((void *) __u + 4);
      __u->__c = __src4_1;
      __u = __extension__ ((void *) __u + 1);
      break;
    case 6:
      __u->__ui = __src0_4;
      __u = __extension__ ((void *) __u + 4);
      __u->__usi = __src4_2;
      __u = __extension__ ((void *) __u + 2);
      break;
    case 7:
      __u->__ui = __src0_4;
      __u = __extension__ ((void *) __u + 4);
      __u->__usi = __src4_2;
      __u = __extension__ ((void *) __u + 2);
      __u->__c = __src6_1;
      __u = __extension__ ((void *) __u + 1);
      break;
    case 8:
      __u->__ui = __src0_4;
      __u = __extension__ ((void *) __u + 4);
      __u->__ui = __src4_4;
      __u = __extension__ ((void *) __u + 4);
      break;
    }
  return (void *) __u;
}
# 364 "/usr/include/glibc/bits/string2.h" 3





 

extern void *__rawmemchr (const void *__s, int __c);







 









 













extern __inline  char *__strcpy_small (char *, __uint16_t, __uint16_t,
				      __uint32_t, __uint32_t, size_t);
extern __inline  char *
__strcpy_small (char *__dest,
		__uint16_t __src0_2, __uint16_t __src4_2,
		__uint32_t __src0_4, __uint32_t __src4_4,
		size_t __srclen)
{
  union {
    __uint32_t __ui;
    __uint16_t __usi;
    unsigned char __uc;
  } *__u = (void *) __dest;
  switch ((unsigned int) __srclen)
    {
    case 1:
      __u->__uc = '\0';
      break;
    case 2:
      __u->__usi = __src0_2;
      break;
    case 3:
      __u->__usi = __src0_2;
      __u = __extension__ (void *)((char *) __u + 2);
      __u->__uc = '\0';
      break;
    case 4:
      __u->__ui = __src0_4;
      break;
    case 5:
      __u->__ui = __src0_4;
      __u = __extension__ (void *)((char *) __u + 4);
      __u->__uc = '\0';
      break;
    case 6:
      __u->__ui = __src0_4;
      __u = __extension__ (void *)((char *) __u + 4);
      __u->__usi = __src4_2;
      break;
    case 7:
      __u->__ui = __src0_4;
      __u = __extension__ (void *)((char *) __u + 4);
      __u->__usi = __src4_2;
      __u = __extension__ (void *)((char *) __u + 2);
      __u->__uc = '\0';
      break;
    case 8:
      __u->__ui = __src0_4;
      __u = __extension__ (void *)((char *) __u + 4);
      __u->__ui = __src4_4;
      break;
    }
  return __dest;
}
# 538 "/usr/include/glibc/bits/string2.h" 3




 









 









extern __inline  char *__stpcpy_small (char *, __uint16_t, __uint16_t,
				      __uint32_t, __uint32_t, size_t);
extern __inline  char *
__stpcpy_small (char *__dest,
		__uint16_t __src0_2, __uint16_t __src4_2,
		__uint32_t __src0_4, __uint32_t __src4_4,
		size_t __srclen)
{
  union {
    unsigned int __ui;
    unsigned short int __usi;
    unsigned char __uc;
    char __c;
  } *__u = (void *) __dest;
  switch ((unsigned int) __srclen)
    {
    case 1:
      __u->__uc = '\0';
      break;
    case 2:
      __u->__usi = __src0_2;
      __u = __extension__ ((void *) __u + 1);
      break;
    case 3:
      __u->__usi = __src0_2;
      __u = __extension__ ((void *) __u + 2);
      __u->__uc = '\0';
      break;
    case 4:
      __u->__ui = __src0_4;
      __u = __extension__ ((void *) __u + 3);
      break;
    case 5:
      __u->__ui = __src0_4;
      __u = __extension__ ((void *) __u + 4);
      __u->__uc = '\0';
      break;
    case 6:
      __u->__ui = __src0_4;
      __u = __extension__ ((void *) __u + 4);
      __u->__usi = __src4_2;
      __u = __extension__ ((void *) __u + 1);
      break;
    case 7:
      __u->__ui = __src0_4;
      __u = __extension__ ((void *) __u + 4);
      __u->__usi = __src4_2;
      __u = __extension__ ((void *) __u + 2);
      __u->__uc = '\0';
      break;
    case 8:
      __u->__ui = __src0_4;
      __u = __extension__ ((void *) __u + 4);
      __u->__ui = __src4_4;
      __u = __extension__ ((void *) __u + 3);
      break;
    }
  return &__u->__c;
}
# 702 "/usr/include/glibc/bits/string2.h" 3





 

# 719 "/usr/include/glibc/bits/string2.h" 3











 

# 741 "/usr/include/glibc/bits/string2.h" 3











 


# 774 "/usr/include/glibc/bits/string2.h" 3


# 801 "/usr/include/glibc/bits/string2.h" 3


# 823 "/usr/include/glibc/bits/string2.h" 3


# 848 "/usr/include/glibc/bits/string2.h" 3



 











 



# 880 "/usr/include/glibc/bits/string2.h" 3

extern __inline  size_t __strcspn_c1 (__const char *__s, char __reject);
extern __inline  size_t
__strcspn_c1 (__const char *__s, char __reject)
{
  register size_t __result = 0;
  while (__s[__result] != '\0' && __s[__result] != __reject)
    ++__result;
  return __result;
}

extern __inline  size_t __strcspn_c2 (__const char *__s, char __reject1,
				     char __reject2);
extern __inline  size_t
__strcspn_c2 (__const char *__s, char __reject1, char __reject2)
{
  register size_t __result = 0;
  while (__s[__result] != '\0' && __s[__result] != __reject1
	 && __s[__result] != __reject2)
    ++__result;
  return __result;
}

extern __inline  size_t __strcspn_c3 (__const char *__s, char __reject1,
				     char __reject2, char __reject3);
extern __inline  size_t
__strcspn_c3 (__const char *__s, char __reject1, char __reject2,
	      char __reject3)
{
  register size_t __result = 0;
  while (__s[__result] != '\0' && __s[__result] != __reject1
	 && __s[__result] != __reject2 && __s[__result] != __reject3)
    ++__result;
  return __result;
}



 



# 935 "/usr/include/glibc/bits/string2.h" 3

extern __inline  size_t __strspn_c1 (__const char *__s, char __accept);
extern __inline  size_t
__strspn_c1 (__const char *__s, char __accept)
{
  register size_t __result = 0;
   
  while (__s[__result] == __accept)
    ++__result;
  return __result;
}

extern __inline  size_t __strspn_c2 (__const char *__s, char __accept1,
				    char __accept2);
extern __inline  size_t
__strspn_c2 (__const char *__s, char __accept1, char __accept2)
{
  register size_t __result = 0;
   
  while (__s[__result] == __accept1 || __s[__result] == __accept2)
    ++__result;
  return __result;
}

extern __inline  size_t __strspn_c3 (__const char *__s, char __accept1,
				    char __accept2, char __accept3);
extern __inline  size_t
__strspn_c3 (__const char *__s, char __accept1, char __accept2, char __accept3)
{
  register size_t __result = 0;
   
  while (__s[__result] == __accept1 || __s[__result] == __accept2
	 || __s[__result] == __accept3)
    ++__result;
  return __result;
}



 


# 990 "/usr/include/glibc/bits/string2.h" 3

extern __inline  char *__strpbrk_c2 (__const char *__s, int __accept1,
				     int __accept2);
extern __inline  char *
__strpbrk_c2 (__const char *__s, int __accept1, int __accept2)
{
   
  while (*__s != '\0' && *__s != __accept1 && *__s != __accept2)
    ++__s;
  return *__s == '\0' ? ((void *)0)  : (char *) (size_t) __s;
}

extern __inline  char *__strpbrk_c3 (__const char *__s, int __accept1,
				     int __accept2, int __accept3);
extern __inline  char *
__strpbrk_c3 (__const char *__s, int __accept1, int __accept2,
	      int __accept3)
{
   
  while (*__s != '\0' && *__s != __accept1 && *__s != __accept2
	 && *__s != __accept3)
    ++__s;
  return *__s == '\0' ? ((void *)0)  : (char *) (size_t) __s;
}



 



# 1029 "/usr/include/glibc/bits/string2.h" 3





extern __inline  size_t
strnlen (__const char *__string, size_t __maxlen)
{
  __const char *__end = (__const char *) memchr (__string, '\0', __maxlen);
  return __end ? (size_t) (__end - __string) : __maxlen;
}













extern __inline  char *__strtok_r_1c (char *__s, char __sep, char **__nextp);
extern __inline  char *
__strtok_r_1c (char *__s, char __sep, char **__nextp)
{
  char *__result;
  if (__s == ((void *)0) )
    __s = *__nextp;
  while (*__s == __sep)
    ++__s;
  if (*__s == '\0')
    __result = ((void *)0) ;
  else
    {
      __result = __s;
      while (*__s != '\0' && *__s != __sep)
	++__s;
      if (*__s == '\0')
	*__nextp = __s;
      else
	{
	  *__s = '\0';
	  *__nextp = __s + 1;
	}
    }
  return __result;
}









# 1102 "/usr/include/glibc/bits/string2.h" 3

extern __inline  char *__strsep_1c (char **__s, char __reject);
extern __inline  char *
__strsep_1c (char **__s, char __reject)
{
  register char *__retval = *__s;
  if (__retval == ((void *)0) )
    return *__s = ((void *)0) ;
  if (*__retval == __reject)
    *(*__s)++ = '\0';
  else
    if ((*__s = (__extension__ (__builtin_constant_p (  __reject ) && (  __reject ) == '\0'	? (char *) __rawmemchr ( __retval ,   __reject )	: strchr ( __retval ,   __reject ))) ) != ((void *)0) )
      *(*__s)++ = '\0';
    else
      *__s = ((void *)0) ;
  return __retval;
}

extern __inline  char *__strsep_2c (char **__s, char __reject1, char __reject2);
extern __inline  char *
__strsep_2c (char **__s, char __reject1, char __reject2)
{
  register char *__retval = *__s;
  if (__retval == ((void *)0) )
    return *__s = ((void *)0) ;
  if (*__retval == __reject1 || *__retval == __reject2)
    *(*__s)++ = '\0';
  else
    {
      register char *__cp = __retval;
      while (*__cp != '\0' && *__cp != __reject1 && *__cp != __reject2)
	++__cp;
      if (*__cp != '\0')
	{
	  *__s = __cp;
	  *(*__s)++ = '\0';
	}
      else
	*__s = ((void *)0) ;
    }
  return __retval;
}

extern __inline  char *__strsep_3c (char **__s, char __reject1, char __reject2,
				   char __reject3);
extern __inline  char *
__strsep_3c (char **__s, char __reject1, char __reject2, char __reject3)
{
  register char *__retval = *__s;
  if (__retval == ((void *)0) )
    return *__s = ((void *)0) ;
  if (*__retval == __reject1 || *__retval == __reject2
      || *__retval == __reject3)
    *(*__s)++ = '\0';
  else
    {
      register char *__cp = __retval;
      while (*__cp != '\0' && *__cp != __reject1 && *__cp != __reject2
	     && *__cp != __reject3)
	++__cp;
      if (*__cp != '\0')
	{
	  *__s = __cp;
	  *(*__s)++ = '\0';
	}
      else
	*__s = ((void *)0) ;
    }
  return __retval;
}

extern __inline  char *__strsep_g (char **__s, __const char *__reject);
extern __inline  char *
__strsep_g (char **__s, __const char *__reject)
{
  register char *__retval = *__s;
  if (__retval == ((void *)0) )
    return ((void *)0) ;
  if ((*__s = __extension__	({ char __a0, __a1, __a2;	(__builtin_constant_p (  __reject ) && ((size_t)(const void *)((   __reject  ) + 1) - (size_t)(const void *)(   __reject  ) == 1) 	? ((__a0 = ((__const char  *) (  __reject ))[0], __a0 == '\0')	? ((void) ( __retval ), ((void *)0) )	: ((__a1 = ((__const char *) (  __reject ))[1], __a1 == '\0')	? (__extension__ (__builtin_constant_p (  __a0 ) && (  __a0 ) == '\0'	? (char *) __rawmemchr (  __retval  ,   __a0 )	: strchr (  __retval  ,   __a0 ))) 	: ((__a2 = ((__const char *) (  __reject ))[2], __a2 == '\0')	? __strpbrk_c2 ( __retval , __a0, __a1)	: (((__const char *) (  __reject ))[3] == '\0'	? __strpbrk_c3 ( __retval , __a0, __a1, __a2)	: strpbrk ( __retval ,   __reject )))))	: strpbrk ( __retval ,   __reject )); }) ) != ((void *)0) )
    *(*__s)++ = '\0';
  return __retval;
}





 











extern char *__strdup (__const char *__string)    ;

# 1212 "/usr/include/glibc/bits/string2.h" 3








extern char *__strndup (__const char *__string, size_t __n)
        ;

# 1240 "/usr/include/glibc/bits/string2.h" 3













# 359 "/usr/include/glibc/string.h" 2 3




 


# 523 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2





 


# 555 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"






















# 585 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"












# 607 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"














































# 1 "/usr/include/glibc/netinet/in.h" 1 3
 





















# 1 "/usr/include/glibc/stdint.h" 1 3
 

















 








# 1 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 1 3






 


# 19 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3



 


 





 


# 61 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 





 


















 





 

 


# 126 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 




 

 


# 188 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3





 




 


# 269 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3
















 

 

# 317 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3




 













 







# 28 "/usr/include/glibc/stdint.h" 2 3


# 1 "/usr/include/glibc/bits/wordsize.h" 1 3
 


















# 30 "/usr/include/glibc/stdint.h" 2 3


 

 

 
# 48 "/usr/include/glibc/stdint.h" 3


 
typedef unsigned char		uint8_t;
typedef unsigned short int	uint16_t;

typedef unsigned int		uint32_t;





__extension__
typedef unsigned long long int	uint64_t;



 

 
typedef signed char		int_least8_t;
typedef short int		int_least16_t;
typedef int			int_least32_t;



__extension__
typedef long long int		int_least64_t;


 
typedef unsigned char		uint_least8_t;
typedef unsigned short int	uint_least16_t;
typedef unsigned int		uint_least32_t;



__extension__
typedef unsigned long long int	uint_least64_t;



 

 
typedef signed char		int_fast8_t;





typedef int			int_fast16_t;
typedef int			int_fast32_t;
__extension__
typedef long long int		int_fast64_t;


 
typedef unsigned char		uint_fast8_t;





typedef unsigned int		uint_fast16_t;
typedef unsigned int		uint_fast32_t;
__extension__
typedef unsigned long long int	uint_fast64_t;



 











typedef unsigned int		uintptr_t;



 




__extension__
typedef long long int		intmax_t;
__extension__
typedef unsigned long long int	uintmax_t;



 











 

 




 





 






 




 





 






 









 










 











 











 

 


 



 

 








 



 






 

 




 






 



 









 









 











# 23 "/usr/include/glibc/netinet/in.h" 2 3




 

 
enum
  {
    IPPROTO_IP = 0,	    

    IPPROTO_HOPOPTS = 0,    

    IPPROTO_ICMP = 1,	    

    IPPROTO_IGMP = 2,	    

    IPPROTO_IPIP = 4,	    

    IPPROTO_TCP = 6,	    

    IPPROTO_EGP = 8,	    

    IPPROTO_PUP = 12,	    

    IPPROTO_UDP = 17,	    

    IPPROTO_IDP = 22,	    

    IPPROTO_TP = 29,	    

    IPPROTO_IPV6 = 41,      

    IPPROTO_ROUTING = 43,   

    IPPROTO_FRAGMENT = 44,  

    IPPROTO_RSVP = 46,	    

    IPPROTO_GRE = 47,	    

    IPPROTO_ESP = 50,       

    IPPROTO_AH = 51,        

    IPPROTO_ICMPV6 = 58,    

    IPPROTO_NONE = 59,      

    IPPROTO_DSTOPTS = 60,   

    IPPROTO_MTP = 92,	    

    IPPROTO_ENCAP = 98,	    

    IPPROTO_PIM = 103,	    

    IPPROTO_COMP = 108,	    

    IPPROTO_RAW = 255,	    

    IPPROTO_MAX
  };


 
typedef uint16_t in_port_t;

 
enum
  {
    IPPORT_ECHO = 7,		 
    IPPORT_DISCARD = 9,		 
    IPPORT_SYSTAT = 11,		 
    IPPORT_DAYTIME = 13,	 
    IPPORT_NETSTAT = 15,	 
    IPPORT_FTP = 21,		 
    IPPORT_TELNET = 23,		 
    IPPORT_SMTP = 25,		 
    IPPORT_TIMESERVER = 37,	 
    IPPORT_NAMESERVER = 42,	 
    IPPORT_WHOIS = 43,		 
    IPPORT_MTP = 57,

    IPPORT_TFTP = 69,		 
    IPPORT_RJE = 77,
    IPPORT_FINGER = 79,		 
    IPPORT_TTYLINK = 87,
    IPPORT_SUPDUP = 95,		 


    IPPORT_EXECSERVER = 512,	 
    IPPORT_LOGINSERVER = 513,	 
    IPPORT_CMDSERVER = 514,
    IPPORT_EFSSERVER = 520,

     
    IPPORT_BIFFUDP = 512,
    IPPORT_WHOSERVER = 513,
    IPPORT_ROUTESERVER = 520,

     
    IPPORT_RESERVED = 1024,

     
    IPPORT_USERRESERVED = 5000
  };


 
typedef uint32_t in_addr_t;
struct in_addr
  {
    in_addr_t s_addr;
  };


 



























 

 

 


 

 




 






 
struct in6_addr
  {
    union
      {
	uint8_t	u6_addr8[16];
	uint16_t u6_addr16[8];
	uint32_t u6_addr32[4];
      } in6_u;



  };

extern const struct in6_addr in6addr_any;         
extern const struct in6_addr in6addr_loopback;    






 
# 1 "/usr/include/glibc/bits/socket.h" 1 3
 



























# 1 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 1 3






 


# 19 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3



 


 





 


# 61 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 





 


















 





 

 


# 126 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 




 

 


# 188 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3





 




 


# 269 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3
















 

 

# 317 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3




 













 







# 29 "/usr/include/glibc/bits/socket.h" 2 3


# 1 "/usr/include/glibc/limits.h" 1 3
 

















 



# 115 "/usr/include/glibc/limits.h" 3


  





 


 
















 










# 31 "/usr/include/glibc/bits/socket.h" 2 3



 





 
enum __socket_type
{
  SOCK_STREAM = 1,		 


  SOCK_DGRAM = 2,		 


  SOCK_RAW = 3,			 

  SOCK_RDM = 4,			 

  SOCK_SEQPACKET = 5,		 


  SOCK_PACKET = 10		 



};

 





























 





























 











 


 
# 1 "/usr/include/glibc/bits/sockaddr.h" 1 3
 


















 







 
typedef unsigned short int sa_family_t;

 









# 138 "/usr/include/glibc/bits/socket.h" 2 3


 
struct sockaddr
  {
    sa_family_t  sa_family ;	 
    char sa_data[14];		 
  };


 









struct sockaddr_storage
  {
    sa_family_t  ss_family ;	 
    __uint32_t  __ss_align;	 
    char __ss_padding[(128  - (2 * sizeof (__uint32_t ))) ];
  };


 
enum
  {
    MSG_OOB		= 0x01,	 

    MSG_PEEK		= 0x02,	 

    MSG_DONTROUTE	= 0x04,	 


     
    MSG_TRYHARD		= MSG_DONTROUTE ,


    MSG_CTRUNC		= 0x08,	 

    MSG_PROXY		= 0x10,	 

    MSG_TRUNC		= 0x20,

    MSG_DONTWAIT	= 0x40,  

    MSG_EOR		= 0x80,  

    MSG_WAITALL		= 0x100,  

    MSG_FIN		= 0x200,

    MSG_SYN		= 0x400,

    MSG_CONFIRM		= 0x800,  

    MSG_RST		= 0x1000,

    MSG_ERRQUEUE	= 0x2000,  

    MSG_NOSIGNAL	= 0x4000   

  };


 

struct msghdr
  {
    void *msg_name;		 
    socklen_t msg_namelen;	 

    struct iovec *msg_iov;	 
    int msg_iovlen;		 

    void *msg_control;		 
    socklen_t msg_controllen;	 

    int msg_flags;		 
  };

 
struct cmsghdr
  {
    size_t cmsg_len;		 

    int cmsg_level;		 
    int cmsg_type;		 
    __extension__ unsigned char __cmsg_data [0] ;  
     
  };

 















extern struct cmsghdr *__cmsg_nxthdr (struct msghdr *__mhdr,
				      struct cmsghdr *__cmsg)  ;




extern __inline  struct cmsghdr *
__cmsg_nxthdr (struct msghdr *__mhdr, struct cmsghdr *__cmsg)  
{
  if ((size_t) __cmsg->cmsg_len < sizeof (struct cmsghdr))
     
    return 0;

  __cmsg = (struct cmsghdr *) ((unsigned char *) __cmsg
			       + ((( __cmsg->cmsg_len ) + sizeof (size_t) - 1) & (size_t) ~(sizeof (size_t) - 1)) );
  if ((unsigned char *) (__cmsg + 1) >= ((unsigned char *) __mhdr->msg_control
					 + __mhdr->msg_controllen)
      || ((unsigned char *) __cmsg + ((( __cmsg->cmsg_len ) + sizeof (size_t) - 1) & (size_t) ~(sizeof (size_t) - 1)) 
	  > ((unsigned char *) __mhdr->msg_control + __mhdr->msg_controllen)))
     
    return 0;
  return __cmsg;
}


 

enum
  {
    SCM_RIGHTS = 0x01,		 


    SCM_CREDENTIALS = 0x02,      


    __SCM_CONNECT = 0x03	 
  };

 

struct ucred
{
  pid_t pid;			 
  uid_t uid;			 
  gid_t gid;			 
};

 
# 1 "/usr/include/asm/socket.h" 1 3



# 1 "/usr/include/asm/sockios.h" 1 3



 








# 4 "/usr/include/asm/socket.h" 2 3


 
















 







 






 









 
# 62 "/usr/include/asm/socket.h" 3



# 298 "/usr/include/glibc/bits/socket.h" 2 3



 
struct linger
  {
    int l_onoff;		 
    int l_linger;		 
  };


# 212 "/usr/include/glibc/netinet/in.h" 2 3



 
struct sockaddr_in
  {
    sa_family_t  sin_family ;
    in_port_t sin_port;			 
    struct in_addr sin_addr;		 

     
    unsigned char sin_zero[sizeof (struct sockaddr) -
			   (sizeof (unsigned short int))  -
			   sizeof (in_port_t) -
			   sizeof (struct in_addr)];
  };

 
struct sockaddr_in6
  {
    sa_family_t  sin6_family ;
    in_port_t sin6_port;	 
    uint32_t sin6_flowinfo;	 
    struct in6_addr sin6_addr;	 
    uint32_t sin6_scope_id;	 
  };

 
struct ipv6_mreq
  {
     
    struct in6_addr ipv6mr_multiaddr;

     
    unsigned int ipv6mr_interface;
  };

 
# 1 "/usr/include/glibc/bits/in.h" 1 3
 

















 





 






















 


 




 






 


struct ip_opts
  {
    struct in_addr ip_dst;	 
    char ip_opts[40];		 
  };

 
struct ip_mreq
  {
    struct in_addr imr_multiaddr;	 
    struct in_addr imr_interface;	 
  };

 
struct ip_mreqn
  {
    struct in_addr imr_multiaddr;	 
    struct in_addr imr_address;		 
    int	imr_ifindex;			 
  };

 
struct in_pktinfo
  {
    int ipi_ifindex;			 
    struct in_addr ipi_spec_dst;	 
    struct in_addr ipi_addr;		 
  };

 

























 






 




 



 




# 250 "/usr/include/glibc/netinet/in.h" 2 3


 






extern uint32_t ntohl (uint32_t __netlong)   __attribute__ ((__const__));
extern uint16_t ntohs (uint16_t __netshort)
       __attribute__ ((__const__));
extern uint32_t htonl (uint32_t __hostlong)
       __attribute__ ((__const__));
extern uint16_t htons (uint16_t __hostshort)
       __attribute__ ((__const__));



 
# 1 "/usr/include/glibc/bits/byteswap.h" 1 3
 






















 





# 40 "/usr/include/glibc/bits/byteswap.h" 3






 





 

# 68 "/usr/include/glibc/bits/byteswap.h" 3


# 79 "/usr/include/glibc/bits/byteswap.h" 3







 

# 96 "/usr/include/glibc/bits/byteswap.h" 3


# 110 "/usr/include/glibc/bits/byteswap.h" 3

# 270 "/usr/include/glibc/netinet/in.h" 2 3



 


























































 
extern int bindresvport (int __sockfd, struct sockaddr_in *__sock_in)  ;

 
extern int bindresvport6 (int __sockfd, struct sockaddr_in6 *__sock_in)
      ;






















 
struct in6_pktinfo
  {
    struct in6_addr	ipi6_addr;     
    unsigned int	ipi6_ifindex;  
  };

 


# 653 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2




# 1 "/usr/include/glibc/arpa/inet.h" 1 3
 























 





 

 

extern in_addr_t inet_addr (__const char *__cp)  ;

 
extern in_addr_t inet_lnaof (struct in_addr __in)  ;

 

extern struct in_addr inet_makeaddr (in_addr_t __net, in_addr_t __host)
      ;

 
extern in_addr_t inet_netof (struct in_addr __in)  ;

 

extern in_addr_t inet_network (__const char *__cp)  ;

 

extern char *inet_ntoa (struct in_addr __in)  ;

 


extern int inet_pton (int __af, __const char *__restrict __cp,
		      void *__restrict __buf)  ;

 


extern __const char *inet_ntop (int __af, __const void *__restrict __cp,
				char *__restrict __buf, socklen_t __len)
      ;


 

 

extern in_addr_t inet_aton (__const char *__cp, struct in_addr *__inp)  ;

 

extern char *inet_neta (in_addr_t __net, char *__buf, size_t __len)  ;

 


extern char *inet_net_ntop (int __af, __const void *__cp, int __bits,
			    char *__buf, size_t __len)  ;

 


extern int inet_net_pton (int __af, __const char *__cp,
			  void *__buf, size_t __len)  ;

 


extern unsigned int inet_nsap_addr (__const char *__cp,
				    unsigned char *__buf, int __len)  ;

 

extern char *inet_nsap_ntoa (int __len, __const unsigned char *__cp,
			     char *__buf)  ;


 


# 657 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2










# 1 "/usr/include/glibc/sys/stat.h" 1 3
 

















 












# 1 "/usr/include/glibc/time.h" 1 3
 

















 














# 51 "/usr/include/glibc/time.h" 3


# 61 "/usr/include/glibc/time.h" 3



# 72 "/usr/include/glibc/time.h" 3



# 84 "/usr/include/glibc/time.h" 3



# 96 "/usr/include/glibc/time.h" 3




# 112 "/usr/include/glibc/time.h" 3




# 364 "/usr/include/glibc/time.h" 3



# 32 "/usr/include/glibc/sys/stat.h" 2 3


 





























































 

# 1 "/usr/include/glibc/bits/stat.h" 1 3
 





















 






 





struct stat
  {
    __dev_t st_dev;			 
    unsigned short int __pad1;



    __ino_t __st_ino;			 

    __mode_t st_mode;			 
    __nlink_t st_nlink;			 
    __uid_t st_uid;			 
    __gid_t st_gid;			 
    __dev_t st_rdev;			 
    unsigned short int __pad2;



    __off64_t st_size;			 

    __blksize_t st_blksize;		 




    __blkcnt64_t st_blocks;		 

    __time_t st_atime;			 
    unsigned long int __unused1;
    __time_t st_mtime;			 
    unsigned long int __unused2;
    __time_t st_ctime;			 
    unsigned long int __unused3;




    __ino64_t st_ino;			 

  };


struct stat64
  {
    __dev_t st_dev;			 
    unsigned int __pad1;

    __ino_t __st_ino;			 
    __mode_t st_mode;			 
    __nlink_t st_nlink;			 
    __uid_t st_uid;			 
    __gid_t st_gid;			 
    __dev_t st_rdev;			 
    unsigned int __pad2;
    __off64_t st_size;			 
    __blksize_t st_blksize;		 

    __blkcnt64_t st_blocks;		 
    __time_t st_atime;			 
    unsigned long int __unused1;
    __time_t st_mtime;			 
    unsigned long int __unused2;
    __time_t st_ctime;			 
    unsigned long int __unused3;
    __ino64_t st_ino;			 
  };


 



 



 








 





 







# 98 "/usr/include/glibc/sys/stat.h" 2 3




















 























 










 





 






 











 





 




 








# 206 "/usr/include/glibc/sys/stat.h" 3


extern int  stat   
		       (__const char *__restrict __file,
			struct stat *__restrict __buf)    __asm__ (""     "stat64"    ) ;

extern int  fstat    (int __fd, struct stat *__buf)    __asm__ (""     "fstat64"    ) ;






extern int stat64 (__const char *__restrict __file,
		   struct stat64 *__restrict __buf)  ;
extern int fstat64 (int __fd, struct stat64 *__buf)  ;










extern int  lstat   
		       (__const char *__restrict __file,
			struct stat *__restrict __buf)    __asm__ (""     "lstat64"    ) ;






extern int lstat64 (__const char *__restrict __file,
		    struct stat64 *__restrict __buf)  ;



 


extern int chmod (__const char *__file, __mode_t __mode)  ;

 

extern int fchmod (int __fd, __mode_t __mode)  ;



 

extern __mode_t umask (__mode_t __mask)  ;


 

extern __mode_t getumask (void)  ;


 
extern int mkdir (__const char *__path, __mode_t __mode)  ;

 



extern int mknod (__const char *__path, __mode_t __mode, __dev_t __dev)
      ;



 
extern int mkfifo (__const char *__path, __mode_t __mode)  ;

 





















 








extern int  __fxstat    (int __ver, int __fildes,
				  struct stat *__stat_buf)    __asm__ (""     "__fxstat64"    ) ;

extern int  __xstat    (int __ver, __const char *__filename,
				 struct stat *__stat_buf)    __asm__ (""     "__xstat64"    ) ;
extern int  __lxstat    (int __ver, __const char *__filename,
				  struct stat *__stat_buf)    __asm__ (""     "__lxstat64"    ) ;










extern int __fxstat64 (int __ver, int __fildes, struct stat64 *__stat_buf)
      ;
extern int __xstat64 (int __ver, __const char *__filename,
		      struct stat64 *__stat_buf)  ;
extern int __lxstat64 (int __ver, __const char *__filename,
		       struct stat64 *__stat_buf)  ;

extern int __xmknod (int __ver, __const char *__path, __mode_t __mode,
		     __dev_t *__dev)  ;


 

extern __inline__ int stat (__const char *__path,
			    struct stat *__statbuf)  
{
  return __xstat (3  , __path, __statbuf);
}


extern __inline__ int lstat (__const char *__path,
			     struct stat *__statbuf)  
{
  return __lxstat (3  , __path, __statbuf);
}


extern __inline__ int fstat (int __fd, struct stat *__statbuf)  
{
  return __fxstat (3  , __fd, __statbuf);
}


extern __inline__ int mknod (__const char *__path, __mode_t __mode,
			     __dev_t __dev)  
{
  return __xmknod (1  , __path, __mode, &__dev);
}





extern __inline__ int stat64 (__const char *__path,
			      struct stat64 *__statbuf)  
{
  return __xstat64 (3  , __path, __statbuf);
}


extern __inline__ int lstat64 (__const char *__path,
			       struct stat64 *__statbuf)  
{
  return __lxstat64 (3  , __path, __statbuf);
}


extern __inline__ int fstat64 (int __fd, struct stat64 *__statbuf)  
{
  return __fxstat64 (3  , __fd, __statbuf);
}




 



# 667 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2



 


















# 1 "/usr/include/glibc/time.h" 1 3
 

















 










 




 


# 1 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 1 3






 


# 19 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3



 


 





 


# 61 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 





 


















 





 

 


# 126 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 




 

 


# 188 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3





 




 


# 269 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3
















 

 

# 317 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3




 













 







# 38 "/usr/include/glibc/time.h" 2 3


 

# 1 "/usr/include/glibc/bits/time.h" 1 3
 


















 







 


 













 

 

 


 






# 73 "/usr/include/glibc/bits/time.h" 3

# 42 "/usr/include/glibc/time.h" 2 3


 








# 61 "/usr/include/glibc/time.h" 3



# 72 "/usr/include/glibc/time.h" 3



# 84 "/usr/include/glibc/time.h" 3



# 96 "/usr/include/glibc/time.h" 3




# 112 "/usr/include/glibc/time.h" 3





 
struct tm
{
  int tm_sec;			 
  int tm_min;			 
  int tm_hour;			 
  int tm_mday;			 
  int tm_mon;			 
  int tm_year;			 
  int tm_wday;			 
  int tm_yday;			 
  int tm_isdst;			 


  long int tm_gmtoff;		 
  __const char *tm_zone;	 




};



 
struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };

 
struct sigevent;











 

extern clock_t clock (void)  ;

 
extern time_t time (time_t *__timer)  ;

 
extern double difftime (time_t __time1, time_t __time0)
       __attribute__ ((__const__));

 
extern time_t mktime (struct tm *__tp)  ;


 


extern size_t strftime (char *__restrict __s, size_t __maxsize,
			__const char *__restrict __format,
			__const struct tm *__restrict __tp)  ;


 

extern char *strptime (__const char *__restrict __s,
		       __const char *__restrict __fmt, struct tm *__tp)
      ;



 

extern struct tm *gmtime (__const time_t *__timer)  ;

 

extern struct tm *localtime (__const time_t *__timer)  ;


 

extern struct tm *gmtime_r (__const time_t *__restrict __timer,
			    struct tm *__restrict __tp)  ;

 

extern struct tm *localtime_r (__const time_t *__restrict __timer,
			       struct tm *__restrict __tp)  ;


 

extern char *asctime (__const struct tm *__tp)  ;

 
extern char *ctime (__const time_t *__timer)  ;


 

 

extern char *asctime_r (__const struct tm *__restrict __tp,
			char *__restrict __buf)  ;

 
extern char *ctime_r (__const time_t *__restrict __timer,
		      char *__restrict __buf)  ;



 
extern char *__tzname[2];	 
extern int __daylight;		 
extern long int __timezone;	 



 
extern char *tzname[2];

 

extern void tzset (void)  ;



extern int daylight;
extern long int timezone;



 

extern int stime (__const time_t *__when)  ;



 






 


 
extern time_t timegm (struct tm *__tp)  ;

 
extern time_t timelocal (struct tm *__tp)  ;

 
extern int dysize (int __year)    __attribute__ ((__const__));




 
extern int nanosleep (__const struct timespec *__requested_time,
		      struct timespec *__remaining)  ;


 
extern int clock_getres (clockid_t __clock_id, struct timespec *__res)  ;

 
extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp)  ;

 
extern int clock_settime (clockid_t __clock_id, __const struct timespec *__tp)
      ;


 
extern int clock_nanosleep (clockid_t __clock_id, int __flags,
			    __const struct timespec *__req,
			    struct timespec *__rem)  ;

 
extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id)  ;



 
extern int timer_create (clockid_t __clock_id,
			 struct sigevent *__restrict __evp,
			 timer_t *__restrict __timerid)  ;

 
extern int timer_delete (timer_t __timerid)  ;

 
extern int timer_settime (timer_t __timerid, int __flags,
			  __const struct itimerspec *__restrict __value,
			  struct itimerspec *__restrict __ovalue)  ;

 
extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
      ;

 
extern int timer_getoverrun (timer_t __timerid)  ;




 










extern int getdate_err;

 



extern struct tm *getdate (__const char *__string)  ;



 




extern int getdate_r (__const char *__restrict __string,
		      struct tm *__restrict __resbufp)  ;



 




# 689 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2







# 1 "/usr/include/glibc/sys/time.h" 1 3
 


























# 1 "/usr/include/glibc/bits/time.h" 1 3
 


















 



# 57 "/usr/include/glibc/bits/time.h" 3




# 72 "/usr/include/glibc/bits/time.h" 3


# 28 "/usr/include/glibc/sys/time.h" 2 3










 


 












 

struct timezone
  {
    int tz_minuteswest;		 
    int tz_dsttime;		 
  };

typedef struct timezone *__restrict __timezone_ptr_t;




 




extern int gettimeofday (struct timeval *__restrict __tv,
			 __timezone_ptr_t __tz)  ;


 

extern int settimeofday (__const struct timeval *__tv,
			 __const struct timezone *__tz)  ;

 



extern int adjtime (__const struct timeval *__delta,
		    struct timeval *__olddelta)  ;



 
enum __itimer_which
  {
     
    ITIMER_REAL = 0,

     
    ITIMER_VIRTUAL = 1,

     

    ITIMER_PROF = 2

  };

 

struct itimerval
  {
     
    struct timeval it_interval;
     
    struct timeval it_value;
  };


typedef enum __itimer_which __itimer_which_t;




 

extern int getitimer (__itimer_which_t __which,
		      struct itimerval *__value)  ;

 


extern int setitimer (__itimer_which_t __which,
		      __const struct itimerval *__restrict __new,
		      struct itimerval *__restrict __old)  ;

 

extern int utimes (__const char *__file, __const struct timeval __tvp[2])
      ;



 








# 158 "/usr/include/glibc/sys/time.h" 3

# 167 "/usr/include/glibc/sys/time.h" 3


 


# 696 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2







# 1 "/usr/include/glibc/sys/times.h" 1 3
 

















 












 

 
struct tms
  {
    clock_t tms_utime;		 
    clock_t tms_stime;		 

    clock_t tms_cutime;		 
    clock_t tms_cstime;		 
  };


 



extern clock_t times (struct tms *__buffer)  ;

 


# 703 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2







# 1 "/usr/include/glibc/errno.h" 1 3
 

















 





 






 

 

# 1 "/usr/include/glibc/bits/errno.h" 1 3
 























# 1 "/usr/include/linux/errno.h" 1 3



# 1 "/usr/include/asm/errno.h" 1 3




































































































































# 4 "/usr/include/linux/errno.h" 2 3


# 24 "/usr/include/linux/errno.h" 3



# 25 "/usr/include/glibc/bits/errno.h" 2 3


 


 




 
extern int errno;

 
extern int *__errno_location (void)   __attribute__ ((__const__));







 













# 36 "/usr/include/glibc/errno.h" 2 3





 










 


extern char *program_invocation_name, *program_invocation_short_name;



 



 





typedef int error_t;




# 710 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2







# 1 "/usr/include/glibc/sys/socket.h" 1 3
 























 

# 1 "/usr/include/glibc/sys/uio.h" 1 3
 
























 

 
# 1 "/usr/include/glibc/bits/uio.h" 1 3
 

























 



 









 
struct iovec
  {
    void *iov_base;	 
    size_t iov_len;	 
  };
# 29 "/usr/include/glibc/sys/uio.h" 2 3



 




extern ssize_t readv (int __fd, __const struct iovec *__vector, int __count)
      ;

 




extern ssize_t writev (int __fd, __const struct iovec *__vector, int __count)
      ;

 


# 27 "/usr/include/glibc/sys/socket.h" 2 3


# 1 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 1 3






 


# 19 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3



 


 





 


# 61 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 





 


















 





 

 


# 126 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 




 

 


# 188 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3





 




 


# 269 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3
















 

 

# 317 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3




 













 







# 29 "/usr/include/glibc/sys/socket.h" 2 3



 





 

struct osockaddr
  {
    unsigned short int sa_family;
    unsigned char sa_data[14];
  };


 

enum
{
  SHUT_RD = 0,		 

  SHUT_WR,		 

  SHUT_RDWR		 

};

 









 


# 85 "/usr/include/glibc/sys/socket.h" 3


typedef union { struct  sockaddr  *__restrict __sockaddr__;  struct  sockaddr_at  *__restrict __sockaddr_at__;  struct  sockaddr_ax25  *__restrict __sockaddr_ax25__;  struct  sockaddr_dl  *__restrict __sockaddr_dl__;  struct  sockaddr_eon  *__restrict __sockaddr_eon__;  struct  sockaddr_in  *__restrict __sockaddr_in__;  struct  sockaddr_in6  *__restrict __sockaddr_in6__;  struct  sockaddr_inarp  *__restrict __sockaddr_inarp__;  struct  sockaddr_ipx  *__restrict __sockaddr_ipx__;  struct  sockaddr_iso  *__restrict __sockaddr_iso__;  struct  sockaddr_ns  *__restrict __sockaddr_ns__;  struct  sockaddr_un  *__restrict __sockaddr_un__;  struct  sockaddr_x25  *__restrict __sockaddr_x25__;  
	      } __SOCKADDR_ARG __attribute__ ((__transparent_union__));


typedef union { __const struct  sockaddr  *__restrict __sockaddr__;  __const struct  sockaddr_at  *__restrict __sockaddr_at__;  __const struct  sockaddr_ax25  *__restrict __sockaddr_ax25__;  __const struct  sockaddr_dl  *__restrict __sockaddr_dl__;  __const struct  sockaddr_eon  *__restrict __sockaddr_eon__;  __const struct  sockaddr_in  *__restrict __sockaddr_in__;  __const struct  sockaddr_in6  *__restrict __sockaddr_in6__;  __const struct  sockaddr_inarp  *__restrict __sockaddr_inarp__;  __const struct  sockaddr_ipx  *__restrict __sockaddr_ipx__;  __const struct  sockaddr_iso  *__restrict __sockaddr_iso__;  __const struct  sockaddr_ns  *__restrict __sockaddr_ns__;  __const struct  sockaddr_un  *__restrict __sockaddr_un__;  __const struct  sockaddr_x25  *__restrict __sockaddr_x25__;  
	      } __CONST_SOCKADDR_ARG __attribute__ ((__transparent_union__));




 


extern int socket (int __domain, int __type, int __protocol)  ;

 



extern int socketpair (int __domain, int __type, int __protocol,
		       int __fds[2])  ;

 
extern int bind (int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len)
      ;

 
extern int getsockname (int __fd, __SOCKADDR_ARG __addr,
			socklen_t *__restrict __len)  ;

 



extern int connect (int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len)
      ;

 

extern int getpeername (int __fd, __SOCKADDR_ARG __addr,
			socklen_t *__restrict __len)  ;


 
extern int send (int __fd, __const void *__buf, size_t __n, int __flags)
      ;

 

extern int recv (int __fd, void *__buf, size_t __n, int __flags)
      ;

 

extern int sendto (int __fd, __const void *__buf, size_t __n,
		   int __flags, __CONST_SOCKADDR_ARG __addr,
		   socklen_t __addr_len)  ;

 



extern int recvfrom (int __fd, void *__restrict __buf, size_t __n, int __flags,
		     __SOCKADDR_ARG __addr, socklen_t *__restrict __addr_len)
      ;


 

extern int sendmsg (int __fd, __const struct msghdr *__message, int __flags)
      ;

 

extern int recvmsg (int __fd, struct msghdr *__message, int __flags)
      ;


 


extern int getsockopt (int __fd, int __level, int __optname,
		       void *__restrict __optval,
		       socklen_t *__restrict __optlen)  ;

 


extern int setsockopt (int __fd, int __level, int __optname,
		       __const void *__optval, socklen_t __optlen)  ;


 


extern int listen (int __fd, int __n)  ;

 




extern int accept (int __fd, __SOCKADDR_ARG __addr,
		   socklen_t *__restrict __addr_len)
      ;

 





extern int shutdown (int __fd, int __how)  ;



 


extern int isfdtype (int __fd, int __fdtype)  ;


 


# 717 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2

# 742 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"


# 1 "/usr/include/glibc/netdb.h" 1 3
 

















 











 

# 1 "/usr/include/glibc/rpc/netdb.h" 1 3
 
 



























 

 









# 1 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 1 3






 


# 19 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3



 


 





 


# 61 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 





 


















 





 

 


# 126 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 




 

 


# 188 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3





 




 


# 269 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3
















 

 

# 317 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3




 













 







# 42 "/usr/include/glibc/rpc/netdb.h" 2 3


 

struct rpcent
{
  char *r_name;		 
  char **r_aliases;	 
  int r_number;		 
};

extern void setrpcent (int __stayopen)  ;
extern void endrpcent (void)  ;
extern struct rpcent *getrpcbyname (__const char *__name)  ;
extern struct rpcent *getrpcbynumber (int __number)  ;
extern struct rpcent *getrpcent (void)  ;


extern int getrpcbyname_r (__const char *__name, struct rpcent *__result_buf,
			   char *__buffer, size_t __buflen,
			   struct rpcent **__result)  ;

extern int getrpcbynumber_r (int __number, struct rpcent *__result_buf,
			     char *__buffer, size_t __buflen,
			     struct rpcent **__result)  ;

extern int getrpcent_r (struct rpcent *__result_buf, char *__buffer,
			size_t __buflen, struct rpcent **__result)  ;


 


# 33 "/usr/include/glibc/netdb.h" 2 3





# 1 "/usr/include/glibc/bits/siginfo.h" 1 3
 























# 1 "/usr/include/glibc/bits/wordsize.h" 1 3
 


















# 25 "/usr/include/glibc/bits/siginfo.h" 2 3







 
typedef union sigval
  {
    int sival_int;
    void *sival_ptr;
  } sigval_t;


# 255 "/usr/include/glibc/bits/siginfo.h" 3







 







 
struct __pthread_attr_s;

typedef struct sigevent
  {
    sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
	int _pad[((64  / sizeof (int)) - 3) ];

	struct
	  {
	    void (*_function) (sigval_t);	   
	    struct __pthread_attr_s *_attribute;   
	  } _sigev_thread;
      } _sigev_un;
  } sigevent_t;

 



 
enum
{
  SIGEV_SIGNAL = 0,		 

  SIGEV_NONE,			 

  SIGEV_THREAD			 

};


# 38 "/usr/include/glibc/netdb.h" 2 3





# 1 "/usr/include/glibc/bits/netdb.h" 1 3
 






















 


struct netent
{
  char *n_name;			 
  char **n_aliases;		 
  int n_addrtype;		 
  uint32_t n_net;		 
};
# 43 "/usr/include/glibc/netdb.h" 2 3


 








 

 
extern int h_errno;

 
extern int *__h_errno_location (void)   __attribute__ ((__const__));

# 72 "/usr/include/glibc/netdb.h" 3




 




 












 




 



 

extern void herror (__const char *__str)  ;

 
extern __const char *hstrerror (int __err_num)  ;



 
struct hostent
{
  char *h_name;			 
  char **h_aliases;		 
  int h_addrtype;		 
  int h_length;			 
  char **h_addr_list;		 

};

 

extern void sethostent (int __stay_open)  ;

 
extern void endhostent (void)  ;

 

extern struct hostent *gethostent (void)  ;

 

extern struct hostent *gethostbyaddr (__const void *__addr, __socklen_t __len,
				      int __type)  ;

 
extern struct hostent *gethostbyname (__const char *__name)  ;


 


extern struct hostent *gethostbyname2 (__const char *__name, int __af)  ;

 




extern int gethostent_r (struct hostent *__restrict __result_buf,
			 char *__restrict __buf, size_t __buflen,
			 struct hostent **__restrict __result,
			 int *__restrict __h_errnop)  ;

extern int gethostbyaddr_r (__const void *__restrict __addr, __socklen_t __len,
			    int __type,
			    struct hostent *__restrict __result_buf,
			    char *__restrict __buf, size_t __buflen,
			    struct hostent **__restrict __result,
			    int *__restrict __h_errnop)  ;

extern int gethostbyname_r (__const char *__restrict __name,
			    struct hostent *__restrict __result_buf,
			    char *__restrict __buf, size_t __buflen,
			    struct hostent **__restrict __result,
			    int *__restrict __h_errnop)  ;

extern int gethostbyname2_r (__const char *__restrict __name, int __af,
			     struct hostent *__restrict __result_buf,
			     char *__restrict __buf, size_t __buflen,
			     struct hostent **__restrict __result,
			     int *__restrict __h_errnop)  ;



 

extern void setnetent (int __stay_open)  ;

 
extern void endnetent (void)  ;

 

extern struct netent *getnetent (void)  ;

 

extern struct netent *getnetbyaddr (uint32_t __net, int __type)
      ;

 
extern struct netent *getnetbyname (__const char *__name)  ;


 




extern int getnetent_r (struct netent *__restrict __result_buf,
			char *__restrict __buf, size_t __buflen,
			struct netent **__restrict __result,
			int *__restrict __h_errnop)  ;

extern int getnetbyaddr_r (uint32_t __net, int __type,
			   struct netent *__restrict __result_buf,
			   char *__restrict __buf, size_t __buflen,
			   struct netent **__restrict __result,
			   int *__restrict __h_errnop)  ;

extern int getnetbyname_r (__const char *__restrict __name,
			   struct netent *__restrict __result_buf,
			   char *__restrict __buf, size_t __buflen,
			   struct netent **__restrict __result,
			   int *__restrict __h_errnop)  ;



 
struct servent
{
  char *s_name;			 
  char **s_aliases;		 
  int s_port;			 
  char *s_proto;		 
};

 

extern void setservent (int __stay_open)  ;

 
extern void endservent (void)  ;

 

extern struct servent *getservent (void)  ;

 

extern struct servent *getservbyname (__const char *__name,
				      __const char *__proto)  ;

 

extern struct servent *getservbyport (int __port, __const char *__proto)
      ;



 

extern int getservent_r (struct servent *__restrict __result_buf,
			 char *__restrict __buf, size_t __buflen,
			 struct servent **__restrict __result)  ;

extern int getservbyname_r (__const char *__restrict __name,
			    __const char *__restrict __proto,
			    struct servent *__restrict __result_buf,
			    char *__restrict __buf, size_t __buflen,
			    struct servent **__restrict __result)  ;

extern int getservbyport_r (int __port, __const char *__restrict __proto,
			    struct servent *__restrict __result_buf,
			    char *__restrict __buf, size_t __buflen,
			    struct servent **__restrict __result)  ;



 
struct protoent
{
  char *p_name;			 
  char **p_aliases;		 
  int p_proto;			 
};

 

extern void setprotoent (int __stay_open)  ;

 
extern void endprotoent (void)  ;

 

extern struct protoent *getprotoent (void)  ;

 
extern struct protoent *getprotobyname (__const char *__name)  ;

 
extern struct protoent *getprotobynumber (int __proto)  ;



 

extern int getprotoent_r (struct protoent *__restrict __result_buf,
			  char *__restrict __buf, size_t __buflen,
			  struct protoent **__restrict __result)  ;

extern int getprotobyname_r (__const char *__restrict __name,
			     struct protoent *__restrict __result_buf,
			     char *__restrict __buf, size_t __buflen,
			     struct protoent **__restrict __result)  ;

extern int getprotobynumber_r (int __proto,
			       struct protoent *__restrict __result_buf,
			       char *__restrict __buf, size_t __buflen,
			       struct protoent **__restrict __result)  ;



 
extern int setnetgrent (__const char *__netgroup)  ;

 
extern void endnetgrent (void)  ;

 

extern int getnetgrent (char **__restrict __hostp,
			char **__restrict __userp,
			char **__restrict __domainp)  ;


 
extern int innetgr (__const char *__netgroup, __const char *__host,
		    __const char *__user, __const char *domain)  ;

 
extern int getnetgrent_r (char **__restrict __hostp,
			  char **__restrict __userp,
			  char **__restrict __domainp,
			  char *__restrict __buffer, size_t __buflen)  ;




 





extern int rcmd (char **__restrict __ahost, unsigned short int __rport,
		 __const char *__restrict __locuser,
		 __const char *__restrict __remuser,
		 __const char *__restrict __cmd, int *__restrict __fd2p)
      ;

 

extern int rcmd_af (char **__restrict __ahost, unsigned short int __rport,
		    __const char *__restrict __locuser,
		    __const char *__restrict __remuser,
		    __const char *__restrict __cmd, int *__restrict __fd2p,
		    sa_family_t __af)  ;

 




extern int rexec (char **__restrict __ahost, int __rport,
		  __const char *__restrict __name,
		  __const char *__restrict __pass,
		  __const char *__restrict __cmd, int *__restrict __fd2p)
      ;

 

extern int rexec_af (char **__restrict __ahost, int __rport,
		     __const char *__restrict __name,
		     __const char *__restrict __pass,
		     __const char *__restrict __cmd, int *__restrict __fd2p,
		     sa_family_t __af)  ;

 


extern int ruserok (__const char *__rhost, int __suser,
		    __const char *__remuser, __const char *__locuser)  ;

 

extern int ruserok_af (__const char *__rhost, int __suser,
		       __const char *__remuser, __const char *__locuser,
		       sa_family_t __af)  ;

 


extern int rresvport (int *__alport)  ;

 

extern int rresvport_af (int *__alport, sa_family_t __af)  ;



 

 
struct addrinfo
{
  int ai_flags;			 
  int ai_family;		 
  int ai_socktype;		 
  int ai_protocol;		 
  socklen_t ai_addrlen;		 
  struct sockaddr *ai_addr;	 
  char *ai_canonname;		 
  struct addrinfo *ai_next;	 
};


 
struct gaicb
{
  const char *ar_name;		 
  const char *ar_service;	 
  const struct addrinfo *ar_request;  
  struct addrinfo *ar_result;	 
   
  int __return;
  int __unused[5];
};

 




 




 




























 

extern int getaddrinfo (__const char *__restrict __name,
			__const char *__restrict __service,
			__const struct addrinfo *__restrict __req,
			struct addrinfo **__restrict __pai)  ;

 
extern void freeaddrinfo (struct addrinfo *__ai)  ;

 
extern char *gai_strerror (int __ecode)  ;

 
extern int getnameinfo (__const struct sockaddr *__restrict __sa,
			socklen_t __salen, char *__restrict __host,
			socklen_t __hostlen, char *__restrict __serv,
			socklen_t __servlen, unsigned int __flags)  ;


 


extern int getaddrinfo_a (int __mode, struct gaicb *__list[ ],
			  int __ent, struct sigevent *__restrict __sig)
      ;

 


extern int gai_suspend (__const struct gaicb *__const __list[], int __ent,
			__const struct timespec *__timeout)  ;

 
extern int gai_error (struct gaicb *__req)  ;

 
extern int gai_cancel (struct gaicb *__gaicbp)  ;



 


# 744 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2
















































	char *strerror (int);





# 807 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"




# 1 "/usr/include/glibc/sys/ioctl.h" 1 3
 






















 

 
# 1 "/usr/include/glibc/bits/ioctls.h" 1 3
 





















 
# 1 "/usr/include/asm/ioctls.h" 1 3



# 1 "/usr/include/asm/ioctl.h" 1 3
 







 









 






















 












 





 





 








# 4 "/usr/include/asm/ioctls.h" 2 3


 






































































 











# 24 "/usr/include/glibc/bits/ioctls.h" 2 3


 




 










































 
		     




 




 




 




 

 






 




# 27 "/usr/include/glibc/sys/ioctl.h" 2 3


 
# 1 "/usr/include/glibc/bits/ioctl-types.h" 1 3
 






















 



struct winsize
  {
    unsigned short int ws_row;
    unsigned short int ws_col;
    unsigned short int ws_xpixel;
    unsigned short int ws_ypixel;
  };


struct termio
  {
    unsigned short int c_iflag;		 
    unsigned short int c_oflag;		 
    unsigned short int c_cflag;		 
    unsigned short int c_lflag;		 
    unsigned char c_line;		 
    unsigned char c_cc[8 ];		 
};

 












 

 















# 30 "/usr/include/glibc/sys/ioctl.h" 2 3


 




# 1 "/usr/include/glibc/sys/ttydefaults.h" 1 3
 



































 





 








 





























 




 


 










# 37 "/usr/include/glibc/sys/ioctl.h" 2 3


 


extern int ioctl (int __fd, unsigned long int __request, ...)  ;

 


# 811 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2





















 

# 1 "/usr/include/glibc/dirent.h" 1 3
 

















 








 


















 














# 1 "/usr/include/glibc/bits/dirent.h" 1 3
 





















struct dirent
  {




    __ino64_t d_ino;
    __off64_t d_off;

    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];		 
  };


struct dirent64
  {
    __ino64_t d_ino;
    __off64_t d_off;
    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];		 
  };








# 62 "/usr/include/glibc/dirent.h" 2 3






 




























 
enum
  {
    DT_UNKNOWN = 0,

    DT_FIFO = 1,

    DT_CHR = 2,

    DT_DIR = 4,

    DT_BLK = 6,

    DT_REG = 8,

    DT_LNK = 10,

    DT_SOCK = 12,

    DT_WHT = 14

  };

 





 

typedef struct __dirstream DIR;

 

extern DIR *opendir (__const char *__name)  ;

 

extern int closedir (DIR *__dirp)  ;

 










extern struct dirent *  readdir    (DIR *__dirp)    __asm__ (""     "readdir64"    ) ;






extern struct dirent64 *readdir64 (DIR *__dirp)  ;



 







extern int  readdir_r   
		       (DIR *__restrict __dirp,
			struct dirent *__restrict __entry,
			struct dirent **__restrict __result)    __asm__ (""     "readdir64_r"    ) ;







extern int readdir64_r (DIR *__restrict __dirp,
			struct dirent64 *__restrict __entry,
			struct dirent64 **__restrict __result)  ;



 
extern void rewinddir (DIR *__dirp)  ;




 
extern void seekdir (DIR *__dirp, long int __pos)  ;

 
extern long int telldir (DIR *__dirp)  ;




 
extern int dirfd (DIR *__dirp)  ;






 


 








# 1 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 1 3






 


# 19 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3



 


 





 


# 61 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 





 


















 





 

 


# 126 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 




 

 


# 188 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3





 




 


# 269 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3
















 

 

# 317 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3




 













 







# 220 "/usr/include/glibc/dirent.h" 2 3


 










extern int  scandir   
		       (__const char *__restrict __dir,
			struct dirent ***__restrict __namelist,
			int (*__selector) (__const struct dirent *),
			int (*__cmp) (__const void *, __const void *))    __asm__ (""     "scandir64"    ) ;







 

extern int scandir64 (__const char *__restrict __dir,
		      struct dirent64 ***__restrict __namelist,
		      int (*__selector) (__const struct dirent64 *),
		      int (*__cmp) (__const void *, __const void *))  ;


 





extern int  alphasort   
		       (__const void *__e1, __const void *__e2)
		          __asm__ (""     "alphasort64"    )   ;







extern int alphasort64 (__const void *__e1, __const void *__e2)
        ;



 





extern int  versionsort   
		       (__const void *__e1, __const void *__e2)
		          __asm__ (""     "versionsort64"    )   ;







extern int versionsort64 (__const void *__e1, __const void *__e2)
        ;



 









extern __ssize_t  getdirentries   
			     (int __fd, char *__restrict __buf,
			      size_t __nbytes,
			      __off64_t *__restrict __basep)    __asm__ (""     "getdirentries64"    ) ;







extern __ssize_t getdirentries64 (int __fd, char *__restrict __buf,
				  size_t __nbytes,
				  __off64_t *__restrict __basep)  ;




 


# 834 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2

     



# 851 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"









 













































# 920 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"


# 936 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"


# 948 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"


# 960 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"


# 972 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"














































 





typedef long  IV;
typedef unsigned long  UV;

# 1044 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"



































 





























  
















 




# 1 "/usr/include/glibc/limits.h" 1 3
 

















 



# 115 "/usr/include/glibc/limits.h" 3


  





 


 
















 










# 1131 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2



# 1 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/float.h" 1 3
 



 

    


    


    


    


    


    


    


    


    


    


    



    


    


    


    


    


    


    


    


    



    


    


    



union __convert_long_double {
  unsigned __convert_long_double_i[4];
  long double __convert_long_double_d;
};


    


    


    


    


    


    




# 1134 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2




















 




# 1 "/usr/include/glibc/limits.h" 1 3
 

















 



# 115 "/usr/include/glibc/limits.h" 3


  





 


 
















 










# 1159 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2





# 1180 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"



typedef double  NV;





# 1240 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"































# 1282 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"








 











# 1 "/usr/include/glibc/limits.h" 1 3
 

















 



# 115 "/usr/include/glibc/limits.h" 3


  





 


 
















 










# 1302 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2







 































 
 





























































































































struct perl_mstats {
    UV *nfree;
    UV *ntotal;
    IV topbucket, topbucket_ev, topbucket_odd, totfree, total, total_chain;
    IV total_sbrk, sbrks, sbrk_good, sbrk_slack, start_slack, sbrked_remains;
    IV minbucket;
     
    UV *bucket_mem_size;
    UV *bucket_available_size;
    UV nbuckets;
};

typedef size_t   STRLEN;

typedef struct op OP;
typedef struct cop COP;
typedef struct unop UNOP;
typedef struct binop BINOP;
typedef struct listop LISTOP;
typedef struct logop LOGOP;
typedef struct pmop PMOP;
typedef struct svop SVOP;
typedef struct padop PADOP;
typedef struct pvop PVOP;
typedef struct loop LOOP;

typedef struct interpreter PerlInterpreter;





typedef struct sv  SV;
typedef struct av AV;
typedef struct hv HV;
typedef struct cv CV;
typedef struct regexp REGEXP;
typedef struct gp GP;
typedef struct gv GV;
typedef struct io IO;
typedef struct context PERL_CONTEXT;
typedef struct block BLOCK;

typedef struct magic MAGIC;
typedef struct xrv XRV;
typedef struct xpv XPV;
typedef struct xpviv XPVIV;
typedef struct xpvuv XPVUV;
typedef struct xpvnv XPVNV;
typedef struct xpvmg XPVMG;
typedef struct xpvlv XPVLV;
typedef struct xpvav XPVAV;
typedef struct xpvhv XPVHV;
typedef struct xpvgv XPVGV;
typedef struct xpvcv XPVCV;
typedef struct xpvbm XPVBM;
typedef struct xpvfm XPVFM;
typedef struct xpvio XPVIO;
typedef struct mgvtbl MGVTBL;
typedef union any ANY;
typedef struct ptr_tbl_ent PTR_TBL_ENT_t;
typedef struct ptr_tbl PTR_TBL_t;

# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/handy.h" 1
 








# 19 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/handy.h"




 























 



 













 


# 76 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/handy.h"











 






























# 1 "/usr/include/glibc/inttypes.h" 1 3
 

















 







 



 











 

 































 















 















 















 
















 








 








 

 















 















 















 















 
















 






 









 

# 271 "/usr/include/glibc/inttypes.h" 3


 
typedef struct
  {
    long long int quot;		 
    long long int rem;		 
  } imaxdiv_t;




 
extern intmax_t imaxabs (intmax_t __n)   __attribute__ ((__const__));

 
extern imaxdiv_t imaxdiv (intmax_t __numer, intmax_t __denom)
        __attribute__ ((__const__));

 
extern intmax_t strtoimax (__const char *__restrict __nptr,
			   char **__restrict __endptr, int __base)  ;

 
extern uintmax_t strtoumax (__const char * __restrict __nptr,
			    char ** __restrict __endptr, int __base)  ;

 
extern intmax_t wcstoimax (__const wchar_t * __restrict __nptr,
			   wchar_t **__restrict __endptr, int __base)  ;

 
extern uintmax_t wcstoumax (__const wchar_t * __restrict __nptr,
			    wchar_t ** __restrict __endptr, int __base)  ;



# 370 "/usr/include/glibc/inttypes.h" 3


 







extern __inline intmax_t
strtoimax (__const char *__restrict nptr, char **__restrict endptr,
	   int base)  
{
  return __strtoll_internal (nptr, endptr, base, 0);
}

 
# 397 "/usr/include/glibc/inttypes.h" 3

extern __inline uintmax_t
strtoumax (__const char *__restrict nptr, char **__restrict endptr,
	   int base)  
{
  return __strtoull_internal (nptr, endptr, base, 0);
}

 

__extension__
extern long long int __wcstoll_internal (__const wchar_t *
					 __restrict __nptr,
					 wchar_t **__restrict __endptr,
					 int __base, int __group)  ;


extern __inline intmax_t
wcstoimax (__const wchar_t *__restrict nptr, wchar_t **__restrict endptr,
	   int base)  
{
  return __wcstoll_internal (nptr, endptr, base, 0);
}


 

__extension__
extern unsigned long long int __wcstoull_internal (__const wchar_t *
						   __restrict __nptr,
						   wchar_t **
						   __restrict __endptr,
						   int __base,
						   int __group)  ;


extern __inline uintmax_t
wcstoumax (__const wchar_t *__restrict nptr, wchar_t **__restrict endptr,
	   int base)  
{
  return __wcstoull_internal (nptr, endptr, base, 0);
}




 


# 118 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/handy.h" 2



typedef char  I8;
typedef unsigned char  U8;
typedef short  I16;
typedef unsigned short  U16;
typedef long  I32;
typedef unsigned long  U32;







# 149 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/handy.h"


 




 














# 195 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/handy.h"








 





















































 


















 








































# 330 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/handy.h"














# 363 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/handy.h"



















# 399 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/handy.h"

























































































   



 
typedef U16 line_t;







 











 

































































# 599 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/handy.h"






# 616 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/handy.h"







# 1531 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2








 























 











































 





























































# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/unixish.h" 1
 






 




 
 





 






 








  
 







 







 





 






 




 

 




 

 









 


# 1 "/usr/include/glibc/signal.h" 1 3
 

















 











 

# 1 "/usr/include/glibc/bits/sigset.h" 1 3
 


















# 33 "/usr/include/glibc/bits/sigset.h" 3



 












 



 















 










# 88 "/usr/include/glibc/bits/sigset.h" 3

# 97 "/usr/include/glibc/bits/sigset.h" 3



 


extern int __sigismember (__const __sigset_t *, int);
extern int __sigaddset (__sigset_t *, int);
extern int __sigdelset (__sigset_t *, int);











extern __inline  int	 __sigismember  (  __const  __sigset_t *__set, int __sig)	{	unsigned long int __mask = (((unsigned long int) 1) << ((( __sig ) - 1) % (8 * sizeof (unsigned long int)))) ;	unsigned long int __word = ((( __sig ) - 1) / (8 * sizeof (unsigned long int))) ;	return   (__set->__val[__word] & __mask) ? 1 : 0 ;	} 
extern __inline  int	 __sigaddset  (    __sigset_t *__set, int __sig)	{	unsigned long int __mask = (((unsigned long int) 1) << ((( __sig ) - 1) % (8 * sizeof (unsigned long int)))) ;	unsigned long int __word = ((( __sig ) - 1) / (8 * sizeof (unsigned long int))) ;	return   ((__set->__val[__word] |= __mask), 0) ;	} 
extern __inline  int	 __sigdelset  (    __sigset_t *__set, int __sig)	{	unsigned long int __mask = (((unsigned long int) 1) << ((( __sig ) - 1) % (8 * sizeof (unsigned long int)))) ;	unsigned long int __word = ((( __sig ) - 1) / (8 * sizeof (unsigned long int))) ;	return   ((__set->__val[__word] &= ~__mask), 0) ;	} 






# 33 "/usr/include/glibc/signal.h" 2 3


 




typedef __sig_atomic_t sig_atomic_t;















# 1 "/usr/include/glibc/bits/signum.h" 1 3
 




















 









 










































 





# 56 "/usr/include/glibc/signal.h" 2 3














 
typedef void (*__sighandler_t) (int);

 


extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
      ;

extern __sighandler_t sysv_signal (int __sig, __sighandler_t __handler)
      ;


 



extern __sighandler_t signal (int __sig, __sighandler_t __handler)  ;
# 98 "/usr/include/glibc/signal.h" 3



 

extern __sighandler_t bsd_signal (int __sig, __sighandler_t __handler)  ;


 



extern int kill (__pid_t __pid, int __sig)  ;



 


extern int killpg (__pid_t __pgrp, int __sig)  ;


 
extern int raise (int __sig)  ;


 
extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)  ;
extern int gsignal (int __sig)  ;



 
extern void psignal (int __sig, __const char *__s)  ;



 




extern int __sigpause (int __sig_or_mask, int __is_sig)  ;


 

extern int sigpause (int __mask)  ;

# 155 "/usr/include/glibc/signal.h" 3




 




 


 
extern int sigblock (int __mask)  ;

 
extern int sigsetmask (int __mask)  ;

 
extern int siggetmask (void)  ;








typedef __sighandler_t sighandler_t;


 

typedef __sighandler_t sig_t;





 



 
# 1 "/usr/include/glibc/bits/siginfo.h" 1 3
 























# 1 "/usr/include/glibc/bits/wordsize.h" 1 3
 


















# 25 "/usr/include/glibc/bits/siginfo.h" 2 3


# 38 "/usr/include/glibc/bits/siginfo.h" 3













typedef struct siginfo
  {
    int si_signo;		 
    int si_errno;		 

    int si_code;		 

    union
      {
	int _pad[((128  / sizeof (int)) - 3) ];

	  
	struct
	  {
	    __pid_t si_pid;	 
	    __uid_t si_uid;	 
	  } _kill;

	 
	struct
	  {
	    unsigned int _timer1;
	    unsigned int _timer2;
	  } _timer;

	 
	struct
	  {
	    __pid_t si_pid;	 
	    __uid_t si_uid;	 
	    sigval_t si_sigval;	 
	  } _rt;

	 
	struct
	  {
	    __pid_t si_pid;	 
	    __uid_t si_uid;	 
	    int si_status;	 
	    __clock_t si_utime;
	    __clock_t si_stime;
	  } _sigchld;

	 
	struct
	  {
	    void *si_addr;	 
	  } _sigfault;

	 
	struct
	  {
	    long int si_band;	 
	    int si_fd;
	  } _sigpoll;
      } _sifields;
  } siginfo_t;


 















 

enum
{
  SI_ASYNCNL = -6,		 

  SI_SIGIO,			 

  SI_ASYNCIO,			 

  SI_MESGQ,			 

  SI_TIMER,			 

  SI_QUEUE,			 

  SI_USER,			 

  SI_KERNEL = 0x80		 

};


 
enum
{
  ILL_ILLOPC = 1,		 

  ILL_ILLOPN,			 

  ILL_ILLADR,			 

  ILL_ILLTRP,			 

  ILL_PRVOPC,			 

  ILL_PRVREG,			 

  ILL_COPROC,			 

  ILL_BADSTK			 

};

 
enum
{
  FPE_INTDIV = 1,		 

  FPE_INTOVF,			 

  FPE_FLTDIV,			 

  FPE_FLTOVF,			 

  FPE_FLTUND,			 

  FPE_FLTRES,			 

  FPE_FLTINV,			 

  FPE_FLTSUB			 

};

 
enum
{
  SEGV_MAPERR = 1,		 

  SEGV_ACCERR			 

};

 
enum
{
  BUS_ADRALN = 1,		 

  BUS_ADRERR,			 

  BUS_OBJERR			 

};

 
enum
{
  TRAP_BRKPT = 1,		 

  TRAP_TRACE			 

};

 
enum
{
  CLD_EXITED = 1,		 

  CLD_KILLED,			 

  CLD_DUMPED,			 

  CLD_TRAPPED,			 

  CLD_STOPPED,			 

  CLD_CONTINUED			 

};

 
enum
{
  POLL_IN = 1,			 

  POLL_OUT,			 

  POLL_MSG,			 

  POLL_ERR,			 

  POLL_PRI,			 

  POLL_HUP			 

};





# 306 "/usr/include/glibc/bits/siginfo.h" 3

# 199 "/usr/include/glibc/signal.h" 2 3



 
extern int sigemptyset (sigset_t *__set)  ;

 
extern int sigfillset (sigset_t *__set)  ;

 
extern int sigaddset (sigset_t *__set, int __signo)  ;

 
extern int sigdelset (sigset_t *__set, int __signo)  ;

 
extern int sigismember (__const sigset_t *__set, int __signo)  ;


 
extern int sigisemptyset (__const sigset_t *__set)  ;

 
extern int sigandset (sigset_t *__set, __const sigset_t *__left,
		      __const sigset_t *__right)  ;

 
extern int sigorset (sigset_t *__set, __const sigset_t *__left,
		     __const sigset_t *__right)  ;


 

# 1 "/usr/include/glibc/bits/sigaction.h" 1 3
 






















 
struct sigaction
  {
     

    union
      {
	 
	__sighandler_t sa_handler;
	 
	void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;






     
    __sigset_t sa_mask;

     
    int sa_flags;

     
    void (*sa_restorer) (void);
  };

 














 





 



# 232 "/usr/include/glibc/signal.h" 2 3


 
extern int sigprocmask (int __how, __const sigset_t *__restrict __set,
			sigset_t *__restrict __oset)  ;

 

extern int sigsuspend (__const sigset_t *__set)  ;

 
extern int sigaction (int __sig, __const struct sigaction *__restrict __act,
		      struct sigaction *__restrict __oact)  ;

 
extern int sigpending (sigset_t *__set)  ;


 
extern int sigwait (__const sigset_t *__restrict __set, int *__restrict __sig)
      ;


 
extern int sigwaitinfo (__const sigset_t *__restrict __set,
			siginfo_t *__restrict __info)  ;

 

extern int sigtimedwait (__const sigset_t *__restrict __set,
			 siginfo_t *__restrict __info,
			 __const struct timespec *__restrict __timeout)
      ;

 

extern int sigqueue (__pid_t __pid, int __sig, __const union sigval __val)
      ;






 

extern __const char *__const _sys_siglist[64 ];
extern __const char *__const sys_siglist[64 ];

 
struct sigvec
  {
    __sighandler_t sv_handler;	 
    int sv_mask;		 

    int sv_flags;		 

  };

 





 




extern int sigvec (int __sig, __const struct sigvec *__vec,
		   struct sigvec *__ovec)  ;


 
# 1 "/usr/include/glibc/bits/sigcontext.h" 1 3
 






















 



# 1 "/usr/include/asm/sigcontext.h" 1 3



 













struct _fpreg {
	unsigned short significand[4];
	unsigned short exponent;
};

struct _fpxreg {
	unsigned short significand[4];
	unsigned short exponent;
	unsigned short padding[3];
};

struct _xmmreg {
	unsigned long element[4];
};

struct _fpstate {
	 
	unsigned long 	cw;
	unsigned long	sw;
	unsigned long	tag;
	unsigned long	ipoff;
	unsigned long	cssel;
	unsigned long	dataoff;
	unsigned long	datasel;
	struct _fpreg	_st[8];
	unsigned short	status;
	unsigned short	magic;		 

	 
	unsigned long	_fxsr_env[6];	 
	unsigned long	mxcsr;
	unsigned long	reserved;
	struct _fpxreg	_fxsr_st[8];	 
	struct _xmmreg	_xmm[8];
	unsigned long	padding[56];
};



struct sigcontext {
	unsigned short gs, __gsh;
	unsigned short fs, __fsh;
	unsigned short es, __esh;
	unsigned short ds, __dsh;
	unsigned long edi;
	unsigned long esi;
	unsigned long ebp;
	unsigned long esp;
	unsigned long ebx;
	unsigned long edx;
	unsigned long ecx;
	unsigned long eax;
	unsigned long trapno;
	unsigned long err;
	unsigned long eip;
	unsigned short cs, __csh;
	unsigned long eflags;
	unsigned long esp_at_signal;
	unsigned short ss, __ssh;
	struct _fpstate * fpstate;
	unsigned long oldmask;
	unsigned long cr2;
};



# 28 "/usr/include/glibc/bits/sigcontext.h" 2 3


# 307 "/usr/include/glibc/signal.h" 2 3


 
extern int sigreturn (struct sigcontext *__scp)  ;






 


extern int siginterrupt (int __sig, int __interrupt)  ;

# 1 "/usr/include/glibc/bits/sigstack.h" 1 3
 























 
struct sigstack
  {
    void *ss_sp;		 
    int ss_onstack;		 
  };


 
enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};

 


 



 
typedef struct sigaltstack
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 322 "/usr/include/glibc/signal.h" 2 3


# 1 "/usr/include/glibc/ucontext.h" 1 3
 

















 






 
# 1 "/usr/include/glibc/sys/ucontext.h" 1 3
 





















# 1 "/usr/include/glibc/signal.h" 1 3
 

















 



# 373 "/usr/include/glibc/signal.h" 3

# 23 "/usr/include/glibc/sys/ucontext.h" 2 3


 

# 1 "/usr/include/glibc/bits/sigcontext.h" 1 3
 




























# 27 "/usr/include/glibc/sys/ucontext.h" 2 3



 
typedef int greg_t;

 


 
typedef greg_t gregset_t[19 ];


 
enum
{
  REG_GS = 0,

  REG_FS,

  REG_ES,

  REG_DS,

  REG_EDI,

  REG_ESI,

  REG_EBP,

  REG_ESP,

  REG_EBX,

  REG_EDX,

  REG_ECX,

  REG_EAX,

  REG_TRAPNO,

  REG_ERR,

  REG_EIP,

  REG_CS,

  REG_EFL,

  REG_UESP,

  REG_SS

};


 
struct _libc_fpreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
};

struct _libc_fpstate
{
  unsigned long int cw;
  unsigned long int sw;
  unsigned long int tag;
  unsigned long int ipoff;
  unsigned long int cssel;
  unsigned long int dataoff;
  unsigned long int datasel;
  struct _libc_fpreg _st[8];
  unsigned long int status;
};

 
typedef struct _libc_fpstate *fpregset_t;

 
typedef struct
  {
    gregset_t gregs;
     

    fpregset_t fpregs;
    unsigned long int oldmask;
    unsigned long int cr2;
  } mcontext_t;

 
typedef struct ucontext
  {
    unsigned long int uc_flags;
    struct ucontext *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    __sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
  } ucontext_t;


# 27 "/usr/include/glibc/ucontext.h" 2 3


 

 
extern int getcontext (ucontext_t *__ucp)  ;

 
extern int setcontext (__const ucontext_t *__ucp)  ;

 

extern int swapcontext (ucontext_t *__restrict __oucp,
			__const ucontext_t *__restrict __ucp)  ;

 





extern void makecontext (ucontext_t *__ucp, void (*__func) (void),
			 int __argc, ...)  ;

 


# 324 "/usr/include/glibc/signal.h" 2 3



 


extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)  ;

 

extern int sigaltstack (__const struct sigaltstack *__restrict __ss,
			struct sigaltstack *__restrict __oss)  ;




 

 
extern int sighold (int __sig)  ;

 
extern int sigrelse (int __sig)  ;

 
extern int sigignore (int __sig)  ;

 
extern __sighandler_t sigset (int __sig, __sighandler_t __disp)  ;



 

# 1 "/usr/include/glibc/bits/sigthread.h" 1 3
 

























 

 

extern int pthread_sigmask (int __how,
			    __const __sigset_t *__restrict __newmask,
			    __sigset_t *__restrict __oldmask) ;

 
extern int pthread_kill (pthread_t __thread, int __signo)  ;


# 358 "/usr/include/glibc/signal.h" 2 3



 


 
extern int __libc_current_sigrtmin (void)  ;
 
extern int __libc_current_sigrtmax (void)  ;



 


# 93 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/unixish.h" 2











 












 

























# 1669 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2
























# 1713 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"


 





















# 1746 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"


# 1 "/usr/include/glibc/pthread.h" 1 3
 
 
 
 
 
 
 
 
 
 
 
 
 






# 1 "/usr/include/glibc/sched.h" 1 3
 























 





 
# 1 "/usr/include/glibc/bits/sched.h" 1 3
 


























 





 











 
struct sched_param
  {
    int __sched_priority;
  };

 

 

extern int clone (int (*__fn) (void *__arg), void *__child_stack,
		  int __flags, void *__arg)  ;


 



# 73 "/usr/include/glibc/bits/sched.h" 3

# 32 "/usr/include/glibc/sched.h" 2 3

 



 

 
extern int sched_setparam (__pid_t __pid, __const struct sched_param *__param)
      ;

 
extern int sched_getparam (__pid_t __pid, struct sched_param *__param)  ;

 
extern int sched_setscheduler (__pid_t __pid, int __policy,
			       __const struct sched_param *__param)  ;

 
extern int sched_getscheduler (__pid_t __pid)  ;

 
extern int sched_yield (void)  ;

 
extern int sched_get_priority_max (int __algorithm)  ;

 
extern int sched_get_priority_min (int __algorithm)  ;

 
extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t)  ;

 


# 20 "/usr/include/glibc/pthread.h" 2 3





# 1 "/usr/include/glibc/bits/pthreadtypes.h" 1 3
 
 
 
 
 
 
 
 
 
 
 
 
 





# 142 "/usr/include/glibc/bits/pthreadtypes.h" 3

# 25 "/usr/include/glibc/pthread.h" 2 3

# 1 "/usr/include/glibc/bits/initspin.h" 1 3
 


















 




 



# 26 "/usr/include/glibc/pthread.h" 2 3



 

 

























 

enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};

enum
{
  PTHREAD_INHERIT_SCHED,

  PTHREAD_EXPLICIT_SCHED

};

enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};

enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP

  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL


   
  , PTHREAD_MUTEX_FAST_NP = PTHREAD_MUTEX_ADAPTIVE_NP

};

enum
{
  PTHREAD_PROCESS_PRIVATE,

  PTHREAD_PROCESS_SHARED

};


enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_WRITER_NP
};




 


 



 

struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);		   
  void *__arg;				   
  int __canceltype;			   
  struct _pthread_cleanup_buffer *__prev;  
};

 

enum
{
  PTHREAD_CANCEL_ENABLE,

  PTHREAD_CANCEL_DISABLE

};
enum
{
  PTHREAD_CANCEL_DEFERRED,

  PTHREAD_CANCEL_ASYNCHRONOUS

};



 

 


extern int pthread_create (pthread_t *__restrict __thread,
			   __const pthread_attr_t *__restrict __attr,
			   void *(*__start_routine) (void *),
			   void *__restrict __arg)  ;

 
extern pthread_t pthread_self (void)  ;

 
extern int pthread_equal (pthread_t __thread1, pthread_t __thread2)  ;

 
extern void pthread_exit (void *__retval)
       __attribute__ ((__noreturn__));

 


extern int pthread_join (pthread_t __th, void **__thread_return)  ;

 



extern int pthread_detach (pthread_t __th)  ;


 

 


extern int pthread_attr_init (pthread_attr_t *__attr)  ;

 
extern int pthread_attr_destroy (pthread_attr_t *__attr)  ;

 
extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
					int __detachstate)  ;

 
extern int pthread_attr_getdetachstate (__const pthread_attr_t *__attr,
					int *__detachstate)  ;

 
extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
				       __const struct sched_param *__restrict
				       __param)  ;

 
extern int pthread_attr_getschedparam (__const pthread_attr_t *__restrict
				       __attr,
				       struct sched_param *__restrict __param)
      ;

 
extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
      ;

 
extern int pthread_attr_getschedpolicy (__const pthread_attr_t *__restrict
					__attr, int *__restrict __policy)
      ;

 
extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
					 int __inherit)  ;

 
extern int pthread_attr_getinheritsched (__const pthread_attr_t *__restrict
					 __attr, int *__restrict __inherit)
      ;

 
extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
      ;

 
extern int pthread_attr_getscope (__const pthread_attr_t *__restrict __attr,
				  int *__restrict __scope)  ;


 
extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
				      size_t __guardsize)  ;

 
extern int pthread_attr_getguardsize (__const pthread_attr_t *__restrict
				      __attr, size_t *__restrict __guardsize)
      ;


 



extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
				      void *__stackaddr)  ;

 
extern int pthread_attr_getstackaddr (__const pthread_attr_t *__restrict
				      __attr, void **__restrict __stackaddr)
      ;


 


extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
				  size_t __stacksize)  ;

 
extern int pthread_attr_getstack (__const pthread_attr_t *__restrict __attr,
				  void **__restrict __stackaddr,
				  size_t *__restrict __stacksize)  ;


 


extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
				      size_t __stacksize)  ;

 
extern int pthread_attr_getstacksize (__const pthread_attr_t *__restrict
				      __attr, size_t *__restrict __stacksize)
      ;


 
extern int pthread_getattr_np (pthread_t __th, pthread_attr_t *__attr)  ;


 

 

extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
				  __const struct sched_param *__param)
      ;

 
extern int pthread_getschedparam (pthread_t __target_thread,
				  int *__restrict __policy,
				  struct sched_param *__restrict __param)
      ;


 
extern int pthread_getconcurrency (void)  ;

 
extern int pthread_setconcurrency (int __level)  ;



 



extern int pthread_yield (void)  ;


 

 

extern int pthread_mutex_init (pthread_mutex_t *__restrict __mutex,
			       __const pthread_mutexattr_t *__restrict
			       __mutex_attr)  ;

 
extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)  ;

 
extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)  ;

 
extern int pthread_mutex_lock (pthread_mutex_t *__mutex)  ;


 
extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
				    __const struct timespec *__restrict
				    __abstime)  ;


 
extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)  ;


 

 

extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)  ;

 
extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)  ;

 
extern int pthread_mutexattr_getpshared (__const pthread_mutexattr_t *
					 __restrict __attr,
					 int *__restrict __pshared)  ;

 
extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
					 int __pshared)  ;


 


extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
      ;

 
extern int pthread_mutexattr_gettype (__const pthread_mutexattr_t *__restrict
				      __attr, int *__restrict __kind)  ;



 

 

extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
			      __const pthread_condattr_t *__restrict
			      __cond_attr)  ;

 
extern int pthread_cond_destroy (pthread_cond_t *__cond)  ;

 
extern int pthread_cond_signal (pthread_cond_t *__cond)  ;

 
extern int pthread_cond_broadcast (pthread_cond_t *__cond)  ;

 

extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
			      pthread_mutex_t *__restrict __mutex)  ;

 



extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
				   pthread_mutex_t *__restrict __mutex,
				   __const struct timespec *__restrict
				   __abstime)  ;

 

 
extern int pthread_condattr_init (pthread_condattr_t *__attr)  ;

 
extern int pthread_condattr_destroy (pthread_condattr_t *__attr)  ;

 
extern int pthread_condattr_getpshared (__const pthread_condattr_t *
					__restrict __attr,
					int *__restrict __pshared)  ;

 
extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
					int __pshared)  ;



 

 

extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
				__const pthread_rwlockattr_t *__restrict
				__attr)  ;

 
extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)  ;

 
extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)  ;

 
extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)  ;


 
extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
				       __const struct timespec *__restrict
				       __abstime)  ;


 
extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)  ;

 
extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)  ;


 
extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
				       __const struct timespec *__restrict
				       __abstime)  ;


 
extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)  ;


 

 
extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)  ;

 
extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)  ;

 
extern int pthread_rwlockattr_getpshared (__const pthread_rwlockattr_t *
					  __restrict __attr,
					  int *__restrict __pshared)  ;

 
extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
					  int __pshared)  ;

 
extern int pthread_rwlockattr_getkind_np (__const pthread_rwlockattr_t *__attr,
					  int *__pref)  ;

 
extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
					  int __pref)  ;



 


 

extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
      ;

 
extern int pthread_spin_destroy (pthread_spinlock_t *__lock)  ;

 
extern int pthread_spin_lock (pthread_spinlock_t *__lock)  ;

 
extern int pthread_spin_trylock (pthread_spinlock_t *__lock)  ;

 
extern int pthread_spin_unlock (pthread_spinlock_t *__lock)  ;


 

extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
				 __const pthread_barrierattr_t *__restrict
				 __attr, unsigned int __count)  ;

extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)  ;

extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)  ;

extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)  ;

extern int pthread_barrierattr_getpshared (__const pthread_barrierattr_t *
					   __restrict __attr,
					   int *__restrict __pshared)  ;

extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
					   int __pshared)  ;

extern int pthread_barrier_wait (pthread_barrier_t *__barrier)  ;



 

 





extern int pthread_key_create (pthread_key_t *__key,
			       void (*__destr_function) (void *))  ;

 
extern int pthread_key_delete (pthread_key_t __key)  ;

 
extern int pthread_setspecific (pthread_key_t __key,
				__const void *__pointer)  ;

 
extern void *pthread_getspecific (pthread_key_t __key)  ;


 

 



extern int pthread_once (pthread_once_t *__once_control,
			 void (*__init_routine) (void))  ;


 

 

extern int pthread_setcancelstate (int __state, int *__oldstate)  ;

 

extern int pthread_setcanceltype (int __type, int *__oldtype)  ;

 
extern int pthread_cancel (pthread_t __thread)  ;

 


extern void pthread_testcancel (void)  ;


 










extern void _pthread_cleanup_push (struct _pthread_cleanup_buffer *__buffer,
				   void (*__routine) (void *),
				   void *__arg)  ;

 





extern void _pthread_cleanup_pop (struct _pthread_cleanup_buffer *__buffer,
				  int __execute)  ;

 







extern void _pthread_cleanup_push_defer (struct _pthread_cleanup_buffer *__buffer,
					 void (*__routine) (void *),
					 void *__arg)  ;

 






extern void _pthread_cleanup_pop_restore (struct _pthread_cleanup_buffer *__buffer,
					  int __execute)  ;




 
extern int pthread_getcpuclockid (pthread_t __thread_id,
				  clockid_t *__clock_id)  ;



 



 

 










extern int pthread_atfork (void (*__prepare) (void),
			   void (*__parent) (void),
			   void (*__child) (void))  ;

 


extern void pthread_kill_other_threads_np (void)  ;

 


# 1748 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2


typedef pthread_t	perl_os_thread;
typedef pthread_mutex_t	perl_mutex;
typedef pthread_cond_t	perl_cond;
typedef pthread_key_t	perl_key;










# 1797 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"
















 






 
 




 


















 















































 














	 




# 1923 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"





union any {
    void*	any_ptr;
    I32		any_i32;
    IV		any_iv;
    long	any_long;
    void	(*any_dptr) (void*);
    void	(*any_dxptr) (register PerlInterpreter *my_perl ,   void*);
};








typedef I32 (*filter_t) (register PerlInterpreter *my_perl ,   int, SV *, int);






# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/iperlsys.h" 1
 



















 































 




 









 





extern void PerlIO_init (void);



typedef void  (*Sighandler_t) (int);


# 298 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/iperlsys.h"


# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perlsdio.h" 1
 






 

















# 46 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perlsdio.h"













































 






# 106 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perlsdio.h"










 








# 134 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perlsdio.h"
















# 342 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perlsdio.h"

# 300 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/iperlsys.h" 2

# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 1
 







# 3478 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"

# 301 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/iperlsys.h" 2















 




































































































extern int	PerlIO_sprintf		(char *, int, const char *,...)
					__attribute__((__format__ (__printf__, 3, 4)));










































































 



# 564 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/iperlsys.h"






















 



# 690 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/iperlsys.h"





























 



# 851 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/iperlsys.h"




































 



# 971 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/iperlsys.h"


 








 








 










 




# 1178 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/iperlsys.h"









































 



# 1438 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/iperlsys.h"






























































# 1951 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2


# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/regexp.h" 1
 


 







struct regnode {
    U8	flags;
    U8  type;
    U16 next_off;
};

typedef struct regnode regnode;

struct reg_substr_data;

struct reg_data;

typedef struct regexp {
	I32 *startp;
	I32 *endp;
	regnode *regstclass;
        struct reg_substr_data *substrs;
	char *precomp;		 
        struct reg_data *data;	 
	char *subbeg;		 

	I32 sublen;		 
	I32 refcnt;
	I32 minlen;		 
	I32 prelen;		 
	U32 nparens;		 
	U32 lastparen;		 
	U32 reganch;		 

	regnode program[1];	 
} regexp;















 



















































struct re_scream_pos_data_s;
# 1953 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2

# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/sv.h" 1
 












 




























typedef enum {
	SVt_NULL,	 
	SVt_IV,		 
	SVt_NV,		 
	SVt_RV,		 
	SVt_PV,		 
	SVt_PVIV,	 
	SVt_PVNV,	 
	SVt_PVMG,	 
	SVt_PVBM,	 
	SVt_PVLV,	 
	SVt_PVAV,	 
	SVt_PVHV,	 
	SVt_PVCV,	 
	SVt_PVGV,	 
	SVt_PVFM,	 
	SVt_PVIO	 
} svtype;

 

struct sv  {
    void*	sv_any;		 
    U32		sv_refcnt;	 
    U32		sv_flags;	 
};

struct gv {
    XPVGV*	sv_any;		 
    U32		sv_refcnt;	 
    U32		sv_flags;	 
};

struct cv {
    XPVCV*	sv_any;		 
    U32		sv_refcnt;	 
    U32		sv_flags;	 
};

struct av {
    XPVAV*	sv_any;		 
    U32		sv_refcnt;	 
    U32		sv_flags;	 
};

struct hv {
    XPVHV*	sv_any;		 
    U32		sv_refcnt;	 
    U32		sv_flags;	 
};

struct io {
    XPVIO*	sv_any;		 
    U32		sv_refcnt;	 
    U32		sv_flags;	 
};

 























# 146 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/sv.h"













# 171 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/sv.h"













































 

 
















struct xrv {
    SV *	xrv_rv;		 
};

struct xpv {
    char *	xpv_pv;		 
    STRLEN	xpv_cur;	 
    STRLEN	xpv_len;	 
};

struct xpviv {
    char *	xpv_pv;		 
    STRLEN	xpv_cur;	 
    STRLEN	xpv_len;	 
    IV		xiv_iv;		 
};

struct xpvuv {
    char *	xpv_pv;		 
    STRLEN	xpv_cur;	 
    STRLEN	xpv_len;	 
    UV		xuv_uv;		 
};

struct xpvnv {
    char *	xpv_pv;		 
    STRLEN	xpv_cur;	 
    STRLEN	xpv_len;	 
    IV		xiv_iv;		 
    NV    	xnv_nv;		 
};

 
struct xpvmg {
    char *	xpv_pv;		 
    STRLEN	xpv_cur;	 
    STRLEN	xpv_len;	 
    IV		xiv_iv;		 
    NV    	xnv_nv;		 
    MAGIC*	xmg_magic;	 
    HV*		xmg_stash;	 
};

struct xpvlv {
    char *	xpv_pv;		 
    STRLEN	xpv_cur;	 
    STRLEN	xpv_len;	 
    IV		xiv_iv;		 
    NV    	xnv_nv;		 
    MAGIC*	xmg_magic;	 
    HV*		xmg_stash;	 

    STRLEN	xlv_targoff;
    STRLEN	xlv_targlen;
    SV*		xlv_targ;
    char	xlv_type;
};

struct xpvgv {
    char *	xpv_pv;		 
    STRLEN	xpv_cur;	 
    STRLEN	xpv_len;	 
    IV		xiv_iv;		 
    NV		xnv_nv;		 
    MAGIC*	xmg_magic;	 
    HV*		xmg_stash;	 

    GP*		xgv_gp;
    char*	xgv_name;
    STRLEN	xgv_namelen;
    HV*		xgv_stash;
    U8		xgv_flags;
};

struct xpvbm {
    char *	xpv_pv;		 
    STRLEN	xpv_cur;	 
    STRLEN	xpv_len;	 
    IV		xiv_iv;		 
    NV		xnv_nv;		 
    MAGIC*	xmg_magic;	 
    HV*		xmg_stash;	 

    I32		xbm_useful;	 
    U16		xbm_previous;	 
    U8		xbm_rare;	 
};

 

typedef U16 cv_flags_t;

struct xpvfm {
    char *	xpv_pv;		 
    STRLEN	xpv_cur;	 
    STRLEN	xpv_len;	 
    IV		xiv_iv;		 
    NV		xnv_nv;		 
    MAGIC*	xmg_magic;	 
    HV*		xmg_stash;	 

    HV *	xcv_stash;
    OP *	xcv_start;
    OP *	xcv_root;
    void      (*xcv_xsub)(register PerlInterpreter *my_perl ,   CV*);
    ANY		xcv_xsubany;
    GV *	xcv_gv;
    char *	xcv_file;
    long	xcv_depth;	 
    AV *	xcv_padlist;
    CV *	xcv_outside;




    cv_flags_t	xcv_flags;

    I32		xfm_lines;
};

struct xpvio {
    char *	xpv_pv;		 
    STRLEN	xpv_cur;	 
    STRLEN	xpv_len;	 
    IV		xiv_iv;		 
    NV		xnv_nv;		 
    MAGIC*	xmg_magic;	 
    HV*		xmg_stash;	 

    FILE  *	xio_ifp;	 
    FILE  *	xio_ofp;	 
     








    union {
	DIR *	xiou_dirp;	 
	void *	xiou_any;	 
    } xio_dirpu;
    long	xio_lines;	 
    long	xio_page;	 
    long	xio_page_len;	 
    long	xio_lines_left;	 
    char *	xio_top_name;	 
    GV *	xio_top_gv;	 
    char *	xio_fmt_name;	 
    GV *	xio_fmt_gv;	 
    char *	xio_bottom_name; 
    GV *	xio_bottom_gv;	 
    short	xio_subprocess;	 
    char	xio_type;
    char	xio_flags;
};











 

 











































































































































































 
































































 

























































































































 









 

































 



























































 

 























































































# 974 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/sv.h"

# 1011 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/sv.h"



 










 

 




































# 1073 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/sv.h"





























# 1954 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2

# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/util.h" 1
 



































# 1955 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2

# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/form.h" 1
 

























# 1956 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2

# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/gv.h" 1
 








struct gp {
    SV *	gp_sv;		 
    U32		gp_refcnt;	 
    struct io *	gp_io;		 
    CV *	gp_form;	 
    AV *	gp_av;		 
    HV *	gp_hv;		 
    GV *	gp_egv;		 
    CV *	gp_cv;		 
    U32		gp_cvgen;	 
    U32		gp_flags;	 
    line_t	gp_line;	 
    char *	gp_file;	 
};













 
















 

























































































 







# 1957 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2

# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/cv.h" 1
 








 


struct xpvcv {
    char *	xpv_pv;		 
    STRLEN	xpv_cur;	 
    STRLEN	xpv_len;	 
    IV		xof_off;	 
    NV		xnv_nv;		 
    MAGIC*	xmg_magic;	 
    HV*		xmg_stash;	 

    HV *	xcv_stash;
    OP *	xcv_start;
    OP *	xcv_root;
    void	(*xcv_xsub) (register PerlInterpreter *my_perl ,   CV*);
    ANY		xcv_xsubany;
    GV *	xcv_gv;
    char *	xcv_file;
    long	xcv_depth;	 
    AV *	xcv_padlist;
    CV *	xcv_outside;




    cv_flags_t	xcv_flags;
};

 

















































































 



# 1958 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2

# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/opnames.h" 1
 




typedef enum opcode {
	OP_NULL,	 
	OP_STUB,	 
	OP_SCALAR,	 
	OP_PUSHMARK,	 
	OP_WANTARRAY,	 
	OP_CONST,	 
	OP_GVSV,	 
	OP_GV,		 
	OP_GELEM,	 
	OP_PADSV,	 
	OP_PADAV,	 
	OP_PADHV,	 
	OP_PADANY,	 
	OP_PUSHRE,	 
	OP_RV2GV,	 
	OP_RV2SV,	 
	OP_AV2ARYLEN,	 
	OP_RV2CV,	 
	OP_ANONCODE,	 
	OP_PROTOTYPE,	 
	OP_REFGEN,	 
	OP_SREFGEN,	 
	OP_REF,		 
	OP_BLESS,	 
	OP_BACKTICK,	 
	OP_GLOB,	 
	OP_READLINE,	 
	OP_RCATLINE,	 
	OP_REGCMAYBE,	 
	OP_REGCRESET,	 
	OP_REGCOMP,	 
	OP_MATCH,	 
	OP_QR,		 
	OP_SUBST,	 
	OP_SUBSTCONT,	 
	OP_TRANS,	 
	OP_SASSIGN,	 
	OP_AASSIGN,	 
	OP_CHOP,	 
	OP_SCHOP,	 
	OP_CHOMP,	 
	OP_SCHOMP,	 
	OP_DEFINED,	 
	OP_UNDEF,	 
	OP_STUDY,	 
	OP_POS,		 
	OP_PREINC,	 
	OP_I_PREINC,	 
	OP_PREDEC,	 
	OP_I_PREDEC,	 
	OP_POSTINC,	 
	OP_I_POSTINC,	 
	OP_POSTDEC,	 
	OP_I_POSTDEC,	 
	OP_POW,		 
	OP_MULTIPLY,	 
	OP_I_MULTIPLY,	 
	OP_DIVIDE,	 
	OP_I_DIVIDE,	 
	OP_MODULO,	 
	OP_I_MODULO,	 
	OP_REPEAT,	 
	OP_ADD,		 
	OP_I_ADD,	 
	OP_SUBTRACT,	 
	OP_I_SUBTRACT,	 
	OP_CONCAT,	 
	OP_STRINGIFY,	 
	OP_LEFT_SHIFT,	 
	OP_RIGHT_SHIFT,	 
	OP_LT,		 
	OP_I_LT,	 
	OP_GT,		 
	OP_I_GT,	 
	OP_LE,		 
	OP_I_LE,	 
	OP_GE,		 
	OP_I_GE,	 
	OP_EQ,		 
	OP_I_EQ,	 
	OP_NE,		 
	OP_I_NE,	 
	OP_NCMP,	 
	OP_I_NCMP,	 
	OP_SLT,		 
	OP_SGT,		 
	OP_SLE,		 
	OP_SGE,		 
	OP_SEQ,		 
	OP_SNE,		 
	OP_SCMP,	 
	OP_BIT_AND,	 
	OP_BIT_XOR,	 
	OP_BIT_OR,	 
	OP_NEGATE,	 
	OP_I_NEGATE,	 
	OP_NOT,		 
	OP_COMPLEMENT,	 
	OP_ATAN2,	 
	OP_SIN,		 
	OP_COS,		 
	OP_RAND,	 
	OP_SRAND,	 
	OP_EXP,		 
	OP_LOG,		 
	OP_SQRT,	 
	OP_INT,		 
	OP_HEX,		 
	OP_OCT,		 
	OP_ABS,		 
	OP_LENGTH,	 
	OP_SUBSTR,	 
	OP_VEC,		 
	OP_INDEX,	 
	OP_RINDEX,	 
	OP_SPRINTF,	 
	OP_FORMLINE,	 
	OP_ORD,		 
	OP_CHR,		 
	OP_CRYPT,	 
	OP_UCFIRST,	 
	OP_LCFIRST,	 
	OP_UC,		 
	OP_LC,		 
	OP_QUOTEMETA,	 
	OP_RV2AV,	 
	OP_AELEMFAST,	 
	OP_AELEM,	 
	OP_ASLICE,	 
	OP_EACH,	 
	OP_VALUES,	 
	OP_KEYS,	 
	OP_DELETE,	 
	OP_EXISTS,	 
	OP_RV2HV,	 
	OP_HELEM,	 
	OP_HSLICE,	 
	OP_UNPACK,	 
	OP_PACK,	 
	OP_SPLIT,	 
	OP_JOIN,	 
	OP_LIST,	 
	OP_LSLICE,	 
	OP_ANONLIST,	 
	OP_ANONHASH,	 
	OP_SPLICE,	 
	OP_PUSH,	 
	OP_POP,		 
	OP_SHIFT,	 
	OP_UNSHIFT,	 
	OP_SORT,	 
	OP_REVERSE,	 
	OP_GREPSTART,	 
	OP_GREPWHILE,	 
	OP_MAPSTART,	 
	OP_MAPWHILE,	 
	OP_RANGE,	 
	OP_FLIP,	 
	OP_FLOP,	 
	OP_AND,		 
	OP_OR,		 
	OP_XOR,		 
	OP_COND_EXPR,	 
	OP_ANDASSIGN,	 
	OP_ORASSIGN,	 
	OP_METHOD,	 
	OP_ENTERSUB,	 
	OP_LEAVESUB,	 
	OP_LEAVESUBLV,	 
	OP_CALLER,	 
	OP_WARN,	 
	OP_DIE,		 
	OP_RESET,	 
	OP_LINESEQ,	 
	OP_NEXTSTATE,	 
	OP_DBSTATE,	 
	OP_UNSTACK,	 
	OP_ENTER,	 
	OP_LEAVE,	 
	OP_SCOPE,	 
	OP_ENTERITER,	 
	OP_ITER,	 
	OP_ENTERLOOP,	 
	OP_LEAVELOOP,	 
	OP_RETURN,	 
	OP_LAST,	 
	OP_NEXT,	 
	OP_REDO,	 
	OP_DUMP,	 
	OP_GOTO,	 
	OP_EXIT,	 
	OP_OPEN,	 
	OP_CLOSE,	 
	OP_PIPE_OP,	 
	OP_FILENO,	 
	OP_UMASK,	 
	OP_BINMODE,	 
	OP_TIE,		 
	OP_UNTIE,	 
	OP_TIED,	 
	OP_DBMOPEN,	 
	OP_DBMCLOSE,	 
	OP_SSELECT,	 
	OP_SELECT,	 
	OP_GETC,	 
	OP_READ,	 
	OP_ENTERWRITE,	 
	OP_LEAVEWRITE,	 
	OP_PRTF,	 
	OP_PRINT,	 
	OP_SYSOPEN,	 
	OP_SYSSEEK,	 
	OP_SYSREAD,	 
	OP_SYSWRITE,	 
	OP_SEND,	 
	OP_RECV,	 
	OP_EOF,		 
	OP_TELL,	 
	OP_SEEK,	 
	OP_TRUNCATE,	 
	OP_FCNTL,	 
	OP_IOCTL,	 
	OP_FLOCK,	 
	OP_SOCKET,	 
	OP_SOCKPAIR,	 
	OP_BIND,	 
	OP_CONNECT,	 
	OP_LISTEN,	 
	OP_ACCEPT,	 
	OP_SHUTDOWN,	 
	OP_GSOCKOPT,	 
	OP_SSOCKOPT,	 
	OP_GETSOCKNAME,	 
	OP_GETPEERNAME,	 
	OP_LSTAT,	 
	OP_STAT,	 
	OP_FTRREAD,	 
	OP_FTRWRITE,	 
	OP_FTREXEC,	 
	OP_FTEREAD,	 
	OP_FTEWRITE,	 
	OP_FTEEXEC,	 
	OP_FTIS,	 
	OP_FTEOWNED,	 
	OP_FTROWNED,	 
	OP_FTZERO,	 
	OP_FTSIZE,	 
	OP_FTMTIME,	 
	OP_FTATIME,	 
	OP_FTCTIME,	 
	OP_FTSOCK,	 
	OP_FTCHR,	 
	OP_FTBLK,	 
	OP_FTFILE,	 
	OP_FTDIR,	 
	OP_FTPIPE,	 
	OP_FTLINK,	 
	OP_FTSUID,	 
	OP_FTSGID,	 
	OP_FTSVTX,	 
	OP_FTTTY,	 
	OP_FTTEXT,	 
	OP_FTBINARY,	 
	OP_CHDIR,	 
	OP_CHOWN,	 
	OP_CHROOT,	 
	OP_UNLINK,	 
	OP_CHMOD,	 
	OP_UTIME,	 
	OP_RENAME,	 
	OP_LINK,	 
	OP_SYMLINK,	 
	OP_READLINK,	 
	OP_MKDIR,	 
	OP_RMDIR,	 
	OP_OPEN_DIR,	 
	OP_READDIR,	 
	OP_TELLDIR,	 
	OP_SEEKDIR,	 
	OP_REWINDDIR,	 
	OP_CLOSEDIR,	 
	OP_FORK,	 
	OP_WAIT,	 
	OP_WAITPID,	 
	OP_SYSTEM,	 
	OP_EXEC,	 
	OP_KILL,	 
	OP_GETPPID,	 
	OP_GETPGRP,	 
	OP_SETPGRP,	 
	OP_GETPRIORITY,	 
	OP_SETPRIORITY,	 
	OP_TIME,	 
	OP_TMS,		 
	OP_LOCALTIME,	 
	OP_GMTIME,	 
	OP_ALARM,	 
	OP_SLEEP,	 
	OP_SHMGET,	 
	OP_SHMCTL,	 
	OP_SHMREAD,	 
	OP_SHMWRITE,	 
	OP_MSGGET,	 
	OP_MSGCTL,	 
	OP_MSGSND,	 
	OP_MSGRCV,	 
	OP_SEMGET,	 
	OP_SEMCTL,	 
	OP_SEMOP,	 
	OP_REQUIRE,	 
	OP_DOFILE,	 
	OP_ENTEREVAL,	 
	OP_LEAVEEVAL,	 
	OP_ENTERTRY,	 
	OP_LEAVETRY,	 
	OP_GHBYNAME,	 
	OP_GHBYADDR,	 
	OP_GHOSTENT,	 
	OP_GNBYNAME,	 
	OP_GNBYADDR,	 
	OP_GNETENT,	 
	OP_GPBYNAME,	 
	OP_GPBYNUMBER,	 
	OP_GPROTOENT,	 
	OP_GSBYNAME,	 
	OP_GSBYPORT,	 
	OP_GSERVENT,	 
	OP_SHOSTENT,	 
	OP_SNETENT,	 
	OP_SPROTOENT,	 
	OP_SSERVENT,	 
	OP_EHOSTENT,	 
	OP_ENETENT,	 
	OP_EPROTOENT,	 
	OP_ESERVENT,	 
	OP_GPWNAM,	 
	OP_GPWUID,	 
	OP_GPWENT,	 
	OP_SPWENT,	 
	OP_EPWENT,	 
	OP_GGRNAM,	 
	OP_GGRGID,	 
	OP_GGRENT,	 
	OP_SGRENT,	 
	OP_EGRENT,	 
	OP_GETLOGIN,	 
	OP_SYSCALL,	 
	OP_LOCK,	 
	OP_THREADSV,	 
	OP_SETSTATE,	 
	OP_METHOD_NAMED, 
	OP_max		
} opcode;





# 378 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/opnames.h"



# 408 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/opnames.h"

# 1959 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2

# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/op.h" 1
 








 















typedef U32 PADOFFSET;












# 47 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/op.h"








 















 







				 

				 



				 
				 
				 
				 
				 
				 
				 
				 
				 
				 
				 
				 
				 
				 

 










 


 


 


 



 


 


 








 


 




   


   



   

   

   

   

   

 
   


 






 


 


 


 


 
 


 



 


 





 


struct op {
    OP*		op_next;	OP*		op_sibling;	OP*		( *op_ppaddr  )(register PerlInterpreter *my_perl );	PADOFFSET	op_targ;	U16 	op_type;	U16		op_seq;	U8		op_flags;	U8		op_private; 
};

struct unop {
    OP*		op_next;	OP*		op_sibling;	OP*		( *op_ppaddr  )(register PerlInterpreter *my_perl );	PADOFFSET	op_targ;	U16 	op_type;	U16		op_seq;	U8		op_flags;	U8		op_private; 
    OP *	op_first;
};

struct binop {
    OP*		op_next;	OP*		op_sibling;	OP*		( *op_ppaddr  )(register PerlInterpreter *my_perl );	PADOFFSET	op_targ;	U16 	op_type;	U16		op_seq;	U8		op_flags;	U8		op_private; 
    OP *	op_first;
    OP *	op_last;
};

struct logop {
    OP*		op_next;	OP*		op_sibling;	OP*		( *op_ppaddr  )(register PerlInterpreter *my_perl );	PADOFFSET	op_targ;	U16 	op_type;	U16		op_seq;	U8		op_flags;	U8		op_private; 
    OP *	op_first;
    OP *	op_other;
};

struct listop {
    OP*		op_next;	OP*		op_sibling;	OP*		( *op_ppaddr  )(register PerlInterpreter *my_perl );	PADOFFSET	op_targ;	U16 	op_type;	U16		op_seq;	U8		op_flags;	U8		op_private; 
    OP *	op_first;
    OP *	op_last;
};

struct pmop {
    OP*		op_next;	OP*		op_sibling;	OP*		( *op_ppaddr  )(register PerlInterpreter *my_perl );	PADOFFSET	op_targ;	U16 	op_type;	U16		op_seq;	U8		op_flags;	U8		op_private; 
    OP *	op_first;
    OP *	op_last;
    OP *	op_pmreplroot;
    OP *	op_pmreplstart;
    PMOP *	op_pmnext;		 
    REGEXP *	op_pmregexp;		 
    U16		op_pmflags;
    U16		op_pmpermflags;
    U8		op_pmdynflags;
};






















 


struct svop {
    OP*		op_next;	OP*		op_sibling;	OP*		( *op_ppaddr  )(register PerlInterpreter *my_perl );	PADOFFSET	op_targ;	U16 	op_type;	U16		op_seq;	U8		op_flags;	U8		op_private; 
    SV *	op_sv;
};

struct padop {
    OP*		op_next;	OP*		op_sibling;	OP*		( *op_ppaddr  )(register PerlInterpreter *my_perl );	PADOFFSET	op_targ;	U16 	op_type;	U16		op_seq;	U8		op_flags;	U8		op_private; 
    PADOFFSET	op_padix;
};

struct pvop {
    OP*		op_next;	OP*		op_sibling;	OP*		( *op_ppaddr  )(register PerlInterpreter *my_perl );	PADOFFSET	op_targ;	U16 	op_type;	U16		op_seq;	U8		op_flags;	U8		op_private; 
    char *	op_pv;
};

struct loop {
    OP*		op_next;	OP*		op_sibling;	OP*		( *op_ppaddr  )(register PerlInterpreter *my_perl );	PADOFFSET	op_targ;	U16 	op_type;	U16		op_seq;	U8		op_flags;	U8		op_private; 
    OP *	op_first;
    OP *	op_last;
    OP *	op_redoop;
    OP *	op_nextop;
    OP *	op_lastop;
};







































































 










 





















 

























 



# 1960 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2

# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/cop.h" 1
 








struct cop {
    OP*		op_next;	OP*		op_sibling;	OP*		( *op_ppaddr  )(register PerlInterpreter *my_perl );	PADOFFSET	op_targ;	U16 	op_type;	U16		op_seq;	U8		op_flags;	U8		op_private; 
    char *	cop_label;	 

    char *	cop_stashpv;	 
    char *	cop_file;	 




    U32		cop_seq;	 
    I32		cop_arybase;	 
    line_t      cop_line;        
    SV *	cop_warnings;	 
};





















# 59 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/cop.h"








 



 
struct block_sub {
    CV *	cv;
    GV *	gv;
    GV *	dfoutgv;

    AV *	savearray;

    AV *	argarray;
    U16		olddepth;
    U8		hasargs;
    U8		lval;		 
    SV **	oldcurpad;
};

























 









# 140 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/cop.h"











 
struct block_eval {
    I32		old_in_eval;
    I32		old_op_type;
    SV *	old_namesv;
    OP *	old_eval_root;
    SV *	cur_text;
};



















 
struct block_loop {
    char *	label;
    I32		resetsp;
    OP *	redo_op;
    OP *	next_op;
    OP *	last_op;

    void *	iterdata;
    SV **	oldcurpad;



    SV *	itersave;
    SV *	iterlval;
    AV *	iterary;
    IV		iterix;
    IV		itermax;
};




















# 226 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/cop.h"


# 236 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/cop.h"

 
struct block {
    I32		blku_oldsp;	 
    COP *	blku_oldcop;	 
    I32		blku_oldretsp;	 
    I32		blku_oldmarksp;	 
    I32		blku_oldscopesp;	 
    PMOP *	blku_oldpm;	 
    U8		blku_gimme;	 

    union {
	struct block_sub	blku_sub;
	struct block_eval	blku_eval;
	struct block_loop	blku_loop;
    } blk_u;
};











 

# 276 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/cop.h"

 

# 288 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/cop.h"

 







 
struct subst {
    I32		sbu_iters;
    I32		sbu_maxiters;
    I32		sbu_rflags;
    I32		sbu_oldsave;
    char 	sbu_once;
    char 	sbu_rxtainted;
    char *	sbu_orig;
    SV *	sbu_dstr;
    SV *	sbu_targ;
    char *	sbu_s;
    char *	sbu_m;
    char *	sbu_strend;
    void *	sbu_rxres;
    REGEXP *	sbu_rx;
};
















# 346 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/cop.h"




struct context {
    U32		cx_type;	 
    union {
	struct block	cx_blk;
	struct subst	cx_subst;
    } cx_u;
};










 




 















 

 
































 







 






 















struct stackinfo {
    AV *		si_stack;	 
    PERL_CONTEXT *	si_cxstack;	 
    I32			si_cxix;	 
    I32			si_cxmax;	 
    I32			si_type;	 
    struct stackinfo *	si_prev;
    struct stackinfo *	si_next;
    I32			si_markoff;	 


};

typedef struct stackinfo PERL_SI;













# 495 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/cop.h"



 


# 512 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/cop.h"








# 1961 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2

# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/av.h" 1
 








struct xpvav {
    char*	xav_array;       
    ssize_t 	xav_fill;        
    ssize_t 	xav_max;         
    IV		xof_off;	 
    NV		xnv_nv;		 
    MAGIC*	xmg_magic;	 
    HV*		xmg_stash;	 

    SV**	xav_alloc;	 
    SV*		xav_arylen;
    U8		xav_flags;
};


 



















 


 





























                                          



# 1962 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2

# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/hv.h" 1
 








 
typedef struct he HE;
typedef struct hek HEK;

 
struct he {
    HE		*hent_next;	 
    HEK		*hent_hek;	 
    SV		*hent_val;	 
};

 
struct hek {
    U32		hek_hash;	 
    I32		hek_len;	 
    char	hek_key[1];	 
};

 
 
struct xpvhv {
    char *	xhv_array;	 
    STRLEN	xhv_fill;	 
    STRLEN	xhv_max;	 
    IV		xhv_keys;	 
    NV		xnv_nv;		 
    MAGIC*	xmg_magic;	 
    HV*		xmg_stash;	 

    I32		xhv_riter;	 
    HE		*xhv_eiter;	 
    PMOP	*xhv_pmroot;	 
    char	*xhv_name;	 
};

 

# 55 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/hv.h"

 
























































 





















 
 





 




































 









# 1963 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2

# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/mg.h" 1
 











struct mgvtbl {
    int		( *svt_get  )	(register PerlInterpreter *my_perl ,  SV *sv, MAGIC* mg);
    int		( *svt_set  )	(register PerlInterpreter *my_perl ,  SV *sv, MAGIC* mg);
    U32		( *svt_len  )	(register PerlInterpreter *my_perl ,  SV *sv, MAGIC* mg);
    int		( *svt_clear  )(register PerlInterpreter *my_perl ,  SV *sv, MAGIC* mg);
    int		( *svt_free  )	(register PerlInterpreter *my_perl ,  SV *sv, MAGIC* mg);
};


struct magic {
    MAGIC*	mg_moremagic;
    MGVTBL*	mg_virtual;	 
    U16		mg_private;
    char	mg_type;
    U8		mg_flags;
    SV*		mg_obj;
    char*	mg_ptr;
    I32		mg_len;
};



















# 1964 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2

# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/scope.h" 1




















































 




















# 87 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/scope.h"






 






































# 141 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/scope.h"


# 154 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/scope.h"















 



















 














struct jmpenv {
    struct jmpenv *	je_prev;
    sigjmp_buf 		je_buf;		 
    int			je_ret;		 
    char 		je_mustcatch;	 




};

typedef struct jmpenv JMPENV;









 

















# 351 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/scope.h"





# 367 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/scope.h"





# 381 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/scope.h"





# 1965 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2

# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/warnings.h" 1
 














































































































 

# 1966 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2

# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/utf8.h" 1
 








 

# 24 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/utf8.h"

extern const  unsigned char PL_utf8skip[];


 



 


































 




























# 104 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/utf8.h"

 









 


















# 1967 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2


 
typedef struct curcur CURCUR;
struct curcur {
    int		parenfloor;	 
    int		cur;		 
    int		min;		 
    int		max;		 
    int		minmod;		 
    regnode *	scan;		 
    regnode *	next;		 
    char *	lastloc;	 
    CURCUR *	oldcc;		 
};

typedef struct _sublex_info SUBLEXINFO;
struct _sublex_info {
    I32 super_state;	 
    I32 sub_inwhat;	 
    OP *sub_op;		 
    char *super_bufptr;	 
    char *super_bufend;	 
};

typedef struct magic_state MGS;	 

struct scan_data_t;		 
struct regnode_charclass_class;	 

typedef I32 CHECKPOINT;

struct ptr_tbl_ent {
    struct ptr_tbl_ent*		next;
    void*			oldval;
    void*			newval;
};

struct ptr_tbl {
    struct ptr_tbl_ent**	tbl_ary;
    UV				tbl_max;
    UV				tbl_items;
};

















# 2039 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"









 



# 2067 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"






















 



 
					 








uid_t  getuid (void);
uid_t  geteuid (void);
gid_t  getgid (void);
gid_t  getegid (void);














# 2157 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"

































struct ufuncs {
    I32 (*uf_val)(IV, SV*);
    I32 (*uf_set)(IV, SV*);
    IV uf_index;
};

 

char *mktemp (char*);

double atof (const char*);



# 2215 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"




# 1 "/usr/include/glibc/math.h" 1 3
 


















 








 

 

# 1 "/usr/include/glibc/bits/huge_val.h" 1 3
 

























 

















 




































# 33 "/usr/include/glibc/math.h" 2 3


 

# 1 "/usr/include/glibc/bits/nan.h" 1 3
 























 








# 48 "/usr/include/glibc/bits/nan.h" 3

# 37 "/usr/include/glibc/math.h" 2 3


 
# 1 "/usr/include/glibc/bits/mathdef.h" 1 3
 
























 


typedef long double float_t;	 

typedef long double double_t;	 


 


 




# 40 "/usr/include/glibc/math.h" 2 3



 



















# 1 "/usr/include/glibc/bits/mathcalls.h" 1 3
 


















 






























 

 
extern   double          acos          (double  __x)      ; extern   double         __acos          (double  __x)        ;
 
extern   double          asin          (double  __x)      ; extern   double         __asin          (double  __x)        ;
 
extern   double          atan          (double  __x)      ; extern   double         __atan          (double  __x)        ;
 
extern   double          atan2          (double  __y, double  __x)      ; extern   double         __atan2          (double  __y, double  __x)        ;

 
extern   double          cos          (double  __x)      ; extern   double         __cos          (double  __x)        ;
 
extern   double          sin          (double  __x)      ; extern   double         __sin          (double  __x)        ;
 
extern   double          tan          (double  __x)      ; extern   double         __tan          (double  __x)        ;


 
extern   void        sincos       
	    (double  __x, double  *__sinx, double  *__cosx)     ; extern   void        __sincos        	    (double  __x, double  *__sinx, double  *__cosx)      ;


 

 
extern   double          cosh          (double  __x)      ; extern   double         __cosh          (double  __x)        ;
 
extern   double          sinh          (double  __x)      ; extern   double         __sinh          (double  __x)        ;
 
extern   double          tanh          (double  __x)      ; extern   double         __tanh          (double  __x)        ;


 
extern   double          acosh          (double  __x)      ; extern   double         __acosh          (double  __x)        ;
 
extern   double          asinh          (double  __x)      ; extern   double         __asinh          (double  __x)        ;
 
extern   double          atanh          (double  __x)      ; extern   double         __atanh          (double  __x)        ;


 

 
extern   double          exp          (double  __x)      ; extern   double         __exp          (double  __x)        ;


 
extern   double          exp10          (double  __x)      ; extern   double         __exp10          (double  __x)        ;
 
extern   double          pow10          (double  __x)      ; extern   double         __pow10          (double  __x)        ;


 
extern   double          frexp          (double  __x, int *__exponent)      ; extern   double         __frexp          (double  __x, int *__exponent)        ;

 
extern   double          ldexp          (double  __x, int __exponent)      ; extern   double         __ldexp          (double  __x, int __exponent)        ;

 
extern   double          log          (double  __x)      ; extern   double         __log          (double  __x)        ;

 
extern   double          log10          (double  __x)      ; extern   double         __log10          (double  __x)        ;

 
extern   double          modf          (double  __x, double  *__iptr)      ; extern   double         __modf          (double  __x, double  *__iptr)        ;


 
extern   double          expm1          (double  __x)      ; extern   double         __expm1          (double  __x)        ;

 
extern   double          log1p          (double  __x)      ; extern   double         __log1p          (double  __x)        ;

 
extern   double          logb          (double  __x)      ; extern   double         __logb          (double  __x)        ;



 
extern   double          exp2          (double  __x)      ; extern   double         __exp2          (double  __x)        ;

 
extern   double          log2          (double  __x)      ; extern   double         __log2          (double  __x)        ;



 

 
extern   double          pow          (double  __x, double  __y)      ; extern   double         __pow          (double  __x, double  __y)        ;

 
extern   double          sqrt          (double  __x)      ; extern   double         __sqrt          (double  __x)        ;


 
extern   double          hypot          (double  __x, double  __y)      ; extern   double         __hypot          (double  __x, double  __y)        ;



 
extern   double          cbrt          (double  __x)      ; extern   double         __cbrt          (double  __x)        ;



 

 
extern   double          ceil          (double  __x)      ; extern   double         __ceil          (double  __x)        ;

 
extern   double          fabs          (double  __x)       __attribute__ (    (__const__)  ); extern   double         __fabs          (double  __x)       __attribute__ (    (__const__)  )  ;

 
extern   double          floor          (double  __x)      ; extern   double         __floor          (double  __x)        ;

 
extern   double          fmod          (double  __x, double  __y)      ; extern   double         __fmod          (double  __x, double  __y)        ;


 

extern  int     __isinf      (double  __value)     __attribute__ ((__const__));

 
extern  int     __finite      (double  __value)     __attribute__ ((__const__));


 

extern  int     isinf      (double  __value)     __attribute__ ((__const__));

 
extern  int     finite      (double  __value)     __attribute__ ((__const__));

 





extern   double          infnan          (int __error)       __attribute__ (    (__const__)  ); extern   double         __infnan          (int __error)       __attribute__ (    (__const__)  )  ;

 
extern   double          drem          (double  __x, double  __y)      ; extern   double         __drem          (double  __x, double  __y)        ;


 
extern   double          significand          (double  __x)      ; extern   double         __significand          (double  __x)        ;



 
extern   double          copysign          (double  __x, double  __y)       __attribute__ (    (__const__)  ); extern   double         __copysign          (double  __x, double  __y)       __attribute__ (    (__const__)  )  ;



 
extern   double          nan          (__const char *__tagb)       __attribute__ (    (__const__)  ); extern   double         __nan          (__const char *__tagb)       __attribute__ (    (__const__)  )  ;



 
extern  int     __isnan      (double  __value)     __attribute__ ((__const__));


 
extern  int     isnan      (double  __value)     __attribute__ ((__const__));

 
extern   double          j0          (double )      ; extern   double         __j0          (double )        ;
extern   double          j1          (double )      ; extern   double         __j1          (double )        ;
extern   double          jn          (int, double )      ; extern   double         __jn          (int, double )        ;
extern   double          y0          (double )      ; extern   double         __y0          (double )        ;
extern   double          y1          (double )      ; extern   double         __y1          (double )        ;
extern   double          yn          (int, double )      ; extern   double         __yn          (int, double )        ;




 
extern   double          erf          (double )      ; extern   double         __erf          (double )        ;
extern   double          erfc          (double )      ; extern   double         __erfc          (double )        ;
extern   double          lgamma          (double )      ; extern   double         __lgamma          (double )        ;



extern   double          tgamma          (double )      ; extern   double         __tgamma          (double )        ;



 
extern   double          gamma          (double )      ; extern   double         __gamma          (double )        ;



 


extern   double          lgamma_r              (double , int *__signgamp)      ; extern   double         __lgamma_r              (double , int *__signgamp)        ;




 

extern   double          rint          (double  __x)      ; extern   double         __rint          (double  __x)        ;

 
extern   double          nextafter          (double  __x, double  __y)       __attribute__ (    (__const__)  ); extern   double         __nextafter          (double  __x, double  __y)       __attribute__ (    (__const__)  )  ;

extern   double          nexttoward          (double  __x, long double __y)       __attribute__ (    (__const__)  ); extern   double         __nexttoward          (double  __x, long double __y)       __attribute__ (    (__const__)  )  ;


 
extern   double          remainder          (double  __x, double  __y)      ; extern   double         __remainder          (double  __x, double  __y)        ;


 
extern   double          scalb          (double  __x, double  __n)      ; extern   double         __scalb          (double  __x, double  __n)        ;



 
extern   double          scalbn          (double  __x, int __n)      ; extern   double         __scalbn          (double  __x, int __n)        ;


 
extern   int        ilogb        (double  __x)     ; extern   int        __ilogb        (double  __x)      ;



 
extern   double          scalbln          (double  __x, long int __n)      ; extern   double         __scalbln          (double  __x, long int __n)        ;

 

extern   double          nearbyint          (double  __x)      ; extern   double         __nearbyint          (double  __x)        ;

 

extern   double          round          (double  __x)      ; extern   double         __round          (double  __x)        ;

 

extern   double          trunc          (double  __x)       __attribute__ (    (__const__)  ); extern   double         __trunc          (double  __x)       __attribute__ (    (__const__)  )  ;

 


extern   double          remquo          (double  __x, double  __y, int *__quo)      ; extern   double         __remquo          (double  __x, double  __y, int *__quo)        ;


 

 

extern   long int        lrint        (double  __x)     ; extern   long int        __lrint        (double  __x)      ;
extern   long long int        llrint        (double  __x)     ; extern   long long int        __llrint        (double  __x)      ;

 

extern   long int        lround        (double  __x)     ; extern   long int        __lround        (double  __x)      ;
extern   long long int        llround        (double  __x)     ; extern   long long int        __llround        (double  __x)      ;


 
extern   double          fdim          (double  __x, double  __y)      ; extern   double         __fdim          (double  __x, double  __y)        ;

 
extern   double          fmax          (double  __x, double  __y)      ; extern   double         __fmax          (double  __x, double  __y)        ;

 
extern   double          fmin          (double  __x, double  __y)      ; extern   double         __fmin          (double  __x, double  __y)        ;


 
extern  int      __fpclassify      (double  __value)    
     __attribute__ ((__const__));

 
extern  int      __signbit      (double  __value)    
     __attribute__ ((__const__));


 
extern   double          fma          (double  __x, double  __y, double  __z)      ; extern   double         __fma          (double  __x, double  __y, double  __z)        ;

# 63 "/usr/include/glibc/math.h" 2 3







 











# 1 "/usr/include/glibc/bits/mathcalls.h" 1 3
 


















 






























 

 
extern   float          acosf         (float   __x)      ; extern   float         __acosf         (float   __x)        ;
 
extern   float          asinf         (float   __x)      ; extern   float         __asinf         (float   __x)        ;
 
extern   float          atanf         (float   __x)      ; extern   float         __atanf         (float   __x)        ;
 
extern   float          atan2f         (float   __y, float   __x)      ; extern   float         __atan2f         (float   __y, float   __x)        ;

 
extern   float          cosf         (float   __x)      ; extern   float         __cosf         (float   __x)        ;
 
extern   float          sinf         (float   __x)      ; extern   float         __sinf         (float   __x)        ;
 
extern   float          tanf         (float   __x)      ; extern   float         __tanf         (float   __x)        ;


 
extern   void       sincosf      
	    (float   __x, float   *__sinx, float   *__cosx)     ; extern   void       __sincosf       	    (float   __x, float   *__sinx, float   *__cosx)      ;


 

 
extern   float          coshf         (float   __x)      ; extern   float         __coshf         (float   __x)        ;
 
extern   float          sinhf         (float   __x)      ; extern   float         __sinhf         (float   __x)        ;
 
extern   float          tanhf         (float   __x)      ; extern   float         __tanhf         (float   __x)        ;


 
extern   float          acoshf         (float   __x)      ; extern   float         __acoshf         (float   __x)        ;
 
extern   float          asinhf         (float   __x)      ; extern   float         __asinhf         (float   __x)        ;
 
extern   float          atanhf         (float   __x)      ; extern   float         __atanhf         (float   __x)        ;


 

 
extern   float          expf         (float   __x)      ; extern   float         __expf         (float   __x)        ;


 
extern   float          exp10f         (float   __x)      ; extern   float         __exp10f         (float   __x)        ;
 
extern   float          pow10f         (float   __x)      ; extern   float         __pow10f         (float   __x)        ;


 
extern   float          frexpf         (float   __x, int *__exponent)      ; extern   float         __frexpf         (float   __x, int *__exponent)        ;

 
extern   float          ldexpf         (float   __x, int __exponent)      ; extern   float         __ldexpf         (float   __x, int __exponent)        ;

 
extern   float          logf         (float   __x)      ; extern   float         __logf         (float   __x)        ;

 
extern   float          log10f         (float   __x)      ; extern   float         __log10f         (float   __x)        ;

 
extern   float          modff         (float   __x, float   *__iptr)      ; extern   float         __modff         (float   __x, float   *__iptr)        ;


 
extern   float          expm1f         (float   __x)      ; extern   float         __expm1f         (float   __x)        ;

 
extern   float          log1pf         (float   __x)      ; extern   float         __log1pf         (float   __x)        ;

 
extern   float          logbf         (float   __x)      ; extern   float         __logbf         (float   __x)        ;



 
extern   float          exp2f         (float   __x)      ; extern   float         __exp2f         (float   __x)        ;

 
extern   float          log2f         (float   __x)      ; extern   float         __log2f         (float   __x)        ;



 

 
extern   float          powf         (float   __x, float   __y)      ; extern   float         __powf         (float   __x, float   __y)        ;

 
extern   float          sqrtf         (float   __x)      ; extern   float         __sqrtf         (float   __x)        ;


 
extern   float          hypotf         (float   __x, float   __y)      ; extern   float         __hypotf         (float   __x, float   __y)        ;



 
extern   float          cbrtf         (float   __x)      ; extern   float         __cbrtf         (float   __x)        ;



 

 
extern   float          ceilf         (float   __x)      ; extern   float         __ceilf         (float   __x)        ;

 
extern   float          fabsf         (float   __x)       __attribute__ (    (__const__)  ); extern   float         __fabsf         (float   __x)       __attribute__ (    (__const__)  )  ;

 
extern   float          floorf         (float   __x)      ; extern   float         __floorf         (float   __x)        ;

 
extern   float          fmodf         (float   __x, float   __y)      ; extern   float         __fmodf         (float   __x, float   __y)        ;


 

extern  int    __isinff     (float   __value)     __attribute__ ((__const__));

 
extern  int    __finitef     (float   __value)     __attribute__ ((__const__));


 

extern  int    isinff     (float   __value)     __attribute__ ((__const__));

 
extern  int    finitef     (float   __value)     __attribute__ ((__const__));

 





extern   float          infnanf         (int __error)       __attribute__ (    (__const__)  ); extern   float         __infnanf         (int __error)       __attribute__ (    (__const__)  )  ;

 
extern   float          dremf         (float   __x, float   __y)      ; extern   float         __dremf         (float   __x, float   __y)        ;


 
extern   float          significandf         (float   __x)      ; extern   float         __significandf         (float   __x)        ;



 
extern   float          copysignf         (float   __x, float   __y)       __attribute__ (    (__const__)  ); extern   float         __copysignf         (float   __x, float   __y)       __attribute__ (    (__const__)  )  ;



 
extern   float          nanf         (__const char *__tagb)       __attribute__ (    (__const__)  ); extern   float         __nanf         (__const char *__tagb)       __attribute__ (    (__const__)  )  ;



 
extern  int    __isnanf     (float   __value)     __attribute__ ((__const__));


 
extern  int    isnanf     (float   __value)     __attribute__ ((__const__));

 
extern   float          j0f         (float  )      ; extern   float         __j0f         (float  )        ;
extern   float          j1f         (float  )      ; extern   float         __j1f         (float  )        ;
extern   float          jnf         (int, float  )      ; extern   float         __jnf         (int, float  )        ;
extern   float          y0f         (float  )      ; extern   float         __y0f         (float  )        ;
extern   float          y1f         (float  )      ; extern   float         __y1f         (float  )        ;
extern   float          ynf         (int, float  )      ; extern   float         __ynf         (int, float  )        ;




 
extern   float          erff         (float  )      ; extern   float         __erff         (float  )        ;
extern   float          erfcf         (float  )      ; extern   float         __erfcf         (float  )        ;
extern   float          lgammaf         (float  )      ; extern   float         __lgammaf         (float  )        ;



extern   float          tgammaf         (float  )      ; extern   float         __tgammaf         (float  )        ;



 
extern   float          gammaf         (float  )      ; extern   float         __gammaf         (float  )        ;



 


extern   float          lgammaf_r            (float  , int *__signgamp)      ; extern   float         __lgammaf_r            (float  , int *__signgamp)        ;




 

extern   float          rintf         (float   __x)      ; extern   float         __rintf         (float   __x)        ;

 
extern   float          nextafterf         (float   __x, float   __y)       __attribute__ (    (__const__)  ); extern   float         __nextafterf         (float   __x, float   __y)       __attribute__ (    (__const__)  )  ;

extern   float          nexttowardf         (float   __x, long double __y)       __attribute__ (    (__const__)  ); extern   float         __nexttowardf         (float   __x, long double __y)       __attribute__ (    (__const__)  )  ;


 
extern   float          remainderf         (float   __x, float   __y)      ; extern   float         __remainderf         (float   __x, float   __y)        ;


 
extern   float          scalbf         (float   __x, float   __n)      ; extern   float         __scalbf         (float   __x, float   __n)        ;



 
extern   float          scalbnf         (float   __x, int __n)      ; extern   float         __scalbnf         (float   __x, int __n)        ;


 
extern   int       ilogbf       (float   __x)     ; extern   int       __ilogbf       (float   __x)      ;



 
extern   float          scalblnf         (float   __x, long int __n)      ; extern   float         __scalblnf         (float   __x, long int __n)        ;

 

extern   float          nearbyintf         (float   __x)      ; extern   float         __nearbyintf         (float   __x)        ;

 

extern   float          roundf         (float   __x)      ; extern   float         __roundf         (float   __x)        ;

 

extern   float          truncf         (float   __x)       __attribute__ (    (__const__)  ); extern   float         __truncf         (float   __x)       __attribute__ (    (__const__)  )  ;

 


extern   float          remquof         (float   __x, float   __y, int *__quo)      ; extern   float         __remquof         (float   __x, float   __y, int *__quo)        ;


 

 

extern   long int       lrintf       (float   __x)     ; extern   long int       __lrintf       (float   __x)      ;
extern   long long int       llrintf       (float   __x)     ; extern   long long int       __llrintf       (float   __x)      ;

 

extern   long int       lroundf       (float   __x)     ; extern   long int       __lroundf       (float   __x)      ;
extern   long long int       llroundf       (float   __x)     ; extern   long long int       __llroundf       (float   __x)      ;


 
extern   float          fdimf         (float   __x, float   __y)      ; extern   float         __fdimf         (float   __x, float   __y)        ;

 
extern   float          fmaxf         (float   __x, float   __y)      ; extern   float         __fmaxf         (float   __x, float   __y)        ;

 
extern   float          fminf         (float   __x, float   __y)      ; extern   float         __fminf         (float   __x, float   __y)        ;


 
extern  int     __fpclassifyf     (float   __value)    
     __attribute__ ((__const__));

 
extern  int     __signbitf     (float   __value)    
     __attribute__ ((__const__));


 
extern   float          fmaf         (float   __x, float   __y, float   __z)      ; extern   float         __fmaf         (float   __x, float   __y, float   __z)        ;

# 82 "/usr/include/glibc/math.h" 2 3





 











# 1 "/usr/include/glibc/bits/mathcalls.h" 1 3
 


















 






























 

 
extern   long double          acosl         (long double   __x)      ; extern   long double         __acosl         (long double   __x)        ;
 
extern   long double          asinl         (long double   __x)      ; extern   long double         __asinl         (long double   __x)        ;
 
extern   long double          atanl         (long double   __x)      ; extern   long double         __atanl         (long double   __x)        ;
 
extern   long double          atan2l         (long double   __y, long double   __x)      ; extern   long double         __atan2l         (long double   __y, long double   __x)        ;

 
extern   long double          cosl         (long double   __x)      ; extern   long double         __cosl         (long double   __x)        ;
 
extern   long double          sinl         (long double   __x)      ; extern   long double         __sinl         (long double   __x)        ;
 
extern   long double          tanl         (long double   __x)      ; extern   long double         __tanl         (long double   __x)        ;


 
extern   void       sincosl      
	    (long double   __x, long double   *__sinx, long double   *__cosx)     ; extern   void       __sincosl       	    (long double   __x, long double   *__sinx, long double   *__cosx)      ;


 

 
extern   long double          coshl         (long double   __x)      ; extern   long double         __coshl         (long double   __x)        ;
 
extern   long double          sinhl         (long double   __x)      ; extern   long double         __sinhl         (long double   __x)        ;
 
extern   long double          tanhl         (long double   __x)      ; extern   long double         __tanhl         (long double   __x)        ;


 
extern   long double          acoshl         (long double   __x)      ; extern   long double         __acoshl         (long double   __x)        ;
 
extern   long double          asinhl         (long double   __x)      ; extern   long double         __asinhl         (long double   __x)        ;
 
extern   long double          atanhl         (long double   __x)      ; extern   long double         __atanhl         (long double   __x)        ;


 

 
extern   long double          expl         (long double   __x)      ; extern   long double         __expl         (long double   __x)        ;


 
extern   long double          exp10l         (long double   __x)      ; extern   long double         __exp10l         (long double   __x)        ;
 
extern   long double          pow10l         (long double   __x)      ; extern   long double         __pow10l         (long double   __x)        ;


 
extern   long double          frexpl         (long double   __x, int *__exponent)      ; extern   long double         __frexpl         (long double   __x, int *__exponent)        ;

 
extern   long double          ldexpl         (long double   __x, int __exponent)      ; extern   long double         __ldexpl         (long double   __x, int __exponent)        ;

 
extern   long double          logl         (long double   __x)      ; extern   long double         __logl         (long double   __x)        ;

 
extern   long double          log10l         (long double   __x)      ; extern   long double         __log10l         (long double   __x)        ;

 
extern   long double          modfl         (long double   __x, long double   *__iptr)      ; extern   long double         __modfl         (long double   __x, long double   *__iptr)        ;


 
extern   long double          expm1l         (long double   __x)      ; extern   long double         __expm1l         (long double   __x)        ;

 
extern   long double          log1pl         (long double   __x)      ; extern   long double         __log1pl         (long double   __x)        ;

 
extern   long double          logbl         (long double   __x)      ; extern   long double         __logbl         (long double   __x)        ;



 
extern   long double          exp2l         (long double   __x)      ; extern   long double         __exp2l         (long double   __x)        ;

 
extern   long double          log2l         (long double   __x)      ; extern   long double         __log2l         (long double   __x)        ;



 

 
extern   long double          powl         (long double   __x, long double   __y)      ; extern   long double         __powl         (long double   __x, long double   __y)        ;

 
extern   long double          sqrtl         (long double   __x)      ; extern   long double         __sqrtl         (long double   __x)        ;


 
extern   long double          hypotl         (long double   __x, long double   __y)      ; extern   long double         __hypotl         (long double   __x, long double   __y)        ;



 
extern   long double          cbrtl         (long double   __x)      ; extern   long double         __cbrtl         (long double   __x)        ;



 

 
extern   long double          ceill         (long double   __x)      ; extern   long double         __ceill         (long double   __x)        ;

 
extern   long double          fabsl         (long double   __x)       __attribute__ (    (__const__)  ); extern   long double         __fabsl         (long double   __x)       __attribute__ (    (__const__)  )  ;

 
extern   long double          floorl         (long double   __x)      ; extern   long double         __floorl         (long double   __x)        ;

 
extern   long double          fmodl         (long double   __x, long double   __y)      ; extern   long double         __fmodl         (long double   __x, long double   __y)        ;


 

extern  int    __isinfl     (long double   __value)     __attribute__ ((__const__));

 
extern  int    __finitel     (long double   __value)     __attribute__ ((__const__));


 

extern  int    isinfl     (long double   __value)     __attribute__ ((__const__));

 
extern  int    finitel     (long double   __value)     __attribute__ ((__const__));

 





extern   long double          infnanl         (int __error)       __attribute__ (    (__const__)  ); extern   long double         __infnanl         (int __error)       __attribute__ (    (__const__)  )  ;

 
extern   long double          dreml         (long double   __x, long double   __y)      ; extern   long double         __dreml         (long double   __x, long double   __y)        ;


 
extern   long double          significandl         (long double   __x)      ; extern   long double         __significandl         (long double   __x)        ;



 
extern   long double          copysignl         (long double   __x, long double   __y)       __attribute__ (    (__const__)  ); extern   long double         __copysignl         (long double   __x, long double   __y)       __attribute__ (    (__const__)  )  ;



 
extern   long double          nanl         (__const char *__tagb)       __attribute__ (    (__const__)  ); extern   long double         __nanl         (__const char *__tagb)       __attribute__ (    (__const__)  )  ;



 
extern  int    __isnanl     (long double   __value)     __attribute__ ((__const__));


 
extern  int    isnanl     (long double   __value)     __attribute__ ((__const__));

 
extern   long double          j0l         (long double  )      ; extern   long double         __j0l         (long double  )        ;
extern   long double          j1l         (long double  )      ; extern   long double         __j1l         (long double  )        ;
extern   long double          jnl         (int, long double  )      ; extern   long double         __jnl         (int, long double  )        ;
extern   long double          y0l         (long double  )      ; extern   long double         __y0l         (long double  )        ;
extern   long double          y1l         (long double  )      ; extern   long double         __y1l         (long double  )        ;
extern   long double          ynl         (int, long double  )      ; extern   long double         __ynl         (int, long double  )        ;




 
extern   long double          erfl         (long double  )      ; extern   long double         __erfl         (long double  )        ;
extern   long double          erfcl         (long double  )      ; extern   long double         __erfcl         (long double  )        ;
extern   long double          lgammal         (long double  )      ; extern   long double         __lgammal         (long double  )        ;



extern   long double          tgammal         (long double  )      ; extern   long double         __tgammal         (long double  )        ;



 
extern   long double          gammal         (long double  )      ; extern   long double         __gammal         (long double  )        ;



 


extern   long double          lgammal_r            (long double  , int *__signgamp)      ; extern   long double         __lgammal_r            (long double  , int *__signgamp)        ;




 

extern   long double          rintl         (long double   __x)      ; extern   long double         __rintl         (long double   __x)        ;

 
extern   long double          nextafterl         (long double   __x, long double   __y)       __attribute__ (    (__const__)  ); extern   long double         __nextafterl         (long double   __x, long double   __y)       __attribute__ (    (__const__)  )  ;

extern   long double          nexttowardl         (long double   __x, long double __y)       __attribute__ (    (__const__)  ); extern   long double         __nexttowardl         (long double   __x, long double __y)       __attribute__ (    (__const__)  )  ;


 
extern   long double          remainderl         (long double   __x, long double   __y)      ; extern   long double         __remainderl         (long double   __x, long double   __y)        ;


 
extern   long double          scalbl         (long double   __x, long double   __n)      ; extern   long double         __scalbl         (long double   __x, long double   __n)        ;



 
extern   long double          scalbnl         (long double   __x, int __n)      ; extern   long double         __scalbnl         (long double   __x, int __n)        ;


 
extern   int       ilogbl       (long double   __x)     ; extern   int       __ilogbl       (long double   __x)      ;



 
extern   long double          scalblnl         (long double   __x, long int __n)      ; extern   long double         __scalblnl         (long double   __x, long int __n)        ;

 

extern   long double          nearbyintl         (long double   __x)      ; extern   long double         __nearbyintl         (long double   __x)        ;

 

extern   long double          roundl         (long double   __x)      ; extern   long double         __roundl         (long double   __x)        ;

 

extern   long double          truncl         (long double   __x)       __attribute__ (    (__const__)  ); extern   long double         __truncl         (long double   __x)       __attribute__ (    (__const__)  )  ;

 


extern   long double          remquol         (long double   __x, long double   __y, int *__quo)      ; extern   long double         __remquol         (long double   __x, long double   __y, int *__quo)        ;


 

 

extern   long int       lrintl       (long double   __x)     ; extern   long int       __lrintl       (long double   __x)      ;
extern   long long int       llrintl       (long double   __x)     ; extern   long long int       __llrintl       (long double   __x)      ;

 

extern   long int       lroundl       (long double   __x)     ; extern   long int       __lroundl       (long double   __x)      ;
extern   long long int       llroundl       (long double   __x)     ; extern   long long int       __llroundl       (long double   __x)      ;


 
extern   long double          fdiml         (long double   __x, long double   __y)      ; extern   long double         __fdiml         (long double   __x, long double   __y)        ;

 
extern   long double          fmaxl         (long double   __x, long double   __y)      ; extern   long double         __fmaxl         (long double   __x, long double   __y)        ;

 
extern   long double          fminl         (long double   __x, long double   __y)      ; extern   long double         __fminl         (long double   __x, long double   __y)        ;


 
extern  int     __fpclassifyl     (long double   __value)    
     __attribute__ ((__const__));

 
extern  int     __signbitl     (long double   __value)    
     __attribute__ ((__const__));


 
extern   long double          fmal         (long double   __x, long double   __y, long double   __z)      ; extern   long double         __fmal         (long double   __x, long double   __y, long double   __z)        ;

# 99 "/usr/include/glibc/math.h" 2 3













 
extern int signgam;



 


 
































 
enum
  {
    FP_NAN,

    FP_INFINITE,

    FP_ZERO,

    FP_SUBNORMAL,

    FP_NORMAL

  };

 











 











 











 


 












 











 






 
typedef enum
{
  _IEEE_ = -1,	 
  _SVID_,	 
  _XOPEN_,	 
  _POSIX_,
  _ISOC_	 
} _LIB_VERSION_TYPE;

 


extern _LIB_VERSION_TYPE _LIB_VERSION;




 







struct exception

  {
    int type;
    char *name;
    double arg1;
    double arg2;
    double retval;
  };




extern int matherr (struct exception *__exc);




 







 












 
















 



















 






 

# 1 "/usr/include/glibc/bits/mathinline.h" 1 3
 































# 41 "/usr/include/glibc/bits/mathinline.h" 3

 




 



































# 120 "/usr/include/glibc/bits/mathinline.h" 3



 


 
extern __inline  int
__signbitf (float __x)  
{
  __extension__ union { float __f; int __i; } __u = { __f: __x };
  return __u.__i < 0;
}
extern __inline  int
__signbit (double __x)  
{
  __extension__ union { double __d; int __i[2]; } __u = { __d: __x };
  return __u.__i[1] < 0;
}
extern __inline  int
__signbitl (long double __x)  
{
  __extension__ union { long double __l; int __i[3]; } __u = { __l: __x };
  return (__u.__i[2] & 0x8000) != 0;
}




 






 
















































 



































# 254 "/usr/include/glibc/bits/mathinline.h" 3






 












 





















 

extern __inline   double     __sgn   ( double )  ;	extern __inline    double        __sgn    (  double         __x   ); extern __inline    double        __sgn    (  double         __x   )  	{	        return __x == 0.0 ? 0.0 : (__x > 0.0 ? 1.0 : -1.0)   ;	}  	extern __inline   float      __sgnf    ( float )  ;	extern __inline    float         __sgnf     (  float         __x   ); extern __inline    float         __sgnf     (  float         __x   )  	{	        return __x == 0.0 ? 0.0 : (__x > 0.0 ? 1.0 : -1.0)   ;	}  	extern __inline   long double      __sgnl    ( long double )  ;	extern __inline    long double         __sgnl     (  long double         __x   ); extern __inline    long double         __sgnl     (  long double         __x   )  	{	        return __x == 0.0 ? 0.0 : (__x > 0.0 ? 1.0 : -1.0)   ;	}   


 
# 423 "/usr/include/glibc/bits/mathinline.h" 3









extern __inline   double     atan2   ( double      __y  ,  double      __x  ); extern __inline   double     atan2   ( double      __y  ,  double      __x  )   {	    register long double __value;	__asm __volatile__	("fpatan"	: "=t" (__value) : "0" (__x), "u" (__y) : "st(1)");	return __value   ;	} 	extern __inline   float      atan2f    ( float      __y  ,  float      __x  ); extern __inline   float      atan2f    ( float      __y  ,  float      __x  )   {	    register long double __value;	__asm __volatile__	("fpatan"	: "=t" (__value) : "0" (__x), "u" (__y) : "st(1)");	return __value   ;	} 	extern __inline   long double      atan2l    ( long double      __y  ,  long double      __x  ); extern __inline   long double      atan2l    ( long double      __y  ,  long double      __x  )   {	    register long double __value;	__asm __volatile__	("fpatan"	: "=t" (__value) : "0" (__x), "u" (__y) : "st(1)");	return __value   ;	}  
extern __inline   long double    __atan2l  ( long double    __y ,  long double    __x ); extern __inline   long double    __atan2l  ( long double    __y ,  long double    __x )   {	  register long double __value;	__asm __volatile__	("fpatan"	: "=t" (__value) : "0" (__x), "u" (__y) : "st(1)");	return __value  ;	} 


extern __inline   double     fmod   ( double      __x  ,  double      __y  ); extern __inline   double     fmod   ( double      __x  ,  double      __y  )   {	      register long double __value;						        __asm __volatile__							          ("1:	fprem\n\t"						           "fnstsw	%%ax\n\t"						           "sahf\n\t"								           "jp	1b"							           : "=t" (__value) : "0" (__x), "u" (__y) : "ax", "cc");		        return __value  ;	} 	extern __inline   float      fmodf    ( float      __x  ,  float      __y  ); extern __inline   float      fmodf    ( float      __x  ,  float      __y  )   {	      register long double __value;						        __asm __volatile__							          ("1:	fprem\n\t"						           "fnstsw	%%ax\n\t"						           "sahf\n\t"								           "jp	1b"							           : "=t" (__value) : "0" (__x), "u" (__y) : "ax", "cc");		        return __value  ;	} 	extern __inline   long double      fmodl    ( long double      __x  ,  long double      __y  ); extern __inline   long double      fmodl    ( long double      __x  ,  long double      __y  )   {	      register long double __value;						        __asm __volatile__							          ("1:	fprem\n\t"						           "fnstsw	%%ax\n\t"						           "sahf\n\t"								           "jp	1b"							           : "=t" (__value) : "0" (__x), "u" (__y) : "ax", "cc");		        return __value  ;	}  
# 445 "/usr/include/glibc/bits/mathinline.h" 3


extern __inline    double        sqrt    (  double   __x); extern __inline    double        sqrt    (  double   __x)  	{	register   double   __result;	__asm __volatile__ (      "fsqrt"    : "=t" (__result) :   "0" (__x) );	return __result;	}  	extern __inline    float         sqrtf     (  float   __x); extern __inline    float         sqrtf     (  float   __x)  	{	register   float   __result;	__asm __volatile__ (      "fsqrt"    : "=t" (__result) :   "0" (__x) );	return __result;	}  	extern __inline    long double         sqrtl     (  long double   __x); extern __inline    long double         sqrtl     (  long double   __x)  	{	register   long double   __result;	__asm __volatile__ (      "fsqrt"    : "=t" (__result) :   "0" (__x) );	return __result;	}   
extern __inline    long double       __sqrtl   (  long double   __x); extern __inline    long double       __sqrtl   (  long double   __x)  	{	register   long double   __result;	__asm __volatile__ (    "fsqrt"   : "=t" (__result) :   "0" (__x) );	return __result;	}  


extern __inline   double    fabs  ( double    __x ); extern __inline   double    fabs  ( double    __x )  	{	  return __builtin_fabs (__x) ;	} 
extern __inline   float    fabsf  ( float    __x ); extern __inline   float    fabsf  ( float    __x )  	{	  return __builtin_fabsf (__x) ;	} 
extern __inline   long double    fabsl  ( long double    __x ); extern __inline   long double    fabsl  ( long double    __x )  	{	  return __builtin_fabsl (__x) ;	} 
extern __inline   long double    __fabsl  ( long double    __x ); extern __inline   long double    __fabsl  ( long double    __x )  	{	  return __builtin_fabsl (__x) ;	} 





# 471 "/usr/include/glibc/bits/mathinline.h" 3


extern __inline   double     atan   ( double  __x); extern __inline   double     atan   ( double  __x)  	{	register  double  __result;	__asm __volatile__ (    "fld1; fpatan"   : "=t" (__result) :     "0" (__x) : "st(1)"  );	return __result;	} 	extern __inline   float      atanf    ( float  __x); extern __inline   float      atanf    ( float  __x)  	{	register  float  __result;	__asm __volatile__ (    "fld1; fpatan"   : "=t" (__result) :     "0" (__x) : "st(1)"  );	return __result;	} 	extern __inline   long double      atanl    ( long double  __x); extern __inline   long double      atanl    ( long double  __x)  	{	register  long double  __result;	__asm __volatile__ (    "fld1; fpatan"   : "=t" (__result) :     "0" (__x) : "st(1)"  );	return __result;	}  

extern __inline   long double    __sgn1l  ( long double )  ;	extern __inline    long double       __sgn1l   (  long double       __x  ); extern __inline    long double       __sgn1l   (  long double       __x  )  	{	      __extension__ union { long double __xld; unsigned int __xi[3]; } __n =          { __xld: __x };							        __n.__xi[2] = (__n.__xi[2] & 0x8000) | 0x3fff;			        __n.__xi[1] = 0x80000000;						        __n.__xi[0] = 0;							        return __n.__xld  ;	}  








# 497 "/usr/include/glibc/bits/mathinline.h" 3


extern __inline   double     floor   ( double      __x  ); extern __inline   double     floor   ( double      __x  )  	{	      register long double __value;						        __volatile unsigned short int __cw;					        __volatile unsigned short int __cwtmp;				        __asm __volatile ("fnstcw %0" : "=m" (__cw));				        __cwtmp = (__cw & 0xf3ff) | 0x0400;  		        __asm __volatile ("fldcw %0" : : "m" (__cwtmp));			        __asm __volatile ("frndint" : "=t" (__value) : "0" (__x));		        __asm __volatile ("fldcw %0" : : "m" (__cw));				        return __value  ;	} 	extern __inline   float      floorf    ( float      __x  ); extern __inline   float      floorf    ( float      __x  )  	{	      register long double __value;						        __volatile unsigned short int __cw;					        __volatile unsigned short int __cwtmp;				        __asm __volatile ("fnstcw %0" : "=m" (__cw));				        __cwtmp = (__cw & 0xf3ff) | 0x0400;  		        __asm __volatile ("fldcw %0" : : "m" (__cwtmp));			        __asm __volatile ("frndint" : "=t" (__value) : "0" (__x));		        __asm __volatile ("fldcw %0" : : "m" (__cw));				        return __value  ;	} 	extern __inline   long double      floorl    ( long double      __x  ); extern __inline   long double      floorl    ( long double      __x  )  	{	      register long double __value;						        __volatile unsigned short int __cw;					        __volatile unsigned short int __cwtmp;				        __asm __volatile ("fnstcw %0" : "=m" (__cw));				        __cwtmp = (__cw & 0xf3ff) | 0x0400;  		        __asm __volatile ("fldcw %0" : : "m" (__cwtmp));			        __asm __volatile ("frndint" : "=t" (__value) : "0" (__x));		        __asm __volatile ("fldcw %0" : : "m" (__cw));				        return __value  ;	}  
# 509 "/usr/include/glibc/bits/mathinline.h" 3

extern __inline   double     ceil   ( double      __x  ); extern __inline   double     ceil   ( double      __x  )  	{	      register long double __value;						        __volatile unsigned short int __cw;					        __volatile unsigned short int __cwtmp;				        __asm __volatile ("fnstcw %0" : "=m" (__cw));				        __cwtmp = (__cw & 0xf3ff) | 0x0800;  			        __asm __volatile ("fldcw %0" : : "m" (__cwtmp));			        __asm __volatile ("frndint" : "=t" (__value) : "0" (__x));		        __asm __volatile ("fldcw %0" : : "m" (__cw));				        return __value  ;	} 	extern __inline   float      ceilf    ( float      __x  ); extern __inline   float      ceilf    ( float      __x  )  	{	      register long double __value;						        __volatile unsigned short int __cw;					        __volatile unsigned short int __cwtmp;				        __asm __volatile ("fnstcw %0" : "=m" (__cw));				        __cwtmp = (__cw & 0xf3ff) | 0x0800;  			        __asm __volatile ("fldcw %0" : : "m" (__cwtmp));			        __asm __volatile ("frndint" : "=t" (__value) : "0" (__x));		        __asm __volatile ("fldcw %0" : : "m" (__cw));				        return __value  ;	} 	extern __inline   long double      ceill    ( long double      __x  ); extern __inline   long double      ceill    ( long double      __x  )  	{	      register long double __value;						        __volatile unsigned short int __cw;					        __volatile unsigned short int __cwtmp;				        __asm __volatile ("fnstcw %0" : "=m" (__cw));				        __cwtmp = (__cw & 0xf3ff) | 0x0800;  			        __asm __volatile ("fldcw %0" : : "m" (__cwtmp));			        __asm __volatile ("frndint" : "=t" (__value) : "0" (__x));		        __asm __volatile ("fldcw %0" : : "m" (__cw));				        return __value  ;	}  
# 520 "/usr/include/glibc/bits/mathinline.h" 3








extern __inline  double
ldexp (double __x, int __y)  
{
  register long double __value;	__asm __volatile__	("fscale"	: "=t" (__value) : "0" (__x), "u" ((long double) __y));	return __value ;
}


 






 



extern __inline   double     log1p   ( double      __x  ); extern __inline   double     log1p   ( double      __x  )  	{	      register long double __value;						        if (__fabsl (__x) >= 1.0 - 0.5 * 1.41421356237309504880L )				          __value = logl (1.0 + __x);						        else									          __asm __volatile__							            ("fldln2\n\t"							             "fxch\n\t"							             "fyl2xp1"							             : "=t" (__value) : "0" (__x) : "st(1)");				        return __value  ;	} 	extern __inline   float      log1pf    ( float      __x  ); extern __inline   float      log1pf    ( float      __x  )  	{	      register long double __value;						        if (__fabsl (__x) >= 1.0 - 0.5 * 1.41421356237309504880L )				          __value = logl (1.0 + __x);						        else									          __asm __volatile__							            ("fldln2\n\t"							             "fxch\n\t"							             "fyl2xp1"							             : "=t" (__value) : "0" (__x) : "st(1)");				        return __value  ;	} 	extern __inline   long double      log1pl    ( long double      __x  ); extern __inline   long double      log1pl    ( long double      __x  )  	{	      register long double __value;						        if (__fabsl (__x) >= 1.0 - 0.5 * 1.41421356237309504880L )				          __value = logl (1.0 + __x);						        else									          __asm __volatile__							            ("fldln2\n\t"							             "fxch\n\t"							             "fyl2xp1"							             : "=t" (__value) : "0" (__x) : "st(1)");				        return __value  ;	}  
# 557 "/usr/include/glibc/bits/mathinline.h" 3


 
extern __inline   double     asinh   ( double      __x  ); extern __inline   double     asinh   ( double      __x  )  	{	      register long double  __y = __fabsl (__x);				        return (log1pl (__y * __y / (__sqrtl (__y * __y + 1.0) + 1.0) + __y)	      	  * __sgn1l (__x))  ;	} 	extern __inline   float      asinhf    ( float      __x  ); extern __inline   float      asinhf    ( float      __x  )  	{	      register long double  __y = __fabsl (__x);				        return (log1pl (__y * __y / (__sqrtl (__y * __y + 1.0) + 1.0) + __y)	      	  * __sgn1l (__x))  ;	} 	extern __inline   long double      asinhl    ( long double      __x  ); extern __inline   long double      asinhl    ( long double      __x  )  	{	      register long double  __y = __fabsl (__x);				        return (log1pl (__y * __y / (__sqrtl (__y * __y + 1.0) + 1.0) + __y)	      	  * __sgn1l (__x))  ;	}  




extern __inline   double     acosh   ( double      __x  ); extern __inline   double     acosh   ( double      __x  )  	{	      return logl (__x + __sqrtl (__x - 1.0) * __sqrtl (__x + 1.0))  ;	} 	extern __inline   float      acoshf    ( float      __x  ); extern __inline   float      acoshf    ( float      __x  )  	{	      return logl (__x + __sqrtl (__x - 1.0) * __sqrtl (__x + 1.0))  ;	} 	extern __inline   long double      acoshl    ( long double      __x  ); extern __inline   long double      acoshl    ( long double      __x  )  	{	      return logl (__x + __sqrtl (__x - 1.0) * __sqrtl (__x + 1.0))  ;	}  


extern __inline   double     atanh   ( double      __x  ); extern __inline   double     atanh   ( double      __x  )  	{	      register long double __y = __fabsl (__x);				        return -0.5 * log1pl (-(__y + __y) / (1.0 + __y)) * __sgn1l (__x)  ;	} 	extern __inline   float      atanhf    ( float      __x  ); extern __inline   float      atanhf    ( float      __x  )  	{	      register long double __y = __fabsl (__x);				        return -0.5 * log1pl (-(__y + __y) / (1.0 + __y)) * __sgn1l (__x)  ;	} 	extern __inline   long double      atanhl    ( long double      __x  ); extern __inline   long double      atanhl    ( long double      __x  )  	{	      register long double __y = __fabsl (__x);				        return -0.5 * log1pl (-(__y + __y) / (1.0 + __y)) * __sgn1l (__x)  ;	}  



 
extern __inline   double     hypot   ( double      __x  ,  double      __y  ); extern __inline   double     hypot   ( double      __x  ,  double      __y  )   {	    return __sqrtl (__x * __x + __y * __y)  ;	} 	extern __inline   float      hypotf    ( float      __x  ,  float      __y  ); extern __inline   float      hypotf    ( float      __x  ,  float      __y  )   {	    return __sqrtl (__x * __x + __y * __y)  ;	} 	extern __inline   long double      hypotl    ( long double      __x  ,  long double      __y  ); extern __inline   long double      hypotl    ( long double      __x  ,  long double      __y  )   {	    return __sqrtl (__x * __x + __y * __y)  ;	}  

extern __inline   double     logb   ( double      __x  ); extern __inline   double     logb   ( double      __x  )  	{	      register long double __value;						        register long double __junk;						        __asm __volatile__							          ("fxtract\n\t"							           : "=t" (__junk), "=u" (__value) : "0" (__x));			        return __value  ;	} 	extern __inline   float      logbf    ( float      __x  ); extern __inline   float      logbf    ( float      __x  )  	{	      register long double __value;						        register long double __junk;						        __asm __volatile__							          ("fxtract\n\t"							           : "=t" (__junk), "=u" (__value) : "0" (__x));			        return __value  ;	} 	extern __inline   long double      logbl    ( long double      __x  ); extern __inline   long double      logbl    ( long double      __x  )  	{	      register long double __value;						        register long double __junk;						        __asm __volatile__							          ("fxtract\n\t"							           : "=t" (__junk), "=u" (__value) : "0" (__x));			        return __value  ;	}  














extern __inline  float
ldexpf (float __x, int __y)  
{
  register long double __value;	__asm __volatile__	("fscale"	: "=t" (__value) : "0" (__x), "u" ((long double) __y));	return __value ;
}

extern __inline  long double
ldexpl (long double __x, int __y)  
{
  register long double __value;	__asm __volatile__	("fscale"	: "=t" (__value) : "0" (__x), "u" ((long double) __y));	return __value ;
}













extern __inline  long int
lrintf (float __x)  
{
  long int __lrintres;	__asm__ __volatile__	("fistpl %0"	: "=m" (__lrintres) : "t" (__x) : "st");	return __lrintres ;
}
extern __inline  long int
lrint (double __x)  
{
  long int __lrintres;	__asm__ __volatile__	("fistpl %0"	: "=m" (__lrintres) : "t" (__x) : "st");	return __lrintres ;
}
extern __inline  long int
lrintl (long double __x)  
{
  long int __lrintres;	__asm__ __volatile__	("fistpl %0"	: "=m" (__lrintres) : "t" (__x) : "st");	return __lrintres ;
}








extern __inline  long long int
llrintf (float __x)  
{
  long long int __llrintres;	__asm__ __volatile__	("fistpll %0"	: "=m" (__llrintres) : "t" (__x) : "st");	return __llrintres ;
}
extern __inline  long long int
llrint (double __x)  
{
  long long int __llrintres;	__asm__ __volatile__	("fistpll %0"	: "=m" (__llrintres) : "t" (__x) : "st");	return __llrintres ;
}
extern __inline  long long int
llrintl (long double __x)  
{
  long long int __llrintres;	__asm__ __volatile__	("fistpll %0"	: "=m" (__llrintres) : "t" (__x) : "st");	return __llrintres ;
}







extern __inline   double     drem   ( double      __x  ,  double      __y  ); extern __inline   double     drem   ( double      __x  ,  double      __y  )   {	      register double __value;						        register int __clobbered;						        __asm __volatile__							          ("1:	fprem1\n\t"						           "fstsw	%%ax\n\t"						           "sahf\n\t"								           "jp	1b"							           : "=t" (__value), "=&a" (__clobbered) : "0" (__x), "u" (__y) : "cc");      return __value  ;	} 	extern __inline   float      dremf    ( float      __x  ,  float      __y  ); extern __inline   float      dremf    ( float      __x  ,  float      __y  )   {	      register double __value;						        register int __clobbered;						        __asm __volatile__							          ("1:	fprem1\n\t"						           "fstsw	%%ax\n\t"						           "sahf\n\t"								           "jp	1b"							           : "=t" (__value), "=&a" (__clobbered) : "0" (__x), "u" (__y) : "cc");      return __value  ;	} 	extern __inline   long double      dreml    ( long double      __x  ,  long double      __y  ); extern __inline   long double      dreml    ( long double      __x  ,  long double      __y  )   {	      register double __value;						        register int __clobbered;						        __asm __volatile__							          ("1:	fprem1\n\t"						           "fstsw	%%ax\n\t"						           "sahf\n\t"								           "jp	1b"							           : "=t" (__value), "=&a" (__clobbered) : "0" (__x), "u" (__y) : "cc");      return __value  ;	}  
# 669 "/usr/include/glibc/bits/mathinline.h" 3


 
extern __inline  int
__finite (double __x)  
{
  return (__extension__
	  (((((union { double __d; int __i[2]; }) {__d: __x}).__i[1]
	     | 0x800fffffu) + 1) >> 31));
}

 
# 689 "/usr/include/glibc/bits/mathinline.h" 3



 










 
# 712 "/usr/include/glibc/bits/mathinline.h" 3



# 350 "/usr/include/glibc/math.h" 2 3





 





 







 







 







 







 







 









 



# 2219 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2

# 2234 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"







char *crypt (const char*, const char*);




char *getenv (const char*);









char *getlogin (void);






















 


typedef struct sigaction Sigsave_t;



















# 2319 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"






typedef int ( *runops_proc_t  ) (register PerlInterpreter *my_perl );
typedef OP* ( *PPADDR_t  []) (register PerlInterpreter *my_perl );

 


 
# 2344 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"

    





extern char **	environ;	 




 

 
extern const  char PL_warn_uninit[]
   ;
extern const  char PL_warn_nosemi[]
   ;
extern const  char PL_warn_reserved[]
   ;
extern const  char PL_warn_nl[]
   ;
extern const  char PL_no_wrongref[]
   ;
extern const  char PL_no_symref[]
   ;
extern const  char PL_no_usym[]
   ;
extern const  char PL_no_aelem[]
   ;
extern const  char PL_no_helem[]
   ;
extern const  char PL_no_modify[]
   ;
extern const  char PL_no_mem[]
   ;
extern const  char PL_no_security[]
   ;
extern const  char PL_no_sock_func[]
   ;
extern const  char PL_no_dir_func[]
   ;
extern const  char PL_no_func[]
   ;
extern const  char PL_no_myglob[]
   ;

extern const  char PL_uuemap[65]
   ;






extern  char *PL_sig_name[];
extern  int   PL_sig_num[];


 

# 2478 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"

extern const  unsigned char PL_fold[];


# 2517 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"

extern  unsigned char PL_fold_locale[];


# 2593 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"

extern const  unsigned char PL_freq[];


# 2610 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"


 

 
 
 
 

# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perly.h" 1
# 63 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perly.h"


typedef union {
    I32	ival;
    char *pval;
    OP *opval;
    GV *gvval;
} YYSTYPE;
# 2619 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2




typedef enum {
    XOPERATOR,
    XTERM,
    XREF,
    XSTATE,
    XBLOCK,
    XATTRBLOCK,
    XATTRTERM,
    XTERMBLOCK
} expectation;

enum {		 
    want_vtbl_sv,
    want_vtbl_env,
    want_vtbl_envelem,
    want_vtbl_sig,
    want_vtbl_sigelem,
    want_vtbl_pack,
    want_vtbl_packelem,
    want_vtbl_dbline,
    want_vtbl_isa,
    want_vtbl_isaelem,
    want_vtbl_arylen,
    want_vtbl_glob,
    want_vtbl_mglob,
    want_vtbl_nkeys,
    want_vtbl_taint,
    want_vtbl_substr,
    want_vtbl_vec,
    want_vtbl_pos,
    want_vtbl_bm,
    want_vtbl_fm,
    want_vtbl_uvar,
    want_vtbl_defelem,
    want_vtbl_regexp,
    want_vtbl_collxfrm,
    want_vtbl_amagic,
    want_vtbl_amagicelem,



    want_vtbl_regdata,
    want_vtbl_regdatum,
    want_vtbl_backref
};

				 




 

 
				 



















 





 
typedef regexp*( *regcomp_t  ) (register PerlInterpreter *my_perl ,  char* exp, char* xend, PMOP* pm);
typedef I32 ( *regexec_t  ) (register PerlInterpreter *my_perl ,  regexp* prog, char* stringarg,
				      char* strend, char* strbeg, I32 minend,
				      SV* screamer, void* data, U32 flags);
typedef char* ( *re_intuit_start_t  ) (register PerlInterpreter *my_perl ,  regexp *prog, SV *sv,
						char *strpos, char *strend,
						U32 flags,
						struct re_scream_pos_data_s *d);
typedef SV*	( *re_intuit_string_t  ) (register PerlInterpreter *my_perl ,  regexp *prog);
typedef void	( *regfree_t  ) (register PerlInterpreter *my_perl ,  struct regexp* r);

typedef void (*DESTRUCTORFUNC_NOCONTEXT_t) (void*);
typedef void (*DESTRUCTORFUNC_t) (register PerlInterpreter *my_perl ,   void*);
typedef void (*SVFUNC_t) (register PerlInterpreter *my_perl ,   SV*);
typedef I32  (*SVCOMPARE_t) (register PerlInterpreter *my_perl ,   SV*, SV*);
typedef void (*XSINIT_t) (register PerlInterpreter *my_perl  );
typedef void (*ATEXIT_t) (register PerlInterpreter *my_perl ,   void*);
typedef void (*XSUBADDR_t) (register PerlInterpreter *my_perl ,   CV *);

 





 
typedef struct exitlistentry {
    void (*fn) (register PerlInterpreter *my_perl ,   void*);
    void *ptr;
} PerlExitListEntry;

# 2751 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"



 





struct interpreter {

# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/thrdvar.h" 1
 
 
 

 

 







 





 	SV **   Tstack_sp ; 		 



 		OP *   Top ; 		 

 	SV **   Tcurpad ; 		 

 	SV **   Tstack_base ; 
 	SV **   Tstack_max ; 

 	I32 *   Tscopestack ; 		 
 	I32   Tscopestack_ix ; 
 I32   Tscopestack_max ; 

 	ANY *   Tsavestack ; 		 

 	I32   Tsavestack_ix ; 
 	I32   Tsavestack_max ; 

 	SV **   Ttmps_stack ; 		 
 	I32   Ttmps_ix ; 
 	I32   Ttmps_floor ; 
 	I32   Ttmps_max ; 

 	I32 *   Tmarkstack ; 		 
 	I32 *   Tmarkstack_ptr ; 
 	I32 *   Tmarkstack_max ; 

 	OP **   Tretstack ; 		 
 	I32   Tretstack_ix ; 
 	I32   Tretstack_max ; 

 		SV *   TSv ; 		 
 		XPV *   TXpv ; 		 

 










 		STRLEN   Tna ; 		 


 
 	struct stat    Tstatbuf ; 
 	struct stat    Tstatcache ; 		 
 	GV *   Tstatgv ; 
 	SV *   Tstatname ; 


 	struct tms   Ttimesbuf ; 


 
 	char    Ttainted ; 		 
 		PMOP *   Tcurpm ; 		 
 		SV *   Tnrs ; 

 















 		SV *   Trs ; 		 
 	GV *   Tlast_in_gv ; 		 
 		char *   Tofs ; 		 
 	STRLEN   Tofslen ; 
 	GV *   Tdefoutgv ; 		 
 	char *   Tchopset ; 	 
 	SV *   Tformtarget ; 
 	SV *   Tbodytarget ; 
 	SV *   Ttoptarget ; 

 
 	HV *   Tdefstash ; 		 
 	HV *   Tcurstash ; 		 

 	OP *   Trestartop ; 		 
 	COP * volatile    Tcurcop ; 
 	volatile  int   Tin_eval ; 	 
 	int   Tdelaymagic ; 		 
 	char    Tdirty ; 	 
 	int   Tlocalizing ; 		 

 	AV *   Tcurstack ; 		 
 	PERL_SI *   Tcurstackinfo ; 	 
 	AV *   Tmainstack ; 		 

 	JMPENV *   Ttop_env ; 	 
 	JMPENV   Tstart_env ; 		 



 	SV *   Terrors ; 	 

 
 	SV *   Tav_fetch_sv ; 		 
 	SV *   Thv_fetch_sv ; 		 
  HE   Thv_fetch_ent_mh ; 		 

 	I32   Tmodcount ; 		 

 	OP*   Tlastgotoprobe ; 		 
 	I32   Tdumpindent ; 		 

 
 	OP *   Tsortcop ; 		 
 	HV *   Tsortstash ; 		 
 	GV *   Tfirstgv ; 		 
 	GV *   Tsecondgv ; 		 
 	I32   Tsortcxix ; 		 

 
 	char*   Tefloatbuf ; 
 	STRLEN   Tefloatsize ; 

 

 	I32 *   Tscreamfirst ; 
 	I32 *   Tscreamnext ; 
 	I32   Tmaxscream ; 
 	SV *   Tlastscream ; 

 	regnode   Tregdummy ; 	 
 	char*   Tregcomp_parse ; 		 
 	char*   Tregxend ; 		 
 	regnode*   Tregcode ; 	 
 	I32   Tregnaughty ; 		 
 	I32   Tregsawback ; 		 
 	char *   Tregprecomp ; 		 
 	I32   Tregnpar ; 		 
 	I32   Tregsize ; 		 
 	U16   Tregflags ; 		 
 	U32   Tregseen ; 		 
 	I32   Tseen_zerolen ; 		 
 	I32   Tseen_evals ; 		 
 	regexp *   Tregcomp_rx ; 	 
 	I32   Textralen ; 		 
 	int   Tcolorset ; 		 
 	char *   Tcolors [ 6 ]; 		 
  I32   Treg_whilem_seen ; 		 
 	char *   Treginput ; 		 
 	char *   Tregbol ; 		 
 	char *   Tregeol ; 		 
 	I32 *   Tregstartp ; 		 
 	I32 *   Tregendp ; 		 
 	U32 *   Treglastparen ; 		 
 	char *   Tregtill ; 		 
 	char   Tregprev ; 		 
 	char **   Treg_start_tmp ; 	 
 U32   Treg_start_tmpl ; 		 
 	struct reg_data *   Tregdata ; 
					 
 		char *   Tbostr ; 		 
 	U32   Treg_flags ; 		 
 	I32   Treg_eval_set ; 		 
 	I32   Tregnarrate ; 		 
 	regnode *   Tregprogram ; 	 
 	int   Tregindent ; 	 
 		CURCUR *   Tregcc ; 	 
 	struct re_cc_state *   Treg_call_cc ; 	 
 	regexp *   Treg_re ; 	 
 	char *   Treg_ganch ; 		 
 	SV *   Treg_sv ; 		 
 	MAGIC *   Treg_magic ; 	 
 	I32   Treg_oldpos ; 		 
 	PMOP*   Treg_oldcurpm ; 	 
 	PMOP*   Treg_curpm ; 	 
 	char*   Treg_oldsaved ; 		 
  STRLEN   Treg_oldsavedlen ; 	 
 	I32   Treg_maxiter ; 		 
 	I32   Treg_leftiter ; 		 
  char *   Treg_poscache ; 	 
  STRLEN   Treg_poscache_size ; 	 

 	regcomp_t   Tregcompp ; 
					 
 	regexec_t   Tregexecp ; 
					 
 	re_intuit_start_t   Tregint_start ; 
					 
 re_intuit_string_t   Tregint_string ; 
					 
 	regfree_t   Tregfree ; 
					 

 int   Treginterp_cnt ; 	 

 	char *   Treg_starttry ; 	 
 	char **   Twatchaddr ; 
 	char *   Twatchok ; 

 


# 257 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/thrdvar.h"

# 2762 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2


# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/intrpvar.h" 1
 
 
 

 

 





 
 	int   Iorigargc ; 
 	char **   Iorigargv ; 
 		GV *   Ienvgv ; 
 		GV *   Iincgv ; 
 	GV *   Ihintgv ; 
 	char *   Iorigfilename ; 
 	SV *   Idiehook ; 
 	SV *   Iwarnhook ; 

 
 	char    Iminus_c ; 
 	SV *   Ipatchlevel ; 
 	char **   Ilocalpatches ; 
 	char *   Isplitstr ; 
 	char    Ipreprocess ; 
 	char    Iminus_n ; 
 	char    Iminus_p ; 
 	char    Iminus_l ; 
 	char    Iminus_a ; 
 	char    Iminus_F ; 
 	char    Idoswitches ; 

 







 	U8   Idowarn ; 
 	char    Iwidesyscalls ; 		 
 	char    Idoextract ; 
 	char    Isawampersand ; 		 
 	char    Iunsafe ; 
 	char *   Iinplace ; 
 	SV *   Ie_script ; 
 	U32   Iperldb ; 

 
 
 	int   Iperl_destruct_level ; 

 
 	time_t    Ibasetime ; 		 
 	SV *   Iformfeed ; 		 


 	I32   Imaxsysfd ; 
					 
 	int   Imultiline ; 		 
 	I32   Istatusvalue ; 		 
 	U8   Iexit_flags ; 		 




 
 	GV *   Istdingv ; 
 	GV *   Istderrgv ; 
 		GV *   Idefgv ; 
 	GV *   Iargvgv ; 
 	GV *   Iargvoutgv ; 
 	AV *   Iargvout_stack ; 

 
 

 	GV *   Ireplgv ; 

 
 		GV *   Ierrgv ; 

 
 		GV *   IDBgv ; 
 	GV *   IDBline ; 

 





















 		GV *   IDBsub ; 
 	SV *   IDBsingle ; 
 	SV *   IDBtrace ; 
 	SV *   IDBsignal ; 
 	AV *   Ilineary ; 		 
 	AV *   Idbargs ; 		 

 
 	HV *   Idebstash ; 		 
 	HV *   Iglobalstash ; 		 
 	SV *   Icurstname ; 		 
 	AV *   Ibeginav ; 		 
 		AV *   Iendav ; 		 
 	AV *   Icheckav ; 		 
 	AV *   Iinitav ; 		 
 	HV *   Istrtab ; 		 
 U32   Isub_generation ; 		 

 
 	I32   Isv_count ; 		 
 	I32   Isv_objcount ; 		 
 	SV*   Isv_root ; 		 
 	SV*   Isv_arenaroot ; 		 

 
 	int   Iforkprocess ; 		 

 
 		AV *   Ifdpid ; 		 

 
 	char    Itainting ; 		 
 	char *   Iop_mask ; 	 

 
 	CV *   Imain_cv ; 
 	OP *   Imain_root ; 
 	OP *   Imain_start ; 
 	OP *   Ieval_root ; 
 	OP *   Ieval_start ; 

 
 	COP *   Icurcopdb ; 
 	line_t   Icopline ; 

 
 	int   Ifilemode ; 		 
 	int   Ilastfd ; 		 
 	char *   Ioldname ; 		 
 		char **   IArgv ; 	 
 		char *   ICmd ; 		 
 	I32   Igensym ; 		 
 	char    Ipreambled ; 
 	AV *   Ipreambleav ; 
 	int   Ilaststatval ; 
 	I32   Ilaststype ; 
 	SV *   Imess_sv ; 

 
 		char *   Iors ; 		 
 	STRLEN   Iorslen ; 
 		char *   Iofmt ; 		 

 
 	PerlExitListEntry *   Iexitlist ; 
					 
 	I32   Iexitlistlen ; 		 

 











 	HV *   Imodglobal ; 		 

 
 	U32 *   Iprofiledata ; 	 
 	FILE  * volatile    Irsfp ;   
 	AV *   Irsfp_filters ; 	 

 	COP   Icompiling ; 		 

 	CV *   Icompcv ; 		 
 	AV *   Icomppad ; 		 
 	AV *   Icomppad_name ; 		 
 	I32   Icomppad_name_fill ; 	 
 	I32   Icomppad_name_floor ; 	 






 
 	int   Igeneration ; 	 
 		CV *   IDBcv ; 		 

 char    Iin_clean_objs ; 	 
 	char    Iin_clean_all ; 	 

 	char *   Ilinestart ; 		 
 	char   Ipending_ident ; 		 
 	SUBLEXINFO   Isublex_info ; 	 







 		uid_t    Iuid ; 		 
 		uid_t    Ieuid ; 		 
 		gid_t    Igid ; 		 
 		gid_t    Iegid ; 		 
 	char    Inomemok ; 		 
 		U32   Ian ; 		 
 	U32   Icop_seqmax ; 		 
 	U16   Iop_seqmax ; 		 
 	U32   Ievalseq ; 		 
 	char **   Iorigenviron ; 
 	U32   Iorigalen ; 
 	HV *   Ipidstatus ; 		 
 	int   Imaxo ; 		 
 	char *   Iosname ; 		 
 	char *   Ish_path ;  
 	Sighandler_t   Isighandlerp ; 

 	XPV*   Ixiv_arenaroot ; 		 
 	IV *   Ixiv_root ; 		 
 	NV *   Ixnv_root ; 		 
 	XRV *   Ixrv_root ; 		 
 	XPV *   Ixpv_root ; 		 
 	XPVIV *   Ixpviv_root ; 	 
 	XPVNV *   Ixpvnv_root ; 	 
 	XPVCV *   Ixpvcv_root ; 	 
 	XPVAV *   Ixpvav_root ; 	 
 	XPVHV *   Ixpvhv_root ; 	 
 	XPVMG *   Ixpvmg_root ; 	 
 	XPVLV *   Ixpvlv_root ; 	 
 	XPVBM *   Ixpvbm_root ; 	 
 	HE *   Ihe_root ; 		 
 	char *   Inice_chunk ; 		 
 	U32   Inice_chunk_size ; 	 

 	runops_proc_t   Irunops ; 

 	char   Itokenbuf [ 256 ]; 

 














 	SV   Isv_undef ; 
 		SV   Isv_no ; 
 	SV   Isv_yes ; 


 	char *   Icshname ; 
 	I32   Icshlen ; 


 	U32   Ilex_state ; 		 
 	U32   Ilex_defer ; 		 
 	int   Ilex_expect ; 		 
 	I32   Ilex_brackets ; 		 
 	I32   Ilex_formbrack ; 		 
 	I32   Ilex_casemods ; 		 
 	I32   Ilex_dojoin ; 		 
 	I32   Ilex_starts ; 		 
 	SV *   Ilex_stuff ; 		 
 	SV *   Ilex_repl ; 		 
 	OP *   Ilex_op ; 		 
 	OP *   Ilex_inpat ; 		 
 	I32   Ilex_inwhat ; 		 
 char *   Ilex_brackstack ; 		 
 	char *   Ilex_casestack ; 		 

 
 	YYSTYPE   Inextval [ 5 ]; 	 
 	I32   Inexttype [ 5 ]; 		 
 	I32   Inexttoke ; 

 	SV *   Ilinestr ; 
 	char *   Ibufptr ; 
 	char *   Ioldbufptr ; 
 	char *   Ioldoldbufptr ; 
 	char *   Ibufend ; 
 int   Iexpect ; 		 

 	I32   Imulti_start ; 		 
 	I32   Imulti_end ; 		 
 	I32   Imulti_open ; 		 
 	I32   Imulti_close ; 		 

 	I32   Ierror_count ; 		 
 	I32   Isubline ; 		 
 	SV *   Isubname ; 		 

 	I32   Imin_intro_pending ; 	 
 	I32   Imax_intro_pending ; 	 
 		I32   Ipadix ; 		 
 	I32   Ipadix_floor ; 		 
 	I32   Ipad_reset_pending ; 	 

 	char *   Ilast_uni ; 		 
 	char *   Ilast_lop ; 		 
 	U16    Ilast_lop_op ; 		 
 		I32   Iin_my ; 		 
 	HV *   Iin_my_stash ; 		 




 		U32   Ihints ; 		 

 		volatile  U32   Idebug ; 	 

 	long   Iamagic_generation ; 


 	U32   Icollation_ix ; 		 
 char *   Icollation_name ; 		 
  char    Icollation_standard ; 
					 
 	size_t    Icollxfrm_base ; 		 
 size_t    Icollxfrm_mult ; 	 




 	char *   Inumeric_name ; 		 
 	char    Inumeric_standard ; 
					 
 	char    Inumeric_local ; 
					 
 		char   Idummy1_bincompat ; 
					 



 
 	SV *   Iutf8_alnum ; 
 	SV *   Iutf8_alnumc ; 
 	SV *   Iutf8_ascii ; 
 	SV *   Iutf8_alpha ; 
 	SV *   Iutf8_space ; 
 	SV *   Iutf8_cntrl ; 
 	SV *   Iutf8_graph ; 
 	SV *   Iutf8_digit ; 
 	SV *   Iutf8_upper ; 
 	SV *   Iutf8_lower ; 
 	SV *   Iutf8_print ; 
 	SV *   Iutf8_punct ; 
 	SV *   Iutf8_xdigit ; 
 	SV *   Iutf8_mark ; 
 	SV *   Iutf8_toupper ; 
 	SV *   Iutf8_totitle ; 
 	SV *   Iutf8_tolower ; 
 	HV *   Ilast_swash_hv ; 
 	U32   Ilast_swash_klen ; 
 	U8   Ilast_swash_key [ 10 ]; 
 	U8 *   Ilast_swash_tmps ; 
 	STRLEN   Ilast_swash_slen ; 

 
 	int   Iyydebug ; 
 	int   Iyynerrs ; 
 	int   Iyyerrflag ; 
 	int   Iyychar ; 
 		YYSTYPE   Iyyval ; 
 	YYSTYPE   Iyylval ; 

 	int   Iglob_index ; 
 	char    Isrand_called ; 
 	char   Iuudmap [ 256 ]; 
 	char *   Ibitcount ; 

# 426 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/intrpvar.h"


  SV**   Ipsig_ptr ; 
  SV**   Ipsig_name ; 

# 441 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/intrpvar.h"



 	PTR_TBL_t*   Iptr_table ; 

  AV*   Ibeginav_save ; 	 






 	HV *   Inullstash ; 		 

 	XPV*   Ixnv_arenaroot ; 		 
 	XPV*   Ixrv_arenaroot ; 		 
 	XPV*   Ixpv_arenaroot ; 		 
 XPVIV*   Ixpviv_arenaroot ; 	 
 XPVNV*   Ixpvnv_arenaroot ; 	 
 XPVCV*   Ixpvcv_arenaroot ; 	 
 XPVAV*   Ixpvav_arenaroot ; 	 
 XPVHV*   Ixpvhv_arenaroot ; 	 
 XPVMG*   Ixpvmg_arenaroot ; 	 
 XPVLV*   Ixpvlv_arenaroot ; 	 
 XPVBM*   Ixpvbm_arenaroot ; 	 
 	XPV*   Ihe_arenaroot ; 		 



 	SV *   Inumeric_radix_sv ; 	 


 


# 2764 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2

 



 	char   object_compatibility [ 30 ]; 
};







# 2790 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"

typedef void *Thread;


 





# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/thread.h" 1





# 48 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/thread.h"








 















# 134 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/thread.h"





# 149 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/thread.h"









# 166 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/thread.h"



























































 


























































# 338 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/thread.h"















































































 















# 2800 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2

# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/pp.h" 1
 


















 



































































 





















































 

 






















































 
















































































     























# 316 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/pp.h"










# 336 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/pp.h"































 


 







 





# 2801 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2
























# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/proto.h" 1
 







 




  PerlInterpreter*	perl_alloc(void);
  void	perl_construct(PerlInterpreter* interp);
  void	perl_destruct(PerlInterpreter* interp);
  void	perl_free(PerlInterpreter* interp);
  int	perl_run(PerlInterpreter* interp);
  int	perl_parse(PerlInterpreter* interp, XSINIT_t xsinit, int argc, char** argv, char** env);

  PerlInterpreter*	perl_clone(PerlInterpreter* interp, UV flags);













  void*	Perl_get_context(void);
  void	Perl_set_context(void *thx);

 

 
# 52 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/proto.h"




 

# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/pp_proto.h" 1
 




OP * Perl_ck_anoncode  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_bitop  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_concat  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_defined  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_delete  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_eof  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_eval  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_exec  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_exists  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_exit  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_ftst  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_fun  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_fun_locale  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_glob  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_grep  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_index  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_join  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_lengthconst  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_lfun  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_listiob  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_match  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_method  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_null  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_open  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_repeat  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_require  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_return  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_rfun  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_rvconst  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_sassign  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_scmp  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_select  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_shift  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_sort  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_spair  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_split  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_subr  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_substr  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_svconst  (register PerlInterpreter *my_perl ,  OP *o); 
OP * Perl_ck_trunc  (register PerlInterpreter *my_perl ,  OP *o); 


OP * Perl_pp_null  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_stub  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_scalar  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_pushmark  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_wantarray  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_const  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_gvsv  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_gv  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_gelem  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_padsv  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_padav  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_padhv  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_padany  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_pushre  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_rv2gv  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_rv2sv  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_av2arylen  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_rv2cv  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_anoncode  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_prototype  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_refgen  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_srefgen  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ref  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_bless  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_backtick  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_glob  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_readline  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_rcatline  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_regcmaybe  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_regcreset  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_regcomp  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_match  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_qr  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_subst  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_substcont  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_trans  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_sassign  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_aassign  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_chop  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_schop  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_chomp  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_schomp  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_defined  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_undef  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_study  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_pos  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_preinc  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_predec  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_postinc  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_postdec  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_pow  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_multiply  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_i_multiply  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_divide  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_i_divide  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_modulo  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_i_modulo  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_repeat  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_add  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_i_add  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_subtract  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_i_subtract  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_concat  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_stringify  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_left_shift  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_right_shift  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_lt  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_i_lt  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_gt  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_i_gt  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_le  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_i_le  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ge  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_i_ge  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_eq  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_i_eq  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ne  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_i_ne  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ncmp  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_i_ncmp  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_slt  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_sgt  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_sle  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_sge  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_seq  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_sne  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_scmp  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_bit_and  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_bit_xor  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_bit_or  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_negate  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_i_negate  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_not  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_complement  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_atan2  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_sin  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_cos  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_rand  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_srand  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_exp  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_log  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_sqrt  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_int  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_hex  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_oct  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_abs  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_length  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_substr  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_vec  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_index  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_rindex  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_sprintf  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_formline  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ord  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_chr  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_crypt  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ucfirst  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_lcfirst  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_uc  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_lc  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_quotemeta  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_rv2av  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_aelemfast  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_aelem  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_aslice  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_each  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_values  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_keys  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_delete  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_exists  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_rv2hv  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_helem  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_hslice  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_unpack  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_pack  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_split  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_join  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_list  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_lslice  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_anonlist  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_anonhash  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_splice  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_push  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_pop  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_shift  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_unshift  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_sort  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_reverse  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_grepstart  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_grepwhile  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_mapstart  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_mapwhile  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_range  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_flip  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_flop  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_and  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_or  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_xor  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_cond_expr  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_andassign  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_orassign  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_method  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_entersub  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_leavesub  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_leavesublv  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_caller  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_warn  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_die  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_reset  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_lineseq  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_nextstate  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_dbstate  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_unstack  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_enter  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_leave  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_scope  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_enteriter  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_iter  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_enterloop  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_leaveloop  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_return  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_last  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_next  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_redo  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_dump  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_goto  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_exit  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_open  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_close  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_pipe_op  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_fileno  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_umask  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_binmode  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_tie  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_untie  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_tied  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_dbmopen  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_dbmclose  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_sselect  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_select  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_getc  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_read  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_enterwrite  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_leavewrite  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_prtf  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_print  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_sysopen  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_sysseek  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_sysread  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_syswrite  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_send  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_recv  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_eof  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_tell  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_seek  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_truncate  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_fcntl  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ioctl  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_flock  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_socket  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_sockpair  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_bind  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_connect  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_listen  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_accept  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_shutdown  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_gsockopt  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ssockopt  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_getsockname  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_getpeername  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_lstat  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_stat  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ftrread  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ftrwrite  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ftrexec  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_fteread  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ftewrite  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_fteexec  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ftis  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_fteowned  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ftrowned  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ftzero  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ftsize  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ftmtime  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ftatime  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ftctime  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ftsock  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ftchr  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ftblk  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ftfile  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ftdir  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ftpipe  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ftlink  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ftsuid  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ftsgid  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ftsvtx  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_fttty  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_fttext  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ftbinary  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_chdir  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_chown  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_chroot  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_unlink  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_chmod  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_utime  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_rename  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_link  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_symlink  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_readlink  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_mkdir  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_rmdir  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_open_dir  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_readdir  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_telldir  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_seekdir  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_rewinddir  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_closedir  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_fork  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_wait  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_waitpid  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_system  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_exec  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_kill  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_getppid  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_getpgrp  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_setpgrp  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_getpriority  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_setpriority  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_time  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_tms  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_localtime  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_gmtime  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_alarm  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_sleep  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_shmget  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_shmctl  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_shmread  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_shmwrite  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_msgget  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_msgctl  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_msgsnd  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_msgrcv  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_semget  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_semctl  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_semop  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_require  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_dofile  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_entereval  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_leaveeval  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_entertry  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_leavetry  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ghbyname  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ghbyaddr  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ghostent  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_gnbyname  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_gnbyaddr  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_gnetent  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_gpbyname  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_gpbynumber  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_gprotoent  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_gsbyname  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_gsbyport  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_gservent  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_shostent  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_snetent  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_sprotoent  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_sservent  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ehostent  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_enetent  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_eprotoent  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_eservent  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_gpwnam  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_gpwuid  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_gpwent  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_spwent  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_epwent  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ggrnam  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ggrgid  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_ggrent  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_sgrent  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_egrent  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_getlogin  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_syscall  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_lock  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_threadsv  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_setstate  (register PerlInterpreter *my_perl ); 
OP * Perl_pp_method_named  (register PerlInterpreter *my_perl ); 
# 58 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/proto.h" 2

  SV*	Perl_amagic_call(register PerlInterpreter *my_perl ,  SV* left, SV* right, int method, int dir);
  char 	Perl_Gv_AMupdate(register PerlInterpreter *my_perl ,  HV* stash);
  OP*	Perl_append_elem(register PerlInterpreter *my_perl ,  I32 optype, OP* head, OP* tail);
  OP*	Perl_append_list(register PerlInterpreter *my_perl ,  I32 optype, LISTOP* first, LISTOP* last);
  I32	Perl_apply(register PerlInterpreter *my_perl ,  I32 type, SV** mark, SV** sp);
  void	Perl_apply_attrs_string(register PerlInterpreter *my_perl ,  char *stashpv, CV *cv, char *attrstr, STRLEN len);
  SV*	Perl_avhv_delete_ent(register PerlInterpreter *my_perl ,  AV *ar, SV* keysv, I32 flags, U32 hash);
  char 	Perl_avhv_exists_ent(register PerlInterpreter *my_perl ,  AV *ar, SV* keysv, U32 hash);
  SV**	Perl_avhv_fetch_ent(register PerlInterpreter *my_perl ,  AV *ar, SV* keysv, I32 lval, U32 hash);
  SV**	Perl_avhv_store_ent(register PerlInterpreter *my_perl ,  AV *ar, SV* keysv, SV* val, U32 hash);
  HE*	Perl_avhv_iternext(register PerlInterpreter *my_perl ,  AV *ar);
  SV*	Perl_avhv_iterval(register PerlInterpreter *my_perl ,  AV *ar, HE* entry);
  HV*	Perl_avhv_keys(register PerlInterpreter *my_perl ,  AV *ar);
  void	Perl_av_clear(register PerlInterpreter *my_perl ,  AV* ar);
  SV*	Perl_av_delete(register PerlInterpreter *my_perl ,  AV* ar, I32 key, I32 flags);
  char 	Perl_av_exists(register PerlInterpreter *my_perl ,  AV* ar, I32 key);
  void	Perl_av_extend(register PerlInterpreter *my_perl ,  AV* ar, I32 key);
  AV*	Perl_av_fake(register PerlInterpreter *my_perl ,  I32 size, SV** svp);
  SV**	Perl_av_fetch(register PerlInterpreter *my_perl ,  AV* ar, I32 key, I32 lval);
  void	Perl_av_fill(register PerlInterpreter *my_perl ,  AV* ar, I32 fill);
  I32	Perl_av_len(register PerlInterpreter *my_perl ,  AV* ar);
  AV*	Perl_av_make(register PerlInterpreter *my_perl ,  I32 size, SV** svp);
  SV*	Perl_av_pop(register PerlInterpreter *my_perl ,  AV* ar);
  void	Perl_av_push(register PerlInterpreter *my_perl ,  AV* ar, SV* val);
  void	Perl_av_reify(register PerlInterpreter *my_perl ,  AV* ar);
  SV*	Perl_av_shift(register PerlInterpreter *my_perl ,  AV* ar);
  SV**	Perl_av_store(register PerlInterpreter *my_perl ,  AV* ar, I32 key, SV* val);
  void	Perl_av_undef(register PerlInterpreter *my_perl ,  AV* ar);
  void	Perl_av_unshift(register PerlInterpreter *my_perl ,  AV* ar, I32 num);
  OP*	Perl_bind_match(register PerlInterpreter *my_perl ,  I32 type, OP* left, OP* pat);
  OP*	Perl_block_end(register PerlInterpreter *my_perl ,  I32 floor, OP* seq);
  I32	Perl_block_gimme(register PerlInterpreter *my_perl );
  int	Perl_block_start(register PerlInterpreter *my_perl ,  int full);
  void	Perl_boot_core_UNIVERSAL(register PerlInterpreter *my_perl );
  void	Perl_call_list(register PerlInterpreter *my_perl ,  I32 oldscope, AV* av_list);
  char 	Perl_cando(register PerlInterpreter *my_perl ,  mode_t  mode, uid_t  effective, struct stat * statbufp);
  U32	Perl_cast_ulong(register PerlInterpreter *my_perl ,  NV f);
  I32	Perl_cast_i32(register PerlInterpreter *my_perl ,  NV f);
  IV	Perl_cast_iv(register PerlInterpreter *my_perl ,  NV f);
  UV	Perl_cast_uv(register PerlInterpreter *my_perl ,  NV f);






  OP*	Perl_convert(register PerlInterpreter *my_perl ,  I32 optype, I32 flags, OP* o);
  void	Perl_croak(register PerlInterpreter *my_perl ,  const char* pat, ...) __attribute__((noreturn))



;
  void	Perl_vcroak(register PerlInterpreter *my_perl ,  const char* pat, va_list* args) __attribute__((noreturn));

  void	Perl_croak_nocontext(const char* pat, ...) __attribute__((noreturn))



;
  OP*	Perl_die_nocontext(const char* pat, ...)



;
  void	Perl_deb_nocontext(const char* pat, ...)



;
  char*	Perl_form_nocontext(const char* pat, ...)



;
  void	Perl_load_module_nocontext(U32 flags, SV* name, SV* ver, ...);
  SV*	Perl_mess_nocontext(const char* pat, ...)



;
  void	Perl_warn_nocontext(const char* pat, ...)



;
  void	Perl_warner_nocontext(U32 err, const char* pat, ...)



;
  SV*	Perl_newSVpvf_nocontext(const char* pat, ...)



;
  void	Perl_sv_catpvf_nocontext(SV* sv, const char* pat, ...)



;
  void	Perl_sv_setpvf_nocontext(SV* sv, const char* pat, ...)



;
  void	Perl_sv_catpvf_mg_nocontext(SV* sv, const char* pat, ...)



;
  void	Perl_sv_setpvf_mg_nocontext(SV* sv, const char* pat, ...)



;
  int	Perl_fprintf_nocontext(FILE * stream, const char* fmt, ...)



;
  int	Perl_printf_nocontext(const char* fmt, ...)



;

  void	Perl_cv_ckproto(register PerlInterpreter *my_perl ,  CV* cv, GV* gv, char* p);
  CV*	Perl_cv_clone(register PerlInterpreter *my_perl ,  CV* proto);
  SV*	Perl_cv_const_sv(register PerlInterpreter *my_perl ,  CV* cv);
  SV*	Perl_op_const_sv(register PerlInterpreter *my_perl ,  OP* o, CV* cv);
  void	Perl_cv_undef(register PerlInterpreter *my_perl ,  CV* cv);
  void	Perl_cx_dump(register PerlInterpreter *my_perl ,  PERL_CONTEXT* cs);
  SV*	Perl_filter_add(register PerlInterpreter *my_perl ,  filter_t funcp, SV* datasv);
  void	Perl_filter_del(register PerlInterpreter *my_perl ,  filter_t funcp);
  I32	Perl_filter_read(register PerlInterpreter *my_perl ,  int idx, SV* buffer, int maxlen);
  char**	Perl_get_op_descs(register PerlInterpreter *my_perl );
  char**	Perl_get_op_names(register PerlInterpreter *my_perl );
  char*	Perl_get_no_modify(register PerlInterpreter *my_perl );
  U32*	Perl_get_opargs(register PerlInterpreter *my_perl );
  PPADDR_t*	Perl_get_ppaddr(register PerlInterpreter *my_perl );
  I32	Perl_cxinc(register PerlInterpreter *my_perl );
  void	Perl_deb(register PerlInterpreter *my_perl ,  const char* pat, ...)



;
  void	Perl_vdeb(register PerlInterpreter *my_perl ,  const char* pat, va_list* args);
  void	Perl_debprofdump(register PerlInterpreter *my_perl );
  I32	Perl_debop(register PerlInterpreter *my_perl ,  OP* o);
  I32	Perl_debstack(register PerlInterpreter *my_perl );
  I32	Perl_debstackptrs(register PerlInterpreter *my_perl );
  char*	Perl_delimcpy(register PerlInterpreter *my_perl ,  char* to, char* toend, char* from, char* fromend, int delim, I32* retlen);
  void	Perl_deprecate(register PerlInterpreter *my_perl ,  char* s);
  OP*	Perl_die(register PerlInterpreter *my_perl ,  const char* pat, ...)



;
  OP*	Perl_vdie(register PerlInterpreter *my_perl ,  const char* pat, va_list* args);
  OP*	Perl_die_where(register PerlInterpreter *my_perl ,  char* message, STRLEN msglen);
  void	Perl_dounwind(register PerlInterpreter *my_perl ,  I32 cxix);
  char 	Perl_do_aexec(register PerlInterpreter *my_perl ,  SV* really, SV** mark, SV** sp);
  char 	Perl_do_aexec5(register PerlInterpreter *my_perl ,  SV* really, SV** mark, SV** sp, int fd, int flag);
  int	Perl_do_binmode(register PerlInterpreter *my_perl ,  FILE  *fp, int iotype, int mode);
  void	Perl_do_chop(register PerlInterpreter *my_perl ,  SV* asv, SV* sv);
  char 	Perl_do_close(register PerlInterpreter *my_perl ,  GV* gv, char  not_implicit);
  char 	Perl_do_eof(register PerlInterpreter *my_perl ,  GV* gv);
  char 	Perl_do_exec(register PerlInterpreter *my_perl ,  char* cmd);

  char 	Perl_do_exec3(register PerlInterpreter *my_perl ,  char* cmd, int fd, int flag);

  void	Perl_do_execfree(register PerlInterpreter *my_perl );

  I32	Perl_do_ipcctl(register PerlInterpreter *my_perl ,  I32 optype, SV** mark, SV** sp);
  I32	Perl_do_ipcget(register PerlInterpreter *my_perl ,  I32 optype, SV** mark, SV** sp);
  I32	Perl_do_msgrcv(register PerlInterpreter *my_perl ,  SV** mark, SV** sp);
  I32	Perl_do_msgsnd(register PerlInterpreter *my_perl ,  SV** mark, SV** sp);
  I32	Perl_do_semop(register PerlInterpreter *my_perl ,  SV** mark, SV** sp);
  I32	Perl_do_shmio(register PerlInterpreter *my_perl ,  I32 optype, SV** mark, SV** sp);

  void	Perl_do_join(register PerlInterpreter *my_perl ,  SV* sv, SV* del, SV** mark, SV** sp);
  OP*	Perl_do_kv(register PerlInterpreter *my_perl );
  char 	Perl_do_open(register PerlInterpreter *my_perl ,  GV* gv, char* name, I32 len, int as_raw, int rawmode, int rawperm, FILE * supplied_fp);
  char 	Perl_do_open9(register PerlInterpreter *my_perl ,  GV *gv, char *name, I32 len, int as_raw, int rawmode, int rawperm, FILE  *supplied_fp, SV *svs, I32 num);
  void	Perl_do_pipe(register PerlInterpreter *my_perl ,  SV* sv, GV* rgv, GV* wgv);
  char 	Perl_do_print(register PerlInterpreter *my_perl ,  SV* sv, FILE * fp);
  OP*	Perl_do_readline(register PerlInterpreter *my_perl );
  I32	Perl_do_chomp(register PerlInterpreter *my_perl ,  SV* sv);
  char 	Perl_do_seek(register PerlInterpreter *my_perl ,  GV* gv, off64_t  pos, int whence);
  void	Perl_do_sprintf(register PerlInterpreter *my_perl ,  SV* sv, I32 len, SV** sarg);
  off64_t 	Perl_do_sysseek(register PerlInterpreter *my_perl ,  GV* gv, off64_t  pos, int whence);
  off64_t 	Perl_do_tell(register PerlInterpreter *my_perl ,  GV* gv);
  I32	Perl_do_trans(register PerlInterpreter *my_perl ,  SV* sv);
  UV	Perl_do_vecget(register PerlInterpreter *my_perl ,  SV* sv, I32 offset, I32 size);
  void	Perl_do_vecset(register PerlInterpreter *my_perl ,  SV* sv);
  void	Perl_do_vop(register PerlInterpreter *my_perl ,  I32 optype, SV* sv, SV* left, SV* right);
  OP*	Perl_dofile(register PerlInterpreter *my_perl ,  OP* term);
  I32	Perl_dowantarray(register PerlInterpreter *my_perl );
  void	Perl_dump_all(register PerlInterpreter *my_perl );
  void	Perl_dump_eval(register PerlInterpreter *my_perl );



  void	Perl_dump_form(register PerlInterpreter *my_perl ,  GV* gv);
  void	Perl_gv_dump(register PerlInterpreter *my_perl ,  GV* gv);
  void	Perl_op_dump(register PerlInterpreter *my_perl ,  OP* arg);
  void	Perl_pmop_dump(register PerlInterpreter *my_perl ,  PMOP* pm);
  void	Perl_dump_packsubs(register PerlInterpreter *my_perl ,  HV* stash);
  void	Perl_dump_sub(register PerlInterpreter *my_perl ,  GV* gv);
  void	Perl_fbm_compile(register PerlInterpreter *my_perl ,  SV* sv, U32 flags);
  char*	Perl_fbm_instr(register PerlInterpreter *my_perl ,  unsigned char* big, unsigned char* bigend, SV* littlesv, U32 flags);
  char*	Perl_find_script(register PerlInterpreter *my_perl ,  char *scriptname, char  dosearch, char **search_ext, I32 flags);



  OP*	Perl_force_list(register PerlInterpreter *my_perl ,  OP* arg);
  OP*	Perl_fold_constants(register PerlInterpreter *my_perl ,  OP* arg);
  char*	Perl_form(register PerlInterpreter *my_perl ,  const char* pat, ...)



;
  char*	Perl_vform(register PerlInterpreter *my_perl ,  const char* pat, va_list* args);
  void	Perl_free_tmps(register PerlInterpreter *my_perl );
  OP*	Perl_gen_constant_list(register PerlInterpreter *my_perl ,  OP* o);

  char*	Perl_getenv_len(register PerlInterpreter *my_perl ,  const char* key, unsigned long *len);

  void	Perl_gp_free(register PerlInterpreter *my_perl ,  GV* gv);
  GP*	Perl_gp_ref(register PerlInterpreter *my_perl ,  GP* gp);
  GV*	Perl_gv_AVadd(register PerlInterpreter *my_perl ,  GV* gv);
  GV*	Perl_gv_HVadd(register PerlInterpreter *my_perl ,  GV* gv);
  GV*	Perl_gv_IOadd(register PerlInterpreter *my_perl ,  GV* gv);
  GV*	Perl_gv_autoload4(register PerlInterpreter *my_perl ,  HV* stash, const char* name, STRLEN len, I32 method);
  void	Perl_gv_check(register PerlInterpreter *my_perl ,  HV* stash);
  void	Perl_gv_efullname(register PerlInterpreter *my_perl ,  SV* sv, GV* gv);
  void	Perl_gv_efullname3(register PerlInterpreter *my_perl ,  SV* sv, GV* gv, const char* prefix);
  void	Perl_gv_efullname4(register PerlInterpreter *my_perl ,  SV* sv, GV* gv, const char* prefix, char  keepmain);
  GV*	Perl_gv_fetchfile(register PerlInterpreter *my_perl ,  const char* name);
  GV*	Perl_gv_fetchmeth(register PerlInterpreter *my_perl ,  HV* stash, const char* name, STRLEN len, I32 level);
  GV*	Perl_gv_fetchmethod(register PerlInterpreter *my_perl ,  HV* stash, const char* name);
  GV*	Perl_gv_fetchmethod_autoload(register PerlInterpreter *my_perl ,  HV* stash, const char* name, I32 autoload);
  GV*	Perl_gv_fetchpv(register PerlInterpreter *my_perl ,  const char* name, I32 add, I32 sv_type);
  void	Perl_gv_fullname(register PerlInterpreter *my_perl ,  SV* sv, GV* gv);
  void	Perl_gv_fullname3(register PerlInterpreter *my_perl ,  SV* sv, GV* gv, const char* prefix);
  void	Perl_gv_fullname4(register PerlInterpreter *my_perl ,  SV* sv, GV* gv, const char* prefix, char  keepmain);
  void	Perl_gv_init(register PerlInterpreter *my_perl ,  GV* gv, HV* stash, const char* name, STRLEN len, int multi);
  HV*	Perl_gv_stashpv(register PerlInterpreter *my_perl ,  const char* name, I32 create);
  HV*	Perl_gv_stashpvn(register PerlInterpreter *my_perl ,  const char* name, U32 namelen, I32 create);
  HV*	Perl_gv_stashsv(register PerlInterpreter *my_perl ,  SV* sv, I32 create);
  void	Perl_hv_clear(register PerlInterpreter *my_perl ,  HV* tb);
  void	Perl_hv_delayfree_ent(register PerlInterpreter *my_perl ,  HV* hv, HE* entry);
  SV*	Perl_hv_delete(register PerlInterpreter *my_perl ,  HV* tb, const char* key, U32 klen, I32 flags);
  SV*	Perl_hv_delete_ent(register PerlInterpreter *my_perl ,  HV* tb, SV* key, I32 flags, U32 hash);
  char 	Perl_hv_exists(register PerlInterpreter *my_perl ,  HV* tb, const char* key, U32 klen);
  char 	Perl_hv_exists_ent(register PerlInterpreter *my_perl ,  HV* tb, SV* key, U32 hash);
  SV**	Perl_hv_fetch(register PerlInterpreter *my_perl ,  HV* tb, const char* key, U32 klen, I32 lval);
  HE*	Perl_hv_fetch_ent(register PerlInterpreter *my_perl ,  HV* tb, SV* key, I32 lval, U32 hash);
  void	Perl_hv_free_ent(register PerlInterpreter *my_perl ,  HV* hv, HE* entry);
  I32	Perl_hv_iterinit(register PerlInterpreter *my_perl ,  HV* tb);
  char*	Perl_hv_iterkey(register PerlInterpreter *my_perl ,  HE* entry, I32* retlen);
  SV*	Perl_hv_iterkeysv(register PerlInterpreter *my_perl ,  HE* entry);
  HE*	Perl_hv_iternext(register PerlInterpreter *my_perl ,  HV* tb);
  SV*	Perl_hv_iternextsv(register PerlInterpreter *my_perl ,  HV* hv, char** key, I32* retlen);
  SV*	Perl_hv_iterval(register PerlInterpreter *my_perl ,  HV* tb, HE* entry);
  void	Perl_hv_ksplit(register PerlInterpreter *my_perl ,  HV* hv, IV newmax);
  void	Perl_hv_magic(register PerlInterpreter *my_perl ,  HV* hv, GV* gv, int how);
  SV**	Perl_hv_store(register PerlInterpreter *my_perl ,  HV* tb, const char* key, U32 klen, SV* val, U32 hash);
  HE*	Perl_hv_store_ent(register PerlInterpreter *my_perl ,  HV* tb, SV* key, SV* val, U32 hash);
  void	Perl_hv_undef(register PerlInterpreter *my_perl ,  HV* tb);
  I32	Perl_ibcmp(register PerlInterpreter *my_perl ,  const char* a, const char* b, I32 len);
  I32	Perl_ibcmp_locale(register PerlInterpreter *my_perl ,  const char* a, const char* b, I32 len);
  char 	Perl_ingroup(register PerlInterpreter *my_perl ,  gid_t  testgid, uid_t  effective);
  void	Perl_init_debugger(register PerlInterpreter *my_perl );
  void	Perl_init_stacks(register PerlInterpreter *my_perl );
  U32	Perl_intro_my(register PerlInterpreter *my_perl );
  char*	Perl_instr(register PerlInterpreter *my_perl ,  const char* big, const char* little);
  char 	Perl_io_close(register PerlInterpreter *my_perl ,  IO* io, char  not_implicit);
  OP*	Perl_invert(register PerlInterpreter *my_perl ,  OP* cmd);
  char 	Perl_is_gv_magical(register PerlInterpreter *my_perl ,  char *name, STRLEN len, U32 flags);
  I32	Perl_is_lvalue_sub(register PerlInterpreter *my_perl );
  char 	Perl_is_uni_alnum(register PerlInterpreter *my_perl ,  U32 c);
  char 	Perl_is_uni_alnumc(register PerlInterpreter *my_perl ,  U32 c);
  char 	Perl_is_uni_idfirst(register PerlInterpreter *my_perl ,  U32 c);
  char 	Perl_is_uni_alpha(register PerlInterpreter *my_perl ,  U32 c);
  char 	Perl_is_uni_ascii(register PerlInterpreter *my_perl ,  U32 c);
  char 	Perl_is_uni_space(register PerlInterpreter *my_perl ,  U32 c);
  char 	Perl_is_uni_cntrl(register PerlInterpreter *my_perl ,  U32 c);
  char 	Perl_is_uni_graph(register PerlInterpreter *my_perl ,  U32 c);
  char 	Perl_is_uni_digit(register PerlInterpreter *my_perl ,  U32 c);
  char 	Perl_is_uni_upper(register PerlInterpreter *my_perl ,  U32 c);
  char 	Perl_is_uni_lower(register PerlInterpreter *my_perl ,  U32 c);
  char 	Perl_is_uni_print(register PerlInterpreter *my_perl ,  U32 c);
  char 	Perl_is_uni_punct(register PerlInterpreter *my_perl ,  U32 c);
  char 	Perl_is_uni_xdigit(register PerlInterpreter *my_perl ,  U32 c);
  U32	Perl_to_uni_upper(register PerlInterpreter *my_perl ,  U32 c);
  U32	Perl_to_uni_title(register PerlInterpreter *my_perl ,  U32 c);
  U32	Perl_to_uni_lower(register PerlInterpreter *my_perl ,  U32 c);
  char 	Perl_is_uni_alnum_lc(register PerlInterpreter *my_perl ,  U32 c);
  char 	Perl_is_uni_alnumc_lc(register PerlInterpreter *my_perl ,  U32 c);
  char 	Perl_is_uni_idfirst_lc(register PerlInterpreter *my_perl ,  U32 c);
  char 	Perl_is_uni_alpha_lc(register PerlInterpreter *my_perl ,  U32 c);
  char 	Perl_is_uni_ascii_lc(register PerlInterpreter *my_perl ,  U32 c);
  char 	Perl_is_uni_space_lc(register PerlInterpreter *my_perl ,  U32 c);
  char 	Perl_is_uni_cntrl_lc(register PerlInterpreter *my_perl ,  U32 c);
  char 	Perl_is_uni_graph_lc(register PerlInterpreter *my_perl ,  U32 c);
  char 	Perl_is_uni_digit_lc(register PerlInterpreter *my_perl ,  U32 c);
  char 	Perl_is_uni_upper_lc(register PerlInterpreter *my_perl ,  U32 c);
  char 	Perl_is_uni_lower_lc(register PerlInterpreter *my_perl ,  U32 c);
  char 	Perl_is_uni_print_lc(register PerlInterpreter *my_perl ,  U32 c);
  char 	Perl_is_uni_punct_lc(register PerlInterpreter *my_perl ,  U32 c);
  char 	Perl_is_uni_xdigit_lc(register PerlInterpreter *my_perl ,  U32 c);
  U32	Perl_to_uni_upper_lc(register PerlInterpreter *my_perl ,  U32 c);
  U32	Perl_to_uni_title_lc(register PerlInterpreter *my_perl ,  U32 c);
  U32	Perl_to_uni_lower_lc(register PerlInterpreter *my_perl ,  U32 c);
  STRLEN	Perl_is_utf8_char(register PerlInterpreter *my_perl ,  U8 *p);
  char 	Perl_is_utf8_string(register PerlInterpreter *my_perl ,  U8 *s, STRLEN len);
  char 	Perl_is_utf8_alnum(register PerlInterpreter *my_perl ,  U8 *p);
  char 	Perl_is_utf8_alnumc(register PerlInterpreter *my_perl ,  U8 *p);
  char 	Perl_is_utf8_idfirst(register PerlInterpreter *my_perl ,  U8 *p);
  char 	Perl_is_utf8_alpha(register PerlInterpreter *my_perl ,  U8 *p);
  char 	Perl_is_utf8_ascii(register PerlInterpreter *my_perl ,  U8 *p);
  char 	Perl_is_utf8_space(register PerlInterpreter *my_perl ,  U8 *p);
  char 	Perl_is_utf8_cntrl(register PerlInterpreter *my_perl ,  U8 *p);
  char 	Perl_is_utf8_digit(register PerlInterpreter *my_perl ,  U8 *p);
  char 	Perl_is_utf8_graph(register PerlInterpreter *my_perl ,  U8 *p);
  char 	Perl_is_utf8_upper(register PerlInterpreter *my_perl ,  U8 *p);
  char 	Perl_is_utf8_lower(register PerlInterpreter *my_perl ,  U8 *p);
  char 	Perl_is_utf8_print(register PerlInterpreter *my_perl ,  U8 *p);
  char 	Perl_is_utf8_punct(register PerlInterpreter *my_perl ,  U8 *p);
  char 	Perl_is_utf8_xdigit(register PerlInterpreter *my_perl ,  U8 *p);
  char 	Perl_is_utf8_mark(register PerlInterpreter *my_perl ,  U8 *p);
  OP*	Perl_jmaybe(register PerlInterpreter *my_perl ,  OP* arg);
  I32	Perl_keyword(register PerlInterpreter *my_perl ,  char* d, I32 len);
  void	Perl_leave_scope(register PerlInterpreter *my_perl ,  I32 base);
  void	Perl_lex_end(register PerlInterpreter *my_perl );
  void	Perl_lex_start(register PerlInterpreter *my_perl ,  SV* line);
  OP*	Perl_linklist(register PerlInterpreter *my_perl ,  OP* o);
  OP*	Perl_list(register PerlInterpreter *my_perl ,  OP* o);
  OP*	Perl_listkids(register PerlInterpreter *my_perl ,  OP* o);
  void	Perl_load_module(register PerlInterpreter *my_perl ,  U32 flags, SV* name, SV* ver, ...);
  void	Perl_vload_module(register PerlInterpreter *my_perl ,  U32 flags, SV* name, SV* ver, va_list* args);
  OP*	Perl_localize(register PerlInterpreter *my_perl ,  OP* arg, I32 lexical);
  I32	Perl_looks_like_number(register PerlInterpreter *my_perl ,  SV* sv);
  int	Perl_magic_clearenv(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_clear_all_env(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_clearpack(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_clearsig(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_existspack(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_freeregexp(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_get(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_getarylen(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_getdefelem(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_getglob(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_getnkeys(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_getpack(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_getpos(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_getsig(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_getsubstr(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_gettaint(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_getuvar(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_getvec(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  U32	Perl_magic_len(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);



  int	Perl_magic_nextpack(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg, SV* key);
  U32	Perl_magic_regdata_cnt(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_regdatum_get(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_regdatum_set(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_set(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_setamagic(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_setarylen(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_setbm(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_setdbline(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);

  int	Perl_magic_setcollxfrm(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);

  int	Perl_magic_setdefelem(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_setenv(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_setfm(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_setisa(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_setglob(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_setmglob(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_setnkeys(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_setpack(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_setpos(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_setsig(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_setsubstr(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_settaint(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_setuvar(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_setvec(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_set_all_env(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  U32	Perl_magic_sizepack(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  int	Perl_magic_wipepack(register PerlInterpreter *my_perl ,  SV* sv, MAGIC* mg);
  void	Perl_magicname(register PerlInterpreter *my_perl ,  char* sym, char* name, I32 namlen);
  void	Perl_markstack_grow(register PerlInterpreter *my_perl );

  char*	Perl_mem_collxfrm(register PerlInterpreter *my_perl ,  const char* s, STRLEN len, STRLEN* xlen);

  SV*	Perl_mess(register PerlInterpreter *my_perl ,  const char* pat, ...)



;
  SV*	Perl_vmess(register PerlInterpreter *my_perl ,  const char* pat, va_list* args);
  void	Perl_qerror(register PerlInterpreter *my_perl ,  SV* err);
  int	Perl_mg_clear(register PerlInterpreter *my_perl ,  SV* sv);
  int	Perl_mg_copy(register PerlInterpreter *my_perl ,  SV* sv, SV* nsv, const char* key, I32 klen);
  MAGIC*	Perl_mg_find(register PerlInterpreter *my_perl ,  SV* sv, int type);
  int	Perl_mg_free(register PerlInterpreter *my_perl ,  SV* sv);
  int	Perl_mg_get(register PerlInterpreter *my_perl ,  SV* sv);
  U32	Perl_mg_length(register PerlInterpreter *my_perl ,  SV* sv);
  void	Perl_mg_magical(register PerlInterpreter *my_perl ,  SV* sv);
  int	Perl_mg_set(register PerlInterpreter *my_perl ,  SV* sv);
  I32	Perl_mg_size(register PerlInterpreter *my_perl ,  SV* sv);
  OP*	Perl_mod(register PerlInterpreter *my_perl ,  OP* o, I32 type);
  int	Perl_mode_from_discipline(register PerlInterpreter *my_perl ,  SV* discp);
  char*	Perl_moreswitches(register PerlInterpreter *my_perl ,  char* s);
  OP*	Perl_my(register PerlInterpreter *my_perl ,  OP* o);
  NV	Perl_my_atof(register PerlInterpreter *my_perl ,  const char *s);






  void	Perl_my_exit(register PerlInterpreter *my_perl ,  U32 status) __attribute__((noreturn));
  void	Perl_my_failure_exit(register PerlInterpreter *my_perl ) __attribute__((noreturn));
  I32	Perl_my_fflush_all(register PerlInterpreter *my_perl );
  I32	Perl_my_lstat(register PerlInterpreter *my_perl );







  I32	Perl_my_pclose(register PerlInterpreter *my_perl ,  FILE * ptr);
  FILE *	Perl_my_popen(register PerlInterpreter *my_perl ,  char* cmd, char* mode);

  void	Perl_my_setenv(register PerlInterpreter *my_perl ,  char* nam, char* val);
  I32	Perl_my_stat(register PerlInterpreter *my_perl );





  void	Perl_my_unexec(register PerlInterpreter *my_perl );
  OP*	Perl_newANONLIST(register PerlInterpreter *my_perl ,  OP* o);
  OP*	Perl_newANONHASH(register PerlInterpreter *my_perl ,  OP* o);
  OP*	Perl_newANONSUB(register PerlInterpreter *my_perl ,  I32 floor, OP* proto, OP* block);
  OP*	Perl_newASSIGNOP(register PerlInterpreter *my_perl ,  I32 flags, OP* left, I32 optype, OP* right);
  OP*	Perl_newCONDOP(register PerlInterpreter *my_perl ,  I32 flags, OP* expr, OP* trueop, OP* falseop);
  void	Perl_newCONSTSUB(register PerlInterpreter *my_perl ,  HV* stash, char* name, SV* sv);
  void	Perl_newFORM(register PerlInterpreter *my_perl ,  I32 floor, OP* o, OP* block);
  OP*	Perl_newFOROP(register PerlInterpreter *my_perl ,  I32 flags, char* label, line_t forline, OP* sclr, OP* expr, OP*block, OP*cont);
  OP*	Perl_newLOGOP(register PerlInterpreter *my_perl ,  I32 optype, I32 flags, OP* left, OP* right);
  OP*	Perl_newLOOPEX(register PerlInterpreter *my_perl ,  I32 type, OP* label);
  OP*	Perl_newLOOPOP(register PerlInterpreter *my_perl ,  I32 flags, I32 debuggable, OP* expr, OP* block);
  OP*	Perl_newNULLLIST(register PerlInterpreter *my_perl );
  OP*	Perl_newOP(register PerlInterpreter *my_perl ,  I32 optype, I32 flags);
  void	Perl_newPROG(register PerlInterpreter *my_perl ,  OP* o);
  OP*	Perl_newRANGE(register PerlInterpreter *my_perl ,  I32 flags, OP* left, OP* right);
  OP*	Perl_newSLICEOP(register PerlInterpreter *my_perl ,  I32 flags, OP* subscript, OP* listop);
  OP*	Perl_newSTATEOP(register PerlInterpreter *my_perl ,  I32 flags, char* label, OP* o);
  CV*	Perl_newSUB(register PerlInterpreter *my_perl ,  I32 floor, OP* o, OP* proto, OP* block);
  CV*	Perl_newXS(register PerlInterpreter *my_perl ,  char* name, XSUBADDR_t f, char* filename);
  AV*	Perl_newAV(register PerlInterpreter *my_perl );
  OP*	Perl_newAVREF(register PerlInterpreter *my_perl ,  OP* o);
  OP*	Perl_newBINOP(register PerlInterpreter *my_perl ,  I32 type, I32 flags, OP* first, OP* last);
  OP*	Perl_newCVREF(register PerlInterpreter *my_perl ,  I32 flags, OP* o);
  OP*	Perl_newGVOP(register PerlInterpreter *my_perl ,  I32 type, I32 flags, GV* gv);
  GV*	Perl_newGVgen(register PerlInterpreter *my_perl ,  char* pack);
  OP*	Perl_newGVREF(register PerlInterpreter *my_perl ,  I32 type, OP* o);
  OP*	Perl_newHVREF(register PerlInterpreter *my_perl ,  OP* o);
  HV*	Perl_newHV(register PerlInterpreter *my_perl );
  HV*	Perl_newHVhv(register PerlInterpreter *my_perl ,  HV* hv);
  IO*	Perl_newIO(register PerlInterpreter *my_perl );
  OP*	Perl_newLISTOP(register PerlInterpreter *my_perl ,  I32 type, I32 flags, OP* first, OP* last);
  OP*	Perl_newPADOP(register PerlInterpreter *my_perl ,  I32 type, I32 flags, SV* sv);
  OP*	Perl_newPMOP(register PerlInterpreter *my_perl ,  I32 type, I32 flags);
  OP*	Perl_newPVOP(register PerlInterpreter *my_perl ,  I32 type, I32 flags, char* pv);
  SV*	Perl_newRV(register PerlInterpreter *my_perl ,  SV* pref);
  SV*	Perl_newRV_noinc(register PerlInterpreter *my_perl ,  SV *sv);
  SV*	Perl_newSV(register PerlInterpreter *my_perl ,  STRLEN len);
  OP*	Perl_newSVREF(register PerlInterpreter *my_perl ,  OP* o);
  OP*	Perl_newSVOP(register PerlInterpreter *my_perl ,  I32 type, I32 flags, SV* sv);
  SV*	Perl_newSViv(register PerlInterpreter *my_perl ,  IV i);
  SV*	Perl_newSVuv(register PerlInterpreter *my_perl ,  UV u);
  SV*	Perl_newSVnv(register PerlInterpreter *my_perl ,  NV n);
  SV*	Perl_newSVpv(register PerlInterpreter *my_perl ,  const char* s, STRLEN len);
  SV*	Perl_newSVpvn(register PerlInterpreter *my_perl ,  const char* s, STRLEN len);
  SV*	Perl_newSVpvf(register PerlInterpreter *my_perl ,  const char* pat, ...)



;
  SV*	Perl_vnewSVpvf(register PerlInterpreter *my_perl ,  const char* pat, va_list* args);
  SV*	Perl_newSVrv(register PerlInterpreter *my_perl ,  SV* rv, const char* classname);
  SV*	Perl_newSVsv(register PerlInterpreter *my_perl ,  SV* old);
  OP*	Perl_newUNOP(register PerlInterpreter *my_perl ,  I32 type, I32 flags, OP* first);
  OP*	Perl_newWHILEOP(register PerlInterpreter *my_perl ,  I32 flags, I32 debuggable, LOOP* loop, I32 whileline, OP* expr, OP* block, OP* cont);

  PERL_SI*	Perl_new_stackinfo(register PerlInterpreter *my_perl ,  I32 stitems, I32 cxitems);
  FILE *	Perl_nextargv(register PerlInterpreter *my_perl ,  GV* gv);
  char*	Perl_ninstr(register PerlInterpreter *my_perl ,  const char* big, const char* bigend, const char* little, const char* lend);
  OP*	Perl_oopsCV(register PerlInterpreter *my_perl ,  OP* o);
  void	Perl_op_free(register PerlInterpreter *my_perl ,  OP* arg);
  void	Perl_package(register PerlInterpreter *my_perl ,  OP* o);
  PADOFFSET	Perl_pad_alloc(register PerlInterpreter *my_perl ,  I32 optype, U32 tmptype);
  PADOFFSET	Perl_pad_allocmy(register PerlInterpreter *my_perl ,  char* name);
  PADOFFSET	Perl_pad_findmy(register PerlInterpreter *my_perl ,  char* name);
  OP*	Perl_oopsAV(register PerlInterpreter *my_perl ,  OP* o);
  OP*	Perl_oopsHV(register PerlInterpreter *my_perl ,  OP* o);
  void	Perl_pad_leavemy(register PerlInterpreter *my_perl ,  I32 fill);
  SV*	Perl_pad_sv(register PerlInterpreter *my_perl ,  PADOFFSET po);
  void	Perl_pad_free(register PerlInterpreter *my_perl ,  PADOFFSET po);
  void	Perl_pad_reset(register PerlInterpreter *my_perl );
  void	Perl_pad_swipe(register PerlInterpreter *my_perl ,  PADOFFSET po);
  void	Perl_peep(register PerlInterpreter *my_perl ,  OP* o);










  void	Perl_call_atexit(register PerlInterpreter *my_perl ,  ATEXIT_t fn, void *ptr);
  I32	Perl_call_argv(register PerlInterpreter *my_perl ,  const char* sub_name, I32 flags, char** argv);
  I32	Perl_call_method(register PerlInterpreter *my_perl ,  const char* methname, I32 flags);
  I32	Perl_call_pv(register PerlInterpreter *my_perl ,  const char* sub_name, I32 flags);
  I32	Perl_call_sv(register PerlInterpreter *my_perl ,  SV* sv, I32 flags);
  SV*	Perl_eval_pv(register PerlInterpreter *my_perl ,  const char* p, I32 croak_on_error);
  I32	Perl_eval_sv(register PerlInterpreter *my_perl ,  SV* sv, I32 flags);
  SV*	Perl_get_sv(register PerlInterpreter *my_perl ,  const char* name, I32 create);
  AV*	Perl_get_av(register PerlInterpreter *my_perl ,  const char* name, I32 create);
  HV*	Perl_get_hv(register PerlInterpreter *my_perl ,  const char* name, I32 create);
  CV*	Perl_get_cv(register PerlInterpreter *my_perl ,  const char* name, I32 create);
  int	Perl_init_i18nl10n(register PerlInterpreter *my_perl ,  int printwarn);
  int	Perl_init_i18nl14n(register PerlInterpreter *my_perl ,  int printwarn);
  void	Perl_new_collate(register PerlInterpreter *my_perl ,  char* newcoll);
  void	Perl_new_ctype(register PerlInterpreter *my_perl ,  char* newctype);
  void	Perl_new_numeric(register PerlInterpreter *my_perl ,  char* newcoll);
  void	Perl_set_numeric_local(register PerlInterpreter *my_perl );
  void	Perl_set_numeric_radix(register PerlInterpreter *my_perl );
  void	Perl_set_numeric_standard(register PerlInterpreter *my_perl );
  void	Perl_require_pv(register PerlInterpreter *my_perl ,  const char* pv);
  void	Perl_pidgone(register PerlInterpreter *my_perl ,  pid_t  pid, int status);
  void	Perl_pmflag(register PerlInterpreter *my_perl ,  U16* pmfl, int ch);
  OP*	Perl_pmruntime(register PerlInterpreter *my_perl ,  OP* pm, OP* expr, OP* repl);
  OP*	Perl_pmtrans(register PerlInterpreter *my_perl ,  OP* o, OP* expr, OP* repl);
  OP*	Perl_pop_return(register PerlInterpreter *my_perl );
  void	Perl_pop_scope(register PerlInterpreter *my_perl );
  OP*	Perl_prepend_elem(register PerlInterpreter *my_perl ,  I32 optype, OP* head, OP* tail);
  void	Perl_push_return(register PerlInterpreter *my_perl ,  OP* o);
  void	Perl_push_scope(register PerlInterpreter *my_perl );
  OP*	Perl_ref(register PerlInterpreter *my_perl ,  OP* o, I32 type);
  OP*	Perl_refkids(register PerlInterpreter *my_perl ,  OP* o, I32 type);
  void	Perl_regdump(register PerlInterpreter *my_perl ,  regexp* r);
  I32	Perl_pregexec(register PerlInterpreter *my_perl ,  regexp* prog, char* stringarg, char* strend, char* strbeg, I32 minend, SV* screamer, U32 nosave);
  void	Perl_pregfree(register PerlInterpreter *my_perl ,  struct regexp* r);
  regexp*	Perl_pregcomp(register PerlInterpreter *my_perl ,  char* exp, char* xend, PMOP* pm);
  char*	Perl_re_intuit_start(register PerlInterpreter *my_perl ,  regexp* prog, SV* sv, char* strpos, char* strend, U32 flags, struct re_scream_pos_data_s *data);
  SV*	Perl_re_intuit_string(register PerlInterpreter *my_perl ,  regexp* prog);
  I32	Perl_regexec_flags(register PerlInterpreter *my_perl ,  regexp* prog, char* stringarg, char* strend, char* strbeg, I32 minend, SV* screamer, void* data, U32 flags);
  regnode*	Perl_regnext(register PerlInterpreter *my_perl ,  regnode* p);
  void	Perl_regprop(register PerlInterpreter *my_perl ,  SV* sv, regnode* o);
  void	Perl_repeatcpy(register PerlInterpreter *my_perl ,  char* to, const char* from, I32 len, I32 count);
  char*	Perl_rninstr(register PerlInterpreter *my_perl ,  const char* big, const char* bigend, const char* little, const char* lend);
  Sighandler_t	Perl_rsignal(register PerlInterpreter *my_perl ,  int i, Sighandler_t t);
  int	Perl_rsignal_restore(register PerlInterpreter *my_perl ,  int i, Sigsave_t* t);
  int	Perl_rsignal_save(register PerlInterpreter *my_perl ,  int i, Sighandler_t t1, Sigsave_t* t2);
  Sighandler_t	Perl_rsignal_state(register PerlInterpreter *my_perl ,  int i);
  void	Perl_rxres_free(register PerlInterpreter *my_perl ,  void** rsp);
  void	Perl_rxres_restore(register PerlInterpreter *my_perl ,  void** rsp, REGEXP* prx);
  void	Perl_rxres_save(register PerlInterpreter *my_perl ,  void** rsp, REGEXP* prx);



  char*	Perl_savepv(register PerlInterpreter *my_perl ,  const char* sv);
  char*	Perl_savepvn(register PerlInterpreter *my_perl ,  const char* sv, I32 len);
  void	Perl_savestack_grow(register PerlInterpreter *my_perl );
  void	Perl_save_aelem(register PerlInterpreter *my_perl ,  AV* av, I32 idx, SV **sptr);
  I32	Perl_save_alloc(register PerlInterpreter *my_perl ,  I32 size, I32 pad);
  void	Perl_save_aptr(register PerlInterpreter *my_perl ,  AV** aptr);
  AV*	Perl_save_ary(register PerlInterpreter *my_perl ,  GV* gv);
  void	Perl_save_clearsv(register PerlInterpreter *my_perl ,  SV** svp);
  void	Perl_save_delete(register PerlInterpreter *my_perl ,  HV* hv, char* key, I32 klen);
  void	Perl_save_destructor(register PerlInterpreter *my_perl ,  DESTRUCTORFUNC_NOCONTEXT_t f, void* p);
  void	Perl_save_destructor_x(register PerlInterpreter *my_perl ,  DESTRUCTORFUNC_t f, void* p);
  void	Perl_save_freesv(register PerlInterpreter *my_perl ,  SV* sv);
  void	Perl_save_freeop(register PerlInterpreter *my_perl ,  OP* o);
  void	Perl_save_freepv(register PerlInterpreter *my_perl ,  char* pv);
  void	Perl_save_generic_svref(register PerlInterpreter *my_perl ,  SV** sptr);
  void	Perl_save_generic_pvref(register PerlInterpreter *my_perl ,  char** str);
  void	Perl_save_gp(register PerlInterpreter *my_perl ,  GV* gv, I32 empty);
  HV*	Perl_save_hash(register PerlInterpreter *my_perl ,  GV* gv);
  void	Perl_save_helem(register PerlInterpreter *my_perl ,  HV* hv, SV *key, SV **sptr);
  void	Perl_save_hints(register PerlInterpreter *my_perl );
  void	Perl_save_hptr(register PerlInterpreter *my_perl ,  HV** hptr);
  void	Perl_save_I16(register PerlInterpreter *my_perl ,  I16* intp);
  void	Perl_save_I32(register PerlInterpreter *my_perl ,  I32* intp);
  void	Perl_save_I8(register PerlInterpreter *my_perl ,  I8* bytep);
  void	Perl_save_int(register PerlInterpreter *my_perl ,  int* intp);
  void	Perl_save_item(register PerlInterpreter *my_perl ,  SV* item);
  void	Perl_save_iv(register PerlInterpreter *my_perl ,  IV* iv);
  void	Perl_save_list(register PerlInterpreter *my_perl ,  SV** sarg, I32 maxsarg);
  void	Perl_save_long(register PerlInterpreter *my_perl ,  long* longp);
  void	Perl_save_mortalizesv(register PerlInterpreter *my_perl ,  SV* sv);
  void	Perl_save_nogv(register PerlInterpreter *my_perl ,  GV* gv);
  void	Perl_save_op(register PerlInterpreter *my_perl );
  SV*	Perl_save_scalar(register PerlInterpreter *my_perl ,  GV* gv);
  void	Perl_save_pptr(register PerlInterpreter *my_perl ,  char** pptr);
  void	Perl_save_vptr(register PerlInterpreter *my_perl ,  void* pptr);
  void	Perl_save_re_context(register PerlInterpreter *my_perl );
  void	Perl_save_padsv(register PerlInterpreter *my_perl ,  PADOFFSET off);
  void	Perl_save_sptr(register PerlInterpreter *my_perl ,  SV** sptr);
  SV*	Perl_save_svref(register PerlInterpreter *my_perl ,  SV** sptr);
  SV**	Perl_save_threadsv(register PerlInterpreter *my_perl ,  PADOFFSET i);
  OP*	Perl_sawparens(register PerlInterpreter *my_perl ,  OP* o);
  OP*	Perl_scalar(register PerlInterpreter *my_perl ,  OP* o);
  OP*	Perl_scalarkids(register PerlInterpreter *my_perl ,  OP* o);
  OP*	Perl_scalarseq(register PerlInterpreter *my_perl ,  OP* o);
  OP*	Perl_scalarvoid(register PerlInterpreter *my_perl ,  OP* o);
  NV	Perl_scan_bin(register PerlInterpreter *my_perl ,  char* start, STRLEN len, STRLEN* retlen);
  NV	Perl_scan_hex(register PerlInterpreter *my_perl ,  char* start, STRLEN len, STRLEN* retlen);
  char*	Perl_scan_num(register PerlInterpreter *my_perl ,  char* s, YYSTYPE *lvalp);
  NV	Perl_scan_oct(register PerlInterpreter *my_perl ,  char* start, STRLEN len, STRLEN* retlen);
  OP*	Perl_scope(register PerlInterpreter *my_perl ,  OP* o);
  char*	Perl_screaminstr(register PerlInterpreter *my_perl ,  SV* bigsv, SV* littlesv, I32 start_shift, I32 end_shift, I32 *state, I32 last);

  I32	Perl_setenv_getix(register PerlInterpreter *my_perl ,  char* nam);

  void	Perl_setdefout(register PerlInterpreter *my_perl ,  GV* gv);
  char*	Perl_sharepvn(register PerlInterpreter *my_perl ,  const char* sv, I32 len, U32 hash);
  HEK*	Perl_share_hek(register PerlInterpreter *my_perl ,  const char* sv, I32 len, U32 hash);
  void 	Perl_sighandler(int sig);
  SV**	Perl_stack_grow(register PerlInterpreter *my_perl ,  SV** sp, SV**p, int n);
  I32	Perl_start_subparse(register PerlInterpreter *my_perl ,  I32 is_format, U32 flags);
  void	Perl_sub_crush_depth(register PerlInterpreter *my_perl ,  CV* cv);
  char 	Perl_sv_2bool(register PerlInterpreter *my_perl ,  SV* sv);
  CV*	Perl_sv_2cv(register PerlInterpreter *my_perl ,  SV* sv, HV** st, GV** gvp, I32 lref);
  IO*	Perl_sv_2io(register PerlInterpreter *my_perl ,  SV* sv);
  IV	Perl_sv_2iv(register PerlInterpreter *my_perl ,  SV* sv);
  SV*	Perl_sv_2mortal(register PerlInterpreter *my_perl ,  SV* sv);
  NV	Perl_sv_2nv(register PerlInterpreter *my_perl ,  SV* sv);
  char*	Perl_sv_2pv(register PerlInterpreter *my_perl ,  SV* sv, STRLEN* lp);
  char*	Perl_sv_2pvutf8(register PerlInterpreter *my_perl ,  SV* sv, STRLEN* lp);
  char*	Perl_sv_2pvbyte(register PerlInterpreter *my_perl ,  SV* sv, STRLEN* lp);
  UV	Perl_sv_2uv(register PerlInterpreter *my_perl ,  SV* sv);
  IV	Perl_sv_iv(register PerlInterpreter *my_perl ,  SV* sv);
  UV	Perl_sv_uv(register PerlInterpreter *my_perl ,  SV* sv);
  NV	Perl_sv_nv(register PerlInterpreter *my_perl ,  SV* sv);
  char*	Perl_sv_pvn(register PerlInterpreter *my_perl ,  SV *sv, STRLEN *len);
  char*	Perl_sv_pvutf8n(register PerlInterpreter *my_perl ,  SV *sv, STRLEN *len);
  char*	Perl_sv_pvbyten(register PerlInterpreter *my_perl ,  SV *sv, STRLEN *len);
  I32	Perl_sv_true(register PerlInterpreter *my_perl ,  SV *sv);
  void	Perl_sv_add_arena(register PerlInterpreter *my_perl ,  char* ptr, U32 size, U32 flags);
  int	Perl_sv_backoff(register PerlInterpreter *my_perl ,  SV* sv);
  SV*	Perl_sv_bless(register PerlInterpreter *my_perl ,  SV* sv, HV* stash);
  void	Perl_sv_catpvf(register PerlInterpreter *my_perl ,  SV* sv, const char* pat, ...)



;
  void	Perl_sv_vcatpvf(register PerlInterpreter *my_perl ,  SV* sv, const char* pat, va_list* args);
  void	Perl_sv_catpv(register PerlInterpreter *my_perl ,  SV* sv, const char* ptr);
  void	Perl_sv_catpvn(register PerlInterpreter *my_perl ,  SV* sv, const char* ptr, STRLEN len);
  void	Perl_sv_catsv(register PerlInterpreter *my_perl ,  SV* dsv, SV* ssv);
  void	Perl_sv_chop(register PerlInterpreter *my_perl ,  SV* sv, char* ptr);
  I32	Perl_sv_clean_all(register PerlInterpreter *my_perl );
  void	Perl_sv_clean_objs(register PerlInterpreter *my_perl );
  void	Perl_sv_clear(register PerlInterpreter *my_perl ,  SV* sv);
  I32	Perl_sv_cmp(register PerlInterpreter *my_perl ,  SV* sv1, SV* sv2);
  I32	Perl_sv_cmp_locale(register PerlInterpreter *my_perl ,  SV* sv1, SV* sv2);

  char*	Perl_sv_collxfrm(register PerlInterpreter *my_perl ,  SV* sv, STRLEN* nxp);

  OP*	Perl_sv_compile_2op(register PerlInterpreter *my_perl ,  SV* sv, OP** startp, char* code, AV** avp);
  void	Perl_sv_dec(register PerlInterpreter *my_perl ,  SV* sv);
  void	Perl_sv_dump(register PerlInterpreter *my_perl ,  SV* sv);
  char 	Perl_sv_derived_from(register PerlInterpreter *my_perl ,  SV* sv, const char* name);
  I32	Perl_sv_eq(register PerlInterpreter *my_perl ,  SV* sv1, SV* sv2);
  void	Perl_sv_free(register PerlInterpreter *my_perl ,  SV* sv);
  void	Perl_sv_free_arenas(register PerlInterpreter *my_perl );
  char*	Perl_sv_gets(register PerlInterpreter *my_perl ,  SV* sv, FILE * fp, I32 append);
  char*	Perl_sv_grow(register PerlInterpreter *my_perl ,  SV* sv, STRLEN newlen);
  void	Perl_sv_inc(register PerlInterpreter *my_perl ,  SV* sv);
  void	Perl_sv_insert(register PerlInterpreter *my_perl ,  SV* bigsv, STRLEN offset, STRLEN len, char* little, STRLEN littlelen);
  int	Perl_sv_isa(register PerlInterpreter *my_perl ,  SV* sv, const char* name);
  int	Perl_sv_isobject(register PerlInterpreter *my_perl ,  SV* sv);
  STRLEN	Perl_sv_len(register PerlInterpreter *my_perl ,  SV* sv);
  STRLEN	Perl_sv_len_utf8(register PerlInterpreter *my_perl ,  SV* sv);
  void	Perl_sv_magic(register PerlInterpreter *my_perl ,  SV* sv, SV* obj, int how, const char* name, I32 namlen);
  SV*	Perl_sv_mortalcopy(register PerlInterpreter *my_perl ,  SV* oldsv);
  SV*	Perl_sv_newmortal(register PerlInterpreter *my_perl );
  SV*	Perl_sv_newref(register PerlInterpreter *my_perl ,  SV* sv);
  char*	Perl_sv_peek(register PerlInterpreter *my_perl ,  SV* sv);
  void	Perl_sv_pos_u2b(register PerlInterpreter *my_perl ,  SV* sv, I32* offsetp, I32* lenp);
  void	Perl_sv_pos_b2u(register PerlInterpreter *my_perl ,  SV* sv, I32* offsetp);
  char*	Perl_sv_pvn_force(register PerlInterpreter *my_perl ,  SV* sv, STRLEN* lp);
  char*	Perl_sv_pvutf8n_force(register PerlInterpreter *my_perl ,  SV* sv, STRLEN* lp);
  char*	Perl_sv_pvbyten_force(register PerlInterpreter *my_perl ,  SV* sv, STRLEN* lp);
  char*	Perl_sv_reftype(register PerlInterpreter *my_perl ,  SV* sv, int ob);
  void	Perl_sv_replace(register PerlInterpreter *my_perl ,  SV* sv, SV* nsv);
  void	Perl_sv_report_used(register PerlInterpreter *my_perl );
  void	Perl_sv_reset(register PerlInterpreter *my_perl ,  char* s, HV* stash);
  void	Perl_sv_setpvf(register PerlInterpreter *my_perl ,  SV* sv, const char* pat, ...)



;
  void	Perl_sv_vsetpvf(register PerlInterpreter *my_perl ,  SV* sv, const char* pat, va_list* args);
  void	Perl_sv_setiv(register PerlInterpreter *my_perl ,  SV* sv, IV num);
  void	Perl_sv_setpviv(register PerlInterpreter *my_perl ,  SV* sv, IV num);
  void	Perl_sv_setuv(register PerlInterpreter *my_perl ,  SV* sv, UV num);
  void	Perl_sv_setnv(register PerlInterpreter *my_perl ,  SV* sv, NV num);
  SV*	Perl_sv_setref_iv(register PerlInterpreter *my_perl ,  SV* rv, const char* classname, IV iv);
  SV*	Perl_sv_setref_nv(register PerlInterpreter *my_perl ,  SV* rv, const char* classname, NV nv);
  SV*	Perl_sv_setref_pv(register PerlInterpreter *my_perl ,  SV* rv, const char* classname, void* pv);
  SV*	Perl_sv_setref_pvn(register PerlInterpreter *my_perl ,  SV* rv, const char* classname, char* pv, STRLEN n);
  void	Perl_sv_setpv(register PerlInterpreter *my_perl ,  SV* sv, const char* ptr);
  void	Perl_sv_setpvn(register PerlInterpreter *my_perl ,  SV* sv, const char* ptr, STRLEN len);
  void	Perl_sv_setsv(register PerlInterpreter *my_perl ,  SV* dsv, SV* ssv);
  void	Perl_sv_taint(register PerlInterpreter *my_perl ,  SV* sv);
  char 	Perl_sv_tainted(register PerlInterpreter *my_perl ,  SV* sv);
  int	Perl_sv_unmagic(register PerlInterpreter *my_perl ,  SV* sv, int type);
  void	Perl_sv_unref(register PerlInterpreter *my_perl ,  SV* sv);
  void	Perl_sv_untaint(register PerlInterpreter *my_perl ,  SV* sv);
  char 	Perl_sv_upgrade(register PerlInterpreter *my_perl ,  SV* sv, U32 mt);
  void	Perl_sv_usepvn(register PerlInterpreter *my_perl ,  SV* sv, char* ptr, STRLEN len);
  void	Perl_sv_vcatpvfn(register PerlInterpreter *my_perl ,  SV* sv, const char* pat, STRLEN patlen, va_list* args, SV** svargs, I32 svmax, char  *maybe_tainted);
  void	Perl_sv_vsetpvfn(register PerlInterpreter *my_perl ,  SV* sv, const char* pat, STRLEN patlen, va_list* args, SV** svargs, I32 svmax, char  *maybe_tainted);
  NV	Perl_str_to_version(register PerlInterpreter *my_perl ,  SV *sv);
  SV*	Perl_swash_init(register PerlInterpreter *my_perl ,  char* pkg, char* name, SV* listsv, I32 minbits, I32 none);
  UV	Perl_swash_fetch(register PerlInterpreter *my_perl ,  SV *sv, U8 *ptr);
  void	Perl_taint_env(register PerlInterpreter *my_perl );
  void	Perl_taint_proper(register PerlInterpreter *my_perl ,  const char* f, const char* s);
  UV	Perl_to_utf8_lower(register PerlInterpreter *my_perl ,  U8 *p);
  UV	Perl_to_utf8_upper(register PerlInterpreter *my_perl ,  U8 *p);
  UV	Perl_to_utf8_title(register PerlInterpreter *my_perl ,  U8 *p);






  void	Perl_unsharepvn(register PerlInterpreter *my_perl ,  const char* sv, I32 len, U32 hash);
  void	Perl_unshare_hek(register PerlInterpreter *my_perl ,  HEK* hek);
  void	Perl_utilize(register PerlInterpreter *my_perl ,  int aver, I32 floor, OP* version, OP* id, OP* arg);
  U8*	Perl_utf16_to_utf8(register PerlInterpreter *my_perl ,  U8* p, U8 *d, I32 bytelen, I32 *newlen);
  U8*	Perl_utf16_to_utf8_reversed(register PerlInterpreter *my_perl ,  U8* p, U8 *d, I32 bytelen, I32 *newlen);
  STRLEN	Perl_utf8_length(register PerlInterpreter *my_perl ,  U8* s, U8 *e);
  IV	Perl_utf8_distance(register PerlInterpreter *my_perl ,  U8 *a, U8 *b);
  U8*	Perl_utf8_hop(register PerlInterpreter *my_perl ,  U8 *s, I32 off);
  U8*	Perl_utf8_to_bytes(register PerlInterpreter *my_perl ,  U8 *s, STRLEN *len);
  U8*	Perl_bytes_from_utf8(register PerlInterpreter *my_perl ,  U8 *s, STRLEN *len, char  *is_utf8);
  U8*	Perl_bytes_to_utf8(register PerlInterpreter *my_perl ,  U8 *s, STRLEN *len);
  UV	Perl_utf8_to_uv_simple(register PerlInterpreter *my_perl ,  U8 *s, STRLEN* retlen);
  UV	Perl_utf8_to_uv(register PerlInterpreter *my_perl ,  U8 *s, STRLEN curlen, STRLEN* retlen, U32 flags);
  U8*	Perl_uv_to_utf8(register PerlInterpreter *my_perl ,  U8 *d, UV uv);
  void	Perl_vivify_defelem(register PerlInterpreter *my_perl ,  SV* sv);
  void	Perl_vivify_ref(register PerlInterpreter *my_perl ,  SV* sv, U32 to_what);
  I32	Perl_wait4pid(register PerlInterpreter *my_perl ,  pid_t  pid, int* statusp, int flags);
  void	Perl_report_evil_fh(register PerlInterpreter *my_perl ,  GV *gv, IO *io, I32 op);
  void	Perl_report_uninit(register PerlInterpreter *my_perl );
  void	Perl_warn(register PerlInterpreter *my_perl ,  const char* pat, ...)



;
  void	Perl_vwarn(register PerlInterpreter *my_perl ,  const char* pat, va_list* args);
  void	Perl_warner(register PerlInterpreter *my_perl ,  U32 err, const char* pat, ...)



;
  void	Perl_vwarner(register PerlInterpreter *my_perl ,  U32 err, const char* pat, va_list* args);
  void	Perl_watch(register PerlInterpreter *my_perl ,  char** addr);
  I32	Perl_whichsig(register PerlInterpreter *my_perl ,  char* sig);
  int	Perl_yyerror(register PerlInterpreter *my_perl ,  char* s);



  int	Perl_yylex(register PerlInterpreter *my_perl );
  int	Perl_yyparse(register PerlInterpreter *my_perl );
  int	Perl_yywarn(register PerlInterpreter *my_perl ,  char* s);




  void * 	Perl_safesysmalloc(size_t   nbytes);
  void * 	Perl_safesyscalloc(size_t   elements, size_t   size);
  void * 	Perl_safesysrealloc(void *  where, size_t   nbytes);
  void 	Perl_safesysfree(void *  where);









  int	Perl_runops_standard(register PerlInterpreter *my_perl );
  int	Perl_runops_debug(register PerlInterpreter *my_perl );



  void	Perl_sv_catpvf_mg(register PerlInterpreter *my_perl ,  SV *sv, const char* pat, ...)



;
  void	Perl_sv_vcatpvf_mg(register PerlInterpreter *my_perl ,  SV* sv, const char* pat, va_list* args);
  void	Perl_sv_catpv_mg(register PerlInterpreter *my_perl ,  SV *sv, const char *ptr);
  void	Perl_sv_catpvn_mg(register PerlInterpreter *my_perl ,  SV *sv, const char *ptr, STRLEN len);
  void	Perl_sv_catsv_mg(register PerlInterpreter *my_perl ,  SV *dstr, SV *sstr);
  void	Perl_sv_setpvf_mg(register PerlInterpreter *my_perl ,  SV *sv, const char* pat, ...)



;
  void	Perl_sv_vsetpvf_mg(register PerlInterpreter *my_perl ,  SV* sv, const char* pat, va_list* args);
  void	Perl_sv_setiv_mg(register PerlInterpreter *my_perl ,  SV *sv, IV i);
  void	Perl_sv_setpviv_mg(register PerlInterpreter *my_perl ,  SV *sv, IV iv);
  void	Perl_sv_setuv_mg(register PerlInterpreter *my_perl ,  SV *sv, UV u);
  void	Perl_sv_setnv_mg(register PerlInterpreter *my_perl ,  SV *sv, NV num);
  void	Perl_sv_setpv_mg(register PerlInterpreter *my_perl ,  SV *sv, const char *ptr);
  void	Perl_sv_setpvn_mg(register PerlInterpreter *my_perl ,  SV *sv, const char *ptr, STRLEN len);
  void	Perl_sv_setsv_mg(register PerlInterpreter *my_perl ,  SV *dstr, SV *sstr);
  void	Perl_sv_usepvn_mg(register PerlInterpreter *my_perl ,  SV *sv, char *ptr, STRLEN len);
  MGVTBL*	Perl_get_vtbl(register PerlInterpreter *my_perl ,  int vtbl_id);
  char*	Perl_pv_display(register PerlInterpreter *my_perl ,  SV *sv, char *pv, STRLEN cur, STRLEN len, STRLEN pvlim);
  void	Perl_dump_indent(register PerlInterpreter *my_perl ,  I32 level, FILE  *file, const char* pat, ...)



;
  void	Perl_dump_vindent(register PerlInterpreter *my_perl ,  I32 level, FILE  *file, const char* pat, va_list *args);
  void	Perl_do_gv_dump(register PerlInterpreter *my_perl ,  I32 level, FILE  *file, char *name, GV *sv);
  void	Perl_do_gvgv_dump(register PerlInterpreter *my_perl ,  I32 level, FILE  *file, char *name, GV *sv);
  void	Perl_do_hv_dump(register PerlInterpreter *my_perl ,  I32 level, FILE  *file, char *name, HV *sv);
  void	Perl_do_magic_dump(register PerlInterpreter *my_perl ,  I32 level, FILE  *file, MAGIC *mg, I32 nest, I32 maxnest, char  dumpops, STRLEN pvlim);
  void	Perl_do_op_dump(register PerlInterpreter *my_perl ,  I32 level, FILE  *file, OP *o);
  void	Perl_do_pmop_dump(register PerlInterpreter *my_perl ,  I32 level, FILE  *file, PMOP *pm);
  void	Perl_do_sv_dump(register PerlInterpreter *my_perl ,  I32 level, FILE  *file, SV *sv, I32 nest, I32 maxnest, char  dumpops, STRLEN pvlim);
  void	Perl_magic_dump(register PerlInterpreter *my_perl ,  MAGIC *mg);




  void	Perl_reginitcolors(register PerlInterpreter *my_perl );
  char*	Perl_sv_2pv_nolen(register PerlInterpreter *my_perl ,  SV* sv);
  char*	Perl_sv_2pvutf8_nolen(register PerlInterpreter *my_perl ,  SV* sv);
  char*	Perl_sv_2pvbyte_nolen(register PerlInterpreter *my_perl ,  SV* sv);
  char*	Perl_sv_pv(register PerlInterpreter *my_perl ,  SV *sv);
  char*	Perl_sv_pvutf8(register PerlInterpreter *my_perl ,  SV *sv);
  char*	Perl_sv_pvbyte(register PerlInterpreter *my_perl ,  SV *sv);
  void	Perl_sv_utf8_upgrade(register PerlInterpreter *my_perl ,  SV *sv);
  char 	Perl_sv_utf8_downgrade(register PerlInterpreter *my_perl ,  SV *sv, char  fail_ok);
  void	Perl_sv_utf8_encode(register PerlInterpreter *my_perl ,  SV *sv);
  char 	Perl_sv_utf8_decode(register PerlInterpreter *my_perl ,  SV *sv);
  void	Perl_sv_force_normal(register PerlInterpreter *my_perl ,  SV *sv);
  void	Perl_sv_add_backref(register PerlInterpreter *my_perl ,  SV *tsv, SV *sv);
  void	Perl_sv_del_backref(register PerlInterpreter *my_perl ,  SV *sv);
  void	Perl_tmps_grow(register PerlInterpreter *my_perl ,  I32 n);
  SV*	Perl_sv_rvweaken(register PerlInterpreter *my_perl ,  SV *sv);
  int	Perl_magic_killbackrefs(register PerlInterpreter *my_perl ,  SV *sv, MAGIC *mg);
  OP*	Perl_newANONATTRSUB(register PerlInterpreter *my_perl ,  I32 floor, OP *proto, OP *attrs, OP *block);
  CV*	Perl_newATTRSUB(register PerlInterpreter *my_perl ,  I32 floor, OP *o, OP *proto, OP *attrs, OP *block);
  void	Perl_newMYSUB(register PerlInterpreter *my_perl ,  I32 floor, OP *o, OP *proto, OP *attrs, OP *block);
  OP *	Perl_my_attrs(register PerlInterpreter *my_perl ,  OP *o, OP *attrs);
  void	Perl_boot_core_xsutils(register PerlInterpreter *my_perl );

  PERL_CONTEXT*	Perl_cx_dup(register PerlInterpreter *my_perl ,  PERL_CONTEXT* cx, I32 ix, I32 max);
  PERL_SI*	Perl_si_dup(register PerlInterpreter *my_perl ,  PERL_SI* si);
  ANY*	Perl_ss_dup(register PerlInterpreter *my_perl ,  PerlInterpreter* proto_perl);
  void*	Perl_any_dup(register PerlInterpreter *my_perl ,  void* v, PerlInterpreter* proto_perl);
  HE*	Perl_he_dup(register PerlInterpreter *my_perl ,  HE* e, char  shared);
  REGEXP*	Perl_re_dup(register PerlInterpreter *my_perl ,  REGEXP* r);
  FILE *	Perl_fp_dup(register PerlInterpreter *my_perl ,  FILE * fp, char type);
  DIR*	Perl_dirp_dup(register PerlInterpreter *my_perl ,  DIR* dp);
  GP*	Perl_gp_dup(register PerlInterpreter *my_perl ,  GP* gp);
  MAGIC*	Perl_mg_dup(register PerlInterpreter *my_perl ,  MAGIC* mg);
  SV*	Perl_sv_dup(register PerlInterpreter *my_perl ,  SV* sstr);



  PTR_TBL_t*	Perl_ptr_table_new(register PerlInterpreter *my_perl );
  void*	Perl_ptr_table_fetch(register PerlInterpreter *my_perl ,  PTR_TBL_t *tbl, void *sv);
  void	Perl_ptr_table_store(register PerlInterpreter *my_perl ,  PTR_TBL_t *tbl, void *oldsv, void *newsv);
  void	Perl_ptr_table_split(register PerlInterpreter *my_perl ,  PTR_TBL_t *tbl);
  void	Perl_ptr_table_clear(register PerlInterpreter *my_perl ,  PTR_TBL_t *tbl);
  void	Perl_ptr_table_free(register PerlInterpreter *my_perl ,  PTR_TBL_t *tbl);









 




















# 996 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/proto.h"








# 1033 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/proto.h"


# 1067 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/proto.h"











# 1095 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/proto.h"

















# 1142 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/proto.h"


# 1158 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/proto.h"










# 1214 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/proto.h"


# 1262 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/proto.h"

















# 2825 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2







 
# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/opcode.h" 1
 










 


extern  char *PL_op_name[];
# 370 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/opcode.h"



extern  char *PL_op_desc[];
# 728 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/opcode.h"


 


 


extern  OP * ( *PL_ppaddr  [])(register PerlInterpreter *my_perl );
# 1091 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/opcode.h"



extern  OP * ( *PL_check  []) (register PerlInterpreter *my_perl ,  OP *op);
# 1449 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/opcode.h"



extern  U32 PL_opargs[];
# 1807 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/opcode.h"


 
# 2833 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2



 


# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/embedvar.h" 1
 




 

 
















 

















































































































































# 452 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/embedvar.h"

 

























































































































































































































































































# 1709 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/embedvar.h"


# 1723 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/embedvar.h"














# 1767 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/embedvar.h"

# 2839 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2



 



                         














# 2873 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"







 

# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perlvars.h" 1
 
 
 

 

 








 
extern   	PerlInterpreter *  PL_curinterp  ; 
					 



extern   	perl_key  PL_thr_key  ; 	 


 
extern const   		char *  PL_Yes    ; 
extern const   		char *  PL_No    ; 
extern const   	char *  PL_hexdigit    ; 
extern const   	char *  PL_patleave    ; 

 
extern   	char    PL_do_undump    ; 	 






extern   	perl_mutex  PL_op_mutex  ; 	 

# 2882 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2


 







 

# 2977 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"


extern  MGVTBL PL_vtbl_sv;
extern  MGVTBL PL_vtbl_env;
extern  MGVTBL PL_vtbl_envelem;
extern  MGVTBL PL_vtbl_sig;
extern  MGVTBL PL_vtbl_sigelem;
extern  MGVTBL PL_vtbl_pack;
extern  MGVTBL PL_vtbl_packelem;
extern  MGVTBL PL_vtbl_dbline;
extern  MGVTBL PL_vtbl_isa;
extern  MGVTBL PL_vtbl_isaelem;
extern  MGVTBL PL_vtbl_arylen;
extern  MGVTBL PL_vtbl_glob;
extern  MGVTBL PL_vtbl_mglob;
extern  MGVTBL PL_vtbl_nkeys;
extern  MGVTBL PL_vtbl_taint;
extern  MGVTBL PL_vtbl_substr;
extern  MGVTBL PL_vtbl_vec;
extern  MGVTBL PL_vtbl_pos;
extern  MGVTBL PL_vtbl_bm;
extern  MGVTBL PL_vtbl_fm;
extern  MGVTBL PL_vtbl_uvar;





extern  MGVTBL PL_vtbl_defelem;
extern  MGVTBL PL_vtbl_regexp;
extern  MGVTBL PL_vtbl_regdata;
extern  MGVTBL PL_vtbl_regdatum;


extern  MGVTBL PL_vtbl_collxfrm;


extern  MGVTBL PL_vtbl_amagic;
extern  MGVTBL PL_vtbl_amagicelem;

extern  MGVTBL PL_vtbl_backref;



enum {
  fallback_amg,        abs_amg,
  bool__amg,   nomethod_amg,
  string_amg,  numer_amg,
  add_amg,     add_ass_amg,
  subtr_amg,   subtr_ass_amg,
  mult_amg,    mult_ass_amg,
  div_amg,     div_ass_amg,
  modulo_amg,  modulo_ass_amg,
  pow_amg,     pow_ass_amg,
  lshift_amg,  lshift_ass_amg,
  rshift_amg,  rshift_ass_amg,
  band_amg,    band_ass_amg,
  bor_amg,     bor_ass_amg,
  bxor_amg,    bxor_ass_amg,
  lt_amg,      le_amg,
  gt_amg,      ge_amg,
  eq_amg,      ne_amg,
  ncmp_amg,    scmp_amg,
  slt_amg,     sle_amg,
  sgt_amg,     sge_amg,
  seq_amg,     sne_amg,
  not_amg,     compl_amg,
  inc_amg,     dec_amg,
  atan2_amg,   cos_amg,
  sin_amg,     exp_amg,
  log_amg,     sqrt_amg,
  repeat_amg,   repeat_ass_amg,
  concat_amg,  concat_ass_amg,
  copy_amg,    neg_amg,
  to_sv_amg,   to_av_amg,
  to_hv_amg,   to_gv_amg,
  to_cv_amg,   iter_amg,    
  max_amg_code
   
};



# 3095 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"

extern const  char * PL_AMG_names[max_amg_code ];


 

struct am_table {
  long was_ok_sub;
  long was_ok_am;
  U32 flags;
  CV* table[max_amg_code ];
  long fallback;
};
struct am_table_short {
  long was_ok_sub;
  long was_ok_am;
  U32 flags;
};
typedef struct am_table AMT;
typedef struct am_table_short AMTS;











 






# 3155 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"






					 




















































# 3225 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"


# 3235 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"





 









# 3261 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"

















 




















 







 









 









 




# 3342 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"


# 1 "/usr/include/glibc/sys/ipc.h" 1 3
 


























 
# 1 "/usr/include/glibc/bits/ipc.h" 1 3
 























 




 







 



 
struct ipc_perm
  {
    __key_t __key;			 
    __uid_t uid;			 
    __gid_t gid;			 
    __uid_t cuid;			 
    __gid_t cgid;			 
    unsigned short int mode;		 
    unsigned short int __pad1;
    unsigned short int __seq;		 
    unsigned short int __pad2;
    unsigned long int __unused1;
    unsigned long int __unused2;
  };
# 29 "/usr/include/glibc/sys/ipc.h" 2 3






















 

 
extern key_t ftok (__const char *__pathname, int __proj_id)  ;

 


# 3344 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2

# 1 "/usr/include/glibc/sys/sem.h" 1 3
 























# 1 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 1 3






 


# 19 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3



 


 





 


# 61 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 





 


















 





 

 


# 126 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3


 




 

 


# 188 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3





 




 


# 269 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3
















 

 

# 317 "/subsys/gcc-2.95.3/lib/gcc/i686-pc-linux-gnu/2.95.3/include/stddef.h" 3




 













 







# 25 "/usr/include/glibc/sys/sem.h" 2 3


 


 
# 1 "/usr/include/glibc/bits/sem.h" 1 3
 























 


 









 
struct semid_ds
{
  struct ipc_perm sem_perm;		 
  __time_t sem_otime;			 
  unsigned long int __unused1;
  __time_t sem_ctime;			 
  unsigned long int __unused2;
  unsigned long int sem_nsems;		 
  unsigned long int __unused3;
  unsigned long int __unused4;
};

 

















 



struct  seminfo
{
  int semmap;
  int semmni;
  int semmns;
  int semmnu;
  int semmsl;
  int semopm;
  int semume;
  int semusz;
  int semvmx;
  int semaem;
};


# 31 "/usr/include/glibc/sys/sem.h" 2 3


 


 
struct sembuf
{
  unsigned short int sem_num;	 
  short int sem_op;		 
  short int sem_flg;		 
};


 

 
extern int semctl (int __semid, int __semnum, int __cmd, ...)  ;

 
extern int semget (key_t __key, int __nsems, int __semflg)  ;

 
extern int semop (int __semid, struct sembuf *__sops, size_t __nsops)  ;

 


# 3345 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2


    union semun {
	int		val;
	struct semid_ds	*buf;
	unsigned short	*array;
    };


# 3362 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"


# 3372 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"








# 1 "/usr/include/glibc/sys/file.h" 1 3
 























# 1 "/usr/include/glibc/fcntl.h" 1 3
 

















 








 
 

 

# 1 "/usr/include/glibc/bits/fcntl.h" 1 3
 

























 






















 











 


































 


 




 




 















 









struct flock
  {
    short int l_type;	 
    short int l_whence;	 




    __off64_t l_start;	 
    __off64_t l_len;	 

    __pid_t l_pid;	 
  };


struct flock64
  {
    short int l_type;	 
    short int l_whence;	 
    __off64_t l_start;	 
    __off64_t l_len;	 
    __pid_t l_pid;	 
  };


 









 








# 33 "/usr/include/glibc/fcntl.h" 2 3


 















 






 

extern int fcntl (int __fd, int __cmd, ...)  ;

 






extern int  open    (__const char *__file, int __oflag, ...)    __asm__ (""     "open64"    ) ;






extern int open64 (__const char *__file, int __oflag, ...)  ;


 






extern int  creat    (__const char *__file, __mode_t __mode)    __asm__ (""     "creat64"    ) ;






extern int creat64 (__const char *__file, __mode_t __mode)  ;


# 124 "/usr/include/glibc/fcntl.h" 3



 






extern int  posix_fadvise    (int __fd, __off64_t __offset,
				       size_t __len, int __advise)    __asm__ (""     "posix_fadvise64"    ) ;






extern int posix_fadvise64 (int __fd, __off64_t __offset, size_t __len,
			    int __advise)  ;



 




extern int  posix_fallocate    (int __fd, __off64_t __offset,
					 size_t __len)    __asm__ (""     "posix_fallocate64"    ) ;






extern int posix_fallocate64 (int __fd, __off64_t __offset, size_t __len)
      ;



 


# 25 "/usr/include/glibc/sys/file.h" 2 3



 


 








 




 



 

extern int flock (int __fd, int __operation)  ;


 


# 3380 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2



















# 3439 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h"










 

# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/patchlevel.h" 1


 






 















 








 


































# 84 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/patchlevel.h"

# 3451 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perl.h" 2



 
























# 46 "Curses.c" 2

# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/XSUB.h" 1



 

 

























































 
















 
 

 




























































































# 196 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/XSUB.h"





































# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perlapi.h" 1
 




 












 











# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/thrdvar.h" 1
 
 
 

 

 







 





extern   	SV ** * Perl_Tstack_sp_ptr(register PerlInterpreter *my_perl  ); 		 



extern   		OP * * Perl_Top_ptr(register PerlInterpreter *my_perl  ); 		 

extern   	SV ** * Perl_Tcurpad_ptr(register PerlInterpreter *my_perl  ); 		 

extern   	SV ** * Perl_Tstack_base_ptr(register PerlInterpreter *my_perl  ); 
extern   	SV ** * Perl_Tstack_max_ptr(register PerlInterpreter *my_perl  ); 

extern   	I32 * * Perl_Tscopestack_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * Perl_Tscopestack_ix_ptr(register PerlInterpreter *my_perl  ); 
extern   I32 * Perl_Tscopestack_max_ptr(register PerlInterpreter *my_perl  ); 

extern   	ANY * * Perl_Tsavestack_ptr(register PerlInterpreter *my_perl  ); 		 

extern   	I32 * Perl_Tsavestack_ix_ptr(register PerlInterpreter *my_perl  ); 
extern   	I32 * Perl_Tsavestack_max_ptr(register PerlInterpreter *my_perl  ); 

extern   	SV ** * Perl_Ttmps_stack_ptr(register PerlInterpreter *my_perl  ); 		 
extern    	I32  * Perl_Ttmps_ix_ptr(register PerlInterpreter *my_perl  );  
extern    	I32  * Perl_Ttmps_floor_ptr(register PerlInterpreter *my_perl  );  
extern   	I32 * Perl_Ttmps_max_ptr(register PerlInterpreter *my_perl  ); 

extern   	I32 * * Perl_Tmarkstack_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * * Perl_Tmarkstack_ptr_ptr(register PerlInterpreter *my_perl  ); 
extern   	I32 * * Perl_Tmarkstack_max_ptr(register PerlInterpreter *my_perl  ); 

extern   	OP ** * Perl_Tretstack_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * Perl_Tretstack_ix_ptr(register PerlInterpreter *my_perl  ); 
extern   	I32 * Perl_Tretstack_max_ptr(register PerlInterpreter *my_perl  ); 

extern   		SV * * Perl_TSv_ptr(register PerlInterpreter *my_perl  ); 		 
extern   		XPV * * Perl_TXpv_ptr(register PerlInterpreter *my_perl  ); 		 

 










extern   		STRLEN * Perl_Tna_ptr(register PerlInterpreter *my_perl  ); 		 


 
extern   	struct stat  * Perl_Tstatbuf_ptr(register PerlInterpreter *my_perl  ); 
extern   	struct stat  * Perl_Tstatcache_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	GV * * Perl_Tstatgv_ptr(register PerlInterpreter *my_perl  ); 
extern    	SV *  * Perl_Tstatname_ptr(register PerlInterpreter *my_perl  );  


extern   	struct tms * Perl_Ttimesbuf_ptr(register PerlInterpreter *my_perl  ); 


 
extern   	char  * Perl_Ttainted_ptr(register PerlInterpreter *my_perl  ); 		 
extern   		PMOP * * Perl_Tcurpm_ptr(register PerlInterpreter *my_perl  ); 		 
extern   		SV * * Perl_Tnrs_ptr(register PerlInterpreter *my_perl  ); 

 















extern   		SV * * Perl_Trs_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	GV * * Perl_Tlast_in_gv_ptr(register PerlInterpreter *my_perl  ); 		 
extern   		char * * Perl_Tofs_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	STRLEN * Perl_Tofslen_ptr(register PerlInterpreter *my_perl  ); 
extern   	GV * * Perl_Tdefoutgv_ptr(register PerlInterpreter *my_perl  ); 		 
extern    	char *  * Perl_Tchopset_ptr(register PerlInterpreter *my_perl  );  	 
extern   	SV * * Perl_Tformtarget_ptr(register PerlInterpreter *my_perl  ); 
extern   	SV * * Perl_Tbodytarget_ptr(register PerlInterpreter *my_perl  ); 
extern   	SV * * Perl_Ttoptarget_ptr(register PerlInterpreter *my_perl  ); 

 
extern   	HV * * Perl_Tdefstash_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	HV * * Perl_Tcurstash_ptr(register PerlInterpreter *my_perl  ); 		 

extern   	OP * * Perl_Trestartop_ptr(register PerlInterpreter *my_perl  ); 		 
extern    	COP * volatile   * Perl_Tcurcop_ptr(register PerlInterpreter *my_perl  );  
extern   	volatile  int * Perl_Tin_eval_ptr(register PerlInterpreter *my_perl  ); 	 
extern   	int * Perl_Tdelaymagic_ptr(register PerlInterpreter *my_perl  ); 		 
extern    	char   * Perl_Tdirty_ptr(register PerlInterpreter *my_perl  );  	 
extern   	int * Perl_Tlocalizing_ptr(register PerlInterpreter *my_perl  ); 		 

extern   	AV * * Perl_Tcurstack_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	PERL_SI * * Perl_Tcurstackinfo_ptr(register PerlInterpreter *my_perl  ); 	 
extern   	AV * * Perl_Tmainstack_ptr(register PerlInterpreter *my_perl  ); 		 

extern   	JMPENV * * Perl_Ttop_env_ptr(register PerlInterpreter *my_perl  ); 	 
extern   	JMPENV * Perl_Tstart_env_ptr(register PerlInterpreter *my_perl  ); 		 



extern    	SV *  * Perl_Terrors_ptr(register PerlInterpreter *my_perl  );  	 

 
extern   	SV * * Perl_Tav_fetch_sv_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	SV * * Perl_Thv_fetch_sv_ptr(register PerlInterpreter *my_perl  ); 		 
extern    HE * Perl_Thv_fetch_ent_mh_ptr(register PerlInterpreter *my_perl  ); 		 

extern   	I32 * Perl_Tmodcount_ptr(register PerlInterpreter *my_perl  ); 		 

extern   	OP* * Perl_Tlastgotoprobe_ptr(register PerlInterpreter *my_perl  ); 		 
extern    	I32  * Perl_Tdumpindent_ptr(register PerlInterpreter *my_perl  );  		 

 
extern   	OP * * Perl_Tsortcop_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	HV * * Perl_Tsortstash_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	GV * * Perl_Tfirstgv_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	GV * * Perl_Tsecondgv_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * Perl_Tsortcxix_ptr(register PerlInterpreter *my_perl  ); 		 

 
extern   	char* * Perl_Tefloatbuf_ptr(register PerlInterpreter *my_perl  ); 
extern   	STRLEN * Perl_Tefloatsize_ptr(register PerlInterpreter *my_perl  ); 

 

extern   	I32 * * Perl_Tscreamfirst_ptr(register PerlInterpreter *my_perl  ); 
extern   	I32 * * Perl_Tscreamnext_ptr(register PerlInterpreter *my_perl  ); 
extern    	I32  * Perl_Tmaxscream_ptr(register PerlInterpreter *my_perl  );  
extern   	SV * * Perl_Tlastscream_ptr(register PerlInterpreter *my_perl  ); 

extern   	regnode * Perl_Tregdummy_ptr(register PerlInterpreter *my_perl  ); 	 
extern   	char* * Perl_Tregcomp_parse_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	char* * Perl_Tregxend_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	regnode* * Perl_Tregcode_ptr(register PerlInterpreter *my_perl  ); 	 
extern   	I32 * Perl_Tregnaughty_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * Perl_Tregsawback_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	char * * Perl_Tregprecomp_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * Perl_Tregnpar_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * Perl_Tregsize_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	U16 * Perl_Tregflags_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	U32 * Perl_Tregseen_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * Perl_Tseen_zerolen_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * Perl_Tseen_evals_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	regexp * * Perl_Tregcomp_rx_ptr(register PerlInterpreter *my_perl  ); 	 
extern   	I32 * Perl_Textralen_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	int * Perl_Tcolorset_ptr(register PerlInterpreter *my_perl  ); 		 
typedef  	char *  PL_Tcolors_t[ 6 ];	extern  PL_Tcolors_t* Perl_Tcolors_ptr(register PerlInterpreter *my_perl  ); 		 
extern    I32 * Perl_Treg_whilem_seen_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	char * * Perl_Treginput_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	char * * Perl_Tregbol_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	char * * Perl_Tregeol_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * * Perl_Tregstartp_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * * Perl_Tregendp_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	U32 * * Perl_Treglastparen_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	char * * Perl_Tregtill_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	char * Perl_Tregprev_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	char ** * Perl_Treg_start_tmp_ptr(register PerlInterpreter *my_perl  ); 	 
extern   U32 * Perl_Treg_start_tmpl_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	struct reg_data * * Perl_Tregdata_ptr(register PerlInterpreter *my_perl  ); 
					 
extern   		char * * Perl_Tbostr_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	U32 * Perl_Treg_flags_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * Perl_Treg_eval_set_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * Perl_Tregnarrate_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	regnode * * Perl_Tregprogram_ptr(register PerlInterpreter *my_perl  ); 	 
extern    	int  * Perl_Tregindent_ptr(register PerlInterpreter *my_perl  );  	 
extern   		CURCUR * * Perl_Tregcc_ptr(register PerlInterpreter *my_perl  ); 	 
extern   	struct re_cc_state * * Perl_Treg_call_cc_ptr(register PerlInterpreter *my_perl  ); 	 
extern   	regexp * * Perl_Treg_re_ptr(register PerlInterpreter *my_perl  ); 	 
extern   	char * * Perl_Treg_ganch_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	SV * * Perl_Treg_sv_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	MAGIC * * Perl_Treg_magic_ptr(register PerlInterpreter *my_perl  ); 	 
extern   	I32 * Perl_Treg_oldpos_ptr(register PerlInterpreter *my_perl  ); 		 
extern    	PMOP*  * Perl_Treg_oldcurpm_ptr(register PerlInterpreter *my_perl  );  	 
extern    	PMOP*  * Perl_Treg_curpm_ptr(register PerlInterpreter *my_perl  );  	 
extern   	char* * Perl_Treg_oldsaved_ptr(register PerlInterpreter *my_perl  ); 		 
extern    STRLEN * Perl_Treg_oldsavedlen_ptr(register PerlInterpreter *my_perl  ); 	 
extern   	I32 * Perl_Treg_maxiter_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * Perl_Treg_leftiter_ptr(register PerlInterpreter *my_perl  ); 		 
extern     char *  * Perl_Treg_poscache_ptr(register PerlInterpreter *my_perl  );  	 
extern    STRLEN * Perl_Treg_poscache_size_ptr(register PerlInterpreter *my_perl  ); 	 

extern    	regcomp_t  * Perl_Tregcompp_ptr(register PerlInterpreter *my_perl  );  
					 
extern    	regexec_t  * Perl_Tregexecp_ptr(register PerlInterpreter *my_perl  );  
					 
extern    	re_intuit_start_t  * Perl_Tregint_start_ptr(register PerlInterpreter *my_perl  );  
					 
extern    re_intuit_string_t  * Perl_Tregint_string_ptr(register PerlInterpreter *my_perl  );  
					 
extern    	regfree_t  * Perl_Tregfree_ptr(register PerlInterpreter *my_perl  );  
					 

extern    int  * Perl_Treginterp_cnt_ptr(register PerlInterpreter *my_perl  );  	 

extern    	char *  * Perl_Treg_starttry_ptr(register PerlInterpreter *my_perl  );  	 
extern    	char **  * Perl_Twatchaddr_ptr(register PerlInterpreter *my_perl  );  
extern   	char * * Perl_Twatchok_ptr(register PerlInterpreter *my_perl  ); 

 


# 257 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/thrdvar.h"

# 31 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perlapi.h" 2

# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/intrpvar.h" 1
 
 
 

 

 





 
extern   	int * Perl_Iorigargc_ptr(register PerlInterpreter *my_perl  ); 
extern   	char ** * Perl_Iorigargv_ptr(register PerlInterpreter *my_perl  ); 
extern   		GV * * Perl_Ienvgv_ptr(register PerlInterpreter *my_perl  ); 
extern   		GV * * Perl_Iincgv_ptr(register PerlInterpreter *my_perl  ); 
extern   	GV * * Perl_Ihintgv_ptr(register PerlInterpreter *my_perl  ); 
extern   	char * * Perl_Iorigfilename_ptr(register PerlInterpreter *my_perl  ); 
extern   	SV * * Perl_Idiehook_ptr(register PerlInterpreter *my_perl  ); 
extern   	SV * * Perl_Iwarnhook_ptr(register PerlInterpreter *my_perl  ); 

 
extern   	char  * Perl_Iminus_c_ptr(register PerlInterpreter *my_perl  ); 
extern   	SV * * Perl_Ipatchlevel_ptr(register PerlInterpreter *my_perl  ); 
extern   	char ** * Perl_Ilocalpatches_ptr(register PerlInterpreter *my_perl  ); 
extern    	char *  * Perl_Isplitstr_ptr(register PerlInterpreter *my_perl  );  
extern   	char  * Perl_Ipreprocess_ptr(register PerlInterpreter *my_perl  ); 
extern   	char  * Perl_Iminus_n_ptr(register PerlInterpreter *my_perl  ); 
extern   	char  * Perl_Iminus_p_ptr(register PerlInterpreter *my_perl  ); 
extern   	char  * Perl_Iminus_l_ptr(register PerlInterpreter *my_perl  ); 
extern   	char  * Perl_Iminus_a_ptr(register PerlInterpreter *my_perl  ); 
extern   	char  * Perl_Iminus_F_ptr(register PerlInterpreter *my_perl  ); 
extern   	char  * Perl_Idoswitches_ptr(register PerlInterpreter *my_perl  ); 

 







extern   	U8 * Perl_Idowarn_ptr(register PerlInterpreter *my_perl  ); 
extern   	char  * Perl_Iwidesyscalls_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	char  * Perl_Idoextract_ptr(register PerlInterpreter *my_perl  ); 
extern   	char  * Perl_Isawampersand_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	char  * Perl_Iunsafe_ptr(register PerlInterpreter *my_perl  ); 
extern   	char * * Perl_Iinplace_ptr(register PerlInterpreter *my_perl  ); 
extern   	SV * * Perl_Ie_script_ptr(register PerlInterpreter *my_perl  ); 
extern   	U32 * Perl_Iperldb_ptr(register PerlInterpreter *my_perl  ); 

 
 
extern    	int  * Perl_Iperl_destruct_level_ptr(register PerlInterpreter *my_perl  );  

 
extern   	time_t  * Perl_Ibasetime_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	SV * * Perl_Iformfeed_ptr(register PerlInterpreter *my_perl  ); 		 


extern    	I32  * Perl_Imaxsysfd_ptr(register PerlInterpreter *my_perl  );  
					 
extern   	int * Perl_Imultiline_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * Perl_Istatusvalue_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	U8 * Perl_Iexit_flags_ptr(register PerlInterpreter *my_perl  ); 		 




 
extern   	GV * * Perl_Istdingv_ptr(register PerlInterpreter *my_perl  ); 
extern   	GV * * Perl_Istderrgv_ptr(register PerlInterpreter *my_perl  ); 
extern   		GV * * Perl_Idefgv_ptr(register PerlInterpreter *my_perl  ); 
extern   	GV * * Perl_Iargvgv_ptr(register PerlInterpreter *my_perl  ); 
extern   	GV * * Perl_Iargvoutgv_ptr(register PerlInterpreter *my_perl  ); 
extern   	AV * * Perl_Iargvout_stack_ptr(register PerlInterpreter *my_perl  ); 

 
 

extern   	GV * * Perl_Ireplgv_ptr(register PerlInterpreter *my_perl  ); 

 
extern   		GV * * Perl_Ierrgv_ptr(register PerlInterpreter *my_perl  ); 

 
extern   		GV * * Perl_IDBgv_ptr(register PerlInterpreter *my_perl  ); 
extern   	GV * * Perl_IDBline_ptr(register PerlInterpreter *my_perl  ); 

 





















extern   		GV * * Perl_IDBsub_ptr(register PerlInterpreter *my_perl  ); 
extern   	SV * * Perl_IDBsingle_ptr(register PerlInterpreter *my_perl  ); 
extern   	SV * * Perl_IDBtrace_ptr(register PerlInterpreter *my_perl  ); 
extern   	SV * * Perl_IDBsignal_ptr(register PerlInterpreter *my_perl  ); 
extern   	AV * * Perl_Ilineary_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	AV * * Perl_Idbargs_ptr(register PerlInterpreter *my_perl  ); 		 

 
extern   	HV * * Perl_Idebstash_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	HV * * Perl_Iglobalstash_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	SV * * Perl_Icurstname_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	AV * * Perl_Ibeginav_ptr(register PerlInterpreter *my_perl  ); 		 
extern   		AV * * Perl_Iendav_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	AV * * Perl_Icheckav_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	AV * * Perl_Iinitav_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	HV * * Perl_Istrtab_ptr(register PerlInterpreter *my_perl  ); 		 
extern    U32  * Perl_Isub_generation_ptr(register PerlInterpreter *my_perl  );  		 

 
extern   	I32 * Perl_Isv_count_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * Perl_Isv_objcount_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	SV* * Perl_Isv_root_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	SV* * Perl_Isv_arenaroot_ptr(register PerlInterpreter *my_perl  ); 		 

 
extern   	int * Perl_Iforkprocess_ptr(register PerlInterpreter *my_perl  ); 		 

 
extern   		AV * * Perl_Ifdpid_ptr(register PerlInterpreter *my_perl  ); 		 

 
extern   	char  * Perl_Itainting_ptr(register PerlInterpreter *my_perl  ); 		 
extern    	char *  * Perl_Iop_mask_ptr(register PerlInterpreter *my_perl  );  	 

 
extern   	CV * * Perl_Imain_cv_ptr(register PerlInterpreter *my_perl  ); 
extern   	OP * * Perl_Imain_root_ptr(register PerlInterpreter *my_perl  ); 
extern   	OP * * Perl_Imain_start_ptr(register PerlInterpreter *my_perl  ); 
extern   	OP * * Perl_Ieval_root_ptr(register PerlInterpreter *my_perl  ); 
extern   	OP * * Perl_Ieval_start_ptr(register PerlInterpreter *my_perl  ); 

 
extern    	COP *  * Perl_Icurcopdb_ptr(register PerlInterpreter *my_perl  );  
extern    	line_t  * Perl_Icopline_ptr(register PerlInterpreter *my_perl  );  

 
extern   	int * Perl_Ifilemode_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	int * Perl_Ilastfd_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	char * * Perl_Ioldname_ptr(register PerlInterpreter *my_perl  ); 		 
extern   		char ** * Perl_IArgv_ptr(register PerlInterpreter *my_perl  ); 	 
extern   		char * * Perl_ICmd_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * Perl_Igensym_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	char  * Perl_Ipreambled_ptr(register PerlInterpreter *my_perl  ); 
extern   	AV * * Perl_Ipreambleav_ptr(register PerlInterpreter *my_perl  ); 
extern    	int  * Perl_Ilaststatval_ptr(register PerlInterpreter *my_perl  );  
extern    	I32  * Perl_Ilaststype_ptr(register PerlInterpreter *my_perl  );  
extern   	SV * * Perl_Imess_sv_ptr(register PerlInterpreter *my_perl  ); 

 
extern   		char * * Perl_Iors_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	STRLEN * Perl_Iorslen_ptr(register PerlInterpreter *my_perl  ); 
extern   		char * * Perl_Iofmt_ptr(register PerlInterpreter *my_perl  ); 		 

 
extern    	PerlExitListEntry *  * Perl_Iexitlist_ptr(register PerlInterpreter *my_perl  );  
					 
extern    	I32  * Perl_Iexitlistlen_ptr(register PerlInterpreter *my_perl  );  		 

 











extern   	HV * * Perl_Imodglobal_ptr(register PerlInterpreter *my_perl  ); 		 

 
extern    	U32 *  * Perl_Iprofiledata_ptr(register PerlInterpreter *my_perl  );  	 
extern    	FILE  * volatile   * Perl_Irsfp_ptr(register PerlInterpreter *my_perl  );    
extern    	AV *  * Perl_Irsfp_filters_ptr(register PerlInterpreter *my_perl  );  	 

extern   	COP * Perl_Icompiling_ptr(register PerlInterpreter *my_perl  ); 		 

extern   	CV * * Perl_Icompcv_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	AV * * Perl_Icomppad_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	AV * * Perl_Icomppad_name_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * Perl_Icomppad_name_fill_ptr(register PerlInterpreter *my_perl  ); 	 
extern   	I32 * Perl_Icomppad_name_floor_ptr(register PerlInterpreter *my_perl  ); 	 






 
extern    	int  * Perl_Igeneration_ptr(register PerlInterpreter *my_perl  );  	 
extern   		CV * * Perl_IDBcv_ptr(register PerlInterpreter *my_perl  ); 		 

extern    char   * Perl_Iin_clean_objs_ptr(register PerlInterpreter *my_perl  );  	 
extern    	char   * Perl_Iin_clean_all_ptr(register PerlInterpreter *my_perl  );  	 

extern   	char * * Perl_Ilinestart_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	char * Perl_Ipending_ident_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	SUBLEXINFO * Perl_Isublex_info_ptr(register PerlInterpreter *my_perl  ); 	 







extern   		uid_t  * Perl_Iuid_ptr(register PerlInterpreter *my_perl  ); 		 
extern   		uid_t  * Perl_Ieuid_ptr(register PerlInterpreter *my_perl  ); 		 
extern   		gid_t  * Perl_Igid_ptr(register PerlInterpreter *my_perl  ); 		 
extern   		gid_t  * Perl_Iegid_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	char  * Perl_Inomemok_ptr(register PerlInterpreter *my_perl  ); 		 
extern   		U32 * Perl_Ian_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	U32 * Perl_Icop_seqmax_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	U16 * Perl_Iop_seqmax_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	U32 * Perl_Ievalseq_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	char ** * Perl_Iorigenviron_ptr(register PerlInterpreter *my_perl  ); 
extern   	U32 * Perl_Iorigalen_ptr(register PerlInterpreter *my_perl  ); 
extern   	HV * * Perl_Ipidstatus_ptr(register PerlInterpreter *my_perl  ); 		 
extern    	int  * Perl_Imaxo_ptr(register PerlInterpreter *my_perl  );  		 
extern   	char * * Perl_Iosname_ptr(register PerlInterpreter *my_perl  ); 		 
extern    	char *  * Perl_Ish_path_ptr(register PerlInterpreter *my_perl  );   
extern   	Sighandler_t * Perl_Isighandlerp_ptr(register PerlInterpreter *my_perl  ); 

extern   	XPV* * Perl_Ixiv_arenaroot_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	IV * * Perl_Ixiv_root_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	NV * * Perl_Ixnv_root_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	XRV * * Perl_Ixrv_root_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	XPV * * Perl_Ixpv_root_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	XPVIV * * Perl_Ixpviv_root_ptr(register PerlInterpreter *my_perl  ); 	 
extern   	XPVNV * * Perl_Ixpvnv_root_ptr(register PerlInterpreter *my_perl  ); 	 
extern   	XPVCV * * Perl_Ixpvcv_root_ptr(register PerlInterpreter *my_perl  ); 	 
extern   	XPVAV * * Perl_Ixpvav_root_ptr(register PerlInterpreter *my_perl  ); 	 
extern   	XPVHV * * Perl_Ixpvhv_root_ptr(register PerlInterpreter *my_perl  ); 	 
extern   	XPVMG * * Perl_Ixpvmg_root_ptr(register PerlInterpreter *my_perl  ); 	 
extern   	XPVLV * * Perl_Ixpvlv_root_ptr(register PerlInterpreter *my_perl  ); 	 
extern   	XPVBM * * Perl_Ixpvbm_root_ptr(register PerlInterpreter *my_perl  ); 	 
extern   	HE * * Perl_Ihe_root_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	char * * Perl_Inice_chunk_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	U32 * Perl_Inice_chunk_size_ptr(register PerlInterpreter *my_perl  ); 	 

extern    	runops_proc_t  * Perl_Irunops_ptr(register PerlInterpreter *my_perl  );  

typedef  	char  PL_Itokenbuf_t[ 256 ];	extern  PL_Itokenbuf_t* Perl_Itokenbuf_ptr(register PerlInterpreter *my_perl  ); 

 














extern   	SV * Perl_Isv_undef_ptr(register PerlInterpreter *my_perl  ); 
extern   		SV * Perl_Isv_no_ptr(register PerlInterpreter *my_perl  ); 
extern   	SV * Perl_Isv_yes_ptr(register PerlInterpreter *my_perl  ); 


extern    	char *  * Perl_Icshname_ptr(register PerlInterpreter *my_perl  );  
extern   	I32 * Perl_Icshlen_ptr(register PerlInterpreter *my_perl  ); 


extern   	U32 * Perl_Ilex_state_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	U32 * Perl_Ilex_defer_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	int * Perl_Ilex_expect_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * Perl_Ilex_brackets_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * Perl_Ilex_formbrack_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * Perl_Ilex_casemods_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * Perl_Ilex_dojoin_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * Perl_Ilex_starts_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	SV * * Perl_Ilex_stuff_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	SV * * Perl_Ilex_repl_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	OP * * Perl_Ilex_op_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	OP * * Perl_Ilex_inpat_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * Perl_Ilex_inwhat_ptr(register PerlInterpreter *my_perl  ); 		 
extern   char * * Perl_Ilex_brackstack_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	char * * Perl_Ilex_casestack_ptr(register PerlInterpreter *my_perl  ); 		 

 
typedef  	YYSTYPE  PL_Inextval_t[ 5 ];	extern  PL_Inextval_t* Perl_Inextval_ptr(register PerlInterpreter *my_perl  ); 	 
typedef  	I32  PL_Inexttype_t[ 5 ];	extern  PL_Inexttype_t* Perl_Inexttype_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * Perl_Inexttoke_ptr(register PerlInterpreter *my_perl  ); 

extern   	SV * * Perl_Ilinestr_ptr(register PerlInterpreter *my_perl  ); 
extern   	char * * Perl_Ibufptr_ptr(register PerlInterpreter *my_perl  ); 
extern   	char * * Perl_Ioldbufptr_ptr(register PerlInterpreter *my_perl  ); 
extern   	char * * Perl_Ioldoldbufptr_ptr(register PerlInterpreter *my_perl  ); 
extern   	char * * Perl_Ibufend_ptr(register PerlInterpreter *my_perl  ); 
extern    int  * Perl_Iexpect_ptr(register PerlInterpreter *my_perl  );  		 

extern   	I32 * Perl_Imulti_start_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * Perl_Imulti_end_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * Perl_Imulti_open_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * Perl_Imulti_close_ptr(register PerlInterpreter *my_perl  ); 		 

extern   	I32 * Perl_Ierror_count_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * Perl_Isubline_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	SV * * Perl_Isubname_ptr(register PerlInterpreter *my_perl  ); 		 

extern   	I32 * Perl_Imin_intro_pending_ptr(register PerlInterpreter *my_perl  ); 	 
extern   	I32 * Perl_Imax_intro_pending_ptr(register PerlInterpreter *my_perl  ); 	 
extern   		I32 * Perl_Ipadix_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * Perl_Ipadix_floor_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	I32 * Perl_Ipad_reset_pending_ptr(register PerlInterpreter *my_perl  ); 	 

extern   	char * * Perl_Ilast_uni_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	char * * Perl_Ilast_lop_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	U16  * Perl_Ilast_lop_op_ptr(register PerlInterpreter *my_perl  ); 		 
extern   		I32 * Perl_Iin_my_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	HV * * Perl_Iin_my_stash_ptr(register PerlInterpreter *my_perl  ); 		 




extern   		U32 * Perl_Ihints_ptr(register PerlInterpreter *my_perl  ); 		 

extern   		volatile  U32 * Perl_Idebug_ptr(register PerlInterpreter *my_perl  ); 	 

extern   	long * Perl_Iamagic_generation_ptr(register PerlInterpreter *my_perl  ); 


extern   	U32 * Perl_Icollation_ix_ptr(register PerlInterpreter *my_perl  ); 		 
extern   char * * Perl_Icollation_name_ptr(register PerlInterpreter *my_perl  ); 		 
extern     char   * Perl_Icollation_standard_ptr(register PerlInterpreter *my_perl  );  
					 
extern   	size_t  * Perl_Icollxfrm_base_ptr(register PerlInterpreter *my_perl  ); 		 
extern    size_t   * Perl_Icollxfrm_mult_ptr(register PerlInterpreter *my_perl  );  	 




extern   	char * * Perl_Inumeric_name_ptr(register PerlInterpreter *my_perl  ); 		 
extern    	char   * Perl_Inumeric_standard_ptr(register PerlInterpreter *my_perl  );  
					 
extern    	char   * Perl_Inumeric_local_ptr(register PerlInterpreter *my_perl  );  
					 
extern   		char * Perl_Idummy1_bincompat_ptr(register PerlInterpreter *my_perl  ); 
					 



 
extern   	SV * * Perl_Iutf8_alnum_ptr(register PerlInterpreter *my_perl  ); 
extern   	SV * * Perl_Iutf8_alnumc_ptr(register PerlInterpreter *my_perl  ); 
extern   	SV * * Perl_Iutf8_ascii_ptr(register PerlInterpreter *my_perl  ); 
extern   	SV * * Perl_Iutf8_alpha_ptr(register PerlInterpreter *my_perl  ); 
extern   	SV * * Perl_Iutf8_space_ptr(register PerlInterpreter *my_perl  ); 
extern   	SV * * Perl_Iutf8_cntrl_ptr(register PerlInterpreter *my_perl  ); 
extern   	SV * * Perl_Iutf8_graph_ptr(register PerlInterpreter *my_perl  ); 
extern   	SV * * Perl_Iutf8_digit_ptr(register PerlInterpreter *my_perl  ); 
extern   	SV * * Perl_Iutf8_upper_ptr(register PerlInterpreter *my_perl  ); 
extern   	SV * * Perl_Iutf8_lower_ptr(register PerlInterpreter *my_perl  ); 
extern   	SV * * Perl_Iutf8_print_ptr(register PerlInterpreter *my_perl  ); 
extern   	SV * * Perl_Iutf8_punct_ptr(register PerlInterpreter *my_perl  ); 
extern   	SV * * Perl_Iutf8_xdigit_ptr(register PerlInterpreter *my_perl  ); 
extern   	SV * * Perl_Iutf8_mark_ptr(register PerlInterpreter *my_perl  ); 
extern   	SV * * Perl_Iutf8_toupper_ptr(register PerlInterpreter *my_perl  ); 
extern   	SV * * Perl_Iutf8_totitle_ptr(register PerlInterpreter *my_perl  ); 
extern   	SV * * Perl_Iutf8_tolower_ptr(register PerlInterpreter *my_perl  ); 
extern   	HV * * Perl_Ilast_swash_hv_ptr(register PerlInterpreter *my_perl  ); 
extern   	U32 * Perl_Ilast_swash_klen_ptr(register PerlInterpreter *my_perl  ); 
typedef  	U8  PL_Ilast_swash_key_t[ 10 ];	extern  PL_Ilast_swash_key_t* Perl_Ilast_swash_key_ptr(register PerlInterpreter *my_perl  ); 
extern   	U8 * * Perl_Ilast_swash_tmps_ptr(register PerlInterpreter *my_perl  ); 
extern   	STRLEN * Perl_Ilast_swash_slen_ptr(register PerlInterpreter *my_perl  ); 

 
extern   	int * Perl_Iyydebug_ptr(register PerlInterpreter *my_perl  ); 
extern   	int * Perl_Iyynerrs_ptr(register PerlInterpreter *my_perl  ); 
extern   	int * Perl_Iyyerrflag_ptr(register PerlInterpreter *my_perl  ); 
extern   	int * Perl_Iyychar_ptr(register PerlInterpreter *my_perl  ); 
extern   		YYSTYPE * Perl_Iyyval_ptr(register PerlInterpreter *my_perl  ); 
extern   	YYSTYPE * Perl_Iyylval_ptr(register PerlInterpreter *my_perl  ); 

extern   	int * Perl_Iglob_index_ptr(register PerlInterpreter *my_perl  ); 
extern   	char  * Perl_Isrand_called_ptr(register PerlInterpreter *my_perl  ); 
typedef  	char  PL_Iuudmap_t[ 256 ];	extern  PL_Iuudmap_t* Perl_Iuudmap_ptr(register PerlInterpreter *my_perl  ); 
extern   	char * * Perl_Ibitcount_ptr(register PerlInterpreter *my_perl  ); 

# 426 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/intrpvar.h"


extern    SV** * Perl_Ipsig_ptr_ptr(register PerlInterpreter *my_perl  ); 
extern    SV** * Perl_Ipsig_name_ptr(register PerlInterpreter *my_perl  ); 

# 441 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/intrpvar.h"



extern   	PTR_TBL_t* * Perl_Iptr_table_ptr(register PerlInterpreter *my_perl  ); 

extern     AV*  * Perl_Ibeginav_save_ptr(register PerlInterpreter *my_perl  );  	 






extern   	HV * * Perl_Inullstash_ptr(register PerlInterpreter *my_perl  ); 		 

extern   	XPV* * Perl_Ixnv_arenaroot_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	XPV* * Perl_Ixrv_arenaroot_ptr(register PerlInterpreter *my_perl  ); 		 
extern   	XPV* * Perl_Ixpv_arenaroot_ptr(register PerlInterpreter *my_perl  ); 		 
extern   XPVIV* * Perl_Ixpviv_arenaroot_ptr(register PerlInterpreter *my_perl  ); 	 
extern   XPVNV* * Perl_Ixpvnv_arenaroot_ptr(register PerlInterpreter *my_perl  ); 	 
extern   XPVCV* * Perl_Ixpvcv_arenaroot_ptr(register PerlInterpreter *my_perl  ); 	 
extern   XPVAV* * Perl_Ixpvav_arenaroot_ptr(register PerlInterpreter *my_perl  ); 	 
extern   XPVHV* * Perl_Ixpvhv_arenaroot_ptr(register PerlInterpreter *my_perl  ); 	 
extern   XPVMG* * Perl_Ixpvmg_arenaroot_ptr(register PerlInterpreter *my_perl  ); 	 
extern   XPVLV* * Perl_Ixpvlv_arenaroot_ptr(register PerlInterpreter *my_perl  ); 	 
extern   XPVBM* * Perl_Ixpvbm_arenaroot_ptr(register PerlInterpreter *my_perl  ); 	 
extern   	XPV* * Perl_Ihe_arenaroot_ptr(register PerlInterpreter *my_perl  ); 		 



extern   	SV * * Perl_Inumeric_radix_sv_ptr(register PerlInterpreter *my_perl  ); 	 


 


# 32 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perlapi.h" 2

# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perlvars.h" 1
 
 
 

 

 








 
extern   	PerlInterpreter * * Perl_Gcurinterp_ptr(register PerlInterpreter *my_perl  ); 
					 



extern   	perl_key * Perl_Gthr_key_ptr(register PerlInterpreter *my_perl  ); 	 


 
extern    const  		char *  * Perl_GYes_ptr(register PerlInterpreter *my_perl  );  
extern    const  		char *  * Perl_GNo_ptr(register PerlInterpreter *my_perl  );  
extern    const  	char *  * Perl_Ghexdigit_ptr(register PerlInterpreter *my_perl  );  
extern    const  	char *  * Perl_Gpatleave_ptr(register PerlInterpreter *my_perl  );  

 
extern    	char   * Perl_Gdo_undump_ptr(register PerlInterpreter *my_perl  );  	 






extern   	perl_mutex * Perl_Gop_mutex_ptr(register PerlInterpreter *my_perl  ); 	 

# 33 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perlapi.h" 2







 

# 81 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/perlapi.h"














































































































































































































































































































































































































































































































































































































































































































































































































































































# 233 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/XSUB.h" 2

# 1 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/objXSUB.h" 1
 







 

# 2332 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/objXSUB.h"


# 234 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/XSUB.h" 2









# 398 "/perllib/perl/5.6.2/i686-linux-thread-multi/CORE/XSUB.h"



# 47 "Curses.c" 2

 


# 1 "ppport.h" 1



 


















































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































# 3111 "ppport.h"





 







# 1 "/usr/include/glibc/limits.h" 1 3
 

















 



# 115 "/usr/include/glibc/limits.h" 3


  





 


 
















 










# 3124 "ppport.h" 2







# 3141 "ppport.h"






# 3161 "ppport.h"


# 3177 "ppport.h"


# 3193 "ppport.h"


# 3205 "ppport.h"






# 3221 "ppport.h"


# 3233 "ppport.h"


# 3245 "ppport.h"






# 3261 "ppport.h"


# 3273 "ppport.h"


# 3315 "ppport.h"


 
# 3423 "ppport.h"





































# 3469 "ppport.h"
























 

































# 3536 "ppport.h"
































































































# 3657 "ppport.h"
































# 3697 "ppport.h"





 








 












 









 
















 













































# 3807 "ppport.h"

















extern U32    DPPP_my_PL_signals        ;





 













# 3881 "ppport.h"


 





 
































# 3931 "ppport.h"















































 






























 

 

# 4050 "ppport.h"


# 4122 "ppport.h"


# 4150 "ppport.h"





# 4178 "ppport.h"


 




 
# 4236 "ppport.h"


 























 














 





 









 



 











 







# 4340 "ppport.h"


# 4358 "ppport.h"


# 4371 "ppport.h"


# 4386 "ppport.h"



























































 







 








 










extern char *    DPPP_my_sv_2pvbyte        (register PerlInterpreter *my_perl ,  SV * sv, STRLEN * lp);








# 4491 "ppport.h"


 





















 



 



 











































static char *    DPPP_my_sv_2pv_flags        (register PerlInterpreter *my_perl ,  SV * sv, STRLEN * lp, I32 flags);
static












char *
   DPPP_my_sv_2pv_flags        (register PerlInterpreter *my_perl ,  SV *sv, STRLEN *lp, I32 flags)
{
  STRLEN n_a = (STRLEN) flags;
  return Perl_sv_2pv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   sv ,  lp ? lp : &n_a ) ;
}







extern char *    DPPP_my_sv_pvn_force_flags        (register PerlInterpreter *my_perl ,  SV * sv, STRLEN * lp, I32 flags);








# 4612 "ppport.h"













































































































# 4735 "ppport.h"























# 4783 "ppport.h"










# 4816 "ppport.h"








extern void    DPPP_my_sv_catpvf_mg_nocontext        (SV * sv, const char * pat, ...);





# 4843 "ppport.h"




 
















# 4887 "ppport.h"








extern void    DPPP_my_sv_setpvf_mg_nocontext        (SV * sv, const char * pat, ...);





# 4914 "ppport.h"




 






















extern SV *    DPPP_my_newSVpvn_share        (register PerlInterpreter *my_perl ,  const char *src, I32 len, U32 hash);








# 4968 "ppport.h"













































































































































































































# 5205 "ppport.h"


 
























































































































































































 





















































































































 
















# 5544 "ppport.h"


















































# 5639 "ppport.h"































































extern char     DPPP_my_grok_numeric_radix        (register PerlInterpreter *my_perl ,  const char ** sp, const char * send);








# 5750 "ppport.h"








extern int    DPPP_my_grok_number        (register PerlInterpreter *my_perl ,  const char * pv, STRLEN len, UV * valuep);








# 5958 "ppport.h"



 










extern UV    DPPP_my_grok_bin        (register PerlInterpreter *my_perl ,  const char * start, STRLEN * len_p, I32 * flags, NV * result);








# 6066 "ppport.h"








extern UV    DPPP_my_grok_hex        (register PerlInterpreter *my_perl ,  const char * start, STRLEN * len_p, I32 * flags, NV * result);








# 6168 "ppport.h"








extern UV    DPPP_my_grok_oct        (register PerlInterpreter *my_perl ,  const char * start, STRLEN * len_p, I32 * flags, NV * result);








# 6261 "ppport.h"








extern int    DPPP_my_my_snprintf        (char * buffer, const size_t  len, const char * format, ...);





# 6295 "ppport.h"



# 6312 "ppport.h"







extern size_t     DPPP_my_my_strlcat        (char * dst, const char * src, size_t  size);





# 6341 "ppport.h"








extern size_t     DPPP_my_my_strlcpy        (char * dst, const char * src, size_t  size);





# 6371 "ppport.h"





 

# 51 "Curses.c" 2
















 





 





 



static char *c_function;
static int   c_win, c_x, c_arg;

static void
c_countargs(fn, nargs, base)
char *fn;
int nargs;
int base;
{
    switch (nargs - base)
    {
    case 0:  c_win = 0; c_x = 0; c_arg = 0; break;
    case 1:  c_win = 1; c_x = 0; c_arg = 1; break;
    case 2:  c_win = 0; c_x = 1; c_arg = 2; break;
    case 3:  c_win = 1; c_x = 2; c_arg = 3; break;
    default:
	Perl_croak_nocontext ("Curses function '%s' called with too %s arguments", fn,
	      nargs < base ? "few" : "many");
    }
    c_function = fn;
}

static void
c_exactargs(fn, nargs, base)
char *fn;
int nargs;
int base;
{
    if (nargs != base)
	Perl_croak_nocontext ("Curses function '%s' called with too %s arguments", fn,
	      nargs < base ? "few" : "many" );

    c_function = fn;
}

static int
c_domove(win, sv_y, sv_x)
WINDOW *win;
SV *sv_y;
SV *sv_x;
{
    int y = (int)(((   sv_y   )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   sv_y   )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    sv_y  ) ) ;
    int x = (int)(((   sv_x   )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   sv_x   )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    sv_x  ) ) ;

    return wmove(win, y, x);
}

static void
c_fun_not_there(fn)
char *fn;
{
    Perl_croak_nocontext ("Curses function '%s' is not defined by your vendor", fn);
}

static void
c_var_not_there(fn)
char *fn;
{
    Perl_croak_nocontext ("Curses variable '%s' is not defined by your vendor", fn);
}

static void
c_con_not_there(fn)
char *fn;
{
    Perl_croak_nocontext ("Curses constant '%s' is not defined by your vendor", fn);
}

 



static chtype
c_sv2chtype(sv)
SV *sv;
{
    if (((  sv  )->sv_flags  & 0x00040000 ) ) {
        char *tmp = (((  sv  )->sv_flags  & (0x00040000 )) == 0x00040000  ? ((XPV*)  (   sv   )->sv_any )->xpv_pv  : Perl_sv_2pv_nolen(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    sv  ) ) ;
        return (chtype)(unsigned char)tmp[0];
    }
    return (chtype)(((   sv   )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   sv   )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    sv  ) ) ;
}

static void
c_chtype2sv(sv, ch)
SV *sv;
chtype ch;
{
    if (ch == (-1)  || ch > 255) { Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   sv ,  (I32)ch ) ; }
    else {
	char tmp[2];
	tmp[0] = (char)ch;
	tmp[1] = (char)0;
	Perl_sv_setpv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   sv ,  tmp ) ;
    }
}

static FIELD *
c_sv2field(sv, argnum)
SV *sv;
int argnum;
{
    if (Perl_sv_derived_from(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   sv ,  "Curses::Field" ) )
	return (FIELD *)(((   (SV*)((XRV*)  (  sv  )->sv_any )->xrv_rv    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (SV*)((XRV*)  (  sv  )->sv_any )->xrv_rv    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (SV*)((XRV*)  (  sv  )->sv_any )->xrv_rv   ) ) ;
    if (argnum >= 0)
	Perl_croak_nocontext ("argument %d to Curses function '%s' is not a Curses field",
	      argnum, c_function);
    else
	Perl_croak_nocontext ("argument is not a Curses field");
}

static void
c_field2sv(SV *    const svP,
           FIELD * const fieldP) {
 




    Perl_sv_setref_pv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   svP ,  "Curses::Field" ,  (void*)fieldP ) ;
}

static FORM *
c_sv2form(sv, argnum)
SV *sv;
int argnum;
{
    if (Perl_sv_derived_from(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   sv ,  "Curses::Form" ) )
	return (FORM *)(((   (SV*)((XRV*)  (  sv  )->sv_any )->xrv_rv    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (SV*)((XRV*)  (  sv  )->sv_any )->xrv_rv    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (SV*)((XRV*)  (  sv  )->sv_any )->xrv_rv   ) ) ;
    if (argnum >= 0)
	Perl_croak_nocontext ("argument %d to Curses function '%s' is not a Curses form",
	      argnum, c_function);
    else
	Perl_croak_nocontext ("argument is not a Curses form");
}

static void
c_form2sv(sv, val)
SV *sv;
FORM *val;
{
    Perl_sv_setref_pv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   sv ,  "Curses::Form" ,  (void*)val ) ;
}

static ITEM *
c_sv2item(sv, argnum)
SV *sv;
int argnum;
{
    if (Perl_sv_derived_from(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   sv ,  "Curses::Item" ) )
	return (ITEM *)(((   (SV*)((XRV*)  (  sv  )->sv_any )->xrv_rv    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (SV*)((XRV*)  (  sv  )->sv_any )->xrv_rv    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (SV*)((XRV*)  (  sv  )->sv_any )->xrv_rv   ) ) ;
    if (argnum >= 0)
	Perl_croak_nocontext ("argument %d to Curses function '%s' is not a Curses item",
	      argnum, c_function);
    else
	Perl_croak_nocontext ("argument is not a Curses item");
}


static void
c_item2sv(sv, val)
SV *sv;
ITEM *val;
{
    Perl_sv_setref_pv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   sv ,  "Curses::Item" ,  (void*)val ) ;
}

static MENU *
c_sv2menu(sv, argnum)
SV *sv;
int argnum;
{
    if (Perl_sv_derived_from(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   sv ,  "Curses::Menu" ) )
	return (MENU *)(((   (SV*)((XRV*)  (  sv  )->sv_any )->xrv_rv    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (SV*)((XRV*)  (  sv  )->sv_any )->xrv_rv    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (SV*)((XRV*)  (  sv  )->sv_any )->xrv_rv   ) ) ;
    if (argnum >= 0)
	Perl_croak_nocontext ("argument %d to Curses function '%s' is not a Curses menu",
	      argnum, c_function);
    else
	Perl_croak_nocontext ("argument is not a Curses menu");
}

static void
c_menu2sv(sv, val)
SV *sv;
MENU *val;
{
    Perl_sv_setref_pv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   sv ,  "Curses::Menu" ,  (void*)val ) ;
}

static PANEL *
c_sv2panel(sv, argnum)
SV *sv;
int argnum;
{
    if (Perl_sv_derived_from(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   sv ,  "Curses::Panel" ) )
	return (PANEL *)(((   (SV*)((XRV*)  (  sv  )->sv_any )->xrv_rv    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (SV*)((XRV*)  (  sv  )->sv_any )->xrv_rv    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (SV*)((XRV*)  (  sv  )->sv_any )->xrv_rv   ) ) ;
    if (argnum >= 0)
	Perl_croak_nocontext ("argument %d to Curses function '%s' is not a Curses panel",
	      argnum, c_function);
    else
	Perl_croak_nocontext ("argument is not a Curses panel");
}

static void
c_panel2sv(sv, val)
SV *sv;
PANEL *val;
{
    Perl_sv_setref_pv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   sv ,  "Curses::Panel" ,  (void*)val ) ;
}

static SCREEN *
c_sv2screen(sv, argnum)
SV *sv;
int argnum;
{
    if (Perl_sv_derived_from(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   sv ,  "Curses::Screen" ) )
	return (SCREEN *)(((   (SV*)((XRV*)  (  sv  )->sv_any )->xrv_rv    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (SV*)((XRV*)  (  sv  )->sv_any )->xrv_rv    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (SV*)((XRV*)  (  sv  )->sv_any )->xrv_rv   ) ) ;
    if (argnum >= 0)
	Perl_croak_nocontext ("argument %d to Curses function '%s' is not a Curses screen",
	      argnum, c_function);
    else
	Perl_croak_nocontext ("argument is not a Curses screen");
}

static void
c_screen2sv(sv, val)
SV *sv;
SCREEN *val;
{
    Perl_sv_setref_pv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   sv ,  "Curses::Screen" ,  (void*)val ) ;
}

static WINDOW *
c_sv2window(sv, argnum)
SV *sv;
int argnum;
{
    if (Perl_sv_derived_from(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   sv ,  "Curses::Window" ) ) {
      WINDOW *ret = (WINDOW *)(((   (SV*)((XRV*)  (  sv  )->sv_any )->xrv_rv    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (SV*)((XRV*)  (  sv  )->sv_any )->xrv_rv    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (SV*)((XRV*)  (  sv  )->sv_any )->xrv_rv   ) ) ;
      return ret;
    }
    if (argnum >= 0)
	Perl_croak_nocontext ("argument %d to Curses function '%s' is not a Curses window",
	      argnum, c_function);
    else
	Perl_croak_nocontext ("argument is not a Curses window");
}

static void
c_window2sv(sv, val)
SV *sv;
WINDOW *val;
{
    Perl_sv_setref_pv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   sv ,  "Curses::Window" ,  (void*)val ) ;
}


static void
c_setchar(sv, name)
SV *sv;
char *name;
{
    int len  = ((XPV*)  (  sv  )->sv_any )->xpv_len ;

    if (len > 0) {
        name[len - 1] = 0;

	((XPV*)  (  sv  )->sv_any )->xpv_cur  = strlen(name);
	((  sv  )->sv_flags  &= ~((0x00010000 | 0x00020000 | 0x00040000 | 0x00080000 | 0x01000000 | 0x02000000 | 0x04000000 ) | 0x10000000 |	0x80000000 | 0x20000000 ),	(  sv  )->sv_flags  |= (0x00040000 | 0x04000000 )) ;
	* (((XPV*)  (  sv  )->sv_any )->xpv_pv + ((XPV*)(  sv  )->sv_any )->xpv_cur)  = 0;
    }
}

static void
c_setchtype(sv, name)
SV *sv;
chtype *name;
{
    int n   = 0;
    int rs  = sizeof(chtype);
    int len = ((XPV*)  (  sv  )->sv_any )->xpv_len ;

    if (len - len % rs > rs) {             
        name[len - len % rs - rs] = 0;

	while (*name++) { n++; }

	((XPV*)  (  sv  )->sv_any )->xpv_cur  = n;
	((  sv  )->sv_flags  &= ~((0x00010000 | 0x00020000 | 0x00040000 | 0x00080000 | 0x01000000 | 0x02000000 | 0x04000000 ) | 0x10000000 |	0x80000000 | 0x20000000 ),	(  sv  )->sv_flags  |= (0x00040000 | 0x04000000 )) ;
	*(chtype *)(((XPV*)  (  sv  )->sv_any )->xpv_pv + ((XPV*)(  sv  )->sv_any )->xpv_cur)  = 0;
    }
}

static void
c_setmevent(sv)
SV *sv;
{
    ((XPV*)  (  sv  )->sv_any )->xpv_cur  = sizeof(MEVENT);
    ((  sv  )->sv_flags  &= ~((0x00010000 | 0x00020000 | 0x00040000 | 0x00080000 | 0x01000000 | 0x02000000 | 0x04000000 ) | 0x10000000 |	0x80000000 | 0x20000000 ),	(  sv  )->sv_flags  |= (0x00040000 | 0x04000000 )) ;
}

 




# 1 "CursesFun.c" 1
 










 

void  XS_Curses_addch (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("addch", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	chtype	ch	= c_sv2chtype((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )] );
	int	ret	= c_mret == (-1)  ? (-1)  : waddch(win, ch);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_echochar (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("echochar", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	chtype	ch	= c_sv2chtype((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )] );
	int	ret	= c_mret == (-1)  ? (-1)  : wechochar(win, ch);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_addchstr (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("addchstr", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	chtype *str	= (chtype *)(((  (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   )->sv_flags  & (0x00040000 )) == 0x00040000  ? ((XPV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xpv_pv  : Perl_sv_2pv_nolen(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : waddchnstr( win ,  str ,-1) ;
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_addchnstr (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("addchnstr", items, 2);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	chtype *str	= (chtype *)(((  (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   )->sv_flags  & (0x00040000 )) == 0x00040000  ? ((XPV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xpv_pv  : Perl_sv_2pv_nolen(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	n	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : waddchnstr(win, str, n);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_addstr (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("addstr", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	char *	str	= (char *)(((  (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   )->sv_flags  & (0x00040000 )) == 0x00040000  ? ((XPV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xpv_pv  : Perl_sv_2pv_nolen(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : waddnstr( win ,  str ,-1) ;
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_addnstr (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("addnstr", items, 2);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	char *	str	= (char *)(((  (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   )->sv_flags  & (0x00040000 )) == 0x00040000  ? ((XPV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xpv_pv  : Perl_sv_2pv_nolen(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	n	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : waddnstr(win, str, n);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_attroff (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("attroff", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	attrs	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : wattr_off( win , ( attr_t )(    attrs  ) , ((void *)0) ) ;
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_attron (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("attron", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	attrs	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : wattr_on( win , ( attr_t )(    attrs  ) , ((void *)0) ) ;
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_attrset (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("attrset", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	attrs	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : (( win )->_attrs = (  attrs )) ;
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_standend (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("standend", items, 0);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	ret	= c_mret == (-1)  ? (-1)  : (int)(((  win  )->_attrs = ( (1UL - 1UL)  )) ) ;
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_standout (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("standout", items, 0);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	ret	= c_mret == (-1)  ? (-1)  : (int)(((  win  )->_attrs = ( (( 1UL ) << (( 8 ) + 8 ))   )) ) ;
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_attr_get (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("attr_get", items, 3);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	attr_t	attrs	= 0;
	short	color	= 0;
	void *	opts	= 0;
	int	ret	= c_mret == (-1)  ? (-1)  : ((void)((  &attrs ) != 0 && (*(  &attrs ) = ( win )->_attrs)), (void)((  &color ) != 0 && (*(  &color ) = (( int )( ((( ( win )->_attrs ) & (( ((1UL) << 8) - 1UL ) << (( 0 ) + 8 ))  ) >> 8 ) ) ) )), (0) ) ;
	
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]  ,  (IV)attrs ) ;;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]  ,  (IV)color ) ;;
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_attr_off (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("attr_off", items, 2);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	attr_t	attrs	= (attr_t)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	void *	opts	= 0;
	int	ret	= c_mret == (-1)  ? (-1)  : wattr_off(win, attrs, opts);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_attr_on (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("attr_on", items, 2);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	attr_t	attrs	= (attr_t)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	void *	opts	= 0;
	int	ret	= c_mret == (-1)  ? (-1)  : wattr_on(win, attrs, opts);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_attr_set (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("attr_set", items, 3);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	attr_t	attrs	= (attr_t)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	short	color	= (short)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]   ) ) ;
	void *	opts	= 0;
	int	ret	= c_mret == (-1)  ? (-1)  : (( win )->_attrs = (((  attrs ) & ~(( ((1UL) << 8) - 1UL ) << (( 0 ) + 8 ))  ) | ((    color   ) << ((  0 ) + 8 ))  ), (0) ) ;
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_chgat (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

     








    c_countargs("chgat", items, 4);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	n	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	attr_t	attrs	= (attr_t)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]   ) ) ;
	short	color	= (short)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+2 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+2 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+2 )]   ) ) ;
	void *	opts	= 0;
	int	ret	= c_mret == (-1)  ? (-1)  : wchgat(win, n, attrs, color, opts);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_COLOR_PAIR (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("COLOR_PAIR", items, 1);
    {
	int	n	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	ret	= ((  n  ) << ((  0 ) + 8 ))  ;
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_PAIR_NUMBER (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("PAIR_NUMBER", items, 1);
    {
	int	attrs	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	ret	= (( int )( ((( attrs ) & (( ((1UL) << 8) - 1UL ) << (( 0 ) + 8 ))  ) >> 8 ) ) ) ;
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_beep (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("beep", items, 0);
    {
	int	ret	= beep();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_flash (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("flash", items, 0);
    {
	int	ret	= flash();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_bkgd (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("bkgd", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	chtype	ch	= c_sv2chtype((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )] );
	int	ret	= c_mret == (-1)  ? (-1)  : wbkgd(win, ch);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_bkgdset (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("bkgdset", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	chtype	ch	= c_sv2chtype((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )] );
	
	if (c_mret == (0) ) { wbkgdset(win, ch); }
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 0 ) - 1);	return;	} )  ;




}

void  XS_Curses_getbkgd (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("getbkgd", items, 0);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	chtype	ret	= c_mret == (-1)  ? (-1)  : (( win )->_bkgd) ;
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	c_chtype2sv((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , ret);
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_border (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("border", items, 8);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	chtype	ls	= c_sv2chtype((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )] );
	chtype	rs_	= c_sv2chtype((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )] );
	chtype	ts	= c_sv2chtype((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+2 )] );
	chtype	bs	= c_sv2chtype((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+3 )] );
	chtype	tl	= c_sv2chtype((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+4 )] );
	chtype	tr	= c_sv2chtype((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+5 )] );
	chtype	bl	= c_sv2chtype((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+6 )] );
	chtype	br	= c_sv2chtype((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+7 )] );
	int	ret	= c_mret == (-1)  ? (-1)  : wborder(win, ls, rs_, ts, bs, tl, tr, bl, br);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_box (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("box", items, 2);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	chtype	verch	= c_sv2chtype((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )] );
	chtype	horch	= c_sv2chtype((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )] );
	int	ret	= c_mret == (-1)  ? (-1)  : wborder( win ,   verch ,   verch ,   horch ,   horch , 0, 0, 0, 0) ;
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_hline (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("hline", items, 2);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	chtype	ch	= c_sv2chtype((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )] );
	int	n	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : whline(win, ch, n);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_vline (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("vline", items, 2);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	chtype	ch	= c_sv2chtype((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )] );
	int	n	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : wvline(win, ch, n);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_erase (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("erase", items, 0);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	ret	= c_mret == (-1)  ? (-1)  : werase(win);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_clear (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("clear", items, 0);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	ret	= c_mret == (-1)  ? (-1)  : wclear(win);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_clrtobot (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("clrtobot", items, 0);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	ret	= c_mret == (-1)  ? (-1)  : wclrtobot(win);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_clrtoeol (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("clrtoeol", items, 0);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	ret	= c_mret == (-1)  ? (-1)  : wclrtoeol(win);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_start_color (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("start_color", items, 0);
    {
	int	ret	= start_color();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_init_pair (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("init_pair", items, 3);
    {
	short	pair	= (short)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	short	f	= (short)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	short	b	= (short)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]   ) ) ;
	int	ret	= init_pair(pair, f, b);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_init_color (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("init_color", items, 4);
    {
	short	color	= (short)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	short	r	= (short)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	short	g	= (short)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]   ) ) ;
	short	b	= (short)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 3 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 3 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 3 )]   ) ) ;
	int	ret	= init_color(color, r, g, b);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_has_colors (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("has_colors", items, 0);
    {
	char 	ret	= has_colors();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_can_change_color (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("can_change_color", items, 0);
    {
	char 	ret	= can_change_color();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_color_content (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("color_content", items, 4);
    {
	short	color	= (short)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	short	r	= 0;
	short	g	= 0;
	short	b	= 0;
	int	ret	= color_content(color, &r, &g, &b);
	
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]  ,  (IV)r ) ;;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]  ,  (IV)g ) ;;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 3 )]  ,  (IV)b ) ;;
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_pair_content (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("pair_content", items, 3);
    {
	short	pair	= (short)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	short	f	= 0;
	short	b	= 0;
	int	ret	= pair_content(pair, &f, &b);
	
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]  ,  (IV)f ) ;;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]  ,  (IV)b ) ;;
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_delch (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("delch", items, 0);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	ret	= c_mret == (-1)  ? (-1)  : wdelch(win);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_deleteln (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("deleteln", items, 0);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	ret	= c_mret == (-1)  ? (-1)  : winsdelln( win ,-1) ;
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_insdelln (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("insdelln", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	n	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : winsdelln(win, n);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_insertln (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("insertln", items, 0);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	ret	= c_mret == (-1)  ? (-1)  : winsdelln( win ,1) ;
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_getch (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("getch", items, 0);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	chtype	ret	= c_mret == (-1)  ? (-1)  : wgetch(win);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	c_chtype2sv((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , ret);
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_ungetch (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("ungetch", items, 1);
    {
	chtype	ch	= c_sv2chtype((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] );
	int	ret	= ungetch(ch);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_has_key (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("has_key", items, 1);
    {
	int	ch	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	ret	= has_key(ch);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_KEY_F (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("KEY_F", items, 1);
    {
	int	n	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	chtype	ret	= (0410 +( n )) ;
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	c_chtype2sv((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , ret);
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_getstr (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("getstr", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	char *	str	= (char *)Perl_sv_grow(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]  ,  250 ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : wgetnstr( win ,   str , -1) ;
	
	c_setchar((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )] , str);
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_getnstr (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("getnstr", items, 2);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	n	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]   ) ) ;
	char *	str	= (char *)Perl_sv_grow(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]  ,  n+1 ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : wgetnstr(win, str, n);
	
	c_setchar((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )] , str);
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_getyx (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("getyx", items, 2);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	y	= 0;
	int	x	= 0;
	
	if (c_mret == (0) ) { (  y  = ((  win  )?(  win  )->_cury: (-1) ) ,   x  = ((  win  )?(  win  )->_curx: (-1) ) ) ; }
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]  ,  (IV)y ) ;;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]  ,  (IV)x ) ;;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 0 ) - 1);	return;	} )  ;




}

void  XS_Curses_getparyx (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("getparyx", items, 2);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	y	= 0;
	int	x	= 0;
	
	if (c_mret == (0) ) { (  y  = ((  win  )?(  win  )->_pary: (-1) ) ,   x  = ((  win  )?(  win  )->_parx: (-1) ) ) ; }
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]  ,  (IV)y ) ;;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]  ,  (IV)x ) ;;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 0 ) - 1);	return;	} )  ;




}

void  XS_Curses_getbegyx (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("getbegyx", items, 2);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	y	= 0;
	int	x	= 0;
	
	if (c_mret == (0) ) { (  y  = ((  win  )?(  win  )->_begy: (-1) ) ,   x  = ((  win  )?(  win  )->_begx: (-1) ) ) ; }
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]  ,  (IV)y ) ;;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]  ,  (IV)x ) ;;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 0 ) - 1);	return;	} )  ;




}

void  XS_Curses_getmaxyx (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("getmaxyx", items, 2);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	y	= 0;
	int	x	= 0;
	
	if (c_mret == (0) ) { (  y  = ((  win  )?((  win  )->_maxy + 1): (-1) ) ,   x  = ((  win  )?((  win  )->_maxx + 1): (-1) ) ) ; }
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]  ,  (IV)y ) ;;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]  ,  (IV)x ) ;;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 0 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_inch (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("inch", items, 0);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	chtype	ret	= c_mret == (-1)  ? (-1)  : winch(win);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	c_chtype2sv((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , ret);
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_inchstr (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("inchstr", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	chtype *str	= (chtype *)Perl_sv_grow(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]  ,  (250)*sizeof(chtype) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : winchnstr( win ,   str , -1) ;
	
	c_setchtype((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )] , str);
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_inchnstr (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("inchnstr", items, 2);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	n	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]   ) ) ;
	chtype *str	= (chtype *)Perl_sv_grow(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]  ,  (n+1)*sizeof(chtype) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : winchnstr(win, str, n);
	
	c_setchtype((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )] , str);
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_initscr (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("initscr", items, 0);
    {
	WINDOW *	ret	= initscr();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	c_window2sv((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , ret);
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_endwin (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("endwin", items, 0);
    {
	int	ret	= endwin();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_isendwin (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("isendwin", items, 0);
    {
	int	ret	= isendwin();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_newterm (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("newterm", items, 3);
    {
	char *	type	= (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  != & (*Perl_Isv_undef_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ? (char *)(((  (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   )->sv_flags  & (0x00040000 )) == 0x00040000  ? ((XPV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xpv_pv  : Perl_sv_2pv_nolen(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) )  : ((void *)0) ;

     






	FILE *	outfd	= ( ((XPVIO*)  (  Perl_sv_2io(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]  )   )->sv_any )->xio_ifp  ) ;
	FILE *	infd	= ( ((XPVIO*)  (  Perl_sv_2io(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]  )   )->sv_any )->xio_ifp  ) ;
	SCREEN *	ret	= newterm(type, outfd, infd);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	c_screen2sv((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , ret);
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_set_term (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("set_term", items, 1);
    {
	SCREEN *new	= c_sv2screen((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	SCREEN *	ret	= set_term(new);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	c_screen2sv((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , ret);
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_delscreen (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("delscreen", items, 1);
    {
	SCREEN *sp	= c_sv2screen((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	
	delscreen(sp);
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 0 ) - 1);	return;	} )  ;




}


 


void  XS_Curses_cbreak (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("cbreak", items, 0);
    {
	int	ret	= cbreak();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

# 1384 "CursesFun.c"


void  XS_Curses_nocbreak (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("nocbreak", items, 0);
    {
	int	ret	= nocbreak();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

# 1420 "CursesFun.c"


void  XS_Curses_echo (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("echo", items, 0);
    {
	int	ret	= echo();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

# 1456 "CursesFun.c"


void  XS_Curses_noecho (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("noecho", items, 0);
    {
	int	ret	= noecho();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

# 1492 "CursesFun.c"

void  XS_Curses_halfdelay (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("halfdelay", items, 1);
    {
	int	tenths	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	ret	= halfdelay(tenths);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_intrflush (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("intrflush", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	char 	bf	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : intrflush(win, bf);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_keypad (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("keypad", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	char 	bf	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : keypad(win, bf);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_meta (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("meta", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	char 	bf	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : meta(win, bf);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_nodelay (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("nodelay", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	char 	bf	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : nodelay(win, bf);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_notimeout (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("notimeout", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	char 	bf	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : notimeout(win, bf);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


void  XS_Curses_raw (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("raw", items, 0);
    {
	int	ret	= raw();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

# 1652 "CursesFun.c"


void  XS_Curses_noraw (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("noraw", items, 0);
    {
	int	ret	= noraw();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

# 1688 "CursesFun.c"

void  XS_Curses_qiflush (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("qiflush", items, 0);
    {
	qiflush();
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 0 ) - 1);	return;	} )  ;




}

void  XS_Curses_noqiflush (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("noqiflush", items, 0);
    {
	noqiflush();
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 0 ) - 1);	return;	} )  ;




}

void  XS_Curses_timeout (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("timeout", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	delay	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	
	if (c_mret == (0) ) { wtimeout(win, delay); }
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 0 ) - 1);	return;	} )  ;




}

void  XS_Curses_typeahead (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("typeahead", items, 1);
    {
	int	fd	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	ret	= typeahead(fd);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_insch (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("insch", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	chtype	ch	= c_sv2chtype((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )] );
	int	ret	= c_mret == (-1)  ? (-1)  : winsch(win, ch);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_insstr (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("insstr", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	char *	str	= (char *)(((  (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   )->sv_flags  & (0x00040000 )) == 0x00040000  ? ((XPV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xpv_pv  : Perl_sv_2pv_nolen(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : winsnstr( win ,   str , -1) ;
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_insnstr (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("insnstr", items, 2);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	char *	str	= (char *)(((  (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   )->sv_flags  & (0x00040000 )) == 0x00040000  ? ((XPV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xpv_pv  : Perl_sv_2pv_nolen(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	n	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : winsnstr(win, str, n);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_instr (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("instr", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	char *	str	= (char *)Perl_sv_grow(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]  ,  250 ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : winnstr( win ,   str , -1) ;
	
	c_setchar((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )] , str);
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_innstr (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("innstr", items, 2);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	n	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]   ) ) ;
	char *	str	= (char *)Perl_sv_grow(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]  ,  n+1 ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : winnstr(win, str, n);
	
	c_setchar((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )] , str);
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_def_prog_mode (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("def_prog_mode", items, 0);
    {
	int	ret	= def_prog_mode();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_def_shell_mode (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("def_shell_mode", items, 0);
    {
	int	ret	= def_shell_mode();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_reset_prog_mode (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("reset_prog_mode", items, 0);
    {
	int	ret	= reset_prog_mode();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_reset_shell_mode (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("reset_shell_mode", items, 0);
    {
	int	ret	= reset_shell_mode();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_resetty (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("resetty", items, 0);
    {
	int	ret	= resetty();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_savetty (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("savetty", items, 0);
    {
	int	ret	= savetty();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

# 2009 "CursesFun.c"

void  XS_Curses_getsyx (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("getsyx", items, 2);
    {
	int	y	= 0;
	int	x	= 0;
	
	do { if(newscr->_leaveok) ( y )=(  x )=-1; else ( ( y )  = ((  newscr  )?(  newscr  )->_cury: (-1) ) ,  (  x )  = ((  newscr  )?(  newscr  )->_curx: (-1) ) ) ; } while(0) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)y ) ;;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]  ,  (IV)x ) ;;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 0 ) - 1);	return;	} )  ;




}


# 2052 "CursesFun.c"

void  XS_Curses_setsyx (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("setsyx", items, 2);
    {
	int	y	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	x	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	
	do { if(( y )==-1 && (  x )==-1) newscr->_leaveok= (1) ; else {newscr->_leaveok= (0) ;wmove(newscr,( y ),(  x ));} } while(0) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 0 ) - 1);	return;	} )  ;




}


void  XS_Curses_curs_set (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("curs_set", items, 1);
    {
	int	visibility	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	ret	= curs_set(visibility);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_napms (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("napms", items, 1);
    {
	int	ms	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	ret	= napms(ms);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_move (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("move", items, 2);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	y	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	x	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : wmove(win, y, x);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_clearok (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("clearok", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	char 	bf	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : clearok(win, bf);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


void  XS_Curses_idlok (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("idlok", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	char 	bf	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : idlok(win, bf);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

# 2201 "CursesFun.c"

void  XS_Curses_idcok (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("idcok", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	char 	bf	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	
	if (c_mret == (0) ) { idcok(win, bf); }
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 0 ) - 1);	return;	} )  ;




}

void  XS_Curses_immedok (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("immedok", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	char 	bf	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	
	if (c_mret == (0) ) { immedok(win, bf); }
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 0 ) - 1);	return;	} )  ;




}

void  XS_Curses_leaveok (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("leaveok", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	char 	bf	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : leaveok(win, bf);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_setscrreg (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("setscrreg", items, 2);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	top	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	bot	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : wsetscrreg(win, top, bot);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_scrollok (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("scrollok", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	char 	bf	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : scrollok(win, bf);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


void  XS_Curses_nl (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("nl", items, 0);
    {
	int	ret	= nl();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

# 2339 "CursesFun.c"


void  XS_Curses_nonl (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("nonl", items, 0);
    {
	int	ret	= nonl();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

# 2375 "CursesFun.c"


 

void  XS_Curses_overlay (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("overlay", items, 2);
    {
	WINDOW *srcwin	= c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	WINDOW *dstwin	= c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )] , 1);
	int	ret	= overlay(srcwin, dstwin);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_overwrite (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("overwrite", items, 2);
    {
	WINDOW *srcwin	= c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	WINDOW *dstwin	= c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )] , 1);
	int	ret	= overwrite(srcwin, dstwin);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_copywin (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("copywin", items, 9);
    {
	WINDOW *srcwin	= c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	WINDOW *dstwin	= c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )] , 1);
	int	sminrow	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]   ) ) ;
	int	smincol	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 3 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 3 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 3 )]   ) ) ;
	int	dminrow	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 4 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 4 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 4 )]   ) ) ;
	int	dmincol	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 5 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 5 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 5 )]   ) ) ;
	int	dmaxrow	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 6 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 6 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 6 )]   ) ) ;
	int	dmaxcol	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 7 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 7 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 7 )]   ) ) ;
	int	overlay	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 8 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 8 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 8 )]   ) ) ;
	int	ret	= copywin(srcwin, dstwin, sminrow, smincol, dminrow, dmincol, dmaxrow, dmaxcol, overlay);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_newpad (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("newpad", items, 2);
    {
	int	lines_	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	cols	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	WINDOW *	ret	= newpad(lines_, cols);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	c_window2sv((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , ret);
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_subpad (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("subpad", items, 5);
    {
	WINDOW *orig	= c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	lines_	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	cols	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]   ) ) ;
	int	beginy	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 3 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 3 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 3 )]   ) ) ;
	int	beginx	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 4 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 4 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 4 )]   ) ) ;
	WINDOW *	ret	= subpad(orig, lines_, cols, beginy, beginx);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	c_window2sv((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , ret);
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_prefresh (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("prefresh", items, 7);
    {
	WINDOW *pad	= c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	pminrow	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	pmincol	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]   ) ) ;
	int	sminrow	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 3 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 3 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 3 )]   ) ) ;
	int	smincol	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 4 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 4 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 4 )]   ) ) ;
	int	smaxrow	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 5 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 5 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 5 )]   ) ) ;
	int	smaxcol	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 6 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 6 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 6 )]   ) ) ;
	int	ret	= prefresh(pad, pminrow, pmincol, sminrow, smincol, smaxrow, smaxcol);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_pnoutrefresh (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("pnoutrefresh", items, 7);
    {
	WINDOW *pad	= c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	pminrow	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	pmincol	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]   ) ) ;
	int	sminrow	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 3 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 3 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 3 )]   ) ) ;
	int	smincol	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 4 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 4 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 4 )]   ) ) ;
	int	smaxrow	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 5 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 5 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 5 )]   ) ) ;
	int	smaxcol	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 6 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 6 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 6 )]   ) ) ;
	int	ret	= pnoutrefresh(pad, pminrow, pmincol, sminrow, smincol, smaxrow, smaxcol);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_pechochar (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("pechochar", items, 2);
    {
	WINDOW *pad	= c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	chtype	ch	= c_sv2chtype((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )] );
	int	ret	= pechochar(pad, ch);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

 

 

void  XS_Curses_refresh (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("refresh", items, 0);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	ret	= c_mret == (-1)  ? (-1)  : wrefresh(win);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_noutrefresh (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("noutrefresh", items, 0);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	ret	= c_mret == (-1)  ? (-1)  : wnoutrefresh(win);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_doupdate (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("doupdate", items, 0);
    {
	int	ret	= doupdate();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_redrawwin (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("redrawwin", items, 0);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	ret	= c_mret == (-1)  ? (-1)  : wredrawln( win , 0, ( win )->_maxy+1) ;
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_redrawln (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("redrawln", items, 2);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	beg_line	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	num_lines	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : wredrawln(win, beg_line, num_lines);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

 

 

void  XS_Curses_scr_dump (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("scr_dump", items, 1);
    {
	char *	filename	= (char *)(((  (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   )->sv_flags  & (0x00040000 )) == 0x00040000  ? ((XPV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xpv_pv  : Perl_sv_2pv_nolen(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	ret	= scr_dump(filename);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_scr_restore (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("scr_restore", items, 1);
    {
	char *	filename	= (char *)(((  (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   )->sv_flags  & (0x00040000 )) == 0x00040000  ? ((XPV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xpv_pv  : Perl_sv_2pv_nolen(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	ret	= scr_restore(filename);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_scr_init (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("scr_init", items, 1);
    {
	char *	filename	= (char *)(((  (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   )->sv_flags  & (0x00040000 )) == 0x00040000  ? ((XPV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xpv_pv  : Perl_sv_2pv_nolen(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	ret	= scr_init(filename);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_scr_set (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("scr_set", items, 1);
    {
	char *	filename	= (char *)(((  (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   )->sv_flags  & (0x00040000 )) == 0x00040000  ? ((XPV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xpv_pv  : Perl_sv_2pv_nolen(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	ret	= scr_set(filename);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_scroll (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("scroll", items, 0);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	ret	= c_mret == (-1)  ? (-1)  : wscrl( win ,1) ;
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_scrl (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("scrl", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	n	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : wscrl(win, n);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_slk_init (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("slk_init", items, 1);
    {
	int	fmt	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	ret	= slk_init(fmt);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_slk_set (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("slk_set", items, 3);
    {
	int	labnum	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	char *	label	= (char *)(((  (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   )->sv_flags  & (0x00040000 )) == 0x00040000  ? ((XPV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xpv_pv  : Perl_sv_2pv_nolen(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	fmt	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]   ) ) ;
	int	ret	= slk_set(labnum, label, fmt);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_slk_refresh (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("slk_refresh", items, 0);
    {
	int	ret	= slk_refresh();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_slk_noutrefresh (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("slk_noutrefresh", items, 0);
    {
	int	ret	= slk_noutrefresh();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_slk_label (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("slk_label", items, 1);
    {
	int	labnum	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	char *	ret	= slk_label(labnum);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setpv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (SV*)(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_slk_clear (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("slk_clear", items, 0);
    {
	int	ret	= slk_clear();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_slk_restore (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("slk_restore", items, 0);
    {
	int	ret	= slk_restore();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_slk_touch (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("slk_touch", items, 0);
    {
	int	ret	= slk_touch();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_slk_attron (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("slk_attron", items, 1);
    {
	chtype	attrs	= c_sv2chtype((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] );
	int	ret	= slk_attron(attrs);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_slk_attrset (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("slk_attrset", items, 1);
    {
	chtype	attrs	= c_sv2chtype((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] );
	int	ret	= slk_attrset(attrs);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_slk_attr (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("slk_attr", items, 0);
    {
	attr_t	ret	= slk_attr();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_slk_attroff (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("slk_attroff", items, 1);
    {
	chtype	attrs	= c_sv2chtype((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] );
	int	ret	= slk_attroff(attrs);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_slk_color (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("slk_color", items, 1);
    {
	short	color_pair_number	= (short)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	ret	= slk_color(color_pair_number);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_baudrate (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("baudrate", items, 0);
    {
	int	ret	= baudrate();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_erasechar (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("erasechar", items, 0);
    {
	char	ret	= erasechar();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setpvn(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (char *)&ret ,  1 ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_has_ic (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("has_ic", items, 0);
    {
	int	ret	= has_ic();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_has_il (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("has_il", items, 0);
    {
	int	ret	= has_il();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_killchar (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("killchar", items, 0);
    {
	char	ret	= killchar();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setpvn(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (char *)&ret ,  1 ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


void  XS_Curses_longname (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("longname", items, 0);
    {
	char *	ret	= longname();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setpv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (SV*)(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

# 3175 "CursesFun.c"


void  XS_Curses_termattrs (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("termattrs", items, 0);
    {
	chtype	ret	= termattrs();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	c_chtype2sv((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , ret);
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_termname (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("termname", items, 0);
    {
	char *	ret	= termname();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setpv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (SV*)(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_touchwin (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("touchwin", items, 0);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	ret	= c_mret == (-1)  ? (-1)  : wtouchln(( win ), 0, ((  win  )?((  win  )->_maxy + 1): (-1) ) , 1) ;
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


void  XS_Curses_touchline (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("touchline", items, 2);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	start	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	count	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : wtouchln(( win ),   start ,   count , 1) ;
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

# 3283 "CursesFun.c"


void  XS_Curses_untouchwin (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("untouchwin", items, 0);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	ret	= c_mret == (-1)  ? (-1)  : wtouchln(( win ), 0, ((  win  )?((  win  )->_maxy + 1): (-1) ) , 0) ;
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_touchln (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("touchln", items, 3);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	y	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	n	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]   ) ) ;
	int	changed	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+2 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+2 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+2 )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : wtouchln(win, y, n, changed);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_is_linetouched (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("is_linetouched", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	line	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : is_linetouched(win, line);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_is_wintouched (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("is_wintouched", items, 0);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	ret	= c_mret == (-1)  ? (-1)  : is_wintouched(win);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 



void  XS_Curses_unctrl (register PerlInterpreter *my_perl ,   CV* cv)  {

    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("unctrl", items, 1);
    {
        chtype const ch = c_sv2chtype((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] );
        const char * const ret = unctrl(ch);
    
        (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
        Perl_sv_setpv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (SV*)(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}



void  XS_Curses_keyname (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("keyname", items, 1);
    {
	int	k	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	char *	ret	= (char *)keyname(k);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setpv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (SV*)(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

# 3433 "CursesFun.c"

void  XS_Curses_filter (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("filter", items, 0);
    {
	filter();
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 0 ) - 1);	return;	} )  ;




}


void  XS_Curses_use_env (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("use_env", items, 1);
    {
	char 	bf	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	
	use_env(bf);
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 0 ) - 1);	return;	} )  ;




}

void  XS_Curses_putwin (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("putwin", items, 2);
    {
	WINDOW *win	= c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
     
	FILE *	filep	= ( ((XPVIO*)  (  Perl_sv_2io(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]  )   )->sv_any )->xio_ifp  ) ;
	int	ret	= putwin(win, filep);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_getwin (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("getwin", items, 1);
    {
     
	FILE *	filep	= ( ((XPVIO*)  (  Perl_sv_2io(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  )   )->sv_any )->xio_ifp  ) ;
	WINDOW *	ret	= getwin(filep);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	c_window2sv((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , ret);
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_delay_output (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("delay_output", items, 1);
    {
	int	ms	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	ret	= delay_output(ms);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_flushinp (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("flushinp", items, 0);
    {
	int	ret	= flushinp();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_newwin (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("newwin", items, 4);
    {
	int	nlines	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	ncols	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	beginy	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]   ) ) ;
	int	beginx	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 3 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 3 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 3 )]   ) ) ;
	WINDOW *	ret	= newwin(nlines, ncols, beginy, beginx);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	c_window2sv((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , ret);
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_delwin (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("delwin", items, 0);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	ret	= c_mret == (-1)  ? (-1)  : delwin(win);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_mvwin (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("mvwin", items, 2);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	y	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	x	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : mvwin(win, y, x);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_subwin (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("subwin", items, 4);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	nlines	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	ncols	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]   ) ) ;
	int	beginy	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+2 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+2 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+2 )]   ) ) ;
	int	beginx	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+3 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+3 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+3 )]   ) ) ;
	WINDOW *	ret	= c_mret == (-1)  ? ((void *)0)  : subwin(win, nlines, ncols, beginy, beginx);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	c_window2sv((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , ret);
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_derwin (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("derwin", items, 4);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	nlines	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	ncols	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]   ) ) ;
	int	beginy	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+2 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+2 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+2 )]   ) ) ;
	int	beginx	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+3 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+3 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+3 )]   ) ) ;
	WINDOW *	ret	= c_mret == (-1)  ? ((void *)0)  : derwin(win, nlines, ncols, beginy, beginx);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	c_window2sv((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , ret);
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_mvderwin (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("mvderwin", items, 2);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	par_y	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	par_x	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : mvderwin(win, par_y, par_x);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_dupwin (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("dupwin", items, 0);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	WINDOW *	ret	= c_mret == (-1)  ? ((void *)0)  : dupwin(win);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	c_window2sv((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , ret);
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_syncup (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("syncup", items, 0);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	
	if (c_mret == (0) ) { wsyncup(win); }
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 0 ) - 1);	return;	} )  ;




}

void  XS_Curses_syncok (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("syncok", items, 1);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	char 	bf	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : syncok(win, bf);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_cursyncup (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("cursyncup", items, 0);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	
	if (c_mret == (0) ) { wcursyncup(win); }
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 0 ) - 1);	return;	} )  ;




}

void  XS_Curses_syncdown (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("syncdown", items, 0);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	
	if (c_mret == (0) ) { wsyncdown(win); }
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 0 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_getmouse (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("getmouse", items, 1);
    {
	MEVENT *event	= (MEVENT *)Perl_sv_grow(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  2 * sizeof(MEVENT) ) ;
	int	ret	= getmouse(event);
	
	c_setmevent((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , event);
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_ungetmouse (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("ungetmouse", items, 1);
    {
	MEVENT *event	= (MEVENT *)(((  (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   )->sv_flags  & (0x00040000 )) == 0x00040000  ? ((XPV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xpv_pv  : Perl_sv_2pv_nolen(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	ret	= ungetmouse(event);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_mousemask (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("mousemask", items, 2);
    {
	mmask_t	newmask	= (mmask_t)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	mmask_t	oldmask	= 0;
	mmask_t	ret	= mousemask(newmask, &oldmask);
	
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]  ,  (IV)oldmask ) ;;
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_enclose (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("enclose", items, 2);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	y	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	x	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]   ) ) ;
	char 	ret	= c_mret == (-1)  ? (-1)  : wenclose(win, y, x);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_mouse_trafo (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("mouse_trafo", items, 3);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	pY	= 0;
	int	pX	= 0;
	char 	to_screen	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+2 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+2 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+2 )]   ) ) ;
	char 	ret	= c_mret == (-1)  ? (-1)  : wmouse_trafo(win, &pY, &pX, to_screen);
	
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]  ,  (IV)pY ) ;;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]  ,  (IV)pX ) ;;
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_mouseinterval (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("mouseinterval", items, 1);
    {
	int	erval	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	ret	= mouseinterval(erval);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_BUTTON_RELEASE (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("BUTTON_RELEASE", items, 2);
    {
	mmask_t	e	= (mmask_t)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	x	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	ret	= (( e ) & (001 << (6 * ((  x ) - 1)))) ;
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_BUTTON_PRESS (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("BUTTON_PRESS", items, 2);
    {
	mmask_t	e	= (mmask_t)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	x	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	ret	= (( e ) & (002 << (6 * ((  x ) - 1)))) ;
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_BUTTON_CLICK (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("BUTTON_CLICK", items, 2);
    {
	mmask_t	e	= (mmask_t)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	x	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	ret	= (( e ) & (004 << (6 * ((  x ) - 1)))) ;
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_BUTTON_DOUBLE_CLICK (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("BUTTON_DOUBLE_CLICK", items, 2);
    {
	mmask_t	e	= (mmask_t)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	x	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	ret	= (( e ) & (010 << (6 * ((  x ) - 1)))) ;
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_BUTTON_TRIPLE_CLICK (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("BUTTON_TRIPLE_CLICK", items, 2);
    {
	mmask_t	e	= (mmask_t)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	x	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	ret	= (( e ) & (020 << (6 * ((  x ) - 1)))) ;
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_BUTTON_RESERVED_EVENT (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("BUTTON_RESERVED_EVENT", items, 2);
    {
	mmask_t	e	= (mmask_t)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	x	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	ret	= (( e ) & (040 << (6 * ((  x ) - 1)))) ;
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


void  XS_Curses_use_default_colors (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("use_default_colors", items, 0);
    {
	int	ret	= use_default_colors();
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_assume_default_colors (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("assume_default_colors", items, 2);
    {
	int	fg	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	bg	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	ret	= assume_default_colors(fg, bg);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_define_key (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("define_key", items, 2);
    {
	char *	definition	= (char *)(((  (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   )->sv_flags  & (0x00040000 )) == 0x00040000  ? ((XPV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xpv_pv  : Perl_sv_2pv_nolen(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	keycode	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	ret	= define_key(definition, keycode);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_keybound (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("keybound", items, 2);
    {
	int	keycode	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	count	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	char *	ret	= keybound(keycode, count);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setpv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (SV*)(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_keyok (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("keyok", items, 2);
    {
	int	keycode	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	char 	enable	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	ret	= keyok(keycode, enable);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_resizeterm (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("resizeterm", items, 2);
    {
	int	lines	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	cols	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	ret	= resizeterm(lines, cols);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_resize (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("resize", items, 2);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	lines_	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg )]   ) ) ;
	int	columns	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_arg+1 )]   ) ) ;
	int	ret	= c_mret == (-1)  ? (-1)  : wresize(win, lines_, columns);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_getmaxy (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("getmaxy", items, 0);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	ret	= c_mret == (-1)  ? (-1)  : (( win )?(( win )->_maxy + 1): (-1) ) ;
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_getmaxx (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_countargs("getmaxx", items, 0);
    {
	WINDOW *win	= c_win ? c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : stdscr;
	int	c_mret	= c_x ? c_domove(win, (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x-1 )] , (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( c_x )] ) : (0) ;
	int	ret	= c_mret == (-1)  ? (-1)  : (( win )?(( win )->_maxx + 1): (-1) ) ;
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_flusok (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;
# 4226 "CursesFun.c"

    c_fun_not_there("flusok");
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 0 ) - 1);	return;	} )  ;

}

void  XS_Curses_getcap (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;
# 4245 "CursesFun.c"

    c_fun_not_there("getcap");
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 0 ) - 1);	return;	} )  ;

}

void  XS_Curses_touchoverlap (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;
# 4265 "CursesFun.c"

    c_fun_not_there("touchoverlap");
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 0 ) - 1);	return;	} )  ;

}


 

void  XS_Curses_new_panel (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("new_panel", items, 1);
    {
	WINDOW *win	= c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	PANEL *	ret	= new_panel(win);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	c_panel2sv((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , ret);
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_bottom_panel (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("bottom_panel", items, 1);
    {
	PANEL *	pan	= c_sv2panel((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	ret	= bottom_panel(pan);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_top_panel (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("top_panel", items, 1);
    {
	PANEL *	pan	= c_sv2panel((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	ret	= top_panel(pan);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_show_panel (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("show_panel", items, 1);
    {
	PANEL *	pan	= c_sv2panel((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	ret	= show_panel(pan);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_update_panels (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("update_panels", items, 0);
    {
	update_panels();
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 0 ) - 1);	return;	} )  ;




}

void  XS_Curses_hide_panel (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("hide_panel", items, 1);
    {
	PANEL *	pan	= c_sv2panel((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	ret	= hide_panel(pan);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_panel_window (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("panel_window", items, 1);
    {
	PANEL *	pan	= c_sv2panel((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	WINDOW *	ret	= panel_window(pan);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	c_window2sv((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , ret);
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_replace_panel (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("replace_panel", items, 2);
    {
	PANEL *	pan	= c_sv2panel((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	WINDOW *window	= c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )] , 1);
	int	ret	= replace_panel(pan, window);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_move_panel (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("move_panel", items, 3);
    {
	PANEL *	pan	= c_sv2panel((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	starty	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	startx	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]   ) ) ;
	int	ret	= move_panel(pan, starty, startx);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_panel_hidden (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("panel_hidden", items, 1);
    {
	PANEL *	pan	= c_sv2panel((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	ret	= panel_hidden(pan);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_panel_above (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("panel_above", items, 1);
    {
	PANEL *	pan	= (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  != & (*Perl_Isv_undef_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ? c_sv2panel((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : ((void *)0) ;
	PANEL *	ret	= panel_above(pan);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	c_panel2sv((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , ret);
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_panel_below (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("panel_below", items, 1);
    {
	PANEL *	pan	= (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  != & (*Perl_Isv_undef_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ? c_sv2panel((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0) : ((void *)0) ;
	PANEL *	ret	= panel_below(pan);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	c_panel2sv((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , ret);
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_set_panel_userptr (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("set_panel_userptr", items, 2);
    {
	PANEL *	pan	= c_sv2panel((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	char *	ptr	= (char *)(((  (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   )->sv_flags  & (0x00040000 )) == 0x00040000  ? ((XPV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xpv_pv  : Perl_sv_2pv_nolen(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	ret	= set_panel_userptr(pan, ptr);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_panel_userptr (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("panel_userptr", items, 1);
    {
	PANEL *	pan	= c_sv2panel((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	char *	ret	= (char *)panel_userptr(pan);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setpv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (SV*)(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_del_panel (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("del_panel", items, 1);
    {
	PANEL *	pan	= c_sv2panel((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	ret	= del_panel(pan);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

 

void  XS_Curses_set_menu_fore (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("set_menu_fore", items, 2);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	chtype	attr	= c_sv2chtype((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )] );
	int	ret	= set_menu_fore(menu, attr);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_menu_fore (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("menu_fore", items, 1);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	chtype	ret	= menu_fore(menu);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	c_chtype2sv((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , ret);
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_set_menu_back (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("set_menu_back", items, 2);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	chtype	attr	= c_sv2chtype((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )] );
	int	ret	= set_menu_back(menu, attr);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_menu_back (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("menu_back", items, 1);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	chtype	ret	= menu_back(menu);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	c_chtype2sv((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , ret);
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_set_menu_grey (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("set_menu_grey", items, 2);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	chtype	attr	= c_sv2chtype((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )] );
	int	ret	= set_menu_grey(menu, attr);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_menu_grey (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("menu_grey", items, 1);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	chtype	ret	= menu_grey(menu);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	c_chtype2sv((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , ret);
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_set_menu_pad (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("set_menu_pad", items, 2);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	pad	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	ret	= set_menu_pad(menu, pad);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_menu_pad (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("menu_pad", items, 1);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	ret	= menu_pad(menu);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_pos_menu_cursor (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("pos_menu_cursor", items, 1);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	ret	= pos_menu_cursor(menu);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_menu_driver (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("menu_driver", items, 2);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	c	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	ret	= menu_driver(menu, c);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_set_menu_format (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("set_menu_format", items, 3);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	rows	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	cols	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]   ) ) ;
	int	ret	= set_menu_format(menu, rows, cols);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_menu_format (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("menu_format", items, 3);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	rows	= 0;
	int	cols	= 0;
	
	menu_format(menu, &rows, &cols);
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]  ,  (IV)rows ) ;;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]  ,  (IV)cols ) ;;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 0 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_set_menu_items (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("set_menu_items", items, 2);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	ITEM **	items	= (ITEM **)(((  (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   )->sv_flags  & (0x00040000 )) == 0x00040000  ? ((XPV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xpv_pv  : Perl_sv_2pv_nolen(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	ret	= set_menu_items(menu, items);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_menu_items (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("menu_items", items, 1);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	ITEM **	ret	= menu_items(menu);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setpv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (SV*)(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (char *)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_item_count (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("item_count", items, 1);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	ret	= item_count(menu);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_set_menu_mark (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("set_menu_mark", items, 2);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	char *	mark	= (char *)(((  (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   )->sv_flags  & (0x00040000 )) == 0x00040000  ? ((XPV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xpv_pv  : Perl_sv_2pv_nolen(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	ret	= set_menu_mark(menu, mark);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_menu_mark (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("menu_mark", items, 1);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	char *	ret	= (char *)menu_mark(menu);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setpv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (SV*)(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_new_menu (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("new_menu", items, 1);
    {
	ITEM **	items	= (ITEM **)(((  (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   )->sv_flags  & (0x00040000 )) == 0x00040000  ? ((XPV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xpv_pv  : Perl_sv_2pv_nolen(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	MENU *	ret	= new_menu(items);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	c_menu2sv((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , ret);
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_free_menu (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("free_menu", items, 1);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	ret	= free_menu(menu);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_menu_opts (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("menu_opts", items, 1);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	ret	= menu_opts(menu);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_set_menu_opts (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("set_menu_opts", items, 2);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	opts	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	ret	= set_menu_opts(menu, opts);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_menu_opts_on (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("menu_opts_on", items, 2);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	opts	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	ret	= menu_opts_on(menu, opts);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_menu_opts_off (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("menu_opts_off", items, 2);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	opts	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	ret	= menu_opts_off(menu, opts);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_set_menu_pattern (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("set_menu_pattern", items, 2);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	char *	pattern	= (char *)(((  (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   )->sv_flags  & (0x00040000 )) == 0x00040000  ? ((XPV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xpv_pv  : Perl_sv_2pv_nolen(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	ret	= set_menu_pattern(menu, pattern);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_menu_pattern (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("menu_pattern", items, 1);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	char *	ret	= menu_pattern(menu);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setpv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (SV*)(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_post_menu (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("post_menu", items, 1);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	ret	= post_menu(menu);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_unpost_menu (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("unpost_menu", items, 1);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	ret	= unpost_menu(menu);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_set_menu_userptr (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("set_menu_userptr", items, 2);
    {
	MENU *	item	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	char *	userptr	= (char *)(((  (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   )->sv_flags  & (0x00040000 )) == 0x00040000  ? ((XPV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xpv_pv  : Perl_sv_2pv_nolen(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	ret	= set_menu_userptr(item, userptr);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_menu_userptr (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("menu_userptr", items, 1);
    {
	MENU *	item	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	char *	ret	= menu_userptr(item);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setpv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (SV*)(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_set_menu_win (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("set_menu_win", items, 2);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	WINDOW *win	= c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )] , 1);
	int	ret	= set_menu_win(menu, win);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_menu_win (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("menu_win", items, 1);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	WINDOW *	ret	= menu_win(menu);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	c_window2sv((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , ret);
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_set_menu_sub (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("set_menu_sub", items, 2);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	WINDOW *win	= c_sv2window((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )] , 1);
	int	ret	= set_menu_sub(menu, win);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_menu_sub (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("menu_sub", items, 1);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	WINDOW *	ret	= menu_sub(menu);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	c_window2sv((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , ret);
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_scale_menu (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("scale_menu", items, 3);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	rows	= 0;
	int	cols	= 0;
	int	ret	= scale_menu(menu, &rows, &cols);
	
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]  ,  (IV)rows ) ;;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]  ,  (IV)cols ) ;;
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_set_current_item (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("set_current_item", items, 2);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	ITEM *	item	= c_sv2item((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )] , 1);
	int	ret	= set_current_item(menu, item);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_current_item (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("current_item", items, 1);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	ITEM *	ret	= current_item(menu);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	c_item2sv((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , ret);
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_set_top_row (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("set_top_row", items, 2);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	row	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	ret	= set_top_row(menu, row);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_top_row (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("top_row", items, 1);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	ret	= top_row(menu);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_item_index (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("item_index", items, 1);
    {
	ITEM *	item	= c_sv2item((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	ret	= item_index(item);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_item_name (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("item_name", items, 1);
    {
	ITEM *	item	= c_sv2item((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	char *	ret	= (char *)item_name(item);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setpv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (SV*)(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_item_description (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("item_description", items, 1);
    {
	ITEM *	item	= c_sv2item((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	char *	ret	= (char *)item_description(item);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setpv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (SV*)(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_new_item (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("new_item", items, 2);
    {
	char *	name	= (char *)(((  (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   )->sv_flags  & (0x00040000 )) == 0x00040000  ? ((XPV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xpv_pv  : Perl_sv_2pv_nolen(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	char *	descr	= (char *)(((  (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   )->sv_flags  & (0x00040000 )) == 0x00040000  ? ((XPV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xpv_pv  : Perl_sv_2pv_nolen(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	ITEM *	ret	= new_item(name, descr);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	c_item2sv((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , ret);
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_free_item (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("free_item", items, 1);
    {
	ITEM *	item	= c_sv2item((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	ret	= free_item(item);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_set_item_opts (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("set_item_opts", items, 2);
    {
	ITEM *	item	= c_sv2item((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	opts	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	ret	= set_item_opts(item, opts);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_item_opts_on (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("item_opts_on", items, 2);
    {
	ITEM *	item	= c_sv2item((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	opts	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	ret	= item_opts_on(item, opts);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_item_opts_off (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("item_opts_off", items, 2);
    {
	ITEM *	item	= c_sv2item((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	opts	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	ret	= item_opts_off(item, opts);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_item_opts (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("item_opts", items, 1);
    {
	ITEM *	item	= c_sv2item((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	ret	= item_opts(item);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_item_userptr (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("item_userptr", items, 1);
    {
	ITEM *	item	= c_sv2item((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	char *	ret	= (char *)item_userptr(item);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setpv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (SV*)(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_set_item_userptr (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("set_item_userptr", items, 2);
    {
	ITEM *	item	= c_sv2item((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	char *	ptr	= (char *)(((  (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   )->sv_flags  & (0x00040000 )) == 0x00040000  ? ((XPV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xpv_pv  : Perl_sv_2pv_nolen(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	ret	= set_item_userptr(item, ptr);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_set_item_value (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("set_item_value", items, 2);
    {
	ITEM *	item	= c_sv2item((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	char 	val	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	ret	= set_item_value(item, val);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_item_value (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("item_value", items, 1);
    {
	ITEM *	item	= c_sv2item((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	char 	ret	= item_value(item);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_item_visible (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("item_visible", items, 1);
    {
	ITEM *	item	= c_sv2item((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	char 	ret	= item_visible(item);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_menu_request_name (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("menu_request_name", items, 1);
    {
	int	request	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	char *	ret	= (char *)menu_request_name(request);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setpv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (SV*)(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_menu_request_by_name (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("menu_request_by_name", items, 1);
    {
	char *	name	= (char *)(((  (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   )->sv_flags  & (0x00040000 )) == 0x00040000  ? ((XPV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]    )->sv_any )->xpv_pv  : Perl_sv_2pv_nolen(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]   ) ) ;
	int	ret	= menu_request_by_name(name);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_set_menu_spacing (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("set_menu_spacing", items, 4);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	descr	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]   ) ) ;
	int	rows	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]   ) ) ;
	int	cols	= (int)(((   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 3 )]    )->sv_flags  & 0x00010000 )  ? ((XPVIV*)  (   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 3 )]    )->sv_any )->xiv_iv  : Perl_sv_2iv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,    (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 3 )]   ) ) ;
	int	ret	= set_menu_spacing(menu, descr, rows, cols);
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_menu_spacing (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("menu_spacing", items, 4);
    {
	MENU *	menu	= c_sv2menu((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	descr	= 0;
	int	rows	= 0;
	int	cols	= 0;
	int	ret	= menu_spacing(menu, &descr, &rows, &cols);
	
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 1 )]  ,  (IV)descr ) ;;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 2 )]  ,  (IV)rows ) ;;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 3 )]  ,  (IV)cols ) ;;
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

 

void  XS_Curses_pos_form_cursor (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("pos_form_cursor", items, 1);
    {
	FORM *	Perl_form_nocontext 	= c_sv2form((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	int	ret	= pos_form_cursor(Perl_form_nocontext );
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}


 

void  XS_Curses_data_ahead (register PerlInterpreter *my_perl ,   CV* cv) 
{
    register SV **sp = (*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  ; register SV **mark = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + (* (*Perl_Tmarkstack_ptr_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) --)  ;	I32 ax = mark - (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + 1;	I32 items = sp - mark ;

    c_exactargs("data_ahead", items, 1);
    {
	FORM *	Perl_form_nocontext 	= c_sv2form((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	char 	ret	= data_ahead(Perl_form_nocontext );
	
	(*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  = Perl_sv_newmortal(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ) ;
	Perl_sv_setiv(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )  ,   (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )]  ,  (IV)ret ) ;
    }
    (void)(  {	(*Perl_Tstack_sp_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  = (*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   ))  + ax + (( 1 ) - 1);	return;	} )  ;




}

void  XS_Curses_data_behind (register PerlInterpreter *my_perl ,   CV* cv) 
{

    c_exactargs("data_behind", items, 1);
    {
	FORM *	Perl_form_nocontext 	= c_sv2form((*Perl_Tstack_base_ptr(((PerlInterpreter *)pthread_getspecific((*Perl_Gthr_key_ptr(((void *)0) )) ) )   )) [ax + ( 0 )] , 0);
	char 	ret	= data_behind(Perl_form_nocontext );
	
    }




}


 

{

    {
	
    }