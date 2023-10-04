.class public Lmf/FirebaseApp;
.super Ljava/lang/Object;
.source "FirebaseApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf/FirebaseApp$b;,
        Lmf/FirebaseApp$c;,
        Lmf/FirebaseApp$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/Object;

.field static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmf/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lmf/k;

.field private final d:Lpf/o;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lpf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/x<",
            "Ltg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lng/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng/b<",
            "Llg/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmf/FirebaseApp$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmf/FirebaseApp;->k:Ljava/lang/Object;

    new-instance v0, Lp/a;

    invoke-direct {v0}, Lp/a;-><init>()V

    sput-object v0, Lmf/FirebaseApp;->l:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmf/k;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmf/FirebaseApp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lmf/FirebaseApp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmf/FirebaseApp;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmf/FirebaseApp;->j:Ljava/util/List;

    invoke-static {p1}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmf/FirebaseApp;->a:Landroid/content/Context;

    invoke-static {p2}, Lld/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmf/FirebaseApp;->b:Ljava/lang/String;

    invoke-static {p3}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmf/k;

    iput-object p2, p0, Lmf/FirebaseApp;->c:Lmf/k;

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()Lmf/l;

    move-result-object p2

    const-string v0, "Firebase"

    invoke-static {v0}, Lah/c;->b(Ljava/lang/String;)V

    const-string v0, "ComponentDiscovery"

    invoke-static {v0}, Lah/c;->b(Ljava/lang/String;)V

    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, v0}, Lpf/g;->c(Landroid/content/Context;Ljava/lang/Class;)Lpf/g;

    move-result-object v0

    invoke-virtual {v0}, Lpf/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lah/c;->a()V

    const-string v2, "Runtime"

    invoke-static {v2}, Lah/c;->b(Ljava/lang/String;)V

    sget-object v2, Lqf/m;->d:Lqf/m;

    invoke-static {v2}, Lpf/o;->m(Ljava/util/concurrent/Executor;)Lpf/o$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpf/o$b;->d(Ljava/util/Collection;)Lpf/o$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lpf/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lpf/o$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lpf/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lpf/o$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p1, v2, v3}, Lpf/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lpf/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpf/o$b;->b(Lpf/c;)Lpf/o$b;

    move-result-object v0

    const-class v2, Lmf/FirebaseApp;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p0, v2, v3}, Lpf/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lpf/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpf/o$b;->b(Lpf/c;)Lpf/o$b;

    move-result-object v0

    const-class v2, Lmf/k;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p3, v2, v3}, Lpf/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lpf/c;

    move-result-object p3

    invoke-virtual {v0, p3}, Lpf/o$b;->b(Lpf/c;)Lpf/o$b;

    move-result-object p3

    new-instance v0, Lah/b;

    invoke-direct {v0}, Lah/b;-><init>()V

    invoke-virtual {p3, v0}, Lpf/o$b;->g(Lpf/j;)Lpf/o$b;

    move-result-object p3

    invoke-static {p1}, Landroidx/core/os/r;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lmf/l;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lpf/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lpf/c;

    move-result-object p2

    invoke-virtual {p3, p2}, Lpf/o$b;->b(Lpf/c;)Lpf/o$b;

    :cond_0
    invoke-virtual {p3}, Lpf/o$b;->e()Lpf/o;

    move-result-object p2

    iput-object p2, p0, Lmf/FirebaseApp;->d:Lpf/o;

    invoke-static {}, Lah/c;->a()V

    new-instance p3, Lpf/x;

    new-instance v0, Lmf/c;

    invoke-direct {v0, p0, p1}, Lmf/c;-><init>(Lmf/FirebaseApp;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Lpf/x;-><init>(Lng/b;)V

    iput-object p3, p0, Lmf/FirebaseApp;->g:Lpf/x;

    const-class p1, Llg/f;

    invoke-virtual {p2, p1}, Lpf/o;->c(Ljava/lang/Class;)Lng/b;

    move-result-object p1

    iput-object p1, p0, Lmf/FirebaseApp;->h:Lng/b;

    new-instance p1, Lmf/d;

    invoke-direct {p1, p0}, Lmf/d;-><init>(Lmf/FirebaseApp;)V

    invoke-virtual {p0, p1}, Lmf/FirebaseApp;->g(Lmf/FirebaseApp$a;)V

    invoke-static {}, Lah/c;->a()V

    return-void
.end method

.method public static synthetic a(Lmf/FirebaseApp;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmf/FirebaseApp;->v(Z)V

    return-void
.end method

.method public static synthetic b(Lmf/FirebaseApp;Landroid/content/Context;)Ltg/a;
    .locals 0

    invoke-direct {p0, p1}, Lmf/FirebaseApp;->u(Landroid/content/Context;)Ltg/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lmf/FirebaseApp;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lmf/FirebaseApp;)V
    .locals 0

    invoke-direct {p0}, Lmf/FirebaseApp;->o()V

    return-void
.end method

.method static synthetic e(Lmf/FirebaseApp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lmf/FirebaseApp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic f(Lmf/FirebaseApp;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmf/FirebaseApp;->x(Z)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lmf/FirebaseApp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lld/i;->n(ZLjava/lang/Object;)V

    return-void
.end method

.method public static k()Lmf/FirebaseApp;
    .locals 4

    sget-object v0, Lmf/FirebaseApp;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmf/FirebaseApp;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/FirebaseApp;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lmf/FirebaseApp;->h:Lng/b;

    invoke-interface {v2}, Lng/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llg/f;

    invoke-virtual {v2}, Llg/f;->l()Lme/Task;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lqd/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lmf/FirebaseApp;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/r;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmf/FirebaseApp;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmf/FirebaseApp;->a:Landroid/content/Context;

    invoke-static {v0}, Lmf/FirebaseApp$c;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmf/FirebaseApp;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmf/FirebaseApp;->d:Lpf/o;

    invoke-virtual {p0}, Lmf/FirebaseApp;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lpf/o;->p(Z)V

    iget-object v0, p0, Lmf/FirebaseApp;->h:Lng/b;

    invoke-interface {v0}, Lng/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg/f;

    invoke-virtual {v0}, Llg/f;->l()Lme/Task;

    :goto_0
    return-void
.end method

.method public static p(Landroid/content/Context;)Lmf/FirebaseApp;
    .locals 3

    sget-object v0, Lmf/FirebaseApp;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmf/FirebaseApp;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lmf/FirebaseApp;->k()Lmf/FirebaseApp;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lmf/k;->a(Landroid/content/Context;)Lmf/k;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lmf/FirebaseApp;->q(Landroid/content/Context;Lmf/k;)Lmf/FirebaseApp;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static q(Landroid/content/Context;Lmf/k;)Lmf/FirebaseApp;
    .locals 1

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lmf/FirebaseApp;->r(Landroid/content/Context;Lmf/k;Ljava/lang/String;)Lmf/FirebaseApp;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Lmf/k;Ljava/lang/String;)Lmf/FirebaseApp;
    .locals 5

    invoke-static {p0}, Lmf/FirebaseApp$b;->b(Landroid/content/Context;)V

    invoke-static {p2}, Lmf/FirebaseApp;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, Lmf/FirebaseApp;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmf/FirebaseApp;->l:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lld/i;->n(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Lld/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lmf/FirebaseApp;

    invoke-direct {v2, p0, p2, p1}, Lmf/FirebaseApp;-><init>(Landroid/content/Context;Ljava/lang/String;Lmf/k;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v2}, Lmf/FirebaseApp;->o()V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic u(Landroid/content/Context;)Ltg/a;
    .locals 4

    new-instance v0, Ltg/a;

    invoke-virtual {p0}, Lmf/FirebaseApp;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmf/FirebaseApp;->d:Lpf/o;

    const-class v3, Lkg/c;

    invoke-virtual {v2, v3}, Lpf/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg/c;

    invoke-direct {v0, p1, v1, v2}, Ltg/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lkg/c;)V

    return-object v0
.end method

.method private synthetic v(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lmf/FirebaseApp;->h:Lng/b;

    invoke-interface {p1}, Lng/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llg/f;

    invoke-virtual {p1}, Llg/f;->l()Lme/Task;

    :cond_0
    return-void
.end method

.method private static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private x(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmf/FirebaseApp;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/FirebaseApp$a;

    invoke-interface {v1, p1}, Lmf/FirebaseApp$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmf/FirebaseApp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lmf/FirebaseApp;->b:Ljava/lang/String;

    check-cast p1, Lmf/FirebaseApp;

    invoke-virtual {p1}, Lmf/FirebaseApp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Lmf/FirebaseApp$a;)V
    .locals 1

    invoke-direct {p0}, Lmf/FirebaseApp;->h()V

    iget-object v0, p0, Lmf/FirebaseApp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lmf/FirebaseApp$a;->a(Z)V

    :cond_0
    iget-object v0, p0, Lmf/FirebaseApp;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lmf/FirebaseApp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lmf/FirebaseApp;->h()V

    iget-object v0, p0, Lmf/FirebaseApp;->d:Lpf/o;

    invoke-virtual {v0, p1}, Lpf/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Landroid/content/Context;
    .locals 1

    invoke-direct {p0}, Lmf/FirebaseApp;->h()V

    iget-object v0, p0, Lmf/FirebaseApp;->a:Landroid/content/Context;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lmf/FirebaseApp;->h()V

    iget-object v0, p0, Lmf/FirebaseApp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lmf/k;
    .locals 1

    invoke-direct {p0}, Lmf/FirebaseApp;->h()V

    iget-object v0, p0, Lmf/FirebaseApp;->c:Lmf/k;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmf/FirebaseApp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lqd/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmf/FirebaseApp;->m()Lmf/k;

    move-result-object v1

    invoke-virtual {v1}, Lmf/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lqd/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    invoke-direct {p0}, Lmf/FirebaseApp;->h()V

    iget-object v0, p0, Lmf/FirebaseApp;->g:Lpf/x;

    invoke-virtual {v0}, Lpf/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg/a;

    invoke-virtual {v0}, Ltg/a;->b()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0}, Lmf/FirebaseApp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lld/g;->d(Ljava/lang/Object;)Lld/g$a;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lmf/FirebaseApp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lld/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lld/g$a;

    move-result-object v0

    const-string v1, "options"

    iget-object v2, p0, Lmf/FirebaseApp;->c:Lmf/k;

    invoke-virtual {v0, v1, v2}, Lld/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lld/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lld/g$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
