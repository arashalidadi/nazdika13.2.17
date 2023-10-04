.class public Lhu/a;
.super Ljava/util/concurrent/CountDownLatch;
.source "AbortableCountDownLatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/a$a;
    }
.end annotation


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhu/a;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/a;->a:Z

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public await()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-boolean v0, p0, Lhu/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lhu/a$a;

    invoke-direct {v0}, Lhu/a$a;-><init>()V

    throw v0
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    iget-boolean p2, p0, Lhu/a;->a:Z

    if-nez p2, :cond_0

    return p1

    :cond_0
    new-instance p1, Lhu/a$a;

    invoke-direct {p1}, Lhu/a$a;-><init>()V

    throw p1
.end method
