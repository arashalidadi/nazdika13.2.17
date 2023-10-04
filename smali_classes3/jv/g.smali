.class public Ljv/g;
.super Lhv/a;
.source "ChannelCoroutine.kt"

# interfaces
.implements Ljv/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lhv/a<",
        "Llu/w;",
        ">;",
        "Ljv/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final f:Ljv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/f<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpu/g;Ljv/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/g;",
            "Ljv/f<",
            "TE;>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lhv/a;-><init>(Lpu/g;ZZ)V

    iput-object p2, p0, Ljv/g;->f:Ljv/f;

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget-object v0, p0, Ljv/g;->f:Ljv/f;

    invoke-interface {v0}, Ljv/a0;->D()Z

    move-result v0

    return v0
.end method

.method public Y(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lhv/g2;->U0(Lhv/g2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Ljv/g;->f:Ljv/f;

    invoke-interface {v0, p1}, Ljv/w;->e(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lhv/g2;->S(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public d(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ljv/g;->f:Ljv/f;

    invoke-interface {v0, p1}, Ljv/a0;->d(Lwu/l;)V

    return-void
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lhv/g2;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lhv/z1;

    invoke-static {p0}, Lhv/g2;->E(Lhv/g2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lhv/z1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lhv/y1;)V

    :cond_1
    invoke-virtual {p0, p1}, Ljv/g;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final f1()Ljv/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljv/f<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ljv/g;->f:Ljv/f;

    return-object v0
.end method

.method public h()Lkotlinx/coroutines/selects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/c<",
            "Ljv/j<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ljv/g;->f:Ljv/f;

    invoke-interface {v0}, Ljv/w;->h()Lkotlinx/coroutines/selects/c;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljv/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljv/h<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ljv/g;->f:Ljv/f;

    invoke-interface {v0}, Ljv/w;->iterator()Ljv/h;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljv/g;->f:Ljv/f;

    invoke-interface {v0}, Ljv/w;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ljv/g;->f:Ljv/f;

    invoke-interface {v0, p1, p2}, Ljv/a0;->m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ljv/g;->f:Ljv/f;

    invoke-interface {v0, p1}, Ljv/w;->p(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Ljv/g;->f:Ljv/f;

    invoke-interface {v0, p1}, Ljv/a0;->q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public x(Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Ljv/j<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ljv/g;->f:Ljv/f;

    invoke-interface {v0, p1}, Ljv/w;->x(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    return-object p1
.end method

.method public z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ljv/g;->f:Ljv/f;

    invoke-interface {v0, p1}, Ljv/a0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
