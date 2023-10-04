.class final Lds/q$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Lsr/h;
.implements Lrw/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds/q$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lsr/h<",
        "TT;>;",
        "Lrw/c;",
        "Ljava/lang/Runnable;"
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

.field final e:Lsr/o$b;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrw/c;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Z

.field i:Lrw/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrw/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrw/b;Lsr/o$b;Lrw/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b<",
            "-TT;>;",
            "Lsr/o$b;",
            "Lrw/a<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lds/q$a;->d:Lrw/b;

    iput-object p2, p0, Lds/q$a;->e:Lsr/o$b;

    iput-object p3, p0, Lds/q$a;->i:Lrw/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lds/q$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lds/q$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, Lds/q$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lds/q$a;->d:Lrw/b;

    invoke-interface {v0}, Lrw/b;->a()V

    iget-object v0, p0, Lds/q$a;->e:Lsr/o$b;

    invoke-interface {v0}, Lvr/b;->b()V

    return-void
.end method

.method b(JLrw/c;)V
    .locals 2

    iget-boolean v0, p0, Lds/q$a;->h:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lds/q$a;->e:Lsr/o$b;

    new-instance v1, Lds/q$a$a;

    invoke-direct {v1, p3, p1, p2}, Lds/q$a$a;-><init>(Lrw/c;J)V

    invoke-virtual {v0, v1}, Lsr/o$b;->c(Ljava/lang/Runnable;)Lvr/b;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lrw/c;->q(J)V

    :goto_1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lds/q$a;->d:Lrw/b;

    invoke-interface {v0, p1}, Lrw/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lds/q$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljs/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lds/q$a;->e:Lsr/o$b;

    invoke-interface {v0}, Lvr/b;->b()V

    return-void
.end method

.method public d(Lrw/c;)V
    .locals 5

    iget-object v0, p0, Lds/q$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ljs/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Lrw/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lds/q$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4, p1}, Lds/q$a;->b(JLrw/c;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lds/q$a;->d:Lrw/b;

    invoke-interface {v0, p1}, Lrw/b;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lds/q$a;->e:Lsr/o$b;

    invoke-interface {p1}, Lvr/b;->b()V

    return-void
.end method

.method public q(J)V
    .locals 4

    invoke-static {p1, p2}, Ljs/c;->l(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lds/q$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lds/q$a;->b(JLrw/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lds/q$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lks/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lds/q$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw/c;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lds/q$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p0, v2, v3, p1}, Lds/q$a;->b(JLrw/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lds/q$a;->i:Lrw/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lds/q$a;->i:Lrw/a;

    invoke-interface {v0, p0}, Lrw/a;->e(Lrw/b;)V

    return-void
.end method
