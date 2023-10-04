.class public final Lhv/h3;
.super Ljava/lang/Object;
.source "Yield.kt"


# direct methods
.method public static final a(Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lpu/d;->getContext()Lpu/g;

    move-result-object v0

    invoke-static {v0}, Lhv/c2;->k(Lpu/g;)V

    invoke-static {p0}, Lqu/b;->c(Lpu/d;)Lpu/d;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/i;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/internal/i;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Llu/w;->a:Llu/w;

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/internal/i;->g:Lhv/i0;

    invoke-virtual {v2, v0}, Lhv/i0;->s0(Lpu/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Llu/w;->a:Llu/w;

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/i;->j(Lpu/g;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lhv/g3;

    invoke-direct {v2}, Lhv/g3;-><init>()V

    invoke-interface {v0, v2}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object v0

    sget-object v3, Llu/w;->a:Llu/w;

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/internal/i;->j(Lpu/g;Ljava/lang/Object;)V

    iget-boolean v0, v2, Lhv/g3;->e:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, Lkotlinx/coroutines/internal/j;->d(Lkotlinx/coroutines/internal/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lpu/d;)V

    :cond_5
    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Llu/w;->a:Llu/w;

    return-object p0
.end method
