.class final Lds/l$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableOnBackpressureLatest.java"

# interfaces
.implements Lsr/h;
.implements Lrw/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsr/h<",
        "TT;>;",
        "Lrw/c;"
    }
.end annotation


# instance fields
.field final d:Lrw/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrw/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field e:Lrw/c;

.field volatile f:Z

.field g:Ljava/lang/Throwable;

.field volatile h:Z

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrw/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lds/l$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lds/l$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lds/l$a;->d:Lrw/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lds/l$a;->f:Z

    invoke-virtual {p0}, Lds/l$a;->e()V

    return-void
.end method

.method b(ZZLrw/b;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrw/b<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lds/l$a;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lds/l$a;->g:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lrw/b;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p3}, Lrw/b;->a()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lds/l$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lds/l$a;->e()V

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-boolean v0, p0, Lds/l$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lds/l$a;->h:Z

    iget-object v0, p0, Lds/l$a;->e:Lrw/c;

    invoke-interface {v0}, Lrw/c;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lds/l$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Lrw/c;)V
    .locals 2

    iget-object v0, p0, Lds/l$a;->e:Lrw/c;

    invoke-static {v0, p1}, Ljs/c;->m(Lrw/c;Lrw/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lds/l$a;->e:Lrw/c;

    iget-object v0, p0, Lds/l$a;->d:Lrw/b;

    invoke-interface {v0, p0}, Lrw/b;->d(Lrw/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lrw/c;->q(J)V

    :cond_0
    return-void
.end method

.method e()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lds/l$a;->d:Lrw/b;

    iget-object v1, p0, Lds/l$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lds/l$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const/4 v11, 0x0

    cmp-long v12, v7, v9

    if-eqz v12, :cond_5

    iget-boolean v9, p0, Lds/l$a;->f:Z

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {p0, v9, v12, v0, v2}, Lds/l$a;->b(ZZLrw/b;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, v10}, Lrw/b;->c(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v12, v7, v9

    if-nez v12, :cond_7

    iget-boolean v9, p0, Lds/l$a;->f:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    const/4 v11, 0x1

    :cond_6
    invoke-virtual {p0, v9, v11, v0, v2}, Lds/l$a;->b(ZZLrw/b;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    if-eqz v9, :cond_7

    return-void

    :cond_7
    cmp-long v9, v7, v5

    if-eqz v9, :cond_8

    invoke-static {v1, v7, v8}, Lks/c;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_8
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lds/l$a;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lds/l$a;->f:Z

    invoke-virtual {p0}, Lds/l$a;->e()V

    return-void
.end method

.method public q(J)V
    .locals 1

    invoke-static {p1, p2}, Ljs/c;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lds/l$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lks/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lds/l$a;->e()V

    :cond_0
    return-void
.end method
