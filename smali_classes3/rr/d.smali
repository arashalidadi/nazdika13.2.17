.class public Lrr/d;
.super Ljava/lang/Object;
.source "EventBusBuilder.java"


# static fields
.field private static final i:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Ljava/util/concurrent/ExecutorService;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lrr/d;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrr/d;->a:Z

    iput-boolean v0, p0, Lrr/d;->b:Z

    iput-boolean v0, p0, Lrr/d;->c:Z

    iput-boolean v0, p0, Lrr/d;->d:Z

    iput-boolean v0, p0, Lrr/d;->f:Z

    sget-object v0, Lrr/d;->i:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lrr/d;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a()Lrr/c;
    .locals 1

    new-instance v0, Lrr/c;

    invoke-direct {v0, p0}, Lrr/c;-><init>(Lrr/d;)V

    return-object v0
.end method

.method public b()Lrr/c;
    .locals 3

    const-class v0, Lrr/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrr/c;->q:Lrr/c;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lrr/d;->a()Lrr/c;

    move-result-object v1

    sput-object v1, Lrr/c;->q:Lrr/c;

    sget-object v1, Lrr/c;->q:Lrr/c;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lrr/e;

    const-string v2, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    invoke-direct {v1, v2}, Lrr/e;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Z)Lrr/d;
    .locals 0

    iput-boolean p1, p0, Lrr/d;->b:Z

    return-object p0
.end method

.method public d(Z)Lrr/d;
    .locals 0

    iput-boolean p1, p0, Lrr/d;->a:Z

    return-object p0
.end method
