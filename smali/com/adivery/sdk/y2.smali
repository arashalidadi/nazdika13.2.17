.class public Lcom/adivery/sdk/y2;
.super Ljava/lang/Object;
.source "CompletableFuture.java"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adivery/sdk/y2$l;,
        Lcom/adivery/sdk/y2$i;,
        Lcom/adivery/sdk/y2$j;,
        Lcom/adivery/sdk/y2$k;,
        Lcom/adivery/sdk/y2$b;,
        Lcom/adivery/sdk/y2$c;,
        Lcom/adivery/sdk/y2$f;,
        Lcom/adivery/sdk/y2$g;,
        Lcom/adivery/sdk/y2$e;,
        Lcom/adivery/sdk/y2$q;,
        Lcom/adivery/sdk/y2$r;,
        Lcom/adivery/sdk/y2$n;,
        Lcom/adivery/sdk/y2$o;,
        Lcom/adivery/sdk/y2$p;,
        Lcom/adivery/sdk/y2$h;,
        Lcom/adivery/sdk/y2$m;,
        Lcom/adivery/sdk/y2$d;,
        Lcom/adivery/sdk/y2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/adivery/sdk/y2$a;

.field public static final b:Z

.field public static final c:Ljava/util/concurrent/Executor;

.field public static final d:Lsun/misc/Unsafe;

.field public static final e:J

.field public static final f:J

.field public static final g:J


# instance fields
.field public volatile h:Ljava/lang/Object;

