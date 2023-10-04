.class public Lt4/g;
.super Ljava/lang/Object;
.source "TaskCompletionSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lt4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/f<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt4/f;

    invoke-direct {v0}, Lt4/f;-><init>()V

    iput-object v0, p0, Lt4/g;->a:Lt4/f;

    return-void
.end method


# virtual methods
.method public a()Lt4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt4/f<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lt4/g;->a:Lt4/f;

    return-object v0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lt4/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot cancel a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1}, Lt4/g;->f(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the error on a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lt4/g;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the result of a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lt4/g;->a:Lt4/f;

    invoke-virtual {v0}, Lt4/f;->p()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lt4/g;->a:Lt4/f;

    invoke-virtual {v0, p1}, Lt4/f;->q(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lt4/g;->a:Lt4/f;

    invoke-virtual {v0, p1}, Lt4/f;->r(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
