.class final Lfs/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleObserveOn.java"

# interfaces
.implements Lsr/r;
.implements Lvr/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfs/c;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lvr/b;",
        ">;",
        "Lsr/r<",
        "TT;>;",
        "Lvr/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final d:Lsr/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Lsr/o;

.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lsr/r;Lsr/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/r<",
            "-TT;>;",
            "Lsr/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfs/c$a;->d:Lsr/r;

    iput-object p2, p0, Lfs/c$a;->e:Lsr/o;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-static {p0}, Lzr/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public d(Lvr/b;)V
    .locals 0

    invoke-static {p0, p1}, Lzr/b;->n(Ljava/util/concurrent/atomic/AtomicReference;Lvr/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfs/c$a;->d:Lsr/r;

    invoke-interface {p1, p0}, Lsr/r;->d(Lvr/b;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr/b;

    invoke-static {v0}, Lzr/b;->h(Lvr/b;)Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lfs/c$a;->g:Ljava/lang/Throwable;

    iget-object p1, p0, Lfs/c$a;->e:Lsr/o;

    invoke-virtual {p1, p0}, Lsr/o;->c(Ljava/lang/Runnable;)Lvr/b;

    move-result-object p1

    invoke-static {p0, p1}, Lzr/b;->j(Ljava/util/concurrent/atomic/AtomicReference;Lvr/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lfs/c$a;->f:Ljava/lang/Object;

    iget-object p1, p0, Lfs/c$a;->e:Lsr/o;

    invoke-virtual {p1, p0}, Lsr/o;->c(Ljava/lang/Runnable;)Lvr/b;

    move-result-object p1

    invoke-static {p0, p1}, Lzr/b;->j(Ljava/util/concurrent/atomic/AtomicReference;Lvr/b;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lfs/c$a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfs/c$a;->d:Lsr/r;

    invoke-interface {v1, v0}, Lsr/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfs/c$a;->d:Lsr/r;

    iget-object v1, p0, Lfs/c$a;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lsr/r;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
