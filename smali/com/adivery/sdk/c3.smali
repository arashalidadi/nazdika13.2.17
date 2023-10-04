.class public abstract Lcom/adivery/sdk/c3;
.super Ljava/lang/Object;
.source "ForkJoinTask.java"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adivery/sdk/c3$a;,
        Lcom/adivery/sdk/c3$e;,
        Lcom/adivery/sdk/c3$c;,
        Lcom/adivery/sdk/c3$b;,
        Lcom/adivery/sdk/c3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:[Lcom/adivery/sdk/c3$d;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/adivery/sdk/c3<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lsun/misc/Unsafe;

.field public static final e:J


# instance fields
.field public volatile f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [Lcom/adivery/sdk/c3$d;

    sput-object v0, Lcom/adivery/sdk/c3;->a:[Lcom/adivery/sdk/c3$d;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/adivery/sdk/c3;->b:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/adivery/sdk/c3;->c:Ljava/lang/ref/ReferenceQueue;

    sget-object v0, Lcom/adivery/sdk/g3;->a:Lsun/misc/Unsafe;

    sput-object v0, Lcom/adivery/sdk/c3;->d:Lsun/misc/Unsafe;

    :try_start_0
    const-class v1, Lcom/adivery/sdk/c3;

    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/adivery/sdk/c3;->e:J
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

.method public static final a(Lcom/adivery/sdk/c3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/c3<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/adivery/sdk/c3;->f:I

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/adivery/sdk/c3;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/adivery/sdk/c3;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/Error;

    const-string v0, "Unknown Exception"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g()V
    .locals 6

    :cond_0
    :goto_0
    sget-object v0, Lcom/adivery/sdk/c3;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/adivery/sdk/c3$d;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/adivery/sdk/c3;->a:[Lcom/adivery/sdk/c3$d;

    move-object v2, v0

    check-cast v2, Lcom/adivery/sdk/c3$d;

    iget v2, v2, Lcom/adivery/sdk/c3$d;->d:I

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_0

    iget-object v5, v3, Lcom/adivery/sdk/c3$d;->b:Lcom/adivery/sdk/c3$d;

    if-ne v3, v0, :cond_2

    if-nez v4, :cond_1

    aput-object v5, v1, v2

    goto :goto_0

    :cond_1
    iput-object v5, v4, Lcom/adivery/sdk/c3$d;->b:Lcom/adivery/sdk/c3$d;

    goto :goto_0

    :cond_2
    move-object v4, v3

    move-object v3, v5

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final l()V
    .locals 2

    sget-object v0, Lcom/adivery/sdk/c3;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/adivery/sdk/c3;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    if-eq p1, v0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/adivery/sdk/c3;->k()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/adivery/sdk/c3;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
.end method

.method public final a(J)V
    .locals 6

    iget v4, p0, Lcom/adivery/sdk/c3;->f:I

    if-ltz v4, :cond_1

    sget-object v0, Lcom/adivery/sdk/c3;->d:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/adivery/sdk/c3;->e:J

    const/high16 v1, 0x10000

    or-int v5, v4, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/adivery/sdk/c3;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :catch_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final a(SS)Z
    .locals 6

    :cond_0
    iget v4, p0, Lcom/adivery/sdk/c3;->f:I

    int-to-short v0, v4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Lcom/adivery/sdk/c3;->d:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/adivery/sdk/c3;->e:J

    const/high16 v1, -0x10000

    and-int/2addr v1, v4

    const v5, 0xffff

    and-int/2addr v5, p2

    or-int/2addr v5, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)I
    .locals 7

    :cond_0
    iget v6, p0, Lcom/adivery/sdk/c3;->f:I

    if-gez v6, :cond_1

    return v6

    :cond_1
    sget-object v0, Lcom/adivery/sdk/c3;->d:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/adivery/sdk/c3;->e:J

    or-int v5, v6, p1

    move-object v1, p0

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    ushr-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Throwable;)I
    .locals 6

    iget v0, p0, Lcom/adivery/sdk/c3;->f:I

    if-ltz v0, :cond_2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/adivery/sdk/c3;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/adivery/sdk/c3;->g()V

    sget-object v2, Lcom/adivery/sdk/c3;->a:[Lcom/adivery/sdk/c3$d;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    aget-object v3, v2, v0

    :goto_0
    if-nez v3, :cond_0

    new-instance v3, Lcom/adivery/sdk/c3$d;

    aget-object v4, v2, v0

    sget-object v5, Lcom/adivery/sdk/c3;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, p0, p1, v4, v5}, Lcom/adivery/sdk/c3$d;-><init>(Lcom/adivery/sdk/c3;Ljava/lang/Throwable;Lcom/adivery/sdk/c3$d;Ljava/lang/ref/ReferenceQueue;)V

    aput-object v3, v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, p0, :cond_1

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/c3;->b(I)I

    move-result v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v3, v3, Lcom/adivery/sdk/c3$d;->b:Lcom/adivery/sdk/c3$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_2
    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/adivery/sdk/c3;->f:I

    if-ltz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/adivery/sdk/c3;->f()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/high16 v0, -0x10000000

    invoke-virtual {p0, v0}, Lcom/adivery/sdk/c3;->b(I)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/adivery/sdk/c3;->d(Ljava/lang/Throwable;)I

    move-result v0

    :cond_0
    :goto_0
    return v0
.end method

.method public cancel(Z)Z
    .locals 2

    const/high16 p1, -0x40000000    # -2.0f

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/c3;->b(I)I

    move-result v0

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()I
    .locals 4

    invoke-virtual {p0}, Lcom/adivery/sdk/c3;->c()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lcom/adivery/sdk/d3;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/adivery/sdk/d3;

    iget-object v1, v0, Lcom/adivery/sdk/d3;->a:Lcom/adivery/sdk/b3;

    iget-object v0, v0, Lcom/adivery/sdk/d3;->b:Lcom/adivery/sdk/b3$g;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, p0, v2, v3}, Lcom/adivery/sdk/b3;->a(Lcom/adivery/sdk/b3$g;Lcom/adivery/sdk/c3;J)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/adivery/sdk/c3;->h()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/Throwable;)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/c3;->b(Ljava/lang/Throwable;)I

    move-result v0

    const/high16 v1, -0x10000000

    and-int/2addr v1, v0

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/c3;->a(Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public final e()I
    .locals 4

    iget v0, p0, Lcom/adivery/sdk/c3;->f:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lcom/adivery/sdk/d3;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/adivery/sdk/d3;

    iget-object v1, v0, Lcom/adivery/sdk/d3;->b:Lcom/adivery/sdk/b3$g;

    invoke-virtual {v1, p0}, Lcom/adivery/sdk/b3$g;->d(Lcom/adivery/sdk/c3;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/adivery/sdk/c3;->c()I

    move-result v2

    if-gez v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/adivery/sdk/d3;->a:Lcom/adivery/sdk/b3;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/adivery/sdk/b3;->a(Lcom/adivery/sdk/b3$g;Lcom/adivery/sdk/c3;J)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/adivery/sdk/c3;->h()I

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract f()Z
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/adivery/sdk/d3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adivery/sdk/c3;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/adivery/sdk/c3;->i()I

    move-result v0

    :goto_0
    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    const/high16 v1, -0x40000000    # -2.0f

    if-eq v0, v1, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/adivery/sdk/c3;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/adivery/sdk/c3;->k()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p3

    if-nez p3, :cond_c

    iget p3, p0, Lcom/adivery/sdk/c3;->f:I

    if-ltz p3, :cond_7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    add-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    instance-of p2, p1, Lcom/adivery/sdk/d3;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/adivery/sdk/d3;

    iget-object p2, p1, Lcom/adivery/sdk/d3;->a:Lcom/adivery/sdk/b3;

    iget-object p1, p1, Lcom/adivery/sdk/d3;->b:Lcom/adivery/sdk/b3$g;

    invoke-virtual {p2, p1, p0, v2, v3}, Lcom/adivery/sdk/b3;->a(Lcom/adivery/sdk/b3$g;Lcom/adivery/sdk/c3;J)I

    move-result p3

    goto :goto_4

    :cond_1
    instance-of p1, p0, Lcom/adivery/sdk/a3;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lcom/adivery/sdk/b3;->c:Lcom/adivery/sdk/b3;

    move-object p3, p0

    check-cast p3, Lcom/adivery/sdk/a3;

    invoke-virtual {p1, p3, p2}, Lcom/adivery/sdk/b3;->a(Lcom/adivery/sdk/a3;I)I

    move-result p1

    :goto_0
    move p3, p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/adivery/sdk/b3;->c:Lcom/adivery/sdk/b3;

    invoke-virtual {p1, p0}, Lcom/adivery/sdk/b3;->d(Lcom/adivery/sdk/c3;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/adivery/sdk/c3;->c()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-ltz p3, :cond_7

    :cond_4
    :goto_2
    iget v8, p0, Lcom/adivery/sdk/c3;->f:I

    if-ltz v8, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p1, v2, p1

    cmp-long p3, p1, v0

    if-lez p3, :cond_6

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-lez p3, :cond_4

    sget-object v4, Lcom/adivery/sdk/c3;->d:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/adivery/sdk/c3;->e:J

    const/high16 p3, 0x10000

    or-int v9, v8, p3

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p3

    if-eqz p3, :cond_4

    monitor-enter p0

    :try_start_0
    iget p3, p0, Lcom/adivery/sdk/c3;->f:I

    if-ltz p3, :cond_5

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :goto_3
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    move p3, v8

    :cond_7
    :goto_4
    if-ltz p3, :cond_8

    iget p3, p0, Lcom/adivery/sdk/c3;->f:I

    :cond_8
    const/high16 p1, -0x10000000

    and-int p2, p3, p1

    if-eq p2, p1, :cond_b

    const/high16 p1, -0x40000000    # -2.0f

    if-eq p2, p1, :cond_a

    const/high16 p1, -0x80000000

    if-eq p2, p1, :cond_9

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/adivery/sdk/c3;->k()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :cond_b
    invoke-virtual {p0}, Lcom/adivery/sdk/c3;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final h()I
    .locals 8

    instance-of v0, p0, Lcom/adivery/sdk/a3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adivery/sdk/b3;->c:Lcom/adivery/sdk/b3;

    move-object v2, p0

    check-cast v2, Lcom/adivery/sdk/a3;

    invoke-virtual {v0, v2, v1}, Lcom/adivery/sdk/b3;->a(Lcom/adivery/sdk/a3;I)I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/adivery/sdk/b3;->c:Lcom/adivery/sdk/b3;

    invoke-virtual {v0, p0}, Lcom/adivery/sdk/b3;->d(Lcom/adivery/sdk/c3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/adivery/sdk/c3;->c()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ltz v0, :cond_6

    iget v0, p0, Lcom/adivery/sdk/c3;->f:I

    if-ltz v0, :cond_6

    move v6, v0

    :cond_2
    sget-object v2, Lcom/adivery/sdk/c3;->d:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/adivery/sdk/c3;->e:J

    const/high16 v0, 0x10000

    or-int v7, v6, v0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/adivery/sdk/c3;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_3

    const-wide/16 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_2
    iget v6, p0, Lcom/adivery/sdk/c3;->f:I

    if-gez v6, :cond_2

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    move v0, v6

    :cond_6
    return v0
.end method

.method public final i()I
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/adivery/sdk/c3;->f:I

    if-ltz v0, :cond_5

    instance-of v0, p0, Lcom/adivery/sdk/a3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adivery/sdk/b3;->c:Lcom/adivery/sdk/b3;

    move-object v2, p0

    check-cast v2, Lcom/adivery/sdk/a3;

    invoke-virtual {v0, v2, v1}, Lcom/adivery/sdk/b3;->a(Lcom/adivery/sdk/a3;I)I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/adivery/sdk/b3;->c:Lcom/adivery/sdk/b3;

    invoke-virtual {v0, p0}, Lcom/adivery/sdk/b3;->d(Lcom/adivery/sdk/c3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/adivery/sdk/c3;->c()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ltz v0, :cond_5

    :cond_2
    :goto_1
    iget v5, p0, Lcom/adivery/sdk/c3;->f:I

    if-ltz v5, :cond_4

    sget-object v1, Lcom/adivery/sdk/c3;->d:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/adivery/sdk/c3;->e:J

    const/high16 v0, 0x10000

    or-int v6, v5, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/adivery/sdk/c3;->f:I

    if-ltz v0, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :goto_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v5

    :cond_5
    return v0

    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 2

    iget v0, p0, Lcom/adivery/sdk/c3;->f:I

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    const/high16 v1, -0x40000000    # -2.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget v0, p0, Lcom/adivery/sdk/c3;->f:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract j()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public final k()Ljava/lang/Throwable;
    .locals 10

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/adivery/sdk/c3;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/adivery/sdk/c3;->g()V

    sget-object v2, Lcom/adivery/sdk/c3;->a:[Lcom/adivery/sdk/c3$d;

    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    and-int/2addr v0, v3

    aget-object v0, v2, v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_0

    iget-object v0, v0, Lcom/adivery/sdk/c3$d;->b:Lcom/adivery/sdk/c3$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/adivery/sdk/c3$d;->a:Ljava/lang/Throwable;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v5, v0, Lcom/adivery/sdk/c3$d;->c:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_4

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v9, v8

    if-nez v9, :cond_2

    move-object v1, v7

    goto :goto_2

    :cond_2
    array-length v9, v8

    if-ne v9, v4, :cond_3

    aget-object v8, v8, v5

    const-class v9, Ljava/lang/Throwable;

    if-ne v8, v9, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    :cond_5
    return-object v2

    :cond_6
    :goto_3
    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/adivery/sdk/c3;->d()I

    move-result v0

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/adivery/sdk/c3;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/adivery/sdk/c3;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lcom/adivery/sdk/c3;->e()I

    return-void
.end method
