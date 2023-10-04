.class public final Lds/n;
.super Lxr/a;
.source "FlowablePublishAlt.java"

# interfaces
.implements Lzr/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds/n$a;,
        Lds/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxr/a<",
        "TT;>;",
        "Lzr/e;"
    }
.end annotation


# instance fields
.field final f:Lrw/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrw/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lds/n$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrw/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/a<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lxr/a;-><init>()V

    iput-object p1, p0, Lds/n;->f:Lrw/a;

    iput p2, p0, Lds/n;->g:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lds/n;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected A(Lrw/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lds/n;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds/n$b;

    if-nez v0, :cond_1

    new-instance v1, Lds/n$b;

    iget-object v2, p0, Lds/n;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lds/n;->g:I

    invoke-direct {v1, v2, v3}, Lds/n$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, Lds/n;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Lr/n0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Lds/n$a;

    invoke-direct {v1, p1, v0}, Lds/n$a;-><init>(Lrw/b;Lds/n$b;)V

    invoke-interface {p1, v1}, Lrw/b;->d(Lrw/c;)V

    invoke-virtual {v0, v1}, Lds/n$b;->e(Lds/n$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lds/n$a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Lds/n$b;->j(Lds/n$a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lds/n$b;->i()V

    :goto_1
    return-void

    :cond_3
    iget-object v0, v0, Lds/n$b;->l:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Lrw/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lrw/b;->a()V

    :goto_2
    return-void
.end method

.method public G(Lyr/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr/c<",
            "-",
            "Lvr/b;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lds/n;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds/n$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lds/n$b;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lds/n$b;

    iget-object v2, p0, Lds/n;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lds/n;->g:I

    invoke-direct {v1, v2, v3}, Lds/n$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, Lds/n;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Lr/n0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Lds/n$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lds/n$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Lyr/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, Lds/n;->f:Lrw/a;

    invoke-interface {p1, v0}, Lrw/a;->e(Lrw/b;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwr/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lks/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public h(Lvr/b;)V
    .locals 2

    iget-object v0, p0, Lds/n;->h:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lds/n$b;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lr/n0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
