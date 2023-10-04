.class final synthetic Lhv/e2;
.super Ljava/lang/Object;
.source "Job.kt"


# direct methods
.method public static final a(Lhv/y1;)Lhv/z;
    .locals 1

    new-instance v0, Lhv/b2;

    invoke-direct {v0, p0}, Lhv/b2;-><init>(Lhv/y1;)V

    return-object v0
.end method

.method public static synthetic b(Lhv/y1;ILjava/lang/Object;)Lhv/z;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lhv/c2;->a(Lhv/y1;)Lhv/z;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lhv/y1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2}, Lhv/n1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, Lhv/y1;->e(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final d(Lpu/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lhv/y1;->s0:Lhv/y1$b;

    invoke-interface {p0, v0}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object p0

    check-cast p0, Lhv/y1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhv/y1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lhv/y1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lhv/c2;->c(Lhv/y1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lpu/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lhv/c2;->d(Lpu/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final g(Lhv/y1;Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/y1;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Lhv/y1;->h0(Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Llu/w;->a:Llu/w;

    return-object p0
.end method

.method public static final h(Lhv/y1;Lhv/e1;)Lhv/e1;
    .locals 1

    new-instance v0, Lhv/g1;

    invoke-direct {v0, p1}, Lhv/g1;-><init>(Lhv/e1;)V

    invoke-interface {p0, v0}, Lhv/y1;->g(Lwu/l;)Lhv/e1;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lhv/y1;)V
    .locals 1

    invoke-interface {p0}, Lhv/y1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lhv/y1;->A()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final j(Lpu/g;)V
    .locals 1

    sget-object v0, Lhv/y1;->s0:Lhv/y1$b;

    invoke-interface {p0, v0}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object p0

    check-cast p0, Lhv/y1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lhv/c2;->j(Lhv/y1;)V

    :cond_0
    return-void
.end method

.method public static final k(Lpu/g;)Lhv/y1;
    .locals 3

    sget-object v0, Lhv/y1;->s0:Lhv/y1$b;

    invoke-interface {p0, v0}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object v0

    check-cast v0, Lhv/y1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Lpu/g;)Z
    .locals 2

    sget-object v0, Lhv/y1;->s0:Lhv/y1$b;

    invoke-interface {p0, v0}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object p0

    check-cast p0, Lhv/y1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhv/y1;->a()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
