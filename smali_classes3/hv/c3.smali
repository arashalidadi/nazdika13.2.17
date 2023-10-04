.class public final Lhv/c3;
.super Ljava/lang/Object;
.source "Timeout.kt"


# direct methods
.method public static final a(JLhv/y1;)Lhv/a3;
    .locals 3

    new-instance v0, Lhv/a3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timed out waiting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lhv/a3;-><init>(Ljava/lang/String;Lhv/y1;)V

    return-object v0
.end method

.method private static final b(Lhv/b3;Lwu/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lhv/b3<",
            "TU;-TT;>;",
            "Lwu/p<",
            "-",
            "Lhv/n0;",
            "-",
            "Lpu/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/d0;->f:Lpu/d;

    invoke-interface {v0}, Lpu/d;->getContext()Lpu/g;

    move-result-object v0

    invoke-static {v0}, Lhv/w0;->c(Lpu/g;)Lhv/v0;

    move-result-object v0

    iget-wide v1, p0, Lhv/b3;->g:J

    invoke-virtual {p0}, Lhv/a;->getContext()Lpu/g;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Lhv/v0;->i(JLjava/lang/Runnable;Lpu/g;)Lhv/e1;

    move-result-object v0

    invoke-static {p0, v0}, Lhv/c2;->i(Lhv/y1;Lhv/e1;)Lhv/e1;

    invoke-static {p0, p0, p1}, Llv/b;->e(Lkotlinx/coroutines/internal/d0;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLwu/p;Lpu/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lwu/p<",
            "-",
            "Lhv/n0;",
            "-",
            "Lpu/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpu/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lhv/c3$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhv/c3$a;

    iget v1, v0, Lhv/c3$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhv/c3$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhv/c3$a;

    invoke-direct {v0, p3}, Lhv/c3$a;-><init>(Lpu/d;)V

    :goto_0
    iget-object p3, v0, Lhv/c3$a;->g:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhv/c3$a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lhv/c3$a;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/f0;

    iget-object p1, v0, Lhv/c3$a;->e:Ljava/lang/Object;

    check-cast p1, Lwu/p;

    :try_start_0
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhv/a3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/f0;

    invoke-direct {p3}, Lkotlin/jvm/internal/f0;-><init>()V

    :try_start_1
    iput-object p2, v0, Lhv/c3$a;->e:Ljava/lang/Object;

    iput-object p3, v0, Lhv/c3$a;->f:Ljava/lang/Object;

    iput-wide p0, v0, Lhv/c3$a;->d:J

    iput v4, v0, Lhv/c3$a;->h:I

    new-instance v2, Lhv/b3;

    invoke-direct {v2, p0, p1, v0}, Lhv/b3;-><init>(JLpu/d;)V

    iput-object v2, p3, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    invoke-static {v2, p2}, Lhv/c3;->b(Lhv/b3;Lwu/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lpu/d;)V
    :try_end_1
    .catch Lhv/a3; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p3, p0

    :goto_1
    return-object p3

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_2
    iget-object p2, p1, Lhv/a3;->d:Lhv/y1;

    iget-object p0, p0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    if-ne p2, p0, :cond_6

    return-object v3

    :cond_6
    throw p1
.end method
