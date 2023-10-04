.class final Lds/p$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "FlowableRefCount.java"

# interfaces
.implements Lsr/h;
.implements Lrw/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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

.field final e:Lds/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lds/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:Lds/p$a;

.field g:Lrw/c;


# direct methods
.method constructor <init>(Lrw/b;Lds/p;Lds/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b<",
            "-TT;>;",
            "Lds/p<",
            "TT;>;",
            "Lds/p$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lds/p$b;->d:Lrw/b;

    iput-object p2, p0, Lds/p$b;->e:Lds/p;

    iput-object p3, p0, Lds/p$b;->f:Lds/p$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lds/p$b;->e:Lds/p;

    iget-object v1, p0, Lds/p$b;->f:Lds/p$a;

    invoke-virtual {v0, v1}, Lds/p;->J(Lds/p$a;)V

    iget-object v0, p0, Lds/p$b;->d:Lrw/b;

    invoke-interface {v0}, Lrw/b;->a()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lds/p$b;->d:Lrw/b;

    invoke-interface {v0, p1}, Lrw/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lds/p$b;->g:Lrw/c;

    invoke-interface {v0}, Lrw/c;->cancel()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lds/p$b;->e:Lds/p;

    iget-object v1, p0, Lds/p$b;->f:Lds/p$a;

    invoke-virtual {v0, v1}, Lds/p;->G(Lds/p$a;)V

    :cond_0
    return-void
.end method

.method public d(Lrw/c;)V
    .locals 1

    iget-object v0, p0, Lds/p$b;->g:Lrw/c;

    invoke-static {v0, p1}, Ljs/c;->m(Lrw/c;Lrw/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lds/p$b;->g:Lrw/c;

    iget-object p1, p0, Lds/p$b;->d:Lrw/b;

    invoke-interface {p1, p0}, Lrw/b;->d(Lrw/c;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lds/p$b;->e:Lds/p;

    iget-object v1, p0, Lds/p$b;->f:Lds/p$a;

    invoke-virtual {v0, v1}, Lds/p;->J(Lds/p$a;)V

    iget-object v0, p0, Lds/p$b;->d:Lrw/b;

    invoke-interface {v0, p1}, Lrw/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lms/a;->r(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q(J)V
    .locals 1

    iget-object v0, p0, Lds/p$b;->g:Lrw/c;

    invoke-interface {v0, p1, p2}, Lrw/c;->q(J)V

    return-void
.end method
