.class final Lds/k$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableOnBackpressureError.java"

# interfaces
.implements Lsr/h;
.implements Lrw/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds/k;
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

.field f:Z


# direct methods
.method constructor <init>(Lrw/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lds/k$a;->d:Lrw/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lds/k$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lds/k$a;->f:Z

    iget-object v0, p0, Lds/k$a;->d:Lrw/b;

    invoke-interface {v0}, Lrw/b;->a()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lds/k$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lds/k$a;->d:Lrw/b;

    invoke-interface {v0, p1}, Lrw/b;->c(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lks/c;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lds/k$a;->e:Lrw/c;

    invoke-interface {p1}, Lrw/c;->cancel()V

    new-instance p1, Lwr/c;

    const-string v0, "could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Lwr/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lds/k$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lds/k$a;->e:Lrw/c;

    invoke-interface {v0}, Lrw/c;->cancel()V

    return-void
.end method

.method public d(Lrw/c;)V
    .locals 2

    iget-object v0, p0, Lds/k$a;->e:Lrw/c;

    invoke-static {v0, p1}, Ljs/c;->m(Lrw/c;Lrw/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lds/k$a;->e:Lrw/c;

    iget-object v0, p0, Lds/k$a;->d:Lrw/b;

    invoke-interface {v0, p0}, Lrw/b;->d(Lrw/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lrw/c;->q(J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lds/k$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lms/a;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lds/k$a;->f:Z

    iget-object v0, p0, Lds/k$a;->d:Lrw/b;

    invoke-interface {v0, p1}, Lrw/b;->onError(Ljava/lang/Throwable;)V

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