.field public volatile i:Lcom/adivery/sdk/y2$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/adivery/sdk/y2;

    new-instance v1, Lcom/adivery/sdk/y2$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/adivery/sdk/y2$a;-><init>(Ljava/lang/Throwable;)V

    sput-object v1, Lcom/adivery/sdk/y2;->a:Lcom/adivery/sdk/y2$a;

    invoke-static {}, Lcom/adivery/sdk/b3;->d()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/adivery/sdk/y2;->b:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/adivery/sdk/b3;->b()Lcom/adivery/sdk/b3;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/adivery/sdk/y2$m;

    invoke-direct {v1}, Lcom/adivery/sdk/y2$m;-><init>()V

    :goto_1
    sput-object v1, Lcom/adivery/sdk/y2;->c:Ljava/util/concurrent/Executor;

    sget-object v1, Lcom/adivery/sdk/g3;->a:Lsun/misc/Unsafe;

    sput-object v1, Lcom/adivery/sdk/y2;->d:Lsun/misc/Unsafe;

    :try_start_0
    const-string v2, "h"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/adivery/sdk/y2;->e:J

    const-string v2, "i"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/adivery/sdk/y2;->f:J

    const-class v0, Lcom/adivery/sdk/y2$h;

    const-string v2, "g"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/adivery/sdk/y2;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/adivery/sdk/k3;)Lcom/adivery/sdk/y2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/adivery/sdk/k3<",
            "TU;>;)",
            "Lcom/adivery/sdk/y2<",
            "TU;>;"
        }
    .end annotation

    sget-object v0, Lcom/adivery/sdk/y2;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcom/adivery/sdk/y2;->a(Ljava/util/concurrent/Executor;Lcom/adivery/sdk/k3;)Lcom/adivery/sdk/y2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)Lcom/adivery/sdk/y2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/adivery/sdk/y2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adivery/sdk/y2;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcom/adivery/sdk/y2;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/adivery/sdk/y2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/adivery/sdk/y2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/adivery/sdk/y2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/adivery/sdk/y2;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/adivery/sdk/y2;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/adivery/sdk/y2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Executor;Lcom/adivery/sdk/k3;)Lcom/adivery/sdk/y2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/adivery/sdk/k3<",
            "TU;>;)",
            "Lcom/adivery/sdk/y2<",
            "TU;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/adivery/sdk/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/adivery/sdk/y2;

    invoke-direct {v0}, Lcom/adivery/sdk/y2;-><init>()V

    new-instance v1, Lcom/adivery/sdk/y2$c;

    invoke-direct {v1, v0, p1}, Lcom/adivery/sdk/y2$c;-><init>(Lcom/adivery/sdk/y2;Lcom/adivery/sdk/k3;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/adivery/sdk/y2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/adivery/sdk/y2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/adivery/sdk/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/adivery/sdk/y2;

    invoke-direct {v0}, Lcom/adivery/sdk/y2;-><init>()V

    new-instance v1, Lcom/adivery/sdk/y2$b;

    invoke-direct {v1, v0, p1}, Lcom/adivery/sdk/y2$b;-><init>(Lcom/adivery/sdk/y2;Ljava/lang/Runnable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs a([Lcom/adivery/sdk/y2;)Lcom/adivery/sdk/y2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/adivery/sdk/y2<",
            "*>;)",
            "Lcom/adivery/sdk/y2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/adivery/sdk/y2;->a([Lcom/adivery/sdk/y2;II)Lcom/adivery/sdk/y2;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lcom/adivery/sdk/y2;II)Lcom/adivery/sdk/y2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/adivery/sdk/y2<",
            "*>;II)",
            "Lcom/adivery/sdk/y2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/adivery/sdk/y2;

    invoke-direct {v0}, Lcom/adivery/sdk/y2;-><init>()V

    if-le p1, p2, :cond_0

    sget-object p0, Lcom/adivery/sdk/y2;->a:Lcom/adivery/sdk/y2$a;

    iput-object p0, v0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    goto :goto_3

    :cond_0
    add-int v1, p1, p2

    ushr-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_1

    aget-object v2, p0, p1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v1}, Lcom/adivery/sdk/y2;->a([Lcom/adivery/sdk/y2;II)Lcom/adivery/sdk/y2;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_9

    if-ne p1, p2, :cond_2

    move-object p0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-ne p2, v1, :cond_3

    aget-object p0, p0, p2

    goto :goto_1

    :cond_3
    invoke-static {p0, v1, p2}, Lcom/adivery/sdk/y2;->a([Lcom/adivery/sdk/y2;II)Lcom/adivery/sdk/y2;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_9

    iget-object p1, v2, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    instance-of p0, p1, Lcom/adivery/sdk/y2$a;

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Lcom/adivery/sdk/y2$a;

    iget-object p0, p0, Lcom/adivery/sdk/y2$a;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_6

    :cond_5
    instance-of p0, p2, Lcom/adivery/sdk/y2$a;

    if-eqz p0, :cond_7

    move-object p0, p2

    check-cast p0, Lcom/adivery/sdk/y2$a;

    iget-object p0, p0, Lcom/adivery/sdk/y2$a;->a:Ljava/lang/Throwable;

    if-eqz p0, :cond_7

    move-object p1, p2

    :cond_6
    invoke-static {p0, p1}, Lcom/adivery/sdk/y2;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    sget-object p0, Lcom/adivery/sdk/y2;->a:Lcom/adivery/sdk/y2$a;

    iput-object p0, v0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    :goto_2
    new-instance p1, Lcom/adivery/sdk/y2$f;

    invoke-direct {p1, v0, v2, p0}, Lcom/adivery/sdk/y2$f;-><init>(Lcom/adivery/sdk/y2;Lcom/adivery/sdk/y2;Lcom/adivery/sdk/y2;)V

    invoke-virtual {v2, p0, p1}, Lcom/adivery/sdk/y2;->a(Lcom/adivery/sdk/y2;Lcom/adivery/sdk/y2$e;)V

    :goto_3
    return-object v0

    :cond_9
    const/4 p0, 0x0

    throw p0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Executor;
    .locals 2

    new-instance v0, Lcom/adivery/sdk/y2$i;

    invoke-static {p2}, Lcom/adivery/sdk/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/adivery/sdk/y2;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/adivery/sdk/y2$i;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    sget-boolean v0, Lcom/adivery/sdk/y2;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/adivery/sdk/b3;->b()Lcom/adivery/sdk/b3;

    move-result-object v0

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/adivery/sdk/y2;->c:Ljava/util/concurrent/Executor;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/adivery/sdk/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static a(Lcom/adivery/sdk/y2$h;Lcom/adivery/sdk/y2$h;Lcom/adivery/sdk/y2$h;)Z
    .locals 6

    sget-object v0, Lcom/adivery/sdk/y2;->d:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/adivery/sdk/y2;->g:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Ly4/j;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Throwable;)Lcom/adivery/sdk/y2$a;
    .locals 2

    new-instance v0, Lcom/adivery/sdk/y2$a;

    instance-of v1, p0, Lcom/adivery/sdk/z2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/adivery/sdk/z2;

    invoke-direct {v1, p0}, Lcom/adivery/sdk/z2;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, Lcom/adivery/sdk/y2$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/adivery/sdk/z2;

    if-nez v0, :cond_0

    new-instance p1, Lcom/adivery/sdk/z2;

    invoke-direct {p1, p0}, Lcom/adivery/sdk/z2;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/adivery/sdk/y2$a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/adivery/sdk/y2$a;

    iget-object v0, v0, Lcom/adivery/sdk/y2$a;->a:Ljava/lang/Throwable;

    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/adivery/sdk/y2$a;

    invoke-direct {p1, p0}, Lcom/adivery/sdk/y2$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Lcom/adivery/sdk/y2$h;Lcom/adivery/sdk/y2$h;)V
    .locals 3

    sget-object v0, Lcom/adivery/sdk/y2;->d:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/adivery/sdk/y2;->g:J

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_4

    instance-of v0, p0, Lcom/adivery/sdk/y2$a;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/adivery/sdk/y2$a;

    iget-object p0, p0, Lcom/adivery/sdk/y2$a;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/adivery/sdk/z2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Ljava/util/concurrent/CancellationException;

    throw p0

    :cond_3
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/adivery/sdk/y2$a;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/adivery/sdk/y2$a;

    iget-object p0, p0, Lcom/adivery/sdk/y2$a;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/adivery/sdk/z2;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/adivery/sdk/z2;

    throw p0

    :cond_1
    new-instance v0, Lcom/adivery/sdk/z2;

    invoke-direct {v0, p0}, Lcom/adivery/sdk/z2;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Ljava/util/concurrent/CancellationException;

    throw p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/adivery/sdk/h3;)Lcom/adivery/sdk/y2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/h3<",
            "-TT;>;)",
            "Lcom/adivery/sdk/y2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/adivery/sdk/y2;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/adivery/sdk/y2;->a(Ljava/util/concurrent/Executor;Lcom/adivery/sdk/h3;)Lcom/adivery/sdk/y2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/adivery/sdk/i3;)Lcom/adivery/sdk/y2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/i3<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lcom/adivery/sdk/y2<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/adivery/sdk/y2;->b(Ljava/util/concurrent/Executor;Lcom/adivery/sdk/i3;)Lcom/adivery/sdk/y2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/adivery/sdk/i3;Ljava/util/concurrent/Executor;)Lcom/adivery/sdk/y2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/adivery/sdk/i3<",
            "-TT;+TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/adivery/sdk/y2<",
            "TU;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/adivery/sdk/y2;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/adivery/sdk/y2;->a(Ljava/util/concurrent/Executor;Lcom/adivery/sdk/i3;)Lcom/adivery/sdk/y2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/adivery/sdk/y2;I)Lcom/adivery/sdk/y2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/y2<",
            "*>;I)",
            "Lcom/adivery/sdk/y2<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/adivery/sdk/y2;->i:Lcom/adivery/sdk/y2$h;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/adivery/sdk/y2;->a()V

    :cond_0
    if-ltz p2, :cond_2

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/adivery/sdk/y2;->g()V

    :cond_2
    iget-object p1, p0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/adivery/sdk/y2;->i:Lcom/adivery/sdk/y2$h;

    if-eqz p1, :cond_4

    if-gez p2, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/adivery/sdk/y2;->g()V

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/adivery/sdk/y2;Lcom/adivery/sdk/y2;I)Lcom/adivery/sdk/y2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/y2<",
            "*>;",
            "Lcom/adivery/sdk/y2<",
            "*>;I)",
            "Lcom/adivery/sdk/y2<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/adivery/sdk/y2;->i:Lcom/adivery/sdk/y2$h;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/adivery/sdk/y2;->a()V

    :cond_0
    if-ltz p3, :cond_2

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/adivery/sdk/y2;->g()V

    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/adivery/sdk/y2;->a(Lcom/adivery/sdk/y2;I)Lcom/adivery/sdk/y2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/adivery/sdk/h3;)Lcom/adivery/sdk/y2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/adivery/sdk/h3<",
            "-TT;>;)",
            "Lcom/adivery/sdk/y2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/adivery/sdk/y2;->f()Lcom/adivery/sdk/y2;

    move-result-object v0

    instance-of v1, p1, Lcom/adivery/sdk/y2$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/adivery/sdk/y2$a;

    iget-object v1, v1, Lcom/adivery/sdk/y2$a;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lcom/adivery/sdk/y2;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    return-object v0

    :cond_0
    move-object p1, v2

    :cond_1
    if-eqz p2, :cond_2

    :try_start_0
    new-instance p1, Lcom/adivery/sdk/y2$n;

    invoke-direct {p1, v2, v0, p0, p3}, Lcom/adivery/sdk/y2$n;-><init>(Ljava/util/concurrent/Executor;Lcom/adivery/sdk/y2;Lcom/adivery/sdk/y2;Lcom/adivery/sdk/h3;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p3, p1}, Lcom/adivery/sdk/h3;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/adivery/sdk/y2;->a:Lcom/adivery/sdk/y2$a;

    iput-object p1, v0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/adivery/sdk/y2;->b(Ljava/lang/Throwable;)Lcom/adivery/sdk/y2$a;

    move-result-object p1

    iput-object p1, v0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/adivery/sdk/i3;)Lcom/adivery/sdk/y2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/adivery/sdk/i3<",
            "-TT;+TV;>;)",
            "Lcom/adivery/sdk/y2<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/adivery/sdk/y2;->f()Lcom/adivery/sdk/y2;

    move-result-object v0

    instance-of v1, p1, Lcom/adivery/sdk/y2$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/adivery/sdk/y2$a;

    iget-object v1, v1, Lcom/adivery/sdk/y2$a;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lcom/adivery/sdk/y2;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    return-object v0

    :cond_0
    move-object p1, v2

    :cond_1
    if-eqz p2, :cond_2

    :try_start_0
    new-instance p1, Lcom/adivery/sdk/y2$o;

    invoke-direct {p1, v2, v0, p0, p3}, Lcom/adivery/sdk/y2$o;-><init>(Ljava/util/concurrent/Executor;Lcom/adivery/sdk/y2;Lcom/adivery/sdk/y2;Lcom/adivery/sdk/i3;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p3, p1}, Lcom/adivery/sdk/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/y2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/adivery/sdk/y2;->b(Ljava/lang/Throwable;)Lcom/adivery/sdk/y2$a;

    move-result-object p1

    iput-object p1, v0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/adivery/sdk/y2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/adivery/sdk/y2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/adivery/sdk/y2;->f()Lcom/adivery/sdk/y2;

    move-result-object v0

    instance-of v1, p1, Lcom/adivery/sdk/y2$a;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/adivery/sdk/y2$a;

    iget-object v1, v1, Lcom/adivery/sdk/y2$a;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lcom/adivery/sdk/y2;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    new-instance p1, Lcom/adivery/sdk/y2$r;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0, p3}, Lcom/adivery/sdk/y2$r;-><init>(Ljava/util/concurrent/Executor;Lcom/adivery/sdk/y2;Lcom/adivery/sdk/y2;Ljava/lang/Runnable;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lcom/adivery/sdk/y2;->a:Lcom/adivery/sdk/y2$a;

    iput-object p1, v0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/adivery/sdk/y2;->b(Ljava/lang/Throwable;)Lcom/adivery/sdk/y2$a;

    move-result-object p1

    iput-object p1, v0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/adivery/sdk/h3;)Lcom/adivery/sdk/y2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/adivery/sdk/h3<",
            "-TT;>;)",
            "Lcom/adivery/sdk/y2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/adivery/sdk/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lcom/adivery/sdk/y2;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/adivery/sdk/h3;)Lcom/adivery/sdk/y2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/adivery/sdk/y2;->f()Lcom/adivery/sdk/y2;

    move-result-object v0

    new-instance v1, Lcom/adivery/sdk/y2$n;

    invoke-direct {v1, p1, v0, p0, p2}, Lcom/adivery/sdk/y2$n;-><init>(Ljava/util/concurrent/Executor;Lcom/adivery/sdk/y2;Lcom/adivery/sdk/y2;Lcom/adivery/sdk/h3;)V

    invoke-virtual {p0, v1}, Lcom/adivery/sdk/y2;->c(Lcom/adivery/sdk/y2$h;)V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/adivery/sdk/i3;)Lcom/adivery/sdk/y2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/adivery/sdk/i3<",
            "-TT;+TV;>;)",
            "Lcom/adivery/sdk/y2<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/adivery/sdk/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lcom/adivery/sdk/y2;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/adivery/sdk/i3;)Lcom/adivery/sdk/y2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/adivery/sdk/y2;->f()Lcom/adivery/sdk/y2;

    move-result-object v0

    new-instance v1, Lcom/adivery/sdk/y2$o;

    invoke-direct {v1, p1, v0, p0, p2}, Lcom/adivery/sdk/y2$o;-><init>(Ljava/util/concurrent/Executor;Lcom/adivery/sdk/y2;Lcom/adivery/sdk/y2;Lcom/adivery/sdk/i3;)V

    invoke-virtual {p0, v1}, Lcom/adivery/sdk/y2;->c(Lcom/adivery/sdk/y2$h;)V

    return-object v0
