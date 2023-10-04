.class public abstract Lis/b;
.super Ljava/lang/Object;
.source "BasicFuseableSubscriber.java"

# interfaces
.implements Lsr/h;
.implements Lbs/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsr/h<",
        "TT;>;",
        "Lbs/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final d:Lrw/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrw/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected e:Lrw/c;

.field protected f:Lbs/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected g:Z

.field protected h:I


# direct methods
.method public constructor <init>(Lrw/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/b;->d:Lrw/b;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lis/b;->e:Lrw/c;

    invoke-interface {v0}, Lrw/c;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lis/b;->f:Lbs/d;

    invoke-interface {v0}, Lbs/f;->clear()V

    return-void
.end method

.method public final d(Lrw/c;)V
    .locals 1

    iget-object v0, p0, Lis/b;->e:Lrw/c;

    invoke-static {v0, p1}, Ljs/c;->m(Lrw/c;Lrw/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lis/b;->e:Lrw/c;

    instance-of v0, p1, Lbs/d;

    if-eqz v0, :cond_0

    check-cast p1, Lbs/d;

    iput-object p1, p0, Lis/b;->f:Lbs/d;

    :cond_0
    invoke-virtual {p0}, Lis/b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lis/b;->d:Lrw/b;

    invoke-interface {p1, p0}, Lrw/b;->d(Lrw/c;)V

    invoke-virtual {p0}, Lis/b;->b()V

    :cond_1
    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final g(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lwr/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lis/b;->e:Lrw/c;

    invoke-interface {v0}, Lrw/c;->cancel()V

    invoke-virtual {p0, p1}, Lis/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final i(I)I
    .locals 2

    iget-object v0, p0, Lis/b;->f:Lbs/d;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lbs/c;->h(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lis/b;->h:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lis/b;->f:Lbs/d;

    invoke-interface {v0}, Lbs/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public q(J)V
    .locals 1

    iget-object v0, p0, Lis/b;->e:Lrw/c;

    invoke-interface {v0, p1, p2}, Lrw/c;->q(J)V

    return-void
.end method
