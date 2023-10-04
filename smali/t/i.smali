.class public final Lt/i;
.super Ljava/lang/Object;
.source "DragGestureDetector.kt"


# static fields
.field private static final a:Lt/s;

.field private static final b:Lt/s;

.field private static final c:F

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt/i$a;

    invoke-direct {v0}, Lt/i$a;-><init>()V

    sput-object v0, Lt/i;->a:Lt/s;

    new-instance v0, Lt/i$b;

    invoke-direct {v0}, Lt/i$b;-><init>()V

    sput-object v0, Lt/i;->b:Lt/s;

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    invoke-static {v0}, Ld2/h;->m(F)F

    move-result v0

    sput v0, Lt/i;->c:F

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v1}, Ld2/h;->m(F)F

    move-result v1

    sput v1, Lt/i;->d:F

    div-float/2addr v0, v1

    sput v0, Lt/i;->e:F

    return-void
.end method

.method public static final synthetic a(Lg1/q;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lt/i;->f(Lg1/q;J)Z

    move-result p0

    return p0
.end method

.method public static final b(Lg1/e;JLpu/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/e;",
            "J",
            "Lpu/d<",
            "-",
            "Lg1/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lt/i$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lt/i$c;

    iget v4, v3, Lt/i$c;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lt/i$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lt/i$c;

    invoke-direct {v3, v2}, Lt/i$c;-><init>(Lpu/d;)V

    :goto_0
    iget-object v2, v3, Lt/i$c;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lt/i$c;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lt/i$c;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/e0;

    iget-object v1, v3, Lt/i$c;->d:Ljava/lang/Object;

    check-cast v1, Lg1/e;

    invoke-static {v2}, Llu/o;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Llu/o;->b(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lg1/e;->H()Lg1/q;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lt/i;->f(Lg1/q;J)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v7

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/e0;

    invoke-direct {v2}, Lkotlin/jvm/internal/e0;-><init>()V

    iput-wide v0, v2, Lkotlin/jvm/internal/e0;->d:J

    move-object/from16 v0, p0

    :goto_1
    iput-object v0, v3, Lt/i$c;->d:Ljava/lang/Object;

    iput-object v2, v3, Lt/i$c;->e:Ljava/lang/Object;

    iput v6, v3, Lt/i$c;->g:I

    invoke-static {v0, v7, v3, v6, v7}, Lg1/d;->a(Lg1/e;Lg1/s;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, Lg1/q;

    invoke-virtual {v2}, Lg1/q;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lg1/b0;

    invoke-virtual {v12}, Lg1/b0;->e()J

    move-result-wide v12

    iget-wide v14, v1, Lkotlin/jvm/internal/e0;->d:J

    invoke-static {v12, v13, v14, v15}, Lg1/a0;->d(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_4
    check-cast v11, Lg1/b0;

    if-nez v11, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    invoke-static {v11}, Lg1/r;->d(Lg1/b0;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Lg1/q;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v5, :cond_9

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lg1/b0;

    invoke-virtual {v12}, Lg1/b0;->g()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    move-object v10, v7

    :goto_6
    check-cast v10, Lg1/b0;

    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v10}, Lg1/b0;->e()J

    move-result-wide v8

    iput-wide v8, v1, Lkotlin/jvm/internal/e0;->d:J

    goto :goto_9

    :cond_b
    invoke-static {v11}, Lg1/r;->j(Lg1/b0;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_7
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lg1/b0;->n()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_d

    move-object v7, v11

    :cond_d
    return-object v7

    :cond_e
    :goto_9
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public static final c(Lg1/e;JLpu/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/e;",
            "J",
            "Lpu/d<",
            "-",
            "Lg1/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lt/i$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/i$d;

    iget v1, v0, Lt/i$d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/i$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/i$d;

    invoke-direct {v0, p3}, Lt/i$d;-><init>(Lpu/d;)V

    :goto_0
    iget-object p3, v0, Lt/i$d;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt/i$d;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt/i$d;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/f0;

    iget-object p1, v0, Lt/i$d;->d:Ljava/lang/Object;

    check-cast p1, Lg1/b0;

    :try_start_0
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg1/t; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    nop

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lg1/e;->H()Lg1/q;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lt/i;->f(Lg1/q;J)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v4

    :cond_3
    invoke-interface {p0}, Lg1/e;->H()Lg1/q;

    move-result-object p3

    invoke-virtual {p3}, Lg1/q;->c()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lg1/b0;

    invoke-virtual {v7}, Lg1/b0;->e()J

    move-result-wide v7

    invoke-static {v7, v8, p1, p2}, Lg1/a0;->d(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_2
    move-object p1, v6

    check-cast p1, Lg1/b0;

    if-nez p1, :cond_6

    return-object v4

    :cond_6
    new-instance p2, Lkotlin/jvm/internal/f0;

    invoke-direct {p2}, Lkotlin/jvm/internal/f0;-><init>()V

    new-instance p3, Lkotlin/jvm/internal/f0;

    invoke-direct {p3}, Lkotlin/jvm/internal/f0;-><init>()V

    iput-object p1, p3, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lg1/e;->getViewConfiguration()Landroidx/compose/ui/platform/w3;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/w3;->b()J

    move-result-wide v5

    :try_start_1
    new-instance v2, Lt/i$e;

    invoke-direct {v2, p3, p2, v4}, Lt/i$e;-><init>(Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lpu/d;)V

    iput-object p1, v0, Lt/i$d;->d:Ljava/lang/Object;

    iput-object p2, v0, Lt/i$d;->e:Ljava/lang/Object;

    iput v3, v0, Lt/i$d;->g:I

    invoke-interface {p0, v5, v6, v2, v0}, Lg1/e;->J(JLwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lg1/t; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_8

    return-object v1

    :catch_1
    nop

    move-object p0, p2

    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast p0, Lg1/b0;

    if-nez p0, :cond_7

    move-object v4, p1

    goto :goto_4

    :cond_7
    move-object v4, p0

    :cond_8
    :goto_4
    return-object v4
.end method

.method public static final d(Lg1/j0;Lwu/l;Lwu/a;Lwu/a;Lwu/p;Lpu/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/j0;",
            "Lwu/l<",
            "-",
            "Lv0/f;",
            "Llu/w;",
            ">;",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lwu/p<",
            "-",
            "Lg1/b0;",
            "-",
            "Lv0/f;",
            "Llu/w;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lt/i$f;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lt/i$f;-><init>(Lwu/l;Lwu/a;Lwu/a;Lwu/p;Lpu/d;)V

    invoke-static {p0, v6, p5}, Lt/p;->c(Lg1/j0;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Llu/w;->a:Llu/w;

    return-object p0
.end method

.method public static final e(Lg1/e;JLwu/l;Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/e;",
            "J",
            "Lwu/l<",
            "-",
            "Lg1/b0;",
            "Llu/w;",
            ">;",
            "Lpu/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lt/i$g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lt/i$g;

    iget v1, v0, Lt/i$g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/i$g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/i$g;

    invoke-direct {v0, p4}, Lt/i$g;-><init>(Lpu/d;)V

    :goto_0
    iget-object p4, v0, Lt/i$g;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt/i$g;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt/i$g;->e:Ljava/lang/Object;

    check-cast p0, Lwu/l;

    iget-object p1, v0, Lt/i$g;->d:Ljava/lang/Object;

    check-cast p1, Lg1/e;

    invoke-static {p4}, Llu/o;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Llu/o;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lt/i$g;->d:Ljava/lang/Object;

    iput-object p3, v0, Lt/i$g;->e:Ljava/lang/Object;

    iput v3, v0, Lt/i$g;->g:I

    invoke-static {p0, p1, p2, v0}, Lt/i;->b(Lg1/e;JLpu/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Lg1/b0;

    if-nez p4, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p4}, Lg1/r;->d(Lg1/b0;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lg1/b0;->e()J

    move-result-wide p1

    goto :goto_1
.end method

.method private static final f(Lg1/q;J)Z
    .locals 6

    invoke-virtual {p0}, Lg1/q;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lg1/b0;

    invoke-virtual {v4}, Lg1/b0;->e()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Lg1/a0;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lg1/b0;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lg1/b0;->g()Z

    move-result p1

    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final g(Landroidx/compose/ui/platform/w3;I)F
    .locals 1

    const-string v0, "$this$pointerSlop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg1/o0;->a:Lg1/o0$a;

    invoke-virtual {v0}, Lg1/o0$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lg1/o0;->g(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/platform/w3;->d()F

    move-result p0

    sget p1, Lt/i;->e:F

    mul-float p0, p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/w3;->d()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final h(Lt/r;)Lt/s;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt/r;->d:Lt/r;

    if-ne p0, v0, :cond_0

    sget-object p0, Lt/i;->b:Lt/s;

    goto :goto_0

    :cond_0
    sget-object p0, Lt/i;->a:Lt/s;

    :goto_0
    return-object p0
.end method
