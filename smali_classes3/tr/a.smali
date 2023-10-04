.class public final Ltr/a;
.super Ljava/lang/Object;
.source "RxAndroidPlugins.java"


# static fields
.field private static volatile a:Lyr/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr/d<",
            "Ljava/util/concurrent/Callable<",
            "Lsr/o;",
            ">;",
            "Lsr/o;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lyr/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr/d<",
            "Lsr/o;",
            "Lsr/o;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-static {p0}, Lwr/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static b(Lyr/d;Ljava/util/concurrent/Callable;)Lsr/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr/d<",
            "Ljava/util/concurrent/Callable<",
            "Lsr/o;",
            ">;",
            "Lsr/o;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lsr/o;",
            ">;)",
            "Lsr/o;"
        }
    .end annotation

    invoke-static {p0, p1}, Ltr/a;->a(Lyr/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsr/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
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

    check-cast p0, Lsr/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lwr/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

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

    if-eqz p0, :cond_1

    sget-object v0, Ltr/a;->a:Lyr/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Ltr/a;->c(Ljava/util/concurrent/Callable;)Lsr/o;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ltr/a;->b(Lyr/d;Ljava/util/concurrent/Callable;)Lsr/o;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lsr/o;)Lsr/o;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Ltr/a;->b:Lyr/d;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ltr/a;->a(Lyr/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsr/o;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