.end method

.method public final a(J)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, p1

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    const-wide/16 v4, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v6, v1

    :cond_2
    :goto_0
    iget-object v7, p0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-nez v7, :cond_7

    if-nez v6, :cond_4

    new-instance v12, Lcom/adivery/sdk/y2$k;

    const/4 v7, 0x1

    move-object v6, v12

    move-wide v8, p1

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, Lcom/adivery/sdk/y2$k;-><init>(ZJJ)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    instance-of v6, v6, Lcom/adivery/sdk/d3;

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/adivery/sdk/y2;->c()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-static {v6, v12}, Lcom/adivery/sdk/b3;->a(Ljava/util/concurrent/Executor;Lcom/adivery/sdk/b3$e;)V

    :cond_3
    move-object v6, v12

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p0, v6}, Lcom/adivery/sdk/y2;->b(Lcom/adivery/sdk/y2$h;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-wide v8, v6, Lcom/adivery/sdk/y2$k;->h:J

    cmp-long v10, v8, v2

    if-gtz v10, :cond_6

    goto :goto_2

    :cond_6
    :try_start_0
    invoke-static {v6}, Lcom/adivery/sdk/b3;->a(Lcom/adivery/sdk/b3$e;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v8, 0x1

    iput-boolean v8, v6, Lcom/adivery/sdk/y2$k;->k:Z

    :goto_1
    iget-boolean v8, v6, Lcom/adivery/sdk/y2$k;->k:Z

    if-eqz v8, :cond_2

    :cond_7
    :goto_2
    if-eqz v6, :cond_8

    if-eqz v0, :cond_8

    iput-object v1, v6, Lcom/adivery/sdk/y2$k;->l:Ljava/lang/Thread;

    if-nez v7, :cond_8

    invoke-virtual {p0}, Lcom/adivery/sdk/y2;->a()V

    :cond_8
    if-nez v7, :cond_9

    iget-object v7, p0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-eqz v7, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/adivery/sdk/y2;->g()V

    :cond_a
    if-nez v7, :cond_b

    if-eqz v6, :cond_c

    iget-boolean p1, v6, Lcom/adivery/sdk/y2$k;->k:Z

    if-eqz p1, :cond_c

    :cond_b
    return-object v7

    :cond_c
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
.end method

.method public final a(Z)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-nez v3, :cond_3

    if-nez v2, :cond_1

    new-instance v2, Lcom/adivery/sdk/y2$k;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v2

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/adivery/sdk/y2$k;-><init>(ZJJ)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    instance-of v3, v3, Lcom/adivery/sdk/d3;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/adivery/sdk/y2;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/adivery/sdk/b3;->a(Ljava/util/concurrent/Executor;Lcom/adivery/sdk/b3$e;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/adivery/sdk/y2;->b(Lcom/adivery/sdk/y2$h;)Z

    move-result v1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v2}, Lcom/adivery/sdk/b3;->a(Lcom/adivery/sdk/b3$e;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/adivery/sdk/y2$k;->k:Z

    :goto_1
    iget-boolean v4, v2, Lcom/adivery/sdk/y2$k;->k:Z

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iput-object v0, v2, Lcom/adivery/sdk/y2$k;->l:Ljava/lang/Thread;

    if-nez p1, :cond_4

    iget-boolean p1, v2, Lcom/adivery/sdk/y2$k;->k:Z

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/adivery/sdk/y2;->a()V

    :cond_5
    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/adivery/sdk/y2;->g()V

    :cond_7
    return-object v3
.end method

.method public final a()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/adivery/sdk/y2;->i:Lcom/adivery/sdk/y2$h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adivery/sdk/y2$h;->p()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v1, Lcom/adivery/sdk/y2$h;->g:Lcom/adivery/sdk/y2$h;

    invoke-virtual {p0, v1, v0}, Lcom/adivery/sdk/y2;->a(Lcom/adivery/sdk/y2$h;Lcom/adivery/sdk/y2$h;)Z

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/adivery/sdk/y2$h;->g:Lcom/adivery/sdk/y2$h;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/adivery/sdk/y2$h;->g:Lcom/adivery/sdk/y2$h;

    invoke-virtual {v1}, Lcom/adivery/sdk/y2$h;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v0, v1, v2}, Lcom/adivery/sdk/y2;->a(Lcom/adivery/sdk/y2$h;Lcom/adivery/sdk/y2$h;Lcom/adivery/sdk/y2$h;)Z

    :cond_2
    return-void
.end method

.method public final a(Lcom/adivery/sdk/y2$h;)V
    .locals 1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/adivery/sdk/y2;->b(Lcom/adivery/sdk/y2$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final a(Lcom/adivery/sdk/y2;Lcom/adivery/sdk/y2$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/y2<",
            "*>;",
            "Lcom/adivery/sdk/y2$e<",
            "***>;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/adivery/sdk/y2;->b(Lcom/adivery/sdk/y2$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lcom/adivery/sdk/y2$g;

    invoke-direct {v0, p2}, Lcom/adivery/sdk/y2$g;-><init>(Lcom/adivery/sdk/y2$e;)V

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/y2;->c(Lcom/adivery/sdk/y2$h;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/adivery/sdk/y2$h;->c(I)Lcom/adivery/sdk/y2;

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p1, p2}, Lcom/adivery/sdk/y2;->c(Lcom/adivery/sdk/y2$h;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/adivery/sdk/y2$h;Lcom/adivery/sdk/y2$h;)Z
    .locals 6

    sget-object v0, Lcom/adivery/sdk/y2;->d:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/adivery/sdk/y2;->f:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Ly4/j;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    sget-object v0, Lcom/adivery/sdk/y2;->d:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/adivery/sdk/y2;->e:J

    const/4 v4, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/adivery/sdk/y2;->a:Lcom/adivery/sdk/y2$a;

    :cond_0
    move-object v5, p1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Ly4/j;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;Lcom/adivery/sdk/i3;Lcom/adivery/sdk/y2$q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/adivery/sdk/i3<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;",
            "Lcom/adivery/sdk/y2$q<",
            "TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lcom/adivery/sdk/y2$p;->q()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of p3, p1, Lcom/adivery/sdk/y2$a;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Lcom/adivery/sdk/y2$a;

    iget-object p3, p3, Lcom/adivery/sdk/y2$a;->a:Ljava/lang/Throwable;

    if-eqz p3, :cond_1

    invoke-interface {p2, p3}, Lcom/adivery/sdk/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/y2;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/adivery/sdk/y2;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/y2;->a(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 6

    sget-object v0, Lcom/adivery/sdk/y2;->d:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/adivery/sdk/y2;->e:J

    invoke-static {p1}, Lcom/adivery/sdk/y2;->b(Ljava/lang/Throwable;)Lcom/adivery/sdk/y2$a;

    move-result-object v5

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Ly4/j;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lcom/adivery/sdk/y2;->d:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/adivery/sdk/y2;->e:J

    invoke-static {p1, p2}, Lcom/adivery/sdk/y2;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Ly4/j;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/adivery/sdk/i3;)Lcom/adivery/sdk/y2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/adivery/sdk/i3<",
            "-TT;+TU;>;)",
            "Lcom/adivery/sdk/y2<",
            "TU;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/adivery/sdk/y2;->a(Ljava/util/concurrent/Executor;Lcom/adivery/sdk/i3;)Lcom/adivery/sdk/y2;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Runnable;)Lcom/adivery/sdk/y2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/adivery/sdk/y2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/adivery/sdk/y2;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/adivery/sdk/y2;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/adivery/sdk/y2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lcom/adivery/sdk/i3;)Lcom/adivery/sdk/y2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/adivery/sdk/i3<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lcom/adivery/sdk/y2<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/adivery/sdk/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/adivery/sdk/y2;->f()Lcom/adivery/sdk/y2;

    move-result-object v0

    iget-object v1, p0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v1, Lcom/adivery/sdk/y2$q;

    invoke-direct {v1, p1, v0, p0, p2}, Lcom/adivery/sdk/y2$q;-><init>(Ljava/util/concurrent/Executor;Lcom/adivery/sdk/y2;Lcom/adivery/sdk/y2;Lcom/adivery/sdk/i3;)V

    invoke-virtual {p0, v1}, Lcom/adivery/sdk/y2;->c(Lcom/adivery/sdk/y2$h;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v0, v1, p2, v2}, Lcom/adivery/sdk/y2;->a(Ljava/lang/Object;Lcom/adivery/sdk/i3;Lcom/adivery/sdk/y2$q;)Z

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/adivery/sdk/y2$q;

    invoke-direct {v1, v2, v0, p0, p2}, Lcom/adivery/sdk/y2$q;-><init>(Ljava/util/concurrent/Executor;Lcom/adivery/sdk/y2;Lcom/adivery/sdk/y2;Lcom/adivery/sdk/i3;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/adivery/sdk/y2;->b(Ljava/lang/Throwable;)Lcom/adivery/sdk/y2$a;

    move-result-object p1

    iput-object p1, v0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/adivery/sdk/y2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/adivery/sdk/y2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/adivery/sdk/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lcom/adivery/sdk/y2;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/adivery/sdk/y2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/adivery/sdk/y2;->f()Lcom/adivery/sdk/y2;

    move-result-object v0

    new-instance v1, Lcom/adivery/sdk/y2$r;

    invoke-direct {v1, p1, v0, p0, p2}, Lcom/adivery/sdk/y2$r;-><init>(Ljava/util/concurrent/Executor;Lcom/adivery/sdk/y2;Lcom/adivery/sdk/y2;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lcom/adivery/sdk/y2;->c(Lcom/adivery/sdk/y2$h;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/adivery/sdk/y2;->a:Lcom/adivery/sdk/y2$a;

    :cond_0
    return-object p1
.end method

.method public final b()Z
    .locals 6

    sget-object v0, Lcom/adivery/sdk/y2;->d:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/adivery/sdk/y2;->e:J

    sget-object v5, Lcom/adivery/sdk/y2;->a:Lcom/adivery/sdk/y2$a;

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Ly4/j;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/adivery/sdk/y2$h;)Z
    .locals 6

    iget-object v4, p0, Lcom/adivery/sdk/y2;->i:Lcom/adivery/sdk/y2$h;

    invoke-static {p1, v4}, Lcom/adivery/sdk/y2;->b(Lcom/adivery/sdk/y2$h;Lcom/adivery/sdk/y2$h;)V

    sget-object v0, Lcom/adivery/sdk/y2;->d:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/adivery/sdk/y2;->f:J

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Ly4/j;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/adivery/sdk/y2;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final c(Lcom/adivery/sdk/y2$h;)V
    .locals 1

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/adivery/sdk/y2;->b(Lcom/adivery/sdk/y2$h;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adivery/sdk/y2;->b(Lcom/adivery/sdk/y2$h;Lcom/adivery/sdk/y2$h;)V

    :cond_1
    iget-object v0, p0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/y2$h;->c(I)Lcom/adivery/sdk/y2;

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lcom/adivery/sdk/y2;->d:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/adivery/sdk/y2;->e:J

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Ly4/j;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public cancel(Z)Z
    .locals 3

    iget-object p1, p0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/adivery/sdk/y2$a;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {p1, v2}, Lcom/adivery/sdk/y2$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/y2;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/adivery/sdk/y2;->g()V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/adivery/sdk/y2;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    instance-of v1, v0, Lcom/adivery/sdk/y2$a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/adivery/sdk/y2;->a:Lcom/adivery/sdk/y2$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adivery/sdk/y2;->a(Z)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/adivery/sdk/y2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/adivery/sdk/y2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/adivery/sdk/y2<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lcom/adivery/sdk/y2;

    invoke-direct {v0}, Lcom/adivery/sdk/y2;-><init>()V

    return-object v0
.end method

.method public final g()V
    .locals 4

    :goto_0
    move-object v0, p0

    :cond_0
    :goto_1
    iget-object v1, v0, Lcom/adivery/sdk/y2;->i:Lcom/adivery/sdk/y2$h;

    if-nez v1, :cond_2

    if-eq v0, p0, :cond_1

    iget-object v1, p0, Lcom/adivery/sdk/y2;->i:Lcom/adivery/sdk/y2$h;

    if-eqz v1, :cond_1

    move-object v0, p0

    goto :goto_2

    :cond_1
    return-void

    :cond_2
    :goto_2
    iget-object v2, v1, Lcom/adivery/sdk/y2$h;->g:Lcom/adivery/sdk/y2$h;

    invoke-virtual {v0, v1, v2}, Lcom/adivery/sdk/y2;->a(Lcom/adivery/sdk/y2$h;Lcom/adivery/sdk/y2$h;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_4

    if-eq v0, p0, :cond_3

    invoke-virtual {p0, v1}, Lcom/adivery/sdk/y2;->a(Lcom/adivery/sdk/y2$h;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/adivery/sdk/y2;->a(Lcom/adivery/sdk/y2$h;Lcom/adivery/sdk/y2$h;Lcom/adivery/sdk/y2$h;)Z

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/adivery/sdk/y2$h;->c(I)Lcom/adivery/sdk/y2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/adivery/sdk/y2;->a(Z)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/adivery/sdk/y2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/adivery/sdk/y2;->a(J)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    invoke-static {p3}, Lcom/adivery/sdk/y2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    instance-of v1, v0, Lcom/adivery/sdk/y2$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adivery/sdk/y2$a;

    iget-object v0, v0, Lcom/adivery/sdk/y2$a;->a:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    iget-object v1, p0, Lcom/adivery/sdk/y2;->i:Lcom/adivery/sdk/y2$h;

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    iget-object v1, v1, Lcom/adivery/sdk/y2$h;->g:Lcom/adivery/sdk/y2$h;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    const-string v0, "[Not completed]"

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Not completed, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dependents]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v2, v0, Lcom/adivery/sdk/y2$a;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/adivery/sdk/y2$a;

    iget-object v2, v0, Lcom/adivery/sdk/y2$a;->a:Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Completed exceptionally: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/adivery/sdk/y2$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "[Completed normally]"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
