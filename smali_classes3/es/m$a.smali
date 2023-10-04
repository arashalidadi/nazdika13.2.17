.class final Les/m$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableUnsubscribeOn.java"

# interfaces
.implements Lsr/n;
.implements Lvr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/m$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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

.field final e:Lsr/o;

.field f:Lvr/b;


# direct methods
.method constructor <init>(Lsr/n;Lsr/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/n<",
            "-TT;>;",
            "Lsr/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Les/m$a;->d:Lsr/n;

    iput-object p2, p0, Les/m$a;->e:Lsr/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/m$a;->d:Lsr/n;

    invoke-interface {v0}, Lsr/n;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/m$a;->e:Lsr/o;

    new-instance v1, Les/m$a$a;

    invoke-direct {v1, p0}, Les/m$a$a;-><init>(Les/m$a;)V

    invoke-virtual {v0, v1}, Lsr/o;->c(Ljava/lang/Runnable;)Lvr/b;

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

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/m$a;->d:Lsr/n;

    invoke-interface {v0, p1}, Lsr/n;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Lvr/b;)V
    .locals 1

    iget-object v0, p0, Les/m$a;->f:Lvr/b;

    invoke-static {v0, p1}, Lzr/b;->o(Lvr/b;Lvr/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Les/m$a;->f:Lvr/b;

    iget-object p1, p0, Les/m$a;->d:Lsr/n;

    invoke-interface {p1, p0}, Lsr/n;->d(Lvr/b;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lms/a;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Les/m$a;->d:Lsr/n;

    invoke-interface {v0, p1}, Lsr/n;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
