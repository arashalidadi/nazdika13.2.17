.class public abstract Lhv/a;
.super Lhv/g2;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lpu/d;
.implements Lhv/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhv/g2;",
        "Lpu/d<",
        "TT;>;",
        "Lhv/n0;"
    }
.end annotation


# instance fields
.field private final e:Lpu/g;


# direct methods
.method public constructor <init>(Lpu/g;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lhv/g2;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lhv/y1;->s0:Lhv/y1$b;

    invoke-interface {p1, p2}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object p2

    check-cast p2, Lhv/y1;

    invoke-virtual {p0, p2}, Lhv/g2;->v0(Lhv/y1;)V

    :cond_0
    invoke-interface {p1, p0}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object p1

    iput-object p1, p0, Lhv/a;->e:Lpu/g;

    return-void
.end method


# virtual methods
.method public E0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhv/a;->e:Lpu/g;

    invoke-static {v0}, Lhv/h0;->b(Lpu/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lhv/g2;->E0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lhv/g2;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final J0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lhv/b0;

    if-eqz v0, :cond_0

    check-cast p1, Lhv/b0;

    iget-object v0, p1, Lhv/b0;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lhv/b0;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lhv/a;->c1(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lhv/a;->d1(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    invoke-super {p0}, Lhv/g2;->a()Z

    move-result v0

    return v0
.end method

.method protected b1(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhv/g2;->K(Ljava/lang/Object;)V

    return-void
.end method

.method protected c1(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected d0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhv/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final e1(Lhv/p0;Ljava/lang/Object;Lwu/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhv/p0;",
            "TR;",
            "Lwu/p<",
            "-TR;-",
            "Lpu/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Lhv/p0;->g(Lwu/p;Ljava/lang/Object;Lpu/d;)V

    return-void
.end method

.method public final getContext()Lpu/g;
    .locals 1

    iget-object v0, p0, Lhv/a;->e:Lpu/g;

    return-object v0
.end method

.method public getCoroutineContext()Lpu/g;
    .locals 1

    iget-object v0, p0, Lhv/a;->e:Lpu/g;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lhv/f0;->d(Ljava/lang/Object;Lwu/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhv/g2;->C0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhv/h2;->b:Lkotlinx/coroutines/internal/h0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lhv/a;->b1(Ljava/lang/Object;)V

    return-void
.end method

.method public final u0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhv/a;->e:Lpu/g;

    invoke-static {v0, p1}, Lhv/l0;->a(Lpu/g;Ljava/lang/Throwable;)V

    return-void
.end method
