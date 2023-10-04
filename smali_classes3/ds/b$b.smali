.class abstract Lds/b$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableCreate.java"

# interfaces
.implements Lsr/f;
.implements Lrw/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lsr/f<",
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

.field final e:Lzr/f;


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

    iput-object p1, p0, Lds/b$b;->d:Lrw/b;

    new-instance p1, Lzr/f;

    invoke-direct {p1}, Lzr/f;-><init>()V

    iput-object p1, p0, Lds/b$b;->e:Lzr/f;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    invoke-virtual {p0}, Lds/b$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lds/b$b;->d:Lrw/b;

    invoke-interface {v0}, Lrw/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lds/b$b;->e:Lzr/f;

    invoke-virtual {v0}, Lzr/f;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lds/b$b;->e:Lzr/f;

    invoke-virtual {v1}, Lzr/f;->b()V

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lds/b$b;->e:Lzr/f;

    invoke-virtual {v0}, Lzr/f;->b()V

    invoke-virtual {p0}, Lds/b$b;->i()V

    return-void
.end method

.method public final d(Lvr/b;)V
    .locals 1

    iget-object v0, p0, Lds/b$b;->e:Lzr/f;

    invoke-virtual {v0, p1}, Lzr/f;->c(Lvr/b;)Z

    return-void
.end method

.method protected e(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lds/b$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lds/b$b;->d:Lrw/b;

    invoke-interface {v0, p1}, Lrw/b;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lds/b$b;->e:Lzr/f;

    invoke-virtual {p1}, Lzr/f;->b()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lds/b$b;->e:Lzr/f;

    invoke-virtual {v0}, Lzr/f;->b()V

    throw p1
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lds/b$b;->j(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lms/a;->r(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method h()V
    .locals 0

    return-void
.end method

.method i()V
    .locals 0

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lds/b$b;->e:Lzr/f;

    invoke-virtual {v0}, Lzr/f;->g()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lds/b$b;->e(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final q(J)V
    .locals 1

    invoke-static {p1, p2}, Ljs/c;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lks/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lds/b$b;->h()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
