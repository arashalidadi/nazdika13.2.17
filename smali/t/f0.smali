.class public final Lt/f0;
.super Ljava/lang/Object;
.source "TapGestureDetector.kt"


# static fields
.field private static final a:Lwu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/q<",
            "Lt/t;",
            "Lv0/f;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt/f0$a;-><init>(Lpu/d;)V

    sput-object v0, Lt/f0;->a:Lwu/q;

    return-void
.end method

.method public static final synthetic a()Lwu/q;
    .locals 1

    sget-object v0, Lt/f0;->a:Lwu/q;

    return-object v0
.end method

.method public static final b(Lg1/e;ZLg1/s;Lpu/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/e;",
            "Z",
            "Lg1/s;",
            "Lpu/d<",
            "-",
            "Lg1/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lt/f0$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/f0$b;

    iget v1, v0, Lt/f0$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/f0$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/f0$b;

    invoke-direct {v0, p3}, Lt/f0$b;-><init>(Lpu/d;)V

    :goto_0
    iget-object p3, v0, Lt/f0$b;->g:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt/f0$b;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lt/f0$b;->f:Z

    iget-object p1, v0, Lt/f0$b;->e:Ljava/lang/Object;

    check-cast p1, Lg1/s;

    iget-object p2, v0, Lt/f0$b;->d:Ljava/lang/Object;

    check-cast p2, Lg1/e;

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v8, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v8

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lt/f0$b;->d:Ljava/lang/Object;

    iput-object p2, v0, Lt/f0$b;->e:Ljava/lang/Object;

    iput-boolean p1, v0, Lt/f0$b;->f:Z

    iput v3, v0, Lt/f0$b;->h:I

    invoke-interface {p0, p2, v0}, Lg1/e;->p0(Lg1/s;Lpu/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lg1/q;

    invoke-virtual {p3}, Lg1/q;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg1/b0;

    if-eqz p1, :cond_5

    invoke-static {v7}, Lg1/r;->a(Lg1/b0;)Z

    move-result v7

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lg1/r;->b(Lg1/b0;)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_3

    invoke-virtual {p3}, Lg1/q;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lg1/e;ZLg1/s;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lg1/s;->e:Lg1/s;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lt/f0;->b(Lg1/e;ZLg1/s;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lg1/j0;Lwu/q;Lwu/l;Lpu/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/j0;",
            "Lwu/q<",
            "-",
            "Lt/t;",
            "-",
            "Lv0/f;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwu/l<",
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

    new-instance v4, Lt/u;

    invoke-direct {v4, p0}, Lt/u;-><init>(Ld2/e;)V

    new-instance v6, Lt/f0$c;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lt/f0$c;-><init>(Lg1/j0;Lwu/q;Lwu/l;Lt/u;Lpu/d;)V

    invoke-static {v6, p3}, Lhv/o0;->e(Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Llu/w;->a:Llu/w;

    return-object p0
.end method

.method public static final e(Lg1/e;Lg1/s;Lpu/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/e;",
            "Lg1/s;",
            "Lpu/d<",
            "-",
            "Lg1/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lt/f0$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lt/f0$d;

    iget v2, v1, Lt/f0$d;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt/f0$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lt/f0$d;

    invoke-direct {v1, v0}, Lt/f0$d;-><init>(Lpu/d;)V

    :goto_0
    iget-object v0, v1, Lt/f0$d;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lt/f0$d;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-ne v3, v5, :cond_2

    iget-object v3, v1, Lt/f0$d;->e:Ljava/lang/Object;

    check-cast v3, Lg1/s;

    iget-object v8, v1, Lt/f0$d;->d:Ljava/lang/Object;

    check-cast v8, Lg1/e;

    invoke-static {v0}, Llu/o;->b(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v16

    goto/16 :goto_9

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v1, Lt/f0$d;->e:Ljava/lang/Object;

    check-cast v3, Lg1/s;

    iget-object v8, v1, Lt/f0$d;->d:Ljava/lang/Object;

    check-cast v8, Lg1/e;

    invoke-static {v0}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Llu/o;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_1
    iput-object v0, v2, Lt/f0$d;->d:Ljava/lang/Object;

    iput-object v1, v2, Lt/f0$d;->e:Ljava/lang/Object;

    iput v7, v2, Lt/f0$d;->g:I

    invoke-interface {v0, v1, v2}, Lg1/e;->p0(Lg1/s;Lpu/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v17

    :goto_2
    check-cast v0, Lg1/q;

    invoke-virtual {v0}, Lg1/q;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_7

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg1/b0;

    invoke-static {v12}, Lg1/r;->c(Lg1/b0;)Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x1

    :goto_4
    if-eqz v9, :cond_8

    invoke-virtual {v0}, Lg1/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v0}, Lg1/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_c

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg1/b0;

    invoke-virtual {v11}, Lg1/b0;->n()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-interface {v8}, Lg1/e;->a()J

    move-result-wide v12

    invoke-interface {v8}, Lg1/e;->d0()J

    move-result-wide v14

    invoke-static {v11, v12, v13, v14, v15}, Lg1/r;->f(Lg1/b0;JJ)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v11, 0x1

    :goto_7
    if-eqz v11, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_d

    return-object v4

    :cond_d
    sget-object v0, Lg1/s;->f:Lg1/s;

    iput-object v8, v1, Lt/f0$d;->d:Ljava/lang/Object;

    iput-object v3, v1, Lt/f0$d;->e:Ljava/lang/Object;

    iput v5, v1, Lt/f0$d;->g:I

    invoke-interface {v8, v0, v1}, Lg1/e;->p0(Lg1/s;Lpu/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :goto_9
    check-cast v0, Lg1/q;

    invoke-virtual {v0}, Lg1/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v9, :cond_f

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg1/b0;

    invoke-virtual {v11}, Lg1/b0;->n()Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v0, 0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_10

    return-object v4

    :cond_10
    move-object v0, v8

    goto/16 :goto_1
.end method

.method public static synthetic f(Lg1/e;Lg1/s;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lg1/s;->e:Lg1/s;

    :cond_0
    invoke-static {p0, p1, p2}, Lt/f0;->e(Lg1/e;Lg1/s;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
