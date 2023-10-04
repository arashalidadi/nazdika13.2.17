.class final Lfs/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleSubscribeOn.java"

# interfaces
.implements Lsr/r;
.implements Lvr/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfs/d;
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

.field final e:Lzr/f;

.field final f:Lsr/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr/t<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsr/r;Lsr/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/r<",
            "-TT;>;",
            "Lsr/t<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfs/d$a;->d:Lsr/r;

    iput-object p2, p0, Lfs/d$a;->f:Lsr/t;

    new-instance p1, Lzr/f;

    invoke-direct {p1}, Lzr/f;-><init>()V

    iput-object p1, p0, Lfs/d$a;->e:Lzr/f;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-static {p0}, Lzr/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lfs/d$a;->e:Lzr/f;

    invoke-virtual {v0}, Lzr/f;->b()V

    return-void
.end method

.method public d(Lvr/b;)V
    .locals 0

    invoke-static {p0, p1}, Lzr/b;->n(Ljava/util/concurrent/atomic/AtomicReference;Lvr/b;)Z

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
    .locals 1

    iget-object v0, p0, Lfs/d$a;->d:Lsr/r;

    invoke-interface {v0, p1}, Lsr/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lfs/d$a;->d:Lsr/r;

    invoke-interface {v0, p1}, Lsr/r;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lfs/d$a;->f:Lsr/t;

    invoke-interface {v0, p0}, Lsr/t;->a(Lsr/r;)V

    return-void
.end method
