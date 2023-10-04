.class public Lk7/b;
.super Ljava/lang/Object;
.source "DownloadRequestQueue.java"


# static fields
.field private static c:Lk7/b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lm7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lk7/b;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lk7/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static c()Lk7/b;
    .locals 2

    sget-object v0, Lk7/b;->c:Lk7/b;

    if-nez v0, :cond_1

    const-class v0, Lk7/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk7/b;->c:Lk7/b;

    if-nez v1, :cond_0

    new-instance v1, Lk7/b;

    invoke-direct {v1}, Lk7/b;-><init>()V

    sput-object v1, Lk7/b;->c:Lk7/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lk7/b;->c:Lk7/b;

    return-object v0
.end method

.method private d()I
    .locals 1

    iget-object v0, p0, Lk7/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public static e()V
    .locals 0

    invoke-static {}, Lk7/b;->c()Lk7/b;

    return-void
.end method


# virtual methods
.method public a(Lm7/a;)V
    .locals 2

    iget-object v0, p0, Lk7/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lm7/a;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf7/l;->d:Lf7/l;

    invoke-virtual {p1, v0}, Lm7/a;->H(Lf7/l;)V

    invoke-direct {p0}, Lk7/b;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lm7/a;->G(I)V

    invoke-static {}, Lg7/a;->b()Lg7/a;

    move-result-object v0

    invoke-virtual {v0}, Lg7/a;->a()Lg7/e;

    move-result-object v0

    invoke-interface {v0}, Lg7/e;->b()Lg7/c;

    move-result-object v0

    new-instance v1, Lk7/c;

    invoke-direct {v1, p1}, Lk7/c;-><init>(Lm7/a;)V

    invoke-virtual {v0, v1}, Lg7/c;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm7/a;->B(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public b(Lm7/a;)V
    .locals 1

    iget-object v0, p0, Lk7/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lm7/a;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
