.class public abstract Lcs/b;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingBaseObserver.java"

# interfaces
.implements Lsr/n;
.implements Lvr/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lsr/n<",
        "TT;>;",
        "Lvr/b;"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;

.field f:Lvr/b;

.field volatile g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs/b;->g:Z

    iget-object v0, p0, Lcs/b;->f:Lvr/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvr/b;->b()V

    :cond_0
    return-void
.end method

.method public final d(Lvr/b;)V
    .locals 1

    iput-object p1, p0, Lcs/b;->f:Lvr/b;

    iget-boolean v0, p0, Lcs/b;->g:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lvr/b;->b()V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {}, Lks/d;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcs/b;->b()V

    invoke-static {v0}, Lks/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcs/b;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcs/b;->d:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v0}, Lks/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcs/b;->g:Z

    return v0
.end method
