.class public final Lcom/adivery/sdk/y2$k;
.super Lcom/adivery/sdk/y2$h;
.source "CompletableFuture.java"

# interfaces
.implements Lcom/adivery/sdk/b3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public h:J

.field public final i:J

.field public final j:Z

.field public k:Z

.field public volatile l:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 1

    invoke-direct {p0}, Lcom/adivery/sdk/y2$h;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/adivery/sdk/y2$k;->l:Ljava/lang/Thread;

    iput-boolean p1, p0, Lcom/adivery/sdk/y2$k;->j:Z

    iput-wide p2, p0, Lcom/adivery/sdk/y2$k;->h:J

    iput-wide p4, p0, Lcom/adivery/sdk/y2$k;->i:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    :goto_0
    invoke-virtual {p0}, Lcom/adivery/sdk/y2$k;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/adivery/sdk/y2$k;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/adivery/sdk/y2$k;->h:J

    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 8

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/adivery/sdk/y2$k;->k:Z

    :cond_0
    iget-boolean v0, p0, Lcom/adivery/sdk/y2$k;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/adivery/sdk/y2$k;->j:Z

    if-nez v0, :cond_4

    :cond_1
    iget-wide v2, p0, Lcom/adivery/sdk/y2$k;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-wide v6, p0, Lcom/adivery/sdk/y2$k;->h:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    iput-wide v2, p0, Lcom/adivery/sdk/y2$k;->h:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/adivery/sdk/y2$k;->l:Ljava/lang/Thread;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method public final c(I)Lcom/adivery/sdk/y2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/adivery/sdk/y2<",
            "*>;"
        }
    .end annotation

    iget-object p1, p0, Lcom/adivery/sdk/y2$k;->l:Ljava/lang/Thread;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/adivery/sdk/y2$k;->l:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/y2$k;->l:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
