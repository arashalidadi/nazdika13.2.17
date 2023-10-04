.class final Les/g$a;
.super Lcs/a;
.source "ObservableObserveOn.java"

# interfaces
.implements Lsr/n;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/g;
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
        "Lcs/a<",
        "TT;>;",
        "Lsr/n<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final d:Lsr/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Lsr/o$b;

.field final f:Z

.field final g:I

.field h:Lbs/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:Lvr/b;

.field j:Ljava/lang/Throwable;

.field volatile k:Z

.field volatile l:Z

.field m:I

.field n:Z


# direct methods
.method constructor <init>(Lsr/n;Lsr/o$b;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/n<",
            "-TT;>;",
            "Lsr/o$b;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lcs/a;-><init>()V

    iput-object p1, p0, Les/g$a;->d:Lsr/n;

    iput-object p2, p0, Les/g$a;->e:Lsr/o$b;

    iput-boolean p3, p0, Les/g$a;->f:Z

    iput p4, p0, Les/g$a;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Les/g$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/g$a;->k:Z

    invoke-virtual {p0}, Les/g$a;->j()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Les/g$a;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/g$a;->l:Z

    iget-object v0, p0, Les/g$a;->i:Lvr/b;

    invoke-interface {v0}, Lvr/b;->b()V

    iget-object v0, p0, Les/g$a;->e:Lsr/o$b;

    invoke-interface {v0}, Lvr/b;->b()V

    iget-boolean v0, p0, Les/g$a;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/g$a;->h:Lbs/f;

    invoke-interface {v0}, Lbs/f;->clear()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Les/g$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Les/g$a;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Les/g$a;->h:Lbs/f;

    invoke-interface {v0, p1}, Lbs/f;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Les/g$a;->j()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Les/g$a;->h:Lbs/f;

    invoke-interface {v0}, Lbs/f;->clear()V

    return-void
.end method

.method public d(Lvr/b;)V
    .locals 2

    iget-object v0, p0, Les/g$a;->i:Lvr/b;

    invoke-static {v0, p1}, Lzr/b;->o(Lvr/b;Lvr/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Les/g$a;->i:Lvr/b;

    instance-of v0, p1, Lbs/b;

    if-eqz v0, :cond_1

    check-cast p1, Lbs/b;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lbs/c;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Les/g$a;->m:I

    iput-object p1, p0, Les/g$a;->h:Lbs/f;

    iput-boolean v1, p0, Les/g$a;->k:Z

    iget-object p1, p0, Les/g$a;->d:Lsr/n;

    invoke-interface {p1, p0}, Lsr/n;->d(Lvr/b;)V

    invoke-virtual {p0}, Les/g$a;->j()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Les/g$a;->m:I

    iput-object p1, p0, Les/g$a;->h:Lbs/f;

    iget-object p1, p0, Les/g$a;->d:Lsr/n;

    invoke-interface {p1, p0}, Lsr/n;->d(Lvr/b;)V

    return-void

    :cond_1
    new-instance p1, Lgs/b;

    iget v0, p0, Les/g$a;->g:I

    invoke-direct {p1, v0}, Lgs/b;-><init>(I)V

    iput-object p1, p0, Les/g$a;->h:Lbs/f;

    iget-object p1, p0, Les/g$a;->d:Lsr/n;

    invoke-interface {p1, p0}, Lsr/n;->d(Lvr/b;)V

    :cond_2
    return-void
.end method

.method e(ZZLsr/n;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lsr/n<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Les/g$a;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Les/g$a;->h:Lbs/f;

    invoke-interface {p1}, Lbs/f;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Les/g$a;->j:Ljava/lang/Throwable;

    iget-boolean v0, p0, Les/g$a;->f:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Les/g$a;->l:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lsr/n;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lsr/n;->a()V

    :goto_0
    iget-object p1, p0, Les/g$a;->e:Lsr/o$b;

    invoke-interface {p1}, Lvr/b;->b()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, Les/g$a;->l:Z

    iget-object p2, p0, Les/g$a;->h:Lbs/f;

    invoke-interface {p2}, Lbs/f;->clear()V

    invoke-interface {p3, p1}, Lsr/n;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Les/g$a;->e:Lsr/o$b;

    invoke-interface {p1}, Lvr/b;->b()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Les/g$a;->l:Z

    invoke-interface {p3}, Lsr/n;->a()V

    iget-object p1, p0, Les/g$a;->e:Lsr/o$b;

    invoke-interface {p1}, Lvr/b;->b()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method f()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Les/g$a;->l:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, Les/g$a;->k:Z

    iget-object v3, p0, Les/g$a;->j:Ljava/lang/Throwable;

    iget-boolean v4, p0, Les/g$a;->f:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Les/g$a;->l:Z

    iget-object v0, p0, Les/g$a;->d:Lsr/n;

    iget-object v1, p0, Les/g$a;->j:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lsr/n;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Les/g$a;->e:Lsr/o$b;

    invoke-interface {v0}, Lvr/b;->b()V

    return-void

    :cond_2
    iget-object v3, p0, Les/g$a;->d:Lsr/n;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lsr/n;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v0, p0, Les/g$a;->l:Z

    iget-object v0, p0, Les/g$a;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Les/g$a;->d:Lsr/n;

    invoke-interface {v1, v0}, Lsr/n;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Les/g$a;->d:Lsr/n;

    invoke-interface {v0}, Lsr/n;->a()V

    :goto_0
    iget-object v0, p0, Les/g$a;->e:Lsr/o$b;

    invoke-interface {v0}, Lvr/b;->b()V

    return-void

    :cond_4
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Les/g$a;->l:Z

    return v0
.end method

.method public h(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/g$a;->n:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method i()V
    .locals 7

    iget-object v0, p0, Les/g$a;->h:Lbs/f;

    iget-object v1, p0, Les/g$a;->d:Lsr/n;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v4, p0, Les/g$a;->k:Z

    invoke-interface {v0}, Lbs/f;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Les/g$a;->e(ZZLsr/n;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-boolean v4, p0, Les/g$a;->k:Z

    :try_start_0
    invoke-interface {v0}, Lbs/f;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Les/g$a;->e(ZZLsr/n;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    invoke-interface {v1, v5}, Lsr/n;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lwr/b;->b(Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Les/g$a;->l:Z

    iget-object v2, p0, Les/g$a;->i:Lvr/b;

    invoke-interface {v2}, Lvr/b;->b()V

    invoke-interface {v0}, Lbs/f;->clear()V

    invoke-interface {v1, v3}, Lsr/n;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Les/g$a;->e:Lsr/o$b;

    invoke-interface {v0}, Lvr/b;->b()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Les/g$a;->h:Lbs/f;

    invoke-interface {v0}, Lbs/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/g$a;->e:Lsr/o$b;

    invoke-virtual {v0, p0}, Lsr/o$b;->c(Ljava/lang/Runnable;)Lvr/b;

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Les/g$a;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lms/a;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Les/g$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/g$a;->k:Z

    invoke-virtual {p0}, Les/g$a;->j()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Les/g$a;->h:Lbs/f;

    invoke-interface {v0}, Lbs/f;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Les/g$a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/g$a;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/g$a;->i()V

    :goto_0
    return-void
.end method
