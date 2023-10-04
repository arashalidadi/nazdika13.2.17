.class final synthetic Lhv/i;
.super Ljava/lang/Object;
.source "Builders.kt"


# direct methods
.method public static final a(Lpu/g;Lwu/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpu/g;",
            "Lwu/p<",
            "-",
            "Lhv/n0;",
            "-",
            "Lpu/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lpu/e;->x0:Lpu/e$b;

    invoke-interface {p0, v1}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object v1

    check-cast v1, Lpu/e;

    if-nez v1, :cond_0

    sget-object v1, Lhv/x2;->a:Lhv/x2;

    invoke-virtual {v1}, Lhv/x2;->b()Lhv/i1;

    move-result-object v1

    sget-object v2, Lhv/r1;->d:Lhv/r1;

    invoke-interface {p0, v1}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object p0

    invoke-static {v2, p0}, Lhv/h0;->d(Lhv/n0;Lpu/g;)Lpu/g;

    move-result-object p0

    goto :goto_3

    :cond_0
    instance-of v2, v1, Lhv/i1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lhv/i1;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lhv/i1;->L0()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lhv/x2;->a:Lhv/x2;

    invoke-virtual {v1}, Lhv/x2;->a()Lhv/i1;

    move-result-object v1

    :goto_2
    sget-object v2, Lhv/r1;->d:Lhv/r1;

    invoke-static {v2, p0}, Lhv/h0;->d(Lhv/n0;Lpu/g;)Lpu/g;

    move-result-object p0

    :goto_3
    new-instance v2, Lhv/f;

    invoke-direct {v2, p0, v0, v1}, Lhv/f;-><init>(Lpu/g;Ljava/lang/Thread;Lhv/i1;)V

    sget-object p0, Lhv/p0;->d:Lhv/p0;

    invoke-virtual {v2, p0, v2, p1}, Lhv/a;->e1(Lhv/p0;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v2}, Lhv/f;->f1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lpu/g;Lwu/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lpu/h;->d:Lpu/h;

    :cond_0
    invoke-static {p0, p1}, Lhv/h;->c(Lpu/g;Lwu/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
