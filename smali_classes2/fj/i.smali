.class public final Lfj/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/i$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/Object;

.field private static k:Lfj/i;


# instance fields
.field private volatile a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lfj/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lfj/i$a;

.field private g:Z

.field private h:Z

.field private i:Lfj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfj/i;->j:Ljava/lang/Object;

    new-instance v0, Lfj/i;

    invoke-direct {v0}, Lfj/i;-><init>()V

    sput-object v0, Lfj/i;->k:Lfj/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfj/i;->b:I

    iput v0, p0, Lfj/i;->c:I

    iput v0, p0, Lfj/i;->d:I

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lfj/i;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lfj/i$a;

    invoke-direct {v0, p0}, Lfj/i$a;-><init>(Lfj/i;)V

    iput-object v0, p0, Lfj/i;->f:Lfj/i$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfj/i;->g:Z

    iput-boolean v0, p0, Lfj/i;->h:Z

    const-string v0, "LogWriteManager"

    const-string v1, "LogWriteManager onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lfj/i;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lfj/i;)I
    .locals 0

    iget p0, p0, Lfj/i;->b:I

    return p0
.end method

.method static synthetic c(Lfj/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfj/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lfj/i;)I
    .locals 0

    iget p0, p0, Lfj/i;->c:I

    return p0
.end method

.method static synthetic e(Lfj/i;)I
    .locals 0

    iget p0, p0, Lfj/i;->d:I

    return p0
.end method

.method static synthetic f(Lfj/i;)Lfj/f;
    .locals 0

    iget-object p0, p0, Lfj/i;->i:Lfj/f;

    return-object p0
.end method

.method static synthetic g(Lfj/i;)Z
    .locals 0

    iget-boolean p0, p0, Lfj/i;->g:Z

    return p0
.end method

.method static synthetic h(Lfj/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfj/i;->g:Z

    return p1
.end method

.method static synthetic i(Lfj/i;Lfj/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lfj/i;->n(Lfj/i;)V

    return-void
.end method

.method public static k()Lfj/i;
    .locals 1

    sget-object v0, Lfj/i;->k:Lfj/i;

    return-object v0
.end method

.method private m()V
    .locals 4

    const-string v0, "LogWriteManager"

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lfj/i;->g:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfj/i;->g:Z

    iget-object v2, p0, Lfj/i;->f:Lfj/i$a;

    const-string v3, "LogWriteThread"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v2, p0, Lfj/i;->f:Lfj/i$a;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "worker Exception"

    goto :goto_0

    :catch_1
    const-string v2, "worker IllegalThreadStateException"

    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lfj/i;->g:Z

    iput-boolean v1, p0, Lfj/i;->h:Z

    :cond_0
    :goto_1
    return-void
.end method

.method private n(Lfj/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p1, Lfj/i;->e:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj/a;

    iget-object v1, p0, Lfj/i;->i:Lfj/f;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lfj/f;->z(Lfj/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lfj/f;->y()V

    iget-object p1, p1, Lfj/i;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj/a;

    iget-object v0, p0, Lfj/i;->i:Lfj/f;

    invoke-virtual {v0, p1}, Lfj/f;->z(Lfj/a;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public j(Lfj/a;)Z
    .locals 1

    iget-object v0, p0, Lfj/i;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l(Lfj/j;)V
    .locals 3

    sget-object v0, Lfj/i;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfj/i;->h:Z

    if-nez v1, :cond_1

    const-string v1, "LogWriteManager"

    const-string v2, "first init"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lfj/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "LogWriteManager"

    const-string v1, "logPath is empty"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p1}, Lfj/j;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfj/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lfj/j;->c()I

    move-result v1

    iput v1, p0, Lfj/i;->b:I

    invoke-virtual {p1}, Lfj/j;->b()I

    move-result v1

    iput v1, p0, Lfj/i;->c:I

    invoke-virtual {p1}, Lfj/j;->a()I

    move-result p1

    iput p1, p0, Lfj/i;->d:I

    new-instance p1, Lfj/f;

    invoke-direct {p1}, Lfj/f;-><init>()V

    iput-object p1, p0, Lfj/i;->i:Lfj/f;

    invoke-direct {p0}, Lfj/i;->m()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfj/i;->h:Z

    goto :goto_0

    :cond_1
    const-string p1, "LogWriteManager"

    const-string v1, "already init"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
