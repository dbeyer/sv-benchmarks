extern void __VERIFIER_error() __attribute__ ((__noreturn__));
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef unsigned int oom_flags_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
struct __anonstruct_atomic_t_6 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_6 atomic_t;
struct __anonstruct_atomic64_t_7 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct callback_head {
   struct callback_head *next ;
   void (*func)(struct callback_head * ) ;
};
struct pt_regs {
   unsigned long r15 ;
   unsigned long r14 ;
   unsigned long r13 ;
   unsigned long r12 ;
   unsigned long bp ;
   unsigned long bx ;
   unsigned long r11 ;
   unsigned long r10 ;
   unsigned long r9 ;
   unsigned long r8 ;
   unsigned long ax ;
   unsigned long cx ;
   unsigned long dx ;
   unsigned long si ;
   unsigned long di ;
   unsigned long orig_ax ;
   unsigned long ip ;
   unsigned long cs ;
   unsigned long flags ;
   unsigned long sp ;
   unsigned long ss ;
};
struct __anonstruct_ldv_1022_9 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_1037_10 {
   u16 limit0 ;
   u16 base0 ;
   unsigned char base1 ;
   unsigned char type : 4 ;
   unsigned char s : 1 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   unsigned char limit : 4 ;
   unsigned char avl : 1 ;
   unsigned char l : 1 ;
   unsigned char d : 1 ;
   unsigned char g : 1 ;
   unsigned char base2 ;
};
union __anonunion_ldv_1038_8 {
   struct __anonstruct_ldv_1022_9 ldv_1022 ;
   struct __anonstruct_ldv_1037_10 ldv_1037 ;
};
struct desc_struct {
   union __anonunion_ldv_1038_8 ldv_1038 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_12 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_12 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
struct task_struct;
struct cpumask;
struct arch_spinlock;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_1458_15 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_1458_15 ldv_1458 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
typedef void (*ctor_fn_t)(void);
struct device;
struct file_operations;
struct completion;
struct pid;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct timespec;
struct kernel_vm86_regs {
   struct pt_regs pt ;
   unsigned short es ;
   unsigned short __esh ;
   unsigned short ds ;
   unsigned short __dsh ;
   unsigned short fs ;
   unsigned short __fsh ;
   unsigned short gs ;
   unsigned short __gsh ;
};
union __anonunion_ldv_2998_20 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2998_20 ldv_2998 ;
};
struct cpumask {
   unsigned long bits[128U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct seq_operations;
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u32 status ;
};
struct __anonstruct_ldv_5289_25 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5295_26 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5296_24 {
   struct __anonstruct_ldv_5289_25 ldv_5289 ;
   struct __anonstruct_ldv_5295_26 ldv_5295 ;
};
union __anonunion_ldv_5305_27 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5296_24 ldv_5296 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5305_27 ldv_5305 ;
};
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u8 ftop ;
   u8 changed ;
   u8 lookahead ;
   u8 no_update ;
   u8 rm ;
   u8 alimit ;
   struct math_emu_info *info ;
   u32 entry_eip ;
};
struct ymmh_struct {
   u32 ymmh_space[64U] ;
};
struct lwp_struct {
   u8 reserved[128U] ;
};
struct bndregs_struct {
   u64 bndregs[8U] ;
};
struct bndcsr_struct {
   u64 cfg_reg_u ;
   u64 status_reg ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2U] ;
   u64 reserved2[5U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
   struct lwp_struct lwp ;
   struct bndregs_struct bndregs ;
   struct bndcsr_struct bndcsr ;
};
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
struct fpu {
   unsigned int last_cpu ;
   unsigned int has_fpu ;
   union thread_xstate *state ;
};
struct kmem_cache;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
   unsigned char fpu_counter ;
};
typedef atomic64_t atomic_long_t;
struct lockdep_map;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
} __attribute__((__packed__)) ;
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char const *name ;
   int cpu ;
   unsigned long ip ;
};
struct held_lock {
   u64 prev_chain_key ;
   unsigned long acquire_ip ;
   struct lockdep_map *instance ;
   struct lockdep_map *nest_lock ;
   u64 waittime_stamp ;
   u64 holdtime_stamp ;
   unsigned short class_idx : 13 ;
   unsigned char irq_context : 2 ;
   unsigned char trylock : 1 ;
   unsigned char read : 2 ;
   unsigned char check : 1 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 12 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_6346_31 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6347_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6346_31 ldv_6346 ;
};
struct spinlock {
   union __anonunion_ldv_6347_30 ldv_6347 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_32 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_32 rwlock_t;
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
struct __anonstruct_kuid_t_34 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_34 kuid_t;
struct __anonstruct_kgid_t_35 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_35 kgid_t;
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   kuid_t uid ;
   kgid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_36 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_36 nodemask_t;
struct optimistic_spin_queue;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   struct optimistic_spin_queue *osq ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
struct timer_list {
   struct list_head entry ;
   unsigned long expires ;
   struct tvec_base *base ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
struct workqueue_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
   struct workqueue_struct *wq ;
   int cpu ;
};
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device * ) ;
   void (*complete)(struct device * ) ;
   int (*suspend)(struct device * ) ;
   int (*resume)(struct device * ) ;
   int (*freeze)(struct device * ) ;
   int (*thaw)(struct device * ) ;
   int (*poweroff)(struct device * ) ;
   int (*restore)(struct device * ) ;
   int (*suspend_late)(struct device * ) ;
   int (*resume_early)(struct device * ) ;
   int (*freeze_late)(struct device * ) ;
   int (*thaw_early)(struct device * ) ;
   int (*poweroff_late)(struct device * ) ;
   int (*restore_early)(struct device * ) ;
   int (*suspend_noirq)(struct device * ) ;
   int (*resume_noirq)(struct device * ) ;
   int (*freeze_noirq)(struct device * ) ;
   int (*thaw_noirq)(struct device * ) ;
   int (*poweroff_noirq)(struct device * ) ;
   int (*restore_noirq)(struct device * ) ;
   int (*runtime_suspend)(struct device * ) ;
   int (*runtime_resume)(struct device * ) ;
   int (*runtime_idle)(struct device * ) ;
};
enum rpm_status {
    RPM_ACTIVE = 0,
    RPM_RESUMING = 1,
    RPM_SUSPENDED = 2,
    RPM_SUSPENDING = 3
} ;
enum rpm_request {
    RPM_REQ_NONE = 0,
    RPM_REQ_IDLE = 1,
    RPM_REQ_SUSPEND = 2,
    RPM_REQ_AUTOSUSPEND = 3,
    RPM_REQ_RESUME = 4
} ;
struct wakeup_source;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
   struct list_head clock_list ;
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool is_noirq_suspended ;
   bool is_late_suspended ;
   bool ignore_children ;
   bool early_init ;
   bool direct_complete ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
   bool syscore ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   unsigned char no_callbacks : 1 ;
   unsigned char irq_safe : 1 ;
   unsigned char use_autosuspend : 1 ;
   unsigned char timer_autosuspends : 1 ;
   unsigned char memalloc_noio : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   void (*set_latency_tolerance)(struct device * , s32 ) ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_mm_context_t_101 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_101 mm_context_t;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct vm_area_struct;
