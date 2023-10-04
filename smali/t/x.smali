.class public final Lt/x;
.super Ljava/lang/Object;
.source "ScrollExtensions.kt"


# direct methods
.method public static final a(Lt/c0;FLr/j;Lpu/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/c0;",
            "F",
            "Lr/j<",
            "Ljava/lang/Float;",
            ">;",
            "Lpu/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lt/x$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/x$a;

    iget v1, v0, Lt/x$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/x$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/x$a;

    invoke-direct {v0, p3}, Lt/x$a;-><init>(Lpu/d;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lt/x$a;->e:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lt/x$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lt/x$a;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/c0;

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/c0;

    invoke-direct {p3}, Lkotlin/jvm/internal/c0;-><init>()V

    const/4 v3, 0x0

    new-instance v5, Lt/x$b;

    const/4 v1, 0x0

    invoke-direct {v5, p1, p2, p3, v1}, Lt/x$b;-><init>(FLr/j;Lkotlin/jvm/internal/c0;Lpu/d;)V

    const/4 p1, 0x1

    const/4 v6, 0x0

    iput-object p3, v4, Lt/x$a;->d:Ljava/lang/Object;

    iput v2, v4, Lt/x$a;->f:I

    move-object v1, p0

    move-object v2, v3

    move-object v3, v5

    move v5, p1

    invoke-static/range {v1 .. v6}, Lt/b0;->c(Lt/c0;Ls/d0;Lwu/p;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p3

    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/c0;->d:F

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lt/c0;FLr/j;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x7

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p4, p4, p5, p2, p5}, Lr/k;->f(FFLjava/lang/Object;ILjava/lang/Object;)Lr/u0;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lt/x;->a(Lt/c0;FLr/j;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
