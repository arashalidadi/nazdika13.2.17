.class public final Lcs/c;
.super Lcs/b;
.source "BlockingFirstObserver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcs/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcs/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcs/b;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcs/b;->d:Ljava/lang/Object;

    iget-object p1, p0, Lcs/b;->f:Lvr/b;

    invoke-interface {p1}, Lvr/b;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcs/b;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcs/b;->e:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