struct nsproxy;
struct cred;
struct inode;
struct arch_uprobe_task {
   unsigned long saved_scratch_register ;
   unsigned int saved_trap_nr ;
   unsigned int saved_tf ;
};
enum uprobe_task_state {
    UTASK_RUNNING = 0,
    UTASK_SSTEP = 1,
    UTASK_SSTEP_ACK = 2,
    UTASK_SSTEP_TRAPPED = 3
} ;
struct __anonstruct_ldv_14006_136 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct_ldv_14010_137 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion_ldv_14011_135 {
   struct __anonstruct_ldv_14006_136 ldv_14006 ;
   struct __anonstruct_ldv_14010_137 ldv_14010 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion_ldv_14011_135 ldv_14011 ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   struct return_instance *return_instances ;
   unsigned int depth ;
};
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct address_space;
union __anonunion_ldv_14120_138 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion_ldv_14126_140 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_14136_144 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14138_143 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14136_144 ldv_14136 ;
   int units ;
};
struct __anonstruct_ldv_14140_142 {
   union __anonunion_ldv_14138_143 ldv_14138 ;
   atomic_t _count ;
};
union __anonunion_ldv_14142_141 {
   unsigned long counters ;
   struct __anonstruct_ldv_14140_142 ldv_14140 ;
   unsigned int active ;
};
struct __anonstruct_ldv_14143_139 {
   union __anonunion_ldv_14126_140 ldv_14126 ;
   union __anonunion_ldv_14142_141 ldv_14142 ;
};
struct __anonstruct_ldv_14150_146 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_14155_145 {
   struct list_head lru ;
   struct __anonstruct_ldv_14150_146 ldv_14150 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion_ldv_14161_147 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion_ldv_14120_138 ldv_14120 ;
   struct __anonstruct_ldv_14143_139 ldv_14143 ;
   union __anonunion_ldv_14155_145 ldv_14155 ;
   union __anonunion_ldv_14161_147 ldv_14161 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_149 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_148 {
   struct __anonstruct_linear_149 linear ;
   struct list_head nonlinear ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   struct rb_node vm_rb ;
   unsigned long rb_subtree_gap ;
   struct mm_struct *vm_mm ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   union __anonunion_shared_148 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   struct mempolicy *vm_policy ;
};
struct core_thread {
   struct task_struct *task ;
   struct core_thread *next ;
};
struct core_state {
   atomic_t nr_threads ;
   struct core_thread dumper ;
   struct completion startup ;
};
struct task_rss_stat {
   int events ;
   int count[3U] ;
};
struct mm_rss_stat {
   atomic_long_t count[3U] ;
};
struct kioctx_table;
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   u32 vmacache_seqnum ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long mmap_legacy_base ;
   unsigned long task_size ;
   unsigned long highest_vm_end ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   atomic_long_t nr_ptes ;
   int map_count ;
   spinlock_t page_table_lock ;
   struct rw_semaphore mmap_sem ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
   unsigned long pinned_vm ;
   unsigned long shared_vm ;
   unsigned long exec_vm ;
   unsigned long stack_vm ;
   unsigned long def_flags ;
   unsigned long start_code ;
   unsigned long end_code ;
   unsigned long start_data ;
   unsigned long end_data ;
   unsigned long start_brk ;
   unsigned long brk ;
   unsigned long start_stack ;
   unsigned long arg_start ;
   unsigned long arg_end ;
   unsigned long env_start ;
   unsigned long env_end ;
   unsigned long saved_auxv[46U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct kioctx_table *ioctx_table ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   bool tlb_flush_pending ;
   struct uprobes_state uprobes_state ;
};
typedef __u64 Elf64_Addr;
typedef __u16 Elf64_Half;
typedef __u32 Elf64_Word;
typedef __u64 Elf64_Xword;
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
typedef struct elf64_sym Elf64_Sym;
union __anonunion_ldv_14524_153 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion_ldv_14524_153 ldv_14524 ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   int layers ;
   int cur ;
   spinlock_t lock ;
   int id_free_cnt ;
   struct idr_layer *id_free ;
};
struct ida_bitmap {
   long nr_busy ;
   unsigned long bitmap[15U] ;
};
struct ida {
   struct idr idr ;
   struct ida_bitmap *free_bitmap ;
};
struct dentry;
struct iattr;
struct super_block;
struct file_system_type;
struct kernfs_open_node;
struct kernfs_iattrs;
struct kernfs_root;
struct kernfs_elem_dir {
   unsigned long subdirs ;
   struct rb_root children ;
   struct kernfs_root *root ;
};
struct kernfs_node;
struct kernfs_elem_symlink {
   struct kernfs_node *target_kn ;
};
struct kernfs_ops;
struct kernfs_elem_attr {
   struct kernfs_ops const *ops ;
   struct kernfs_open_node *open ;
   loff_t size ;
};
union __anonunion_ldv_14668_154 {
   struct kernfs_elem_dir dir ;
   struct kernfs_elem_symlink symlink ;
   struct kernfs_elem_attr attr ;
};
struct kernfs_node {
   atomic_t count ;
   atomic_t active ;
   struct lockdep_map dep_map ;
   struct kernfs_node *parent ;
   char const *name ;
   struct rb_node rb ;
   void const *ns ;
   unsigned int hash ;
   union __anonunion_ldv_14668_154 ldv_14668 ;
   void *priv ;
   unsigned short flags ;
   umode_t mode ;
   unsigned int ino ;
   struct kernfs_iattrs *iattr ;
};
struct kernfs_syscall_ops {
   int (*remount_fs)(struct kernfs_root * , int * , char * ) ;
   int (*show_options)(struct seq_file * , struct kernfs_root * ) ;
   int (*mkdir)(struct kernfs_node * , char const * , umode_t ) ;
   int (*rmdir)(struct kernfs_node * ) ;
   int (*rename)(struct kernfs_node * , struct kernfs_node * , char const * ) ;
};
struct kernfs_root {
   struct kernfs_node *kn ;
   unsigned int flags ;
   struct ida ino_ida ;
   struct kernfs_syscall_ops *syscall_ops ;
   struct list_head supers ;
   wait_queue_head_t deactivate_waitq ;
};
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   void *priv ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
   size_t atomic_write_len ;
   bool mmapped ;
   struct vm_operations_struct const *vm_ops ;
};
struct kernfs_ops {
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   ssize_t (*read)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   size_t atomic_write_len ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   int (*mmap)(struct kernfs_open_file * , struct vm_area_struct * ) ;
   struct lock_class_key lockdep_key ;
};
struct sock;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   bool (*current_may_mount)(void) ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct bin_attribute;
struct attribute {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
   struct bin_attribute **bin_attrs ;
};
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute * , struct vm_area_struct * ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
};
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kobj_type;
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct kernfs_node *sd ;
   struct kref kref ;
   struct delayed_work release ;
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
   unsigned char uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
   char *argv[3U] ;
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset * , struct kobject * ) ;
   char const *(* const name)(struct kset * , struct kobject * ) ;
   int (* const uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kernel_param;
struct kernel_param_ops {
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_15343_155 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_15343_155 ldv_15343 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   void *elem ;
};
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
   struct completion *kobj_completion ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module_kobject * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2,
    MODULE_STATE_UNFORMED = 3
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct tracepoint;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[56U] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char const *version ;
   char const *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol const *syms ;
   unsigned long const *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol const *gpl_syms ;
   unsigned long const *gpl_crcs ;
   struct kernel_symbol const *unused_syms ;
   unsigned long const *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol const *unused_gpl_syms ;
   unsigned long const *unused_gpl_crcs ;
   bool sig_ok ;
   struct kernel_symbol const *gpl_future_syms ;
   unsigned long const *gpl_future_crcs ;
   unsigned int num_gpl_future_syms ;
   unsigned int num_exentries ;
   struct exception_table_entry *extable ;
   int (*init)(void) ;
   void *module_init ;
   void *module_core ;
   unsigned int init_size ;
   unsigned int core_size ;
   unsigned int init_text_size ;
   unsigned int core_text_size ;
   unsigned int init_ro_size ;
   unsigned int core_ro_size ;
   struct mod_arch_specific arch ;
   unsigned int taints ;
   unsigned int num_bugs ;
   struct list_head bug_list ;
   struct bug_entry *bug_table ;
   Elf64_Sym *symtab ;
   Elf64_Sym *core_symtab ;
   unsigned int num_symtab ;
   unsigned int core_num_syms ;
   char *strtab ;
   char *core_strtab ;
   struct module_sect_attrs *sect_attrs ;
   struct module_notes_attrs *notes_attrs ;
   char *args ;
   void *percpu ;
   unsigned int percpu_size ;
   unsigned int num_tracepoints ;
   struct tracepoint * const *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct mem_cgroup;
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   unsigned int stat[26U] ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct memcg_cache_params;
struct kmem_cache_node;
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int object_size ;
   int offset ;
   int cpu_partial ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   int reserved ;
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   struct memcg_cache_params *memcg_params ;
   int max_attr_size ;
   struct kset *memcg_kset ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct __anonstruct_ldv_15963_157 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct_ldv_15969_158 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   atomic_t nr_pages ;
};
union __anonunion_ldv_15970_156 {
   struct __anonstruct_ldv_15963_157 ldv_15963 ;
   struct __anonstruct_ldv_15969_158 ldv_15969 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_15970_156 ldv_15970 ;
};
struct snd_kcontrol;
struct snd_ctl_elem_value;
struct parport;
struct snd_rawmidi_substream;
struct platform_device;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct path;
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   size_t pad_until ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   struct user_namespace *user_ns ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct pinctrl;
struct pinctrl_state;
struct dev_pin_info {
   struct pinctrl *p ;
   struct pinctrl_state *default_state ;
   struct pinctrl_state *sleep_state ;
   struct pinctrl_state *idle_state ;
};
struct dma_map_ops;
struct dev_archdata {
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct pdev_archdata {
};
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
struct device_node;
struct iommu_ops;
struct iommu_group;
struct device_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct device_attribute *dev_attrs ;
   struct attribute_group const **bus_groups ;
   struct attribute_group const **dev_groups ;
   struct attribute_group const **drv_groups ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*online)(struct device * ) ;
   int (*offline)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
   struct lock_class_key lock_key ;
};
struct device_type;
struct of_device_id;
struct acpi_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   struct acpi_device_id const *acpi_match_table ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct attribute_group const **dev_groups ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * , kuid_t * , kgid_t * ) ;
   void (*release)(struct device * ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   ssize_t (*store)(struct device * , struct device_attribute * , char const * ,
                    size_t ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
};
struct acpi_device;
struct acpi_dev_node {
   struct acpi_device *companion ;
};
struct dma_coherent_mem;
struct cma;
struct device {
   struct device *parent ;
   struct device_private *p ;
   struct kobject kobj ;
   char const *init_name ;
   struct device_type const *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   void *driver_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   struct dev_pin_info *pins ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   unsigned long dma_pfn_offset ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct cma *cma_area ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   struct acpi_dev_node acpi_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
   struct iommu_group *iommu_group ;
   bool offline_disabled ;
   bool offline ;
};
struct wakeup_source {
   char const *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct timer_list timer ;
   unsigned long timer_expires ;
   ktime_t total_time ;
   ktime_t max_time ;
   ktime_t last_time ;
   ktime_t start_prevent_time ;
   ktime_t prevent_sleep_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long expire_count ;
   unsigned long wakeup_count ;
   bool active ;
   bool autosleep_enabled ;
};
typedef unsigned long kernel_ulong_t;
struct acpi_device_id {
   __u8 id[9U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
};
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   bool id_auto ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
struct platform_driver {
   int (*probe)(struct platform_device * ) ;
   int (*remove)(struct platform_device * ) ;
   void (*shutdown)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * , pm_message_t ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
   bool prevent_deferred_probe ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_18012_163 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_18013_162 {
   struct __anonstruct_ldv_18012_163 ldv_18012 ;
};
struct lockref {
   union __anonunion_ldv_18013_162 ldv_18013 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct_ldv_18036_165 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_18038_164 {
   struct __anonstruct_ldv_18036_165 ldv_18036 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_18038_164 ldv_18038 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_166 {
   struct list_head d_child ;
   struct callback_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32U] ;
   struct lockref d_lockref ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_166 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_weak_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct dentry const * , unsigned int ,
                    char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct list_lru_node {
   spinlock_t lock ;
   struct list_head list ;
   long nr_items ;
};
struct list_lru {
   struct list_lru_node *node ;
   nodemask_t active_nodes ;
};
struct __anonstruct_ldv_18399_168 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_18401_167 {
   struct __anonstruct_ldv_18399_168 ldv_18399 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_18401_167 ldv_18401 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
struct pid_namespace;
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3U] ;
   struct callback_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct semaphore {
   raw_spinlock_t lock ;
   unsigned int count ;
   struct list_head wait_list ;
};
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   nodemask_t nodes_to_scan ;
   int nid ;
};
struct shrinker {
   unsigned long (*count_objects)(struct shrinker * , struct shrink_control * ) ;
   unsigned long (*scan_objects)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   unsigned long flags ;
   struct list_head list ;
   atomic_long_t *nr_deferred ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct block_device;
struct io_context;
struct export_operations;
struct iovec;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iov_iter;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   kuid_t ia_uid ;
   kgid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct fs_disk_quota {
   __s8 d_version ;
   __s8 d_flags ;
   __u16 d_fieldmask ;
   __u32 d_id ;
   __u64 d_blk_hardlimit ;
   __u64 d_blk_softlimit ;
   __u64 d_ino_hardlimit ;
   __u64 d_ino_softlimit ;
   __u64 d_bcount ;
   __u64 d_icount ;
   __s32 d_itimer ;
   __s32 d_btimer ;
   __u16 d_iwarns ;
   __u16 d_bwarns ;
   __s32 d_padding2 ;
   __u64 d_rtb_hardlimit ;
   __u64 d_rtb_softlimit ;
   __u64 d_rtbcount ;
   __s32 d_rtbtimer ;
   __u16 d_rtbwarns ;
   __s16 d_padding3 ;
   char d_padding4[8U] ;
};
struct fs_qfilestat {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
};
typedef struct fs_qfilestat fs_qfilestat_t;
struct fs_quota_stat {
   __s8 qs_version ;
   __u16 qs_flags ;
   __s8 qs_pad ;
   fs_qfilestat_t qs_uquota ;
   fs_qfilestat_t qs_gquota ;
   __u32 qs_incoredqs ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
};
struct fs_qfilestatv {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
   __u32 qfs_pad ;
};
struct fs_quota_statv {
   __s8 qs_version ;
   __u8 qs_pad1 ;
   __u16 qs_flags ;
   __u32 qs_incoredqs ;
   struct fs_qfilestatv qs_uquota ;
   struct fs_qfilestatv qs_gquota ;
   struct fs_qfilestatv qs_pquota ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
   __u64 qs_pad2[8U] ;
};
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_170 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_170 kprojid_t;
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion_ldv_19221_171 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_19221_171 ldv_19221 ;
   enum quota_type type ;
};
struct mem_dqblk {
   qsize_t dqb_bhardlimit ;
   qsize_t dqb_bsoftlimit ;
   qsize_t dqb_curspace ;
   qsize_t dqb_rsvspace ;
   qsize_t dqb_ihardlimit ;
   qsize_t dqb_isoftlimit ;
   qsize_t dqb_curinodes ;
   time_t dqb_btime ;
   time_t dqb_itime ;
};
struct quota_format_type;
struct mem_dqinfo {
   struct quota_format_type *dqi_format ;
   int dqi_fmt_id ;
   struct list_head dqi_dirty_list ;
   unsigned long dqi_flags ;
   unsigned int dqi_bgrace ;
   unsigned int dqi_igrace ;
   qsize_t dqi_maxblimit ;
   qsize_t dqi_maxilimit ;
   void *dqi_priv ;
};
struct dquot {
   struct hlist_node dq_hash ;
   struct list_head dq_inuse ;
   struct list_head dq_free ;
   struct list_head dq_dirty ;
   struct mutex dq_lock ;
   atomic_t dq_count ;
   wait_queue_head_t dq_wait_unused ;
   struct super_block *dq_sb ;
   struct kqid dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block * , int ) ;
   int (*read_file_info)(struct super_block * , int ) ;
   int (*write_file_info)(struct super_block * , int ) ;
   int (*free_file_info)(struct super_block * , int ) ;
   int (*read_dqblk)(struct dquot * ) ;
   int (*commit_dqblk)(struct dquot * ) ;
   int (*release_dqblk)(struct dquot * ) ;
};
struct dquot_operations {
   int (*write_dquot)(struct dquot * ) ;
   struct dquot *(*alloc_dquot)(struct super_block * , int ) ;
   void (*destroy_dquot)(struct dquot * ) ;
   int (*acquire_dquot)(struct dquot * ) ;
   int (*release_dquot)(struct dquot * ) ;
   int (*mark_dirty)(struct dquot * ) ;
   int (*write_info)(struct super_block * , int ) ;
   qsize_t *(*get_reserved_space)(struct inode * ) ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
   int (*get_xstatev)(struct super_block * , struct fs_quota_statv * ) ;
   int (*rm_xquota)(struct super_block * , unsigned int ) ;
};
struct quota_format_type {
   int qf_fmt_id ;
   struct quota_format_ops const *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
struct writeback_control;
struct address_space_operations {
   int (*writepage)(struct page * , struct writeback_control * ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page * ) ;
   int (*readpages)(struct file * , struct address_space * , struct list_head * ,
                    unsigned int ) ;
   int (*write_begin)(struct file * , struct address_space * , loff_t , unsigned int ,
                      unsigned int , struct page ** , void ** ) ;
   int (*write_end)(struct file * , struct address_space * , loff_t , unsigned int ,
                    unsigned int , struct page * , void * ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned int , unsigned int ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iov_iter * , loff_t ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , unsigned long , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct backing_dev_info;
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct rb_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long nrshadows ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
};
struct request_queue;
struct hd_struct;
struct gendisk;
struct block_device {
   dev_t bd_dev ;
   int bd_openers ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
   struct mutex bd_mutex ;
   struct list_head bd_inodes ;
   void *bd_claiming ;
   void *bd_holder ;
   int bd_holders ;
   bool bd_write_holder ;
   struct list_head bd_holder_disks ;
   struct block_device *bd_contains ;
   unsigned int bd_block_size ;
   struct hd_struct *bd_part ;
   unsigned int bd_part_count ;
   int bd_invalidated ;
   struct gendisk *bd_disk ;
   struct request_queue *bd_queue ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
union __anonunion_ldv_19637_174 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_19657_175 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_19674_176 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   kuid_t i_uid ;
   kgid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion_ldv_19637_174 ldv_19637 ;
   dev_t i_rdev ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   unsigned int i_blkbits ;
   blkcnt_t i_blocks ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion_ldv_19657_175 ldv_19657 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_19674_176 ldv_19674 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   void *i_private ;
};
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   kuid_t uid ;
   kuid_t euid ;
   int signum ;
};
struct file_ra_state {
   unsigned long start ;
   unsigned int size ;
   unsigned int async_size ;
   unsigned int ra_pages ;
   unsigned int mmap_miss ;
   loff_t prev_pos ;
};
union __anonunion_f_u_177 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_177 f_u ;
   struct path f_path ;
   struct inode *f_inode ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   struct mutex f_pos_lock ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred const *f_cred ;
   struct file_ra_state f_ra ;
   u64 f_version ;
   void *f_security ;
   void *private_data ;
   struct list_head f_ep_links ;
   struct list_head f_tfile_llink ;
   struct address_space *f_mapping ;
};
struct files_struct;
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_179 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_178 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_179 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct hlist_node fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   int fl_link_cpu ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   unsigned long fl_downgrade_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_178 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct callback_head fa_rcu ;
};
struct sb_writers {
   struct percpu_counter counter[3U] ;
   wait_queue_head_t wait ;
   int frozen ;
   wait_queue_head_t wait_unfrozen ;
   struct lockdep_map lock_map[3U] ;
};
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_blocksize_bits ;
   unsigned long s_blocksize ;
   loff_t s_maxbytes ;
   struct file_system_type *s_type ;
   struct super_operations const *s_op ;
   struct dquot_operations const *dq_op ;
   struct quotactl_ops const *s_qcop ;
   struct export_operations const *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head s_mounts ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   struct sb_writers s_writers ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
   void *s_fs_info ;
   unsigned int s_max_links ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
   struct shrinker s_shrink ;
   atomic_long_t s_remove_count ;
   int s_readonly_remount ;
   struct workqueue_struct *s_dio_done_wq ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context {
   int (*actor)(void * , char const * , int , loff_t , u64 , unsigned int ) ;
   loff_t pos ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec const * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec const * , unsigned long ,
                        loff_t ) ;
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int ) ;
   int (*aio_fsync)(struct kiocb * , int ) ;
   int (*fasync)(int , struct file * , int ) ;
   int (*lock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*sendpage)(struct file * , struct page * , int , size_t , loff_t * ,
                       int ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*check_flags)(int ) ;
   int (*flock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*splice_write)(struct pipe_inode_info * , struct file * , loff_t * , size_t ,
                           unsigned int ) ;
   ssize_t (*splice_read)(struct file * , loff_t * , struct pipe_inode_info * , size_t ,
                          unsigned int ) ;
   int (*setlease)(struct file * , long , struct file_lock ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   int (*show_fdinfo)(struct seq_file * , struct file * ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , bool ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   int (*rename2)(struct inode * , struct dentry * , struct inode * , struct dentry * ,
                  unsigned int ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
   int (*update_time)(struct inode * , struct timespec * , int ) ;
   int (*atomic_open)(struct inode * , struct dentry * , struct file * , unsigned int ,
                      umode_t , int * ) ;
   int (*tmpfile)(struct inode * , struct dentry * , umode_t ) ;
   int (*set_acl)(struct inode * , struct posix_acl * , int ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct dentry * ) ;
   int (*show_devname)(struct seq_file * , struct dentry * ) ;
   int (*show_path)(struct seq_file * , struct dentry * ) ;
   int (*show_stats)(struct seq_file * , struct dentry * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   long (*nr_cached_objects)(struct super_block * , int ) ;
   long (*free_cached_objects)(struct super_block * , long , int ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct hlist_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key s_writers_key[3U] ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct proc_dir_entry;
enum ldv_17780 {
    PARPORT_CLASS_LEGACY = 0,
    PARPORT_CLASS_PRINTER = 1,
    PARPORT_CLASS_MODEM = 2,
    PARPORT_CLASS_NET = 3,
    PARPORT_CLASS_HDC = 4,
    PARPORT_CLASS_PCMCIA = 5,
    PARPORT_CLASS_MEDIA = 6,
    PARPORT_CLASS_FDC = 7,
    PARPORT_CLASS_PORTS = 8,
    PARPORT_CLASS_SCANNER = 9,
    PARPORT_CLASS_DIGCAM = 10,
    PARPORT_CLASS_OTHER = 11,
    PARPORT_CLASS_UNSPEC = 12,
    PARPORT_CLASS_SCSIADAPTER = 13
} ;
typedef enum ldv_17780 parport_device_class;
struct pardevice;
struct pc_parport_state {
   unsigned int ctr ;
   unsigned int ecr ;
};
struct ax_parport_state {
   unsigned int ctr ;
   unsigned int ecr ;
   unsigned int dcsr ;
};
struct amiga_parport_state {
   unsigned char data ;
   unsigned char datadir ;
   unsigned char status ;
   unsigned char statusdir ;
};
struct ax88796_parport_state {
   unsigned char cpr ;
};
struct ip32_parport_state {
   unsigned int dcr ;
   unsigned int ecr ;
};
union __anonunion_u_180 {
   struct pc_parport_state pc ;
   struct ax_parport_state ax ;
   struct amiga_parport_state amiga ;
   struct ax88796_parport_state ax88796 ;
   struct ip32_parport_state ip32 ;
   void *misc ;
};
struct parport_state {
   union __anonunion_u_180 u ;
};
struct parport_operations {
   void (*write_data)(struct parport * , unsigned char ) ;
   unsigned char (*read_data)(struct parport * ) ;
   void (*write_control)(struct parport * , unsigned char ) ;
   unsigned char (*read_control)(struct parport * ) ;
   unsigned char (*frob_control)(struct parport * , unsigned char , unsigned char ) ;
   unsigned char (*read_status)(struct parport * ) ;
   void (*enable_irq)(struct parport * ) ;
   void (*disable_irq)(struct parport * ) ;
   void (*data_forward)(struct parport * ) ;
   void (*data_reverse)(struct parport * ) ;
   void (*init_state)(struct pardevice * , struct parport_state * ) ;
   void (*save_state)(struct parport * , struct parport_state * ) ;
   void (*restore_state)(struct parport * , struct parport_state * ) ;
   size_t (*epp_write_data)(struct parport * , void const * , size_t , int ) ;
   size_t (*epp_read_data)(struct parport * , void * , size_t , int ) ;
   size_t (*epp_write_addr)(struct parport * , void const * , size_t , int ) ;
   size_t (*epp_read_addr)(struct parport * , void * , size_t , int ) ;
   size_t (*ecp_write_data)(struct parport * , void const * , size_t , int ) ;
   size_t (*ecp_read_data)(struct parport * , void * , size_t , int ) ;
   size_t (*ecp_write_addr)(struct parport * , void const * , size_t , int ) ;
   size_t (*compat_write_data)(struct parport * , void const * , size_t , int ) ;
   size_t (*nibble_read_data)(struct parport * , void * , size_t , int ) ;
   size_t (*byte_read_data)(struct parport * , void * , size_t , int ) ;
   struct module *owner ;
};
struct parport_device_info {
   parport_device_class class ;
   char const *class_name ;
   char const *mfr ;
   char const *model ;
   char const *cmdset ;
   char const *description ;
};
struct pardevice {
   char const *name ;
   struct parport *port ;
   int daisy ;
   int (*preempt)(void * ) ;
   void (*wakeup)(void * ) ;
   void *private ;
   void (*irq_func)(void * ) ;
   unsigned int flags ;
   struct pardevice *next ;
   struct pardevice *prev ;
   struct parport_state *state ;
   wait_queue_head_t wait_q ;
   unsigned long time ;
   unsigned long timeslice ;
   long volatile timeout ;
   unsigned long waiting ;
   struct pardevice *waitprev ;
   struct pardevice *waitnext ;
   void *sysctl_table ;
};
enum ieee1284_phase {
    IEEE1284_PH_FWD_DATA = 0,
    IEEE1284_PH_FWD_IDLE = 1,
    IEEE1284_PH_TERMINATE = 2,
    IEEE1284_PH_NEGOTIATION = 3,
    IEEE1284_PH_HBUSY_DNA = 4,
    IEEE1284_PH_REV_IDLE = 5,
    IEEE1284_PH_HBUSY_DAVAIL = 6,
    IEEE1284_PH_REV_DATA = 7,
    IEEE1284_PH_ECP_SETUP = 8,
    IEEE1284_PH_ECP_FWD_TO_REV = 9,
    IEEE1284_PH_ECP_REV_TO_FWD = 10,
    IEEE1284_PH_ECP_DIR_UNKNOWN = 11
} ;
struct ieee1284_info {
   int mode ;
   enum ieee1284_phase volatile phase ;
   struct semaphore irq ;
};
struct parport {
   unsigned long base ;
   unsigned long base_hi ;
   unsigned int size ;
   char const *name ;
   unsigned int modes ;
   int irq ;
   int dma ;
   int muxport ;
   int portnum ;
   struct device *dev ;
   struct parport *physport ;
   struct pardevice *devices ;
   struct pardevice *cad ;
   int daisy ;
   int muxsel ;
   struct pardevice *waithead ;
   struct pardevice *waittail ;
   struct list_head list ;
   unsigned int flags ;
   void *sysctl_table ;
   struct parport_device_info probe_info[5U] ;
   struct ieee1284_info ieee1284 ;
   struct parport_operations *ops ;
   void *private_data ;
   int number ;
   spinlock_t pardevice_lock ;
   spinlock_t waitlist_lock ;
   rwlock_t cad_lock ;
   int spintime ;
   atomic_t ref_count ;
   unsigned long devflags ;
   struct pardevice *proc_device ;
   struct list_head full_list ;
   struct parport *slaves[3U] ;
};
struct parport_driver {
   char const *name ;
   void (*attach)(struct parport * ) ;
   void (*detach)(struct parport * ) ;
   struct list_head list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sigset_t_181 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_181 sigset_t;
struct siginfo;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_183 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_184 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_185 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_186 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_187 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_188 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_189 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_182 {
   int _pad[28U] ;
   struct __anonstruct__kill_183 _kill ;
   struct __anonstruct__timer_184 _timer ;
   struct __anonstruct__rt_185 _rt ;
   struct __anonstruct__sigchld_186 _sigchld ;
   struct __anonstruct__sigfault_187 _sigfault ;
   struct __anonstruct__sigpoll_188 _sigpoll ;
   struct __anonstruct__sigsys_189 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_182 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct rt_mutex_waiter;
struct rlimit {
   __kernel_ulong_t rlim_cur ;
   __kernel_ulong_t rlim_max ;
};
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
struct hrtimer {
   struct timerqueue_node node ;
   ktime_t _softexpires ;
   enum hrtimer_restart (*function)(struct hrtimer * ) ;
   struct hrtimer_clock_base *base ;
   unsigned long state ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
};
struct hrtimer_clock_base {
   struct hrtimer_cpu_base *cpu_base ;
   int index ;
   clockid_t clockid ;
   struct timerqueue_head active ;
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[4U] ;
};
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
struct latency_record {
   unsigned long backtrace[12U] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
struct assoc_array_ptr;
struct assoc_array {
   struct assoc_array_ptr *root ;
   unsigned long nr_leaves_on_tree ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion_ldv_23210_192 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_23218_193 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct_ldv_23231_195 {
   struct key_type *type ;
   char *description ;
};
union __anonunion_ldv_23232_194 {
   struct keyring_index_key index_key ;
   struct __anonstruct_ldv_23231_195 ldv_23231 ;
};
union __anonunion_type_data_196 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_198 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion_ldv_23247_197 {
   union __anonunion_payload_198 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_23210_192 ldv_23210 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_23218_193 ldv_23218 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion_ldv_23232_194 ldv_23232 ;
   union __anonunion_type_data_196 type_data ;
   union __anonunion_ldv_23247_197 ldv_23247 ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   kuid_t uid ;
   kgid_t gid ;
   kuid_t suid ;
   kgid_t sgid ;
   kuid_t euid ;
   kgid_t egid ;
   kuid_t fsuid ;
   kgid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct task_group;
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64U] ;
   spinlock_t siglock ;
   wait_queue_head_t signalfd_wqh ;
};
struct pacct_struct {
   int ac_flag ;
   long ac_exitcode ;
   unsigned long ac_mem ;
   cputime_t ac_utime ;
   cputime_t ac_stime ;
   unsigned long ac_minflt ;
   unsigned long ac_majflt ;
};
struct cpu_itimer {
   cputime_t expires ;
   cputime_t incr ;
   u32 error ;
   u32 incr_error ;
};
struct cputime {
   cputime_t utime ;
   cputime_t stime ;
};
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   raw_spinlock_t lock ;
};
struct autogroup;
struct tty_struct;
struct taskstats;
struct tty_audit_buf;
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   struct list_head thread_head ;
   wait_queue_head_t wait_chldexit ;
   struct task_struct *curr_target ;
   struct sigpending shared_pending ;
   int group_exit_code ;
   int notify_count ;
   struct task_struct *group_exit_task ;
   int group_stop_count ;
   unsigned int flags ;
   unsigned char is_child_subreaper : 1 ;
   unsigned char has_child_subreaper : 1 ;
   int posix_timer_id ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2U] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct pid *tty_old_pgrp ;
   int leader ;
   struct tty_struct *tty ;
   struct autogroup *autogroup ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t cutime ;
   cputime_t cstime ;
   cputime_t gtime ;
   cputime_t cgtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   unsigned long cnvcsw ;
   unsigned long cnivcsw ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   unsigned long cmin_flt ;
   unsigned long cmaj_flt ;
   unsigned long inblock ;
   unsigned long oublock ;
   unsigned long cinblock ;
   unsigned long coublock ;
   unsigned long maxrss ;
   unsigned long cmaxrss ;
   struct task_io_accounting ioac ;
   unsigned long long sum_sched_runtime ;
   struct rlimit rlim[16U] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   unsigned int audit_tty_log_passwd ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore group_rwsem ;
   oom_flags_t oom_flags ;
   short oom_score_adj ;
   short oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t sigpending ;
   atomic_t inotify_watches ;
   atomic_t inotify_devs ;
   atomic_t fanotify_listeners ;
   atomic_long_t epoll_watches ;
   unsigned long mq_bytes ;
   unsigned long locked_shm ;
   struct key *uid_keyring ;
   struct key *session_keyring ;
   struct hlist_node uidhash_node ;
   kuid_t uid ;
   atomic_long_t locked_vm ;
};
struct reclaim_state;
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
};
struct task_delay_info {
   spinlock_t lock ;
   unsigned int flags ;
   struct timespec blkio_start ;
   struct timespec blkio_end ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   struct timespec freepages_start ;
   struct timespec freepages_end ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct load_weight {
   unsigned long weight ;
   u32 inv_weight ;
};
struct sched_avg {
   u32 runnable_avg_sum ;
   u32 runnable_avg_period ;
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
};
struct sched_statistics {
   u64 wait_start ;
   u64 wait_max ;
   u64 wait_count ;
   u64 wait_sum ;
   u64 iowait_count ;
   u64 iowait_sum ;
   u64 sleep_start ;
   u64 sleep_max ;
   s64 sum_sleep_runtime ;
   u64 block_start ;
   u64 block_max ;
   u64 exec_max ;
   u64 slice_max ;
   u64 nr_migrations_cold ;
   u64 nr_failed_migrations_affine ;
   u64 nr_failed_migrations_running ;
   u64 nr_failed_migrations_hot ;
   u64 nr_forced_migrations ;
   u64 nr_wakeups ;
   u64 nr_wakeups_sync ;
   u64 nr_wakeups_migrate ;
   u64 nr_wakeups_local ;
   u64 nr_wakeups_remote ;
   u64 nr_wakeups_affine ;
   u64 nr_wakeups_affine_attempts ;
   u64 nr_wakeups_passive ;
   u64 nr_wakeups_idle ;
};
struct sched_entity {
   struct load_weight load ;
   struct rb_node run_node ;
   struct list_head group_node ;
   unsigned int on_rq ;
   u64 exec_start ;
   u64 sum_exec_runtime ;
   u64 vruntime ;
   u64 prev_sum_exec_runtime ;
   u64 nr_migrations ;
   struct sched_statistics statistics ;
   int depth ;
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
   struct sched_avg avg ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned long watchdog_stamp ;
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct sched_dl_entity {
   struct rb_node rb_node ;
   u64 dl_runtime ;
   u64 dl_deadline ;
   u64 dl_period ;
   u64 dl_bw ;
   s64 runtime ;
   u64 deadline ;
   unsigned int flags ;
   int dl_throttled ;
   int dl_new ;
   int dl_boosted ;
   int dl_yielded ;
   struct hrtimer dl_timer ;
};
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned char may_oom : 1 ;
};
struct sched_class;
struct css_set;
struct compat_robust_list_head;
struct numa_group;
struct ftrace_ret_stack;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   struct task_struct *last_wakee ;
   unsigned long wakee_flips ;
   unsigned long wakee_flip_decay_ts ;
   int wake_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct sched_dl_entity dl ;
   struct hlist_head preempt_notifiers ;
   unsigned int btrace_seq ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned char brk_randomized : 1 ;
   u32 vmacache_seqnum ;
   struct vm_area_struct *vmacache[4U] ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char no_new_privs : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   pid_t pid ;
   pid_t tgid ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct list_head thread_node ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   struct timespec start_time ;
   struct timespec real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   char comm[16U] ;
   int link_count ;
   int total_link_count ;
   struct sysv_sem sysvsem ;
   unsigned long last_switch_count ;
   struct thread_struct thread ;
   struct fs_struct *fs ;
   struct files_struct *files ;
   struct nsproxy *nsproxy ;
   struct signal_struct *signal ;
   struct sighand_struct *sighand ;
   sigset_t blocked ;
   sigset_t real_blocked ;
   sigset_t saved_sigmask ;
   struct sigpending pending ;
   unsigned long sas_ss_sp ;
   size_t sas_ss_size ;
   int (*notifier)(void * ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct callback_head *task_works ;
   struct audit_context *audit_context ;
   kuid_t loginuid ;
   unsigned int sessionid ;
   struct seccomp seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   raw_spinlock_t pi_lock ;
   struct rb_root pi_waiters ;
   struct rb_node *pi_waiters_leftmost ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct task_struct *pi_top_task ;
   struct mutex_waiter *blocked_on ;
   unsigned int irq_events ;
   unsigned long hardirq_enable_ip ;
   unsigned long hardirq_disable_ip ;
   unsigned int hardirq_enable_event ;
   unsigned int hardirq_disable_event ;
   int hardirqs_enabled ;
   int hardirq_context ;
   unsigned long softirq_disable_ip ;
   unsigned long softirq_enable_ip ;
   unsigned int softirq_disable_event ;
   unsigned int softirq_enable_event ;
   int softirqs_enabled ;
   int softirq_context ;
   u64 curr_chain_key ;
   int lockdep_depth ;
   unsigned int lockdep_recursion ;
   struct held_lock held_locks[48U] ;
   gfp_t lockdep_reclaim_gfp ;
   void *journal_info ;
   struct bio_list *bio_list ;
   struct blk_plug *plug ;
   struct reclaim_state *reclaim_state ;
   struct backing_dev_info *backing_dev_info ;
   struct io_context *io_context ;
   unsigned long ptrace_message ;
   siginfo_t *last_siginfo ;
   struct task_io_accounting ioac ;
   u64 acct_rss_mem1 ;
   u64 acct_vm_mem1 ;
   cputime_t acct_timexpd ;
   nodemask_t mems_allowed ;
   seqcount_t mems_allowed_seq ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp[2U] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   int numa_scan_seq ;
   unsigned int numa_scan_period ;
   unsigned int numa_scan_period_max ;
   int numa_preferred_nid ;
   unsigned long numa_migrate_retry ;
   u64 node_stamp ;
   u64 last_task_numa_placement ;
   u64 last_sum_exec_runtime ;
   struct callback_head numa_work ;
   struct list_head numa_entry ;
   struct numa_group *numa_group ;
   unsigned long *numa_faults_memory ;
   unsigned long total_numa_faults ;
   unsigned long *numa_faults_buffer_memory ;
   unsigned long *numa_faults_cpu ;
   unsigned long *numa_faults_buffer_cpu ;
   unsigned long numa_faults_locality[2U] ;
   unsigned long numa_pages_migrated ;
   struct callback_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct page_frag task_frag ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
};
struct snd_card;
struct snd_info_entry;
struct snd_shutdown_f_ops;
struct snd_mixer_oss;
struct snd_card {
   int number ;
   char id[16U] ;
   char driver[16U] ;
   char shortname[32U] ;
   char longname[80U] ;
   char mixername[80U] ;
   char components[128U] ;
   struct module *module ;
   void *private_data ;
   void (*private_free)(struct snd_card * ) ;
   struct list_head devices ;
   unsigned int last_numid ;
   struct rw_semaphore controls_rwsem ;
   rwlock_t ctl_files_rwlock ;
   int controls_count ;
   int user_ctl_count ;
   struct list_head controls ;
   struct list_head ctl_files ;
   struct snd_info_entry *proc_root ;
   struct snd_info_entry *proc_id ;
   struct proc_dir_entry *proc_root_link ;
   struct list_head files_list ;
   struct snd_shutdown_f_ops *s_f_ops ;
   spinlock_t files_lock ;
   int shutdown ;
   struct completion *release_completion ;
   struct device *dev ;
   struct device card_dev ;
   bool registered ;
   unsigned int power_state ;
   struct mutex power_lock ;
   wait_queue_head_t power_sleep ;
   struct snd_mixer_oss *mixer_oss ;
   int mixer_oss_change_count ;
};
struct snd_aes_iec958 {
   unsigned char status[24U] ;
   unsigned char subcode[147U] ;
   unsigned char pad ;
   unsigned char dig_subframe[4U] ;
};
typedef int snd_ctl_elem_type_t;
typedef int snd_ctl_elem_iface_t;
struct snd_ctl_elem_id {
   unsigned int numid ;
   snd_ctl_elem_iface_t iface ;
   unsigned int device ;
   unsigned int subdevice ;
   unsigned char name[44U] ;
   unsigned int index ;
};
struct __anonstruct_integer_203 {
   long min ;
   long max ;
   long step ;
};
struct __anonstruct_integer64_204 {
   long long min ;
   long long max ;
   long long step ;
};
struct __anonstruct_enumerated_205 {
   unsigned int items ;
   unsigned int item ;
   char name[64U] ;
   __u64 names_ptr ;
   unsigned int names_length ;
};
union __anonunion_value_202 {
   struct __anonstruct_integer_203 integer ;
   struct __anonstruct_integer64_204 integer64 ;
   struct __anonstruct_enumerated_205 enumerated ;
   unsigned char reserved[128U] ;
};
union __anonunion_dimen_206 {
   unsigned short d[4U] ;
   unsigned short *d_ptr ;
};
struct snd_ctl_elem_info {
   struct snd_ctl_elem_id id ;
   snd_ctl_elem_type_t type ;
   unsigned int access ;
   unsigned int count ;
   __kernel_pid_t owner ;
   union __anonunion_value_202 value ;
   union __anonunion_dimen_206 dimen ;
   unsigned char reserved[56U] ;
};
union __anonunion_integer_208 {
   long value[128U] ;
   long *value_ptr ;
};
union __anonunion_integer64_209 {
   long long value[64U] ;
   long long *value_ptr ;
};
union __anonunion_enumerated_210 {
   unsigned int item[128U] ;
   unsigned int *item_ptr ;
};
union __anonunion_bytes_211 {
   unsigned char data[512U] ;
   unsigned char *data_ptr ;
};
union __anonunion_value_207 {
   union __anonunion_integer_208 integer ;
   union __anonunion_integer64_209 integer64 ;
   union __anonunion_enumerated_210 enumerated ;
   union __anonunion_bytes_211 bytes ;
   struct snd_aes_iec958 iec958 ;
};
struct snd_ctl_elem_value {
   struct snd_ctl_elem_id id ;
   unsigned char indirect : 1 ;
   union __anonunion_value_207 value ;
   struct timespec tstamp ;
   unsigned char reserved[112U] ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct snd_seq_device {
   struct snd_card *card ;
   int device ;
   char id[32U] ;
   char name[80U] ;
   int argsize ;
   void *driver_data ;
   int status ;
   void *private_data ;
   void (*private_free)(struct snd_seq_device * ) ;
   struct list_head list ;
};
struct snd_rawmidi;
struct snd_seq_port_info;
struct snd_rawmidi_ops {
   int (*open)(struct snd_rawmidi_substream * ) ;
   int (*close)(struct snd_rawmidi_substream * ) ;
   void (*trigger)(struct snd_rawmidi_substream * , int ) ;
   void (*drain)(struct snd_rawmidi_substream * ) ;
};
struct snd_rawmidi_global_ops {
   int (*dev_register)(struct snd_rawmidi * ) ;
   int (*dev_unregister)(struct snd_rawmidi * ) ;
   void (*get_port_info)(struct snd_rawmidi * , int , struct snd_seq_port_info * ) ;
};
struct snd_rawmidi_runtime {
   struct snd_rawmidi_substream *substream ;
   unsigned char drain : 1 ;
   unsigned char oss : 1 ;
   unsigned char *buffer ;
   size_t buffer_size ;
   size_t appl_ptr ;
   size_t hw_ptr ;
   size_t avail_min ;
   size_t avail ;
   size_t xruns ;
   spinlock_t lock ;
   wait_queue_head_t sleep ;
   void (*event)(struct snd_rawmidi_substream * ) ;
   struct work_struct event_work ;
   void *private_data ;
   void (*private_free)(struct snd_rawmidi_substream * ) ;
};
struct snd_rawmidi_str;
struct snd_rawmidi_substream {
   struct list_head list ;
   int stream ;
   int number ;
   unsigned char opened : 1 ;
   unsigned char append : 1 ;
   unsigned char active_sensing : 1 ;
   int use_count ;
   size_t bytes ;
   struct snd_rawmidi *rmidi ;
   struct snd_rawmidi_str *pstr ;
   char name[32U] ;
   struct snd_rawmidi_runtime *runtime ;
   struct pid *pid ;
   struct snd_rawmidi_ops *ops ;
};
struct snd_rawmidi_str {
   unsigned int substream_count ;
   unsigned int substream_opened ;
   struct list_head substreams ;
};
struct snd_rawmidi {
   struct snd_card *card ;
   struct list_head list ;
   unsigned int device ;
   unsigned int info_flags ;
   char id[64U] ;
   char name[80U] ;
   int ossreg ;
   struct snd_rawmidi_global_ops *ops ;
   struct snd_rawmidi_str streams[2U] ;
   void *private_data ;
   void (*private_free)(struct snd_rawmidi * ) ;
   struct mutex open_mutex ;
   wait_queue_head_t open_wait ;
   struct snd_info_entry *dev ;
   struct snd_info_entry *proc_entry ;
   struct snd_seq_device *seq_dev ;
};
typedef int snd_kcontrol_info_t(struct snd_kcontrol * , struct snd_ctl_elem_info * );
typedef int snd_kcontrol_get_t(struct snd_kcontrol * , struct snd_ctl_elem_value * );
typedef int snd_kcontrol_put_t(struct snd_kcontrol * , struct snd_ctl_elem_value * );
typedef int snd_kcontrol_tlv_rw_t(struct snd_kcontrol * , int , unsigned int , unsigned int * );
union __anonunion_tlv_216 {
   snd_kcontrol_tlv_rw_t *c ;
   unsigned int const *p ;
};
struct snd_kcontrol_new {
   snd_ctl_elem_iface_t iface ;
   unsigned int device ;
   unsigned int subdevice ;
   unsigned char const *name ;
   unsigned int index ;
   unsigned int access ;
   unsigned int count ;
   snd_kcontrol_info_t *info ;
   snd_kcontrol_get_t *get ;
   snd_kcontrol_put_t *put ;
   union __anonunion_tlv_216 tlv ;
   unsigned long private_value ;
};
struct snd_ctl_file;
struct snd_kcontrol_volatile {
   struct snd_ctl_file *owner ;
   unsigned int access ;
};
union __anonunion_tlv_217 {
   snd_kcontrol_tlv_rw_t *c ;
   unsigned int const *p ;
};
struct snd_kcontrol {
   struct list_head list ;
   struct snd_ctl_elem_id id ;
   unsigned int count ;
   snd_kcontrol_info_t *info ;
   snd_kcontrol_get_t *get ;
   snd_kcontrol_put_t *put ;
   union __anonunion_tlv_217 tlv ;
   unsigned long private_value ;
   void *private_data ;
   void (*private_free)(struct snd_kcontrol * ) ;
   struct snd_kcontrol_volatile vd[0U] ;
};
struct snd_ctl_file {
   struct list_head list ;
   struct snd_card *card ;
   struct pid *pid ;
   int prefer_pcm_subdevice ;
   int prefer_rawmidi_subdevice ;
   wait_queue_head_t change_sleep ;
   spinlock_t read_lock ;
   struct fasync_struct *fasync ;
   int subscribed ;
   struct list_head events ;
};
struct mts64 {
   spinlock_t lock ;
   struct snd_card *card ;
   struct snd_rawmidi *rmidi ;
   struct pardevice *pardev ;
   int pardev_claimed ;
   int open_count ;
   int current_midi_output_port ;
   int current_midi_input_port ;
   u8 mode[5U] ;
   struct snd_rawmidi_substream *midi_input_substream[5U] ;
   int smpte_switch ;
   u8 time[4U] ;
   u8 fps ;
};
typedef int ldv_func_ret_type___2;
typedef struct page___0 *pgtable_t___0;
struct __anonstruct____missing_field_name_211 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_210 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_211 __annonCompField39 ;
   int units ;
};
struct __anonstruct____missing_field_name_209 {
   union __anonunion____missing_field_name_210 __annonCompField40 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_208 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_209 __annonCompField41 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_206 {
   union __anonunion_ldv_14126_140 __annonCompField38 ;
   union __anonunion____missing_field_name_208 __annonCompField42 ;
};
struct __anonstruct____missing_field_name_213 {
   struct page___0 *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_212 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_213 __annonCompField44 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t___0 pmd_huge_pte ;
};
union __anonunion____missing_field_name_214 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache___0 *slab_cache ;
   struct page___0 *first_page ;
};
struct page___0 {
   unsigned long flags ;
   union __anonunion_ldv_14120_138 __annonCompField37 ;
   struct __anonstruct____missing_field_name_206 __annonCompField43 ;
   union __anonunion____missing_field_name_212 __annonCompField45 ;
   union __anonunion____missing_field_name_214 __annonCompField46 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
enum kobj_ns_type;
struct attribute___0 {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep : 1 ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct sysfs_ops___0 {
   ssize_t (*show)(struct kobject___0 * , struct attribute___0 * , char * ) ;
   ssize_t (*store)(struct kobject___0 * , struct attribute___0 * , char const * ,
                    size_t ) ;
};
struct kobject___0 {
   char const *name ;
   struct list_head entry ;
   struct kobject___0 *parent ;
   struct kset *kset ;
   struct kobj_type___0 *ktype ;
   struct kernfs_node *sd ;
   struct kref kref ;
   struct delayed_work release ;
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type___0 {
   void (*release)(struct kobject___0 *kobj ) ;
   struct sysfs_ops___0 const *sysfs_ops ;
   struct attribute___0 **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject___0 *kobj ) ;
   void const *(*namespace)(struct kobject___0 *kobj ) ;
};
struct kmem_cache_cpu___0 {
   void **freelist ;
   unsigned long tid ;
   struct page___0 *page ;
   struct page___0 *partial ;
   unsigned int stat[26] ;
};
struct kmem_cache___0 {
   struct kmem_cache_cpu___0 *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int object_size ;
   int offset ;
   int cpu_partial ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   int reserved ;
   char const *name ;
   struct list_head list ;
   struct kobject___0 kobj ;
   struct memcg_cache_params___0 *memcg_params ;
   int max_attr_size ;
   struct kset *memcg_kset ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
struct __anonstruct____missing_field_name_227 {
   struct callback_head callback_head ;
   struct kmem_cache___0 *memcg_caches[0] ;
};
struct __anonstruct____missing_field_name_228 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache___0 *root_cache ;
   atomic_t nr_pages ;
};
union __anonunion____missing_field_name_226 {
   struct __anonstruct____missing_field_name_227 __annonCompField50 ;
   struct __anonstruct____missing_field_name_228 __annonCompField51 ;
};
struct memcg_cache_params___0 {
   bool is_root_cache ;
   union __anonunion____missing_field_name_226 __annonCompField52 ;
};
long ldv__builtin_expect(long exp , long c ) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
extern struct module __this_module ;
extern int sprintf(char * , char const * , ...) ;
extern char *strcpy(char * , char const * ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6347.rlock);
}
}
__inline static void ldv_spin_lock_1(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_4(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_5(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_7(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_8(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_6347.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void abort(void); 
void assume_abort_if_not(int cond) { 
  if(!cond) {abort();}
}
void *ldv_malloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = malloc(size);
    p = tmp;
    assume_abort_if_not((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = calloc(1UL, size);
    p = tmp;
    assume_abort_if_not((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
int ldv_undef_int(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  tmp = __VERIFIER_nondet_ulong();
  return (tmp);
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
}
}
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
void ldv__builtin_trap(void)
{
  {
  ldv_error();
  return;
}
}
int ldv_state_variable_8 ;
int ldv_state_variable_10 ;
struct snd_kcontrol *mts64_ctl_smpte_time_minutes_group0 ;
struct snd_ctl_elem_value *mts64_ctl_smpte_time_hours_group1 ;
struct parport *mts64_parport_driver_group0 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct snd_rawmidi_substream *snd_mts64_rawmidi_input_ops_group0 ;
int ldv_state_variable_2 ;
struct snd_rawmidi_substream *snd_mts64_rawmidi_output_ops_group0 ;
struct snd_kcontrol *mts64_ctl_smpte_time_seconds_group0 ;
struct snd_ctl_elem_value *mts64_ctl_smpte_switch_group1 ;
struct snd_kcontrol *mts64_ctl_smpte_switch_group0 ;
int LDV_IN_INTERRUPT = 1;
struct snd_kcontrol *mts64_ctl_smpte_fps_group0 ;
struct snd_ctl_elem_value *mts64_ctl_smpte_time_seconds_group1 ;
struct snd_kcontrol *mts64_ctl_smpte_time_hours_group0 ;
int ldv_state_variable_9 ;
struct snd_ctl_elem_value *mts64_ctl_smpte_time_frames_group1 ;
struct platform_device *snd_mts64_driver_group0 ;
int ldv_state_variable_3 ;
struct snd_ctl_elem_value *mts64_ctl_smpte_time_minutes_group1 ;
int ref_cnt ;
int ldv_state_variable_1 ;
struct snd_kcontrol *mts64_ctl_smpte_time_frames_group0 ;
int ldv_state_variable_7 ;
struct snd_ctl_elem_value *mts64_ctl_smpte_fps_group1 ;
int ldv_state_variable_4 ;
void ldv_initialize_parport_driver_2(void) ;
void ldv_initialize_snd_kcontrol_new_10(void) ;
void ldv_initialize_platform_driver_1(void) ;
void ldv_initialize_snd_rawmidi_ops_4(void) ;
void ldv_initialize_snd_kcontrol_new_6(void) ;
void ldv_initialize_snd_rawmidi_ops_3(void) ;
void ldv_initialize_snd_kcontrol_new_8(void) ;
void ldv_initialize_snd_kcontrol_new_9(void) ;
void ldv_initialize_snd_kcontrol_new_5(void) ;
void ldv_initialize_snd_kcontrol_new_7(void) ;
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
__inline static void dev_set_drvdata(struct device *dev , void *data )
{
  {
  dev->driver_data = data;
  return;
}
}
extern void platform_device_unregister(struct platform_device * ) ;
extern struct platform_device *platform_device_alloc(char const * , int ) ;
extern int platform_device_add(struct platform_device * ) ;
extern void platform_device_put(struct platform_device * ) ;
extern int __platform_driver_register(struct platform_driver * , struct module * ) ;
int ldv___platform_driver_register_20(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
void ldv_platform_driver_unregister_19(struct platform_driver *drv ) ;
void ldv_platform_driver_unregister_21(struct platform_driver *drv ) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata(& pdev->dev);
  return (tmp);
}
}
__inline static void platform_set_drvdata(struct platform_device *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
extern int parport_register_driver(struct parport_driver * ) ;
extern void parport_unregister_driver(struct parport_driver * ) ;
extern struct pardevice *parport_register_device(struct parport * , char const * ,
                                                 int (*)(void * ) , void (*)(void * ) ,
                                                 void (*)(void * ) , int , void * ) ;
extern void parport_unregister_device(struct pardevice * ) ;
extern int parport_claim(struct pardevice * ) ;
extern void parport_release(struct pardevice * ) ;
extern void msleep(unsigned int ) ;
extern int snd_card_new(struct device * , int , char const * , struct module * ,
                        int , struct snd_card ** ) ;
extern int snd_card_free(struct snd_card * ) ;
extern int snd_card_register(struct snd_card * ) ;
extern void __snd_printk(unsigned int , char const * , int , char const * , ...) ;
extern int snd_rawmidi_new(struct snd_card * , char * , int , int , int , struct snd_rawmidi ** ) ;
extern void snd_rawmidi_set_ops(struct snd_rawmidi * , int , struct snd_rawmidi_ops * ) ;
extern int snd_rawmidi_receive(struct snd_rawmidi_substream * , unsigned char const * ,
                               int ) ;
extern int snd_rawmidi_transmit_peek(struct snd_rawmidi_substream * , unsigned char * ,
                                     int ) ;
extern int snd_rawmidi_transmit_ack(struct snd_rawmidi_substream * , int ) ;
extern struct snd_kcontrol *snd_ctl_new1(struct snd_kcontrol_new const * , void * ) ;
extern int snd_ctl_add(struct snd_card * , struct snd_kcontrol * ) ;
extern int snd_ctl_boolean_mono_info(struct snd_kcontrol * , struct snd_ctl_elem_info * ) ;
static int index[32U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1};
static char *id[32U] =
  { (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)0, (char *)0,
        (char *)0, (char *)0, (char *)0, (char *)0};
static bool enable[32U] =
  { 1, 1, 1, 1,
        1, 1, 1, 1,
        1, 1, 1, 1,
        1, 1, 1, 1,
        1, 1, 1, 1,
        1, 1, 1, 1,
        1, 1, 1, 1,
        1, 1, 1, 1};
static struct platform_device *platform_devices[32U] ;
static int device_count ;
static int snd_mts64_free(struct mts64 *mts )
{
  {
  kfree((void const *)mts);
  return (0);
}
}
static int snd_mts64_create(struct snd_card *card , struct pardevice *pardev , struct mts64 **rchip )
{
  struct mts64 *mts ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  *rchip = (struct mts64 *)0;
  tmp = kzalloc(176UL, 208U);
  mts = (struct mts64 *)tmp;
  if ((unsigned long )mts == (unsigned long )((struct mts64 *)0)) {
    return (-12);
  } else {
  }
  spinlock_check(& mts->lock);
  __raw_spin_lock_init(& mts->lock.ldv_6347.rlock, "&(&mts->lock)->rlock", & __key);
  mts->card = card;
  mts->pardev = pardev;
  mts->current_midi_output_port = -1;
  mts->current_midi_input_port = -1;
  *rchip = mts;
  return (0);
}
}
static void mts64_enable_readout(struct parport *p ) ;
static void mts64_disable_readout(struct parport *p ) ;
static int mts64_device_ready(struct parport *p ) ;
static int mts64_device_init(struct parport *p ) ;
static int mts64_device_open(struct mts64 *mts ) ;
static int mts64_device_close(struct mts64 *mts ) ;
static u8 mts64_map_midi_input(u8 c ) ;
static int mts64_probe(struct parport *p ) ;
static u16 mts64_read(struct parport *p ) ;
static u8 mts64_read_char(struct parport *p ) ;
static void mts64_smpte_start(struct parport *p , u8 hours , u8 minutes , u8 seconds ,
                              u8 frames , u8 idx ) ;
static void mts64_smpte_stop(struct parport *p ) ;
static void mts64_write_command(struct parport *p , u8 c ) ;
static void mts64_write_data(struct parport *p , u8 c ) ;
static void mts64_write_midi(struct mts64 *mts , u8 c , int midiport ) ;
static void mts64_enable_readout(struct parport *p )
{
  u8 c ;
  {
  c = (*((p->ops)->read_control))(p);
  c = (u8 )((unsigned int )c | 8U);
  (*((p->ops)->write_control))(p, (int )c);
  return;
}
}
static void mts64_disable_readout(struct parport *p )
{
  u8 c ;
  {
  c = (*((p->ops)->read_control))(p);
  c = (unsigned int )c & 247U;
  (*((p->ops)->write_control))(p, (int )c);
  return;
}
}
static int mts64_device_ready(struct parport *p )
{
  int i ;
  u8 c ;
  {
  i = 0;
  goto ldv_27730;
  ldv_27729:
  c = (*((p->ops)->read_status))(p);
  c = (unsigned int )c & 128U;
  if ((unsigned int )c != 0U) {
    return (1);
  } else {
  }
  i = i + 1;
  ldv_27730: ;
  if (i <= 65534) {
    goto ldv_27729;
  } else {
  }
  return (0);
}
}
static int mts64_device_init(struct parport *p )
{
  int i ;
  int tmp ;
  {
  mts64_write_command(p, 254);
  i = 0;
  goto ldv_27737;
  ldv_27736:
  msleep(100U);
  tmp = mts64_probe(p);
  if (tmp == 0) {
    mts64_disable_readout(p);
    return (0);
  } else {
  }
  i = i + 1;
  ldv_27737: ;
  if (i <= 63) {
    goto ldv_27736;
  } else {
  }
  mts64_disable_readout(p);
  return (-5);
}
}
static int mts64_device_open(struct mts64 *mts )
{
  int i ;
  struct parport *p ;
  {
  p = (mts->pardev)->port;
  i = 0;
  goto ldv_27745;
  ldv_27744:
  mts64_write_command(p, 248);
  i = i + 1;
  ldv_27745: ;
  if (i <= 4) {
    goto ldv_27744;
  } else {
  }
  return (0);
}
}
static int mts64_device_close(struct mts64 *mts )
{
  int i ;
  struct parport *p ;
  {
  p = (mts->pardev)->port;
  i = 0;
  goto ldv_27753;
  ldv_27752:
  mts64_write_command(p, 255);
  mts64_write_command(p, 245);
  i = i + 1;
  ldv_27753: ;
  if (i <= 4) {
    goto ldv_27752;
  } else {
  }
  return (0);
}
}
static u8 mts64_map_midi_input(u8 c )
{
  u8 map[5U] ;
  {
  map[0] = 0U;
  map[1] = 1U;
  map[2] = 4U;
  map[3] = 2U;
  map[4] = 3U;
  return (map[(int )c]);
}
}
static int mts64_probe(struct parport *p )
{
  u8 c ;
  u16 tmp ;
  {
  mts64_smpte_stop(p);
  mts64_write_command(p, 143);
  msleep(50U);
  tmp = mts64_read(p);
  c = (u8 )tmp;
  c = c;
  if ((unsigned int )c != 143U) {
    return (-19);
  } else {
    return (0);
  }
}
}
static u16 mts64_read(struct parport *p )
{
  u8 data ;
  u8 status ;
  {
  mts64_device_ready(p);
  mts64_enable_readout(p);
  status = (*((p->ops)->read_status))(p);
  data = mts64_read_char(p);
  mts64_disable_readout(p);
  return ((u16 )((int )((short )((int )status << 8)) | (int )((short )data)));
}
}
static u8 mts64_read_char(struct parport *p )
{
  u8 c ;
  u8 status ;
  u8 i ;
  {
  c = 0U;
  i = 0U;
  goto ldv_27775;
  ldv_27774:
  (*((p->ops)->write_data))(p, (int )i);
  c = (u8 )((int )c >> 1);
  status = (*((p->ops)->read_status))(p);
  if (((int )status & 32) != 0) {
    c = (u8 )((unsigned int )c | 128U);
  } else {
  }
  i = (u8 )((int )i + 1);
  ldv_27775: ;
  if ((unsigned int )i <= 7U) {
    goto ldv_27774;
  } else {
  }
  return (c);
}
}
static void mts64_smpte_start(struct parport *p , u8 hours , u8 minutes , u8 seconds ,
                              u8 frames , u8 idx )
{
  u8 fps[5U] ;
  {
  fps[0] = 227U;
  fps[1] = 226U;
  fps[2] = 228U;
  fps[3] = 225U;
  fps[4] = 224U;
  mts64_write_command(p, 232);
  mts64_write_command(p, (int )frames);
  mts64_write_command(p, (int )seconds);
  mts64_write_command(p, (int )minutes);
  mts64_write_command(p, (int )hours);
  mts64_write_command(p, 238);
  mts64_write_command(p, (int )fps[(int )idx]);
  return;
}
}
static void mts64_smpte_stop(struct parport *p )
{
  {
  mts64_write_command(p, 239);
  return;
}
}
static void mts64_write_command(struct parport *p , u8 c )
{
  {
  mts64_device_ready(p);
  (*((p->ops)->write_data))(p, (int )c);
  (*((p->ops)->write_control))(p, 6);
  (*((p->ops)->write_control))(p, 7);
  (*((p->ops)->write_control))(p, 6);
  return;
}
}
static void mts64_write_data(struct parport *p , u8 c )
{
  {
  mts64_device_ready(p);
  (*((p->ops)->write_data))(p, (int )c);
  (*((p->ops)->write_control))(p, 2);
  (*((p->ops)->write_control))(p, 3);
  (*((p->ops)->write_control))(p, 2);
  return;
}
}
static void mts64_write_midi(struct mts64 *mts , u8 c , int midiport )
{
  struct parport *p ;
  {
  p = (mts->pardev)->port;
  if (mts->current_midi_output_port != midiport) {
    mts64_write_command(p, (int )((u8 )midiport));
  } else {
  }
  mts64_write_data(p, (int )c);
  return;
}
}
static int snd_mts64_ctl_smpte_switch_get(struct snd_kcontrol *kctl , struct snd_ctl_elem_value *uctl )
{
  struct mts64 *mts ;
  {
  mts = (struct mts64 *)kctl->private_data;
  spin_lock_irq(& mts->lock);
  uctl->value.integer.value[0] = (long )mts->smpte_switch;
  spin_unlock_irq(& mts->lock);
  return (0);
}
}
static int snd_mts64_ctl_smpte_switch_put(struct snd_kcontrol *kctl , struct snd_ctl_elem_value *uctl )
{
  struct mts64 *mts ;
  int changed ;
  int val ;
  {
  mts = (struct mts64 *)kctl->private_data;
  changed = 0;
  val = uctl->value.integer.value[0] != 0L;
  spin_lock_irq(& mts->lock);
  if (mts->smpte_switch == val) {
    goto __out;
  } else {
  }
  changed = 1;
  mts->smpte_switch = val;
  if (mts->smpte_switch != 0) {
    mts64_smpte_start((mts->pardev)->port, (int )mts->time[0], (int )mts->time[1],
                      (int )mts->time[2], (int )mts->time[3], (int )mts->fps);
  } else {
    mts64_smpte_stop((mts->pardev)->port);
  }
  __out:
  spin_unlock_irq(& mts->lock);
  return (changed);
}
}
static struct snd_kcontrol_new mts64_ctl_smpte_switch =
     {4, 0U, 0U, (unsigned char const *)"SMPTE Playback Switch", 0U, 3U, 0U, & snd_ctl_boolean_mono_info,
    & snd_mts64_ctl_smpte_switch_get, & snd_mts64_ctl_smpte_switch_put, {0}, 0UL};
static int snd_mts64_ctl_smpte_time_h_info(struct snd_kcontrol *kctl , struct snd_ctl_elem_info *uinfo )
{
  {
  uinfo->type = 2;
  uinfo->count = 1U;
  uinfo->value.integer.min = 0L;
  uinfo->value.integer.max = 23L;
  return (0);
}
}
static int snd_mts64_ctl_smpte_time_f_info(struct snd_kcontrol *kctl , struct snd_ctl_elem_info *uinfo )
{
  {
  uinfo->type = 2;
  uinfo->count = 1U;
  uinfo->value.integer.min = 0L;
  uinfo->value.integer.max = 99L;
  return (0);
}
}
static int snd_mts64_ctl_smpte_time_info(struct snd_kcontrol *kctl , struct snd_ctl_elem_info *uinfo )
{
  {
  uinfo->type = 2;
  uinfo->count = 1U;
  uinfo->value.integer.min = 0L;
  uinfo->value.integer.max = 59L;
  return (0);
}
}
static int snd_mts64_ctl_smpte_time_get(struct snd_kcontrol *kctl , struct snd_ctl_elem_value *uctl )
{
  struct mts64 *mts ;
  int idx ;
  {
  mts = (struct mts64 *)kctl->private_data;
  idx = (int )kctl->private_value;
  spin_lock_irq(& mts->lock);
  uctl->value.integer.value[0] = (long )mts->time[idx];
  spin_unlock_irq(& mts->lock);
  return (0);
}
}
static int snd_mts64_ctl_smpte_time_put(struct snd_kcontrol *kctl , struct snd_ctl_elem_value *uctl )
{
  struct mts64 *mts ;
  int idx ;
  unsigned int time ;
  int changed ;
  {
  mts = (struct mts64 *)kctl->private_data;
  idx = (int )kctl->private_value;
  time = (unsigned int )(uctl->value.integer.value[0] % 60L);
  changed = 0;
  spin_lock_irq(& mts->lock);
  if ((unsigned int )mts->time[idx] != time) {
    changed = 1;
    mts->time[idx] = (u8 )time;
  } else {
  }
  spin_unlock_irq(& mts->lock);
  return (changed);
}
}
static struct snd_kcontrol_new mts64_ctl_smpte_time_hours =
     {4, 0U, 0U, (unsigned char const *)"SMPTE Time Hours", 0U, 3U, 0U, & snd_mts64_ctl_smpte_time_h_info,
    & snd_mts64_ctl_smpte_time_get, & snd_mts64_ctl_smpte_time_put, {0}, 0UL};
static struct snd_kcontrol_new mts64_ctl_smpte_time_minutes =
     {4, 0U, 0U, (unsigned char const *)"SMPTE Time Minutes", 0U, 3U, 0U, & snd_mts64_ctl_smpte_time_info,
    & snd_mts64_ctl_smpte_time_get, & snd_mts64_ctl_smpte_time_put, {0}, 1UL};
static struct snd_kcontrol_new mts64_ctl_smpte_time_seconds =
     {4, 0U, 0U, (unsigned char const *)"SMPTE Time Seconds", 0U, 3U, 0U, & snd_mts64_ctl_smpte_time_info,
    & snd_mts64_ctl_smpte_time_get, & snd_mts64_ctl_smpte_time_put, {0}, 2UL};
static struct snd_kcontrol_new mts64_ctl_smpte_time_frames =
     {4, 0U, 0U, (unsigned char const *)"SMPTE Time Frames", 0U, 3U, 0U, & snd_mts64_ctl_smpte_time_f_info,
    & snd_mts64_ctl_smpte_time_get, & snd_mts64_ctl_smpte_time_put, {0}, 3UL};
static int snd_mts64_ctl_smpte_fps_info(struct snd_kcontrol *kctl , struct snd_ctl_elem_info *uinfo )
{
  char *texts[5U] ;
  {
  texts[0] = (char *)"24";
  texts[1] = (char *)"25";
  texts[2] = (char *)"29.97";
  texts[3] = (char *)"30D";
  texts[4] = (char *)"30";
  uinfo->type = 3;
  uinfo->count = 1U;
  uinfo->value.enumerated.items = 5U;
  if (uinfo->value.enumerated.item > 4U) {
    uinfo->value.enumerated.item = 4U;
  } else {
  }
  strcpy((char *)(& uinfo->value.enumerated.name), (char const *)texts[uinfo->value.enumerated.item]);
  return (0);
}
}
static int snd_mts64_ctl_smpte_fps_get(struct snd_kcontrol *kctl , struct snd_ctl_elem_value *uctl )
{
  struct mts64 *mts ;
  {
  mts = (struct mts64 *)kctl->private_data;
  spin_lock_irq(& mts->lock);
  uctl->value.enumerated.item[0] = (unsigned int )mts->fps;
  spin_unlock_irq(& mts->lock);
  return (0);
}
}
static int snd_mts64_ctl_smpte_fps_put(struct snd_kcontrol *kctl , struct snd_ctl_elem_value *uctl )
{
  struct mts64 *mts ;
  int changed ;
  {
  mts = (struct mts64 *)kctl->private_data;
  changed = 0;
  if (uctl->value.enumerated.item[0] > 4U) {
    return (-22);
  } else {
  }
  spin_lock_irq(& mts->lock);
  if ((unsigned int )mts->fps != uctl->value.enumerated.item[0]) {
    changed = 1;
    mts->fps = (u8 )uctl->value.enumerated.item[0];
  } else {
  }
  spin_unlock_irq(& mts->lock);
  return (changed);
}
}
static struct snd_kcontrol_new mts64_ctl_smpte_fps =
     {4, 0U, 0U, (unsigned char const *)"SMPTE Fps", 0U, 3U, 0U, & snd_mts64_ctl_smpte_fps_info,
    & snd_mts64_ctl_smpte_fps_get, & snd_mts64_ctl_smpte_fps_put, {0}, 0UL};
static int snd_mts64_ctl_create(struct snd_card *card , struct mts64 *mts )
{
  int err ;
  int i ;
  struct snd_kcontrol_new *control[7U] ;
  struct snd_kcontrol *tmp ;
  {
  control[0] = & mts64_ctl_smpte_switch;
  control[1] = & mts64_ctl_smpte_time_hours;
  control[2] = & mts64_ctl_smpte_time_minutes;
  control[3] = & mts64_ctl_smpte_time_seconds;
  control[4] = & mts64_ctl_smpte_time_frames;
  control[5] = & mts64_ctl_smpte_fps;
  control[6] = (struct snd_kcontrol_new *)0;
  i = 0;
  goto ldv_27872;
  ldv_27871:
  tmp = snd_ctl_new1((struct snd_kcontrol_new const *)control[i], (void *)mts);
  err = snd_ctl_add(card, tmp);
  if (err < 0) {
    __snd_printk(1U, "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/834/dscv_tempdir/dscv/ri/43_2a/sound/drivers/mts64.o.c.prepared",
                 742, "Cannot create control: %s\n", (control[i])->name);
    return (err);
  } else {
  }
  i = i + 1;
  ldv_27872: ;
  if ((unsigned long )control[i] != (unsigned long )((struct snd_kcontrol_new *)0)) {
    goto ldv_27871;
  } else {
  }
  return (0);
}
}
static int snd_mts64_rawmidi_open(struct snd_rawmidi_substream *substream )
{
  struct mts64 *mts ;
  {
  mts = (struct mts64 *)(substream->rmidi)->private_data;
  if (mts->open_count == 0) {
    mts64_device_open(mts);
    msleep(50U);
  } else {
  }
  mts->open_count = mts->open_count + 1;
  return (0);
}
}
static int snd_mts64_rawmidi_close(struct snd_rawmidi_substream *substream )
{
  struct mts64 *mts ;
  unsigned long flags ;
  {
  mts = (struct mts64 *)(substream->rmidi)->private_data;
  mts->open_count = mts->open_count - 1;
  if (mts->open_count == 0) {
    ldv_spin_lock();
    mts64_device_close(mts);
    spin_unlock_irqrestore(& mts->lock, flags);
    msleep(500U);
  } else
  if (mts->open_count < 0) {
    mts->open_count = 0;
  } else {
  }
  return (0);
}
}
static void snd_mts64_rawmidi_output_trigger(struct snd_rawmidi_substream *substream ,
                                             int up___0 )
{
  struct mts64 *mts ;
  u8 data ;
  unsigned long flags ;
  int tmp ;
  {
  mts = (struct mts64 *)(substream->rmidi)->private_data;
  ldv_spin_lock();
  goto ldv_27891;
  ldv_27890:
  mts64_write_midi(mts, (int )data, substream->number + 1);
  snd_rawmidi_transmit_ack(substream, 1);
  ldv_27891:
  tmp = snd_rawmidi_transmit_peek(substream, & data, 1);
  if (tmp == 1) {
    goto ldv_27890;
  } else {
  }
  spin_unlock_irqrestore(& mts->lock, flags);
  return;
}
}
static void snd_mts64_rawmidi_input_trigger(struct snd_rawmidi_substream *substream ,
                                            int up___0 )
{
  struct mts64 *mts ;
  unsigned long flags ;
  {
  mts = (struct mts64 *)(substream->rmidi)->private_data;
  ldv_spin_lock();
  if (up___0 != 0) {
    mts->mode[substream->number] = (u8 )((unsigned int )mts->mode[substream->number] | 1U);
  } else {
    mts->mode[substream->number] = (unsigned int )mts->mode[substream->number] & 254U;
  }
  spin_unlock_irqrestore(& mts->lock, flags);
  return;
}
}
static struct snd_rawmidi_ops snd_mts64_rawmidi_output_ops = {& snd_mts64_rawmidi_open, & snd_mts64_rawmidi_close, & snd_mts64_rawmidi_output_trigger,
    0};
static struct snd_rawmidi_ops snd_mts64_rawmidi_input_ops = {& snd_mts64_rawmidi_open, & snd_mts64_rawmidi_close, & snd_mts64_rawmidi_input_trigger,
    0};
static int snd_mts64_rawmidi_create(struct snd_card *card )
{
  struct mts64 *mts ;
  struct snd_rawmidi *rmidi ;
  struct snd_rawmidi_substream *substream ;
  struct list_head *list ;
  int err ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  mts = (struct mts64 *)card->private_data;
  err = snd_rawmidi_new(card, (char *)"Miditerminal 4140", 0, 4, 5, & rmidi);
  if (err < 0) {
    return (err);
  } else {
  }
  rmidi->private_data = (void *)mts;
  strcpy((char *)(& rmidi->name), "Miditerminal 4140");
  rmidi->info_flags = 7U;
  mts->rmidi = rmidi;
  snd_rawmidi_set_ops(rmidi, 0, & snd_mts64_rawmidi_output_ops);
  snd_rawmidi_set_ops(rmidi, 1, & snd_mts64_rawmidi_input_ops);
  list = rmidi->streams[0].substreams.next;
  goto ldv_27912;
  ldv_27911:
  __mptr = (struct list_head const *)list;
  substream = (struct snd_rawmidi_substream *)__mptr;
  sprintf((char *)(& substream->name), "Miditerminal %d", substream->number + 1);
  list = list->next;
  ldv_27912: ;
  if ((unsigned long )(& rmidi->streams[0].substreams) != (unsigned long )list) {
    goto ldv_27911;
  } else {
  }
  list = rmidi->streams[1].substreams.next;
  goto ldv_27920;
  ldv_27919:
  __mptr___0 = (struct list_head const *)list;
  substream = (struct snd_rawmidi_substream *)__mptr___0;
  mts->midi_input_substream[substream->number] = substream;
  switch (substream->number) {
  case 4:
  strcpy((char *)(& substream->name), "Miditerminal SMPTE");
  goto ldv_27917;
  default:
  sprintf((char *)(& substream->name), "Miditerminal %d", substream->number + 1);
  }
  ldv_27917:
  list = list->next;
  ldv_27920: ;
  if ((unsigned long )(& rmidi->streams[1].substreams) != (unsigned long )list) {
    goto ldv_27919;
  } else {
  }
  err = snd_mts64_ctl_create(card, mts);
  return (err);
}
}
static void snd_mts64_interrupt(void *private )
{
  struct mts64 *mts ;
  u16 ret ;
  u8 status ;
  u8 data ;
  struct snd_rawmidi_substream *substream ;
  u8 tmp ;
  {
  mts = (struct mts64 *)((struct snd_card *)private)->private_data;
  spin_lock(& mts->lock);
  ret = mts64_read((mts->pardev)->port);
  data = (u8 )ret;
  status = (u8 )((int )ret >> 8);
  if (((int )status & 16) != 0) {
    tmp = mts64_map_midi_input((int )data);
    mts->current_midi_input_port = (int )tmp;
  } else {
    if (mts->current_midi_input_port == -1) {
      goto __out;
    } else {
    }
    substream = mts->midi_input_substream[mts->current_midi_input_port];
    if ((int )mts->mode[substream->number] & 1) {
      snd_rawmidi_receive(substream, (unsigned char const *)(& data), 1);
    } else {
    }
  }
  __out:
  spin_unlock(& mts->lock);
  return;
}
}
static int snd_mts64_probe_port(struct parport *p )
{
  struct pardevice *pardev ;
  int res ;
  int tmp ;
  {
  pardev = parport_register_device(p, "MTS64", (int (*)(void * ))0, (void (*)(void * ))0,
                                   (void (*)(void * ))0, 0, (void *)0);
  if ((unsigned long )pardev == (unsigned long )((struct pardevice *)0)) {
    return (-5);
  } else {
  }
  tmp = parport_claim(pardev);
  if (tmp != 0) {
    parport_unregister_device(pardev);
    return (-5);
  } else {
  }
  res = mts64_probe(p);
  parport_release(pardev);
  parport_unregister_device(pardev);
  return (res);
}
}
static void snd_mts64_attach(struct parport *p )
{
  struct platform_device *device ;
  int tmp ;
  void *tmp___0 ;
  {
  device = platform_device_alloc("snd_mts64", device_count);
  if ((unsigned long )device == (unsigned long )((struct platform_device *)0)) {
    return;
  } else {
  }
  platform_set_drvdata(device, (void *)p);
  tmp = platform_device_add(device);
  if (tmp < 0) {
    platform_device_put(device);
    return;
  } else {
  }
  tmp___0 = platform_get_drvdata((struct platform_device const *)device);
  if ((unsigned long )tmp___0 == (unsigned long )((void *)0)) {
    platform_device_unregister(device);
    return;
  } else {
  }
  platform_devices[device_count] = device;
  device_count = device_count + 1;
  return;
}
}
static void snd_mts64_detach(struct parport *p )
{
  {
  return;
}
}
static struct parport_driver mts64_parport_driver = {"mts64", & snd_mts64_attach, & snd_mts64_detach, {0, 0}};
static void snd_mts64_card_private_free(struct snd_card *card )
{
  struct mts64 *mts ;
  struct pardevice *pardev ;
  {
  mts = (struct mts64 *)card->private_data;
  pardev = mts->pardev;
  if ((unsigned long )pardev != (unsigned long )((struct pardevice *)0)) {
    if (mts->pardev_claimed != 0) {
      parport_release(pardev);
    } else {
    }
    parport_unregister_device(pardev);
  } else {
  }
  snd_mts64_free(mts);
  return;
}
}
static int snd_mts64_probe(struct platform_device *pdev )
{
  struct pardevice *pardev ;
  struct parport *p ;
  int dev ;
  struct snd_card *card ;
  struct mts64 *mts ;
  int err ;
  void *tmp ;
  int tmp___0 ;
  {
  dev = pdev->id;
  card = (struct snd_card *)0;
  mts = (struct mts64 *)0;
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  p = (struct parport *)tmp;
  platform_set_drvdata(pdev, (void *)0);
  if (dev > 31) {
    return (-19);
  } else {
  }
  if (! enable[dev]) {
    return (-2);
  } else {
  }
  err = snd_mts64_probe_port(p);
  if (err < 0) {
    return (err);
  } else {
  }
  err = snd_card_new(& pdev->dev, index[dev], (char const *)id[dev], & __this_module,
                     0, & card);
  if (err < 0) {
    __snd_printk(1U, "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/834/dscv_tempdir/dscv/ri/43_2a/sound/drivers/mts64.o.c.prepared",
                 1024, "Cannot create card\n");
    return (err);
  } else {
  }
  strcpy((char *)(& card->driver), "MTS64");
  strcpy((char *)(& card->shortname), "ESI Miditerminal 4140");
  sprintf((char *)(& card->longname), "%s at 0x%lx, irq %i", (char *)(& card->shortname),
          p->base, p->irq);
  pardev = parport_register_device(p, "MTS64", (int (*)(void * ))0, (void (*)(void * ))0,
                                   & snd_mts64_interrupt, 2, (void *)card);
  if ((unsigned long )pardev == (unsigned long )((struct pardevice *)0)) {
    __snd_printk(1U, "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/834/dscv_tempdir/dscv/ri/43_2a/sound/drivers/mts64.o.c.prepared",
                 1040, "Cannot register pardevice\n");
    err = -5;
    goto __err;
  } else {
  }
  err = snd_mts64_create(card, pardev, & mts);
  if (err < 0) {
    __snd_printk(1U, "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/834/dscv_tempdir/dscv/ri/43_2a/sound/drivers/mts64.o.c.prepared",
                 1046, "Cannot create main component\n");
    parport_unregister_device(pardev);
    goto __err;
  } else {
  }
  card->private_data = (void *)mts;
  card->private_free = & snd_mts64_card_private_free;
  err = snd_mts64_rawmidi_create(card);
  if (err < 0) {
    __snd_printk(1U, "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/834/dscv_tempdir/dscv/ri/43_2a/sound/drivers/mts64.o.c.prepared",
                 1054, "Creating Rawmidi component failed\n");
    goto __err;
  } else {
  }
  tmp___0 = parport_claim(pardev);
  if (tmp___0 != 0) {
    __snd_printk(1U, "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/834/dscv_tempdir/dscv/ri/43_2a/sound/drivers/mts64.o.c.prepared",
                 1060, "Cannot claim parport 0x%lx\n", (pardev->port)->base);
    err = -5;
    goto __err;
  } else {
  }
  mts->pardev_claimed = 1;
  err = mts64_device_init(p);
  if (err < 0) {
    goto __err;
  } else {
  }
  platform_set_drvdata(pdev, (void *)card);
  err = snd_card_register(card);
  if (err < 0) {
    __snd_printk(1U, "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/834/dscv_tempdir/dscv/ri/43_2a/sound/drivers/mts64.o.c.prepared",
                 1074, "Cannot register card\n");
    goto __err;
  } else {
  }
  __snd_printk(0U, "/work/ldvuser/mutilin/launch/work/current--X--sound--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/834/dscv_tempdir/dscv/ri/43_2a/sound/drivers/mts64.o.c.prepared",
               1078, "\016ESI Miditerminal 4140 on 0x%lx\n", p->base);
  return (0);
  __err:
  snd_card_free(card);
  return (err);
}
}
static int snd_mts64_remove(struct platform_device *pdev )
{
  struct snd_card *card ;
  void *tmp ;
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  card = (struct snd_card *)tmp;
  if ((unsigned long )card != (unsigned long )((struct snd_card *)0)) {
    snd_card_free(card);
  } else {
  }
  return (0);
}
}
static struct platform_driver snd_mts64_driver =
     {& snd_mts64_probe, & snd_mts64_remove, 0, 0, 0, {"snd_mts64", 0, & __this_module,
                                                     0, (_Bool)0, 0, 0, 0, 0, 0, 0,
                                                     0, 0, 0, 0}, 0, (_Bool)0};
static void snd_mts64_unregister_all(void)
{
  int i ;
  {
  i = 0;
  goto ldv_27969;
  ldv_27968: ;
  if ((unsigned long )platform_devices[i] != (unsigned long )((struct platform_device *)0)) {
    platform_device_unregister(platform_devices[i]);
    platform_devices[i] = (struct platform_device *)0;
  } else {
  }
  i = i + 1;
  ldv_27969: ;
  if (i <= 31) {
    goto ldv_27968;
  } else {
  }
  ldv_platform_driver_unregister_19(& snd_mts64_driver);
  parport_unregister_driver(& mts64_parport_driver);
  return;
}
}
static int snd_mts64_module_init(void)
{
  int err ;
  int tmp ;
  {
  err = ldv___platform_driver_register_20(& snd_mts64_driver, & __this_module);
  if (err < 0) {
    return (err);
  } else {
  }
  tmp = parport_register_driver(& mts64_parport_driver);
  if (tmp != 0) {
    ldv_platform_driver_unregister_21(& snd_mts64_driver);
    return (-5);
  } else {
  }
  if (device_count == 0) {
    snd_mts64_unregister_all();
    return (-19);
  } else {
  }
  return (0);
}
}
static void snd_mts64_module_exit(void)
{
  {
  snd_mts64_unregister_all();
  return;
}
}
int ldv_retval_2 ;
extern int ldv_open_2(void) ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_4 ;
extern int ldv_release_2(void) ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
extern void ldv_check_final_state(void) ;
extern int ldv_probe_2(void) ;
int ldv_retval_3 ;
extern int ldv_close_2(void) ;
void ldv_initialize_parport_driver_2(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(792UL);
  mts64_parport_driver_group0 = (struct parport *)tmp;
  return;
}
}
void ldv_initialize_snd_kcontrol_new_10(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(144UL);
  mts64_ctl_smpte_switch_group0 = (struct snd_kcontrol *)tmp;
  tmp___0 = ldv_zalloc(1224UL);
  mts64_ctl_smpte_switch_group1 = (struct snd_ctl_elem_value *)tmp___0;
  return;
}
}
void ldv_initialize_platform_driver_1(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1464UL);
  snd_mts64_driver_group0 = (struct platform_device *)tmp;
  return;
}
}
void ldv_initialize_snd_rawmidi_ops_4(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(112UL);
  snd_mts64_rawmidi_output_ops_group0 = (struct snd_rawmidi_substream *)tmp;
  return;
}
}
void ldv_initialize_snd_kcontrol_new_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(144UL);
  mts64_ctl_smpte_time_frames_group0 = (struct snd_kcontrol *)tmp;
  tmp___0 = ldv_zalloc(1224UL);
  mts64_ctl_smpte_time_frames_group1 = (struct snd_ctl_elem_value *)tmp___0;
  return;
}
}
void ldv_initialize_snd_rawmidi_ops_3(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(112UL);
  snd_mts64_rawmidi_input_ops_group0 = (struct snd_rawmidi_substream *)tmp;
  return;
}
}
void ldv_initialize_snd_kcontrol_new_8(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(144UL);
  mts64_ctl_smpte_time_minutes_group0 = (struct snd_kcontrol *)tmp;
  tmp___0 = ldv_zalloc(1224UL);
  mts64_ctl_smpte_time_minutes_group1 = (struct snd_ctl_elem_value *)tmp___0;
  return;
}
}
void ldv_initialize_snd_kcontrol_new_9(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(144UL);
  mts64_ctl_smpte_time_hours_group0 = (struct snd_kcontrol *)tmp;
  tmp___0 = ldv_zalloc(1224UL);
  mts64_ctl_smpte_time_hours_group1 = (struct snd_ctl_elem_value *)tmp___0;
  return;
}
}
void ldv_initialize_snd_kcontrol_new_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(144UL);
  mts64_ctl_smpte_fps_group0 = (struct snd_kcontrol *)tmp;
  tmp___0 = ldv_zalloc(1224UL);
  mts64_ctl_smpte_fps_group1 = (struct snd_ctl_elem_value *)tmp___0;
  return;
}
}
void ldv_initialize_snd_kcontrol_new_7(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(144UL);
  mts64_ctl_smpte_time_seconds_group0 = (struct snd_kcontrol *)tmp;
  tmp___0 = ldv_zalloc(1224UL);
  mts64_ctl_smpte_time_seconds_group1 = (struct snd_ctl_elem_value *)tmp___0;
  return;
}
}
int main(void)
{
  struct snd_ctl_elem_info *ldvarg0 ;
  void *tmp ;
  int ldvarg1 ;
  int tmp___0 ;
  struct snd_ctl_elem_info *ldvarg2 ;
  void *tmp___1 ;
  struct snd_ctl_elem_info *ldvarg3 ;
  void *tmp___2 ;
  struct snd_ctl_elem_info *ldvarg4 ;
  void *tmp___3 ;
  int ldvarg5 ;
  int tmp___4 ;
  struct snd_ctl_elem_info *ldvarg6 ;
  void *tmp___5 ;
  struct snd_ctl_elem_info *ldvarg7 ;
  void *tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  {
  tmp = ldv_zalloc(272UL);
  ldvarg0 = (struct snd_ctl_elem_info *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  ldvarg1 = tmp___0;
  tmp___1 = ldv_zalloc(272UL);
  ldvarg2 = (struct snd_ctl_elem_info *)tmp___1;
  tmp___2 = ldv_zalloc(272UL);
  ldvarg3 = (struct snd_ctl_elem_info *)tmp___2;
  tmp___3 = ldv_zalloc(272UL);
  ldvarg4 = (struct snd_ctl_elem_info *)tmp___3;
  tmp___4 = __VERIFIER_nondet_int();
  ldvarg5 = tmp___4;
  tmp___5 = ldv_zalloc(272UL);
  ldvarg6 = (struct snd_ctl_elem_info *)tmp___5;
  tmp___6 = ldv_zalloc(272UL);
  ldvarg7 = (struct snd_ctl_elem_info *)tmp___6;
  ldv_initialize();
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_28141:
  tmp___7 = __VERIFIER_nondet_int();
  switch (tmp___7) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___8 = __VERIFIER_nondet_int();
    switch (tmp___8) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      snd_mts64_ctl_smpte_time_put(mts64_ctl_smpte_time_frames_group0, mts64_ctl_smpte_time_frames_group1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_28073;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      snd_mts64_ctl_smpte_time_get(mts64_ctl_smpte_time_frames_group0, mts64_ctl_smpte_time_frames_group1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_28073;
    case 2: ;
    if (ldv_state_variable_6 == 1) {
      snd_mts64_ctl_smpte_time_f_info(mts64_ctl_smpte_time_frames_group0, ldvarg0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_28073;
    default:
    ldv_stop();
    }
    ldv_28073: ;
  } else {
  }
  goto ldv_28077;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    tmp___9 = __VERIFIER_nondet_int();
    switch (tmp___9) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      snd_mts64_rawmidi_input_trigger(snd_mts64_rawmidi_input_ops_group0, ldvarg1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      snd_mts64_rawmidi_input_trigger(snd_mts64_rawmidi_input_ops_group0, ldvarg1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_28080;
    case 1: ;
    if (ldv_state_variable_3 == 2) {
      ldv_retval_1 = snd_mts64_rawmidi_close(snd_mts64_rawmidi_input_ops_group0);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_3 = 1;
        ref_cnt = ref_cnt - 1;
      } else {
      }
    } else {
    }
    goto ldv_28080;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_0 = snd_mts64_rawmidi_open(snd_mts64_rawmidi_input_ops_group0);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_28080;
    default:
    ldv_stop();
    }
    ldv_28080: ;
  } else {
  }
  goto ldv_28077;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      snd_mts64_ctl_smpte_time_put(mts64_ctl_smpte_time_seconds_group0, mts64_ctl_smpte_time_seconds_group1);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_28086;
    case 1: ;
    if (ldv_state_variable_7 == 1) {
      snd_mts64_ctl_smpte_time_get(mts64_ctl_smpte_time_seconds_group0, mts64_ctl_smpte_time_seconds_group1);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_28086;
    case 2: ;
    if (ldv_state_variable_7 == 1) {
      snd_mts64_ctl_smpte_time_info(mts64_ctl_smpte_time_seconds_group0, ldvarg2);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_28086;
    default:
    ldv_stop();
    }
    ldv_28086: ;
  } else {
  }
  goto ldv_28077;
  case 3: ;
  if (ldv_state_variable_9 != 0) {
    tmp___11 = __VERIFIER_nondet_int();
    switch (tmp___11) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      snd_mts64_ctl_smpte_time_put(mts64_ctl_smpte_time_hours_group0, mts64_ctl_smpte_time_hours_group1);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_28092;
    case 1: ;
    if (ldv_state_variable_9 == 1) {
      snd_mts64_ctl_smpte_time_get(mts64_ctl_smpte_time_hours_group0, mts64_ctl_smpte_time_hours_group1);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_28092;
    case 2: ;
    if (ldv_state_variable_9 == 1) {
      snd_mts64_ctl_smpte_time_h_info(mts64_ctl_smpte_time_hours_group0, ldvarg3);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_28092;
    default:
    ldv_stop();
    }
    ldv_28092: ;
  } else {
  }
  goto ldv_28077;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    tmp___12 = __VERIFIER_nondet_int();
    switch (tmp___12) {
    case 0: ;
    if (ldv_state_variable_2 == 2) {
      snd_mts64_attach(mts64_parport_driver_group0);
      ldv_state_variable_2 = 3;
    } else {
    }
    goto ldv_28098;
    case 1: ;
    if (ldv_state_variable_2 == 4) {
      snd_mts64_detach(mts64_parport_driver_group0);
      ldv_state_variable_2 = 2;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      snd_mts64_detach(mts64_parport_driver_group0);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_28098;
    case 2: ;
    if (ldv_state_variable_2 == 2) {
      ldv_release_2();
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_28098;
    case 3: ;
    if (ldv_state_variable_2 == 3) {
      ldv_open_2();
      ldv_state_variable_2 = 4;
    } else {
    }
    goto ldv_28098;
    case 4: ;
    if (ldv_state_variable_2 == 4) {
      ldv_close_2();
      ldv_state_variable_2 = 3;
    } else {
    }
    goto ldv_28098;
    case 5: ;
    if (ldv_state_variable_2 == 1) {
      ldv_probe_2();
      ldv_state_variable_2 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_28098;
    default:
    ldv_stop();
    }
    ldv_28098: ;
  } else {
  }
  goto ldv_28077;
  case 5: ;
  if (ldv_state_variable_8 != 0) {
    tmp___13 = __VERIFIER_nondet_int();
    switch (tmp___13) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      snd_mts64_ctl_smpte_time_put(mts64_ctl_smpte_time_minutes_group0, mts64_ctl_smpte_time_minutes_group1);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_28107;
    case 1: ;
    if (ldv_state_variable_8 == 1) {
      snd_mts64_ctl_smpte_time_get(mts64_ctl_smpte_time_minutes_group0, mts64_ctl_smpte_time_minutes_group1);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_28107;
    case 2: ;
    if (ldv_state_variable_8 == 1) {
      snd_mts64_ctl_smpte_time_info(mts64_ctl_smpte_time_minutes_group0, ldvarg4);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_28107;
    default:
    ldv_stop();
    }
    ldv_28107: ;
  } else {
  }
  goto ldv_28077;
  case 6: ;
  if (ldv_state_variable_1 != 0) {
    tmp___14 = __VERIFIER_nondet_int();
    switch (tmp___14) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_2 = snd_mts64_probe(snd_mts64_driver_group0);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_28113;
    case 1: ;
    if (ldv_state_variable_1 == 2) {
      snd_mts64_remove(snd_mts64_driver_group0);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_28113;
    default:
    ldv_stop();
    }
    ldv_28113: ;
  } else {
  }
  goto ldv_28077;
  case 7: ;
  if (ldv_state_variable_4 != 0) {
    tmp___15 = __VERIFIER_nondet_int();
    switch (tmp___15) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      snd_mts64_rawmidi_output_trigger(snd_mts64_rawmidi_output_ops_group0, ldvarg5);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      snd_mts64_rawmidi_output_trigger(snd_mts64_rawmidi_output_ops_group0, ldvarg5);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_28118;
    case 1: ;
    if (ldv_state_variable_4 == 2) {
      ldv_retval_4 = snd_mts64_rawmidi_close(snd_mts64_rawmidi_output_ops_group0);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_4 = 1;
        ref_cnt = ref_cnt - 1;
      } else {
      }
    } else {
    }
    goto ldv_28118;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_3 = snd_mts64_rawmidi_open(snd_mts64_rawmidi_output_ops_group0);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_28118;
    default:
    ldv_stop();
    }
    ldv_28118: ;
  } else {
  }
  goto ldv_28077;
  case 8: ;
  if (ldv_state_variable_0 != 0) {
    tmp___16 = __VERIFIER_nondet_int();
    switch (tmp___16) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      snd_mts64_module_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_28125;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_5 = snd_mts64_module_init();
      if (ldv_retval_5 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_5 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_5 = 1;
        ldv_initialize_snd_kcontrol_new_5();
        ldv_state_variable_10 = 1;
        ldv_initialize_snd_kcontrol_new_10();
        ldv_state_variable_4 = 1;
        ldv_initialize_snd_rawmidi_ops_4();
        ldv_state_variable_8 = 1;
        ldv_initialize_snd_kcontrol_new_8();
        ldv_state_variable_2 = 1;
        ldv_initialize_parport_driver_2();
        ldv_state_variable_9 = 1;
        ldv_initialize_snd_kcontrol_new_9();
        ldv_state_variable_7 = 1;
        ldv_initialize_snd_kcontrol_new_7();
        ldv_state_variable_3 = 1;
        ldv_initialize_snd_rawmidi_ops_3();
        ldv_state_variable_6 = 1;
        ldv_initialize_snd_kcontrol_new_6();
      } else {
      }
    } else {
    }
    goto ldv_28125;
    default:
    ldv_stop();
    }
    ldv_28125: ;
  } else {
  }
  goto ldv_28077;
  case 9: ;
  if (ldv_state_variable_10 != 0) {
    tmp___17 = __VERIFIER_nondet_int();
    switch (tmp___17) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      snd_mts64_ctl_smpte_switch_put(mts64_ctl_smpte_switch_group0, mts64_ctl_smpte_switch_group1);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_28130;
    case 1: ;
    if (ldv_state_variable_10 == 1) {
      snd_mts64_ctl_smpte_switch_get(mts64_ctl_smpte_switch_group0, mts64_ctl_smpte_switch_group1);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_28130;
    case 2: ;
    if (ldv_state_variable_10 == 1) {
      snd_ctl_boolean_mono_info(mts64_ctl_smpte_switch_group0, ldvarg6);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_28130;
    default:
    ldv_stop();
    }
    ldv_28130: ;
  } else {
  }
  goto ldv_28077;
  case 10: ;
  if (ldv_state_variable_5 != 0) {
    tmp___18 = __VERIFIER_nondet_int();
    switch (tmp___18) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      snd_mts64_ctl_smpte_fps_put(mts64_ctl_smpte_fps_group0, mts64_ctl_smpte_fps_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_28136;
    case 1: ;
    if (ldv_state_variable_5 == 1) {
      snd_mts64_ctl_smpte_fps_get(mts64_ctl_smpte_fps_group0, mts64_ctl_smpte_fps_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_28136;
    case 2: ;
    if (ldv_state_variable_5 == 1) {
      snd_mts64_ctl_smpte_fps_info(mts64_ctl_smpte_fps_group0, ldvarg7);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_28136;
    default:
    ldv_stop();
    }
    ldv_28136: ;
  } else {
  }
  goto ldv_28077;
  default:
  ldv_stop();
  }
  ldv_28077: ;
  goto ldv_28141;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_1(lock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_irq_4(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_5(lock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irq_7(lock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_8(lock, flags);
  return;
}
}
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return ((void *)0);
}
}
void ldv_platform_driver_unregister_19(struct platform_driver *drv )
{
  {
  platform_driver_unregister(drv);
  ldv_state_variable_1 = 0;
  return;
}
}
int ldv___platform_driver_register_20(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = __platform_driver_register(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_1 = 1;
  ldv_initialize_platform_driver_1();
  return (ldv_func_res);
}
}
void ldv_platform_driver_unregister_21(struct platform_driver *drv )
{
  {
  platform_driver_unregister(drv);
  ldv_state_variable_1 = 0;
  return;
}
}
__inline static void ldv_error(void);
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin == 0 || ! (flags & 16U)) {
  } else {
    ldv_error();
  }
  return;
}
}
extern struct page___0 *ldv_some_page(void) ;
struct page___0 *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{
  struct page___0 *tmp ;
  {
  if (ldv_spin == 0 || ! (flags & 16U)) {
  } else {
    ldv_error();
  }
  tmp = ldv_some_page();
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin == 0) {
  } else {
    ldv_error();
  }
  return;
}
}
void ldv_spin_lock(void)
{
  {
  ldv_spin = 1;
  return;
}
}
void ldv_spin_unlock(void)
{
  {
  ldv_spin = 0;
  return;
}
}
int ldv_spin_trylock(void)
{
  int is_lock ;
  {
  is_lock = ldv_undef_int();
  if (is_lock) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __snd_printk(unsigned int arg0, const char *arg1, int arg2, const char *arg3, ...) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
void ldv_check_final_state() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_close_2() {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_open_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_2() {
  return __VERIFIER_nondet_int();
}
struct page___0 *ldv_some_page() {
  return ldv_malloc(sizeof(struct page___0));
}
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int parport_claim(struct pardevice *arg0) {
  return __VERIFIER_nondet_int();
}
struct pardevice *parport_register_device(struct parport *arg0, const char *arg1, int (*arg2)(void *), void (*arg3)(void *), void (*arg4)(void *), int arg5, void *arg6) {
  return ldv_malloc(sizeof(struct pardevice));
}
int __VERIFIER_nondet_int(void);
int parport_register_driver(struct parport_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void parport_release(struct pardevice *arg0) {
  return;
}
void parport_unregister_device(struct pardevice *arg0) {
  return;
}
void parport_unregister_driver(struct parport_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int platform_device_add(struct platform_device *arg0) {
  return __VERIFIER_nondet_int();
}
struct platform_device *platform_device_alloc(const char *arg0, int arg1) {
  return ldv_malloc(sizeof(struct platform_device));
}
void platform_device_put(struct platform_device *arg0) {
  return;
}
void platform_device_unregister(struct platform_device *arg0) {
  return;
}
void platform_driver_unregister(struct platform_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int snd_card_free(struct snd_card *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_card_new(struct device *arg0, int arg1, const char *arg2, struct module *arg3, int arg4, struct snd_card **arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_card_register(struct snd_card *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_ctl_add(struct snd_card *arg0, struct snd_kcontrol *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_ctl_boolean_mono_info(struct snd_kcontrol *arg0, struct snd_ctl_elem_info *arg1) {
  return __VERIFIER_nondet_int();
}
struct snd_kcontrol *snd_ctl_new1(const struct snd_kcontrol_new *arg0, void *arg1) {
  return ldv_malloc(sizeof(struct snd_kcontrol));
}
int __VERIFIER_nondet_int(void);
int snd_rawmidi_new(struct snd_card *arg0, char *arg1, int arg2, int arg3, int arg4, struct snd_rawmidi **arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_rawmidi_receive(struct snd_rawmidi_substream *arg0, const unsigned char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void snd_rawmidi_set_ops(struct snd_rawmidi *arg0, int arg1, struct snd_rawmidi_ops *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int snd_rawmidi_transmit_ack(struct snd_rawmidi_substream *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_rawmidi_transmit_peek(struct snd_rawmidi_substream *arg0, unsigned char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
