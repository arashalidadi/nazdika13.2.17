.class public abstract Lsr/p;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lsr/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsr/t<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lsr/s;)Lsr/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr/s<",
            "TT;>;)",
            "Lsr/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lfs/a;

    invoke-direct {v0, p0}, Lfs/a;-><init>(Lsr/s;)V

    invoke-static {v0}, Lms/a;->n(Lsr/p;)Lsr/p;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lsr/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lsr/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lfs/b;

    invoke-direct {v0, p0}, Lfs/b;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lms/a;->n(Lsr/p;)Lsr/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsr/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/r<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lms/a;->w(Lsr/p;Lsr/r;)Lsr/r;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lsr/p;->g(Lsr/r;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwr/b;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final d(Lsr/o;)Lsr/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/o;",
            ")",
            "Lsr/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lfs/c;

    invoke-direct {v0, p0, p1}, Lfs/c;-><init>(Lsr/t;Lsr/o;)V

    invoke-static {v0}, Lms/a;->n(Lsr/p;)Lsr/p;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lvr/b;
    .locals 2

    invoke-static {}, Las/a;->b()Lyr/c;

    move-result-object v0

    sget-object v1, Las/a;->f:Lyr/c;

    invoke-virtual {p0, v0, v1}, Lsr/p;->f(Lyr/c;Lyr/c;)Lvr/b;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lyr/c;Lyr/c;)Lvr/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr/c<",
            "-TT;>;",
            "Lyr/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lvr/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcs/d;

    invoke-direct {v0, p1, p2}, Lcs/d;-><init>(Lyr/c;Lyr/c;)V

    invoke-virtual {p0, v0}, Lsr/p;->a(Lsr/r;)V

    return-object v0
.end method

.method protected abstract g(Lsr/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/r<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final h(Lsr/o;)Lsr/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/o;",
            ")",
            "Lsr/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lfs/d;

    invoke-direct {v0, p0, p1}, Lfs/d;-><init>(Lsr/t;Lsr/o;)V

    invoke-static {v0}, Lms/a;->n(Lsr/p;)Lsr/p;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lsr/r;)Lsr/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lsr/r<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsr/p;->a(Lsr/r;)V

    return-object p1
.end method
