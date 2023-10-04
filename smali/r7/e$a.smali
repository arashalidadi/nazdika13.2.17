.class Lr7/e$a;
.super Ljava/lang/Object;
.source "DiskStorageCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/e;-><init>(Lr7/d;Lr7/h;Lr7/e$c;Lq7/c;Lq7/a;Lt7/b;Ljava/util/concurrent/Executor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lr7/e;


# direct methods
.method constructor <init>(Lr7/e;)V
    .locals 0

    iput-object p1, p0, Lr7/e$a;->d:Lr7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr7/e$a;->d:Lr7/e;

    invoke-static {v0}, Lr7/e;->f(Lr7/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr7/e$a;->d:Lr7/e;

    invoke-static {v1}, Lr7/e;->g(Lr7/e;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr7/e$a;->d:Lr7/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr7/e;->h(Lr7/e;Z)Z

    iget-object v0, p0, Lr7/e$a;->d:Lr7/e;

    invoke-static {v0}, Lr7/e;->i(Lr7/e;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
