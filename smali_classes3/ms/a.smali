.class public final Lms/a;
.super Ljava/lang/Object;
.source "RxJavaPlugins.java"


# static fields
.field static volatile a:Lyr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile b:Lyr/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr/d<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:Lyr/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr/d<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lsr/o;",
            ">;+",
            "Lsr/o;",
            ">;"
        }
    .end annotation
.end field

.field static volatile d:Lyr/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr/d<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lsr/o;",
            ">;+",
            "Lsr/o;",
            ">;"
        }
    .end annotation
.end field

.field static volatile e:Lyr/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr/d<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lsr/o;",
            ">;+",
            "Lsr/o;",
            ">;"
        }
    .end annotation
.end field

.field static volatile f:Lyr/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr/d<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lsr/o;",
            ">;+",
            "Lsr/o;",
            ">;"
        }
    .end annotation
.end field

.field static volatile g:Lyr/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr/d<",
            "-",
            "Lsr/o;",
            "+",
            "Lsr/o;",
            ">;"
        }
    .end annotation
.end field

.field static volatile h:Lyr/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr/d<",
            "-",
            "Lsr/o;",
            "+",
            "Lsr/o;",
            ">;"
        }
    .end annotation
.end field

.field static volatile i:Lyr/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr/d<",
            "-",
            "Lsr/e;",
            "+",
            "Lsr/e;",
            ">;"
        }
    .end annotation
.end field

.field static volatile j:Lyr/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr/d<",
            "-",
            "Lxr/a;",
            "+",
            "Lxr/a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile k:Lyr/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr/d<",
            "-",
            "Lsr/j;",
            "+",
            "Lsr/j;",
            ">;"
        }
    .end annotation
.end field

.field static volatile l:Lyr/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr/d<",
            "-",
            "Lsr/i;",
            "+",
            "Lsr/i;",
            ">;"
        }
    .end annotation
.end field

.field static volatile m:Lyr/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr/d<",
            "-",
            "Lsr/p;",
            "+",
            "Lsr/p;",
            ">;"
        }
    .end annotation
.end field

.field static volatile n:Lyr/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr/d<",
            "-",
            "Lsr/c;",
            "+",
            "Lsr/c;",
            ">;"
        }
    .end annotation
.end field

.field static volatile o:Z

.field static volatile p:Z


# direct methods
.method static a(Lyr/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyr/d<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lyr/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lks/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static b(Lyr/d;Ljava/util/concurrent/Callable;)Lsr/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr/d<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lsr/o;",
            ">;+",
            "Lsr/o;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lsr/o;",
            ">;)",
            "Lsr/o;"
        }
    .end annotation

    invoke-static {p0, p1}, Lms/a;->a(Lyr/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Callable result can\'t be null"

    invoke-static {p0, p1}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsr/o;

    return-object p0
.end method

.method static c(Ljava/util/concurrent/Callable;)Lsr/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lsr/o;",
            ">;)",
            "Lsr/o;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsr/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lks/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lsr/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lsr/o;",
            ">;)",
            "Lsr/o;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lms/a;->c:Lyr/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Lms/a;->c(Ljava/util/concurrent/Callable;)Lsr/o;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lms/a;->b(Lyr/d;Ljava/util/concurrent/Callable;)Lsr/o;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lsr/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lsr/o;",
            ">;)",
            "Lsr/o;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lms/a;->e:Lyr/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Lms/a;->c(Ljava/util/concurrent/Callable;)Lsr/o;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lms/a;->b(Lyr/d;Ljava/util/concurrent/Callable;)Lsr/o;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Lsr/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lsr/o;",
            ">;)",
            "Lsr/o;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lms/a;->f:Lyr/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Lms/a;->c(Ljava/util/concurrent/Callable;)Lsr/o;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lms/a;->b(Lyr/d;Ljava/util/concurrent/Callable;)Lsr/o;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lsr/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lsr/o;",
            ">;)",
            "Lsr/o;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lms/a;->d:Lyr/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Lms/a;->c(Ljava/util/concurrent/Callable;)Lsr/o;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lms/a;->b(Lyr/d;Ljava/util/concurrent/Callable;)Lsr/o;

    move-result-object p0

    return-object p0
.end method

.method static h(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, Lwr/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lwr/c;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    instance-of p0, p0, Lwr/a;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Lms/a;->p:Z

    return v0
.end method

.method public static j(Lsr/c;)Lsr/c;
    .locals 1

    sget-object v0, Lms/a;->n:Lyr/d;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lms/a;->a(Lyr/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsr/c;

    :cond_0
    return-object p0
.end method

.method public static k(Lsr/e;)Lsr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr/e<",
            "TT;>;)",
            "Lsr/e<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lms/a;->i:Lyr/d;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lms/a;->a(Lyr/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsr/e;

    :cond_0
    return-object p0
.end method

.method public static l(Lsr/i;)Lsr/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr/i<",
            "TT;>;)",
            "Lsr/i<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lms/a;->l:Lyr/d;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lms/a;->a(Lyr/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsr/i;

    :cond_0
    return-object p0
.end method

.method public static m(Lsr/j;)Lsr/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr/j<",
            "TT;>;)",
            "Lsr/j<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lms/a;->k:Lyr/d;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lms/a;->a(Lyr/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsr/j;

    :cond_0
    return-object p0
.end method

.method public static n(Lsr/p;)Lsr/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr/p<",
            "TT;>;)",
            "Lsr/p<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lms/a;->m:Lyr/d;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lms/a;->a(Lyr/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsr/p;

    :cond_0
    return-object p0
.end method

.method public static o(Lxr/a;)Lxr/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxr/a<",
            "TT;>;)",
            "Lxr/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lms/a;->j:Lyr/d;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lms/a;->a(Lyr/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxr/a;

    :cond_0
    return-object p0
.end method

.method public static p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static q(Lsr/o;)Lsr/o;
    .locals 1

    sget-object v0, Lms/a;->g:Lyr/d;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lms/a;->a(Lyr/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsr/o;

    return-object p0
.end method

.method public static r(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lms/a;->a:Lyr/c;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lms/a;->h(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lwr/f;

    invoke-direct {v1, p0}, Lwr/f;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p0}, Lyr/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lms/a;->y(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lms/a;->y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static s(Lsr/o;)Lsr/o;
    .locals 1

    sget-object v0, Lms/a;->h:Lyr/d;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lms/a;->a(Lyr/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsr/o;

    return-object p0
.end method

.method public static t(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Las/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lms/a;->b:Lyr/d;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lms/a;->a(Lyr/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static u(Lsr/e;Lrw/b;)Lrw/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr/e<",
            "TT;>;",
            "Lrw/b<",
            "-TT;>;)",
            "Lrw/b<",
            "-TT;>;"
        }
    .end annotation

    return-object p1
.end method

.method public static v(Lsr/j;Lsr/n;)Lsr/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr/j<",
            "TT;>;",
            "Lsr/n<",
            "-TT;>;)",
            "Lsr/n<",
            "-TT;>;"
        }
    .end annotation

    return-object p1
.end method

.method public static w(Lsr/p;Lsr/r;)Lsr/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr/p<",
            "TT;>;",
            "Lsr/r<",
            "-TT;>;)",
            "Lsr/r<",
            "-TT;>;"
        }
    .end annotation

    return-object p1
.end method

.method public static x(Lyr/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lms/a;->o:Z

    if-nez v0, :cond_0

    sput-object p0, Lms/a;->a:Lyr/c;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static y(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
