.class final Les/l$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Lsr/n;
.implements Lvr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/l;
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
        "Lsr/n<",
        "TT;>;",
        "Lvr/b;"
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

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lvr/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsr/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/n<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Les/l$a;->d:Lsr/n;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Les/l$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Les/l$a;->d:Lsr/n;

    invoke-interface {v0}, Lsr/n;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Les/l$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lzr/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Lzr/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Les/l$a;->d:Lsr/n;

    invoke-interface {v0, p1}, Lsr/n;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lvr/b;)V
    .locals 1

    iget-object v0, p0, Les/l$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lzr/b;->n(Ljava/util/concurrent/atomic/AtomicReference;Lvr/b;)Z

    return-void
.end method

.method e(Lvr/b;)V
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

    iget-object v0, p0, Les/l$a;->d:Lsr/n;

    invoke-interface {v0, p1}, Lsr/n;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
