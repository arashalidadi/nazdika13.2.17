.class public final Lfs/b;
.super Lsr/p;
.source "SingleFromCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsr/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsr/p;-><init>()V

    iput-object p1, p0, Lfs/b;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected g(Lsr/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/r<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lvr/c;->b()Lvr/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lsr/r;->d(Lvr/b;)V

    invoke-interface {v0}, Lvr/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lfs/b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The callable returned a null value"

    invoke-static {v1, v2}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lvr/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lsr/r;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lwr/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lvr/b;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lsr/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lms/a;->r(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
