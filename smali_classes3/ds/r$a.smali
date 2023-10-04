.class final Lds/r$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableThrottleFirstTimed.java"

# interfaces
.implements Lsr/h;
.implements Lrw/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds/r;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
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

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;

.field final g:Lsr/o$b;

.field h:Lrw/c;

.field final i:Lzr/f;

.field volatile j:Z

.field k:Z


# direct methods
.method constructor <init>(Lrw/b;JLjava/util/concurrent/TimeUnit;Lsr/o$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsr/o$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v0, Lzr/f;

    invoke-direct {v0}, Lzr/f;-><init>()V

    iput-object v0, p0, Lds/r$a;->i:Lzr/f;

    iput-object p1, p0, Lds/r$a;->d:Lrw/b;

    iput-wide p2, p0, Lds/r$a;->e:J

    iput-object p4, p0, Lds/r$a;->f:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lds/r$a;->g:Lsr/o$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lds/r$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lds/r$a;->k:Z

    iget-object v0, p0, Lds/r$a;->d:Lrw/b;

    invoke-interface {v0}, Lrw/b;->a()V

    iget-object v0, p0, Lds/r$a;->g:Lsr/o$b;

    invoke-interface {v0}, Lvr/b;->b()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lds/r$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lds/r$a;->j:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lds/r$a;->j:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-object v0, p0, Lds/r$a;->d:Lrw/b;

    invoke-interface {v0, p1}, Lrw/b;->c(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lks/c;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lds/r$a;->i:Lzr/f;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvr/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lvr/b;->b()V

    :cond_1
    iget-object p1, p0, Lds/r$a;->i:Lzr/f;

    iget-object v0, p0, Lds/r$a;->g:Lsr/o$b;

    iget-wide v1, p0, Lds/r$a;->e:J

    iget-object v3, p0, Lds/r$a;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, v3}, Lsr/o$b;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvr/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzr/f;->a(Lvr/b;)Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lds/r$a;->k:Z

    invoke-virtual {p0}, Lds/r$a;->cancel()V

    iget-object p1, p0, Lds/r$a;->d:Lrw/b;

    new-instance v0, Lwr/c;

    const-string v1, "Could not deliver value due to lack of requests"

    invoke-direct {v0, v1}, Lwr/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrw/b;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lds/r$a;->h:Lrw/c;

    invoke-interface {v0}, Lrw/c;->cancel()V

    iget-object v0, p0, Lds/r$a;->g:Lsr/o$b;

    invoke-interface {v0}, Lvr/b;->b()V

    return-void
.end method

.method public d(Lrw/c;)V
    .locals 2

    iget-object v0, p0, Lds/r$a;->h:Lrw/c;

    invoke-static {v0, p1}, Ljs/c;->m(Lrw/c;Lrw/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lds/r$a;->h:Lrw/c;

    iget-object v0, p0, Lds/r$a;->d:Lrw/b;

    invoke-interface {v0, p0}, Lrw/b;->d(Lrw/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lrw/c;->q(J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lds/r$a;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lms/a;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lds/r$a;->k:Z

    iget-object v0, p0, Lds/r$a;->d:Lrw/b;

    invoke-interface {v0, p1}, Lrw/b;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lds/r$a;->g:Lsr/o$b;

    invoke-interface {p1}, Lvr/b;->b()V

    return-void
.end method

.method public q(J)V
    .locals 1

    invoke-static {p1, p2}, Ljs/c;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lks/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lds/r$a;->j:Z

    return-void
.end method
