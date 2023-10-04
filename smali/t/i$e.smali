.class final Lt/i$e;
.super Lkotlin/coroutines/jvm/internal/k;
.source "DragGestureDetector.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/i;->c(Lg1/e;JLpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lwu/p<",
        "Lg1/e;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    l = {
        0x32b,
        0x33c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0<",
            "Lg1/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0<",
            "Lg1/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/f0<",
            "Lg1/b0;",
            ">;",
            "Lkotlin/jvm/internal/f0<",
            "Lg1/b0;",
            ">;",
            "Lpu/d<",
            "-",
            "Lt/i$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/i$e;->i:Lkotlin/jvm/internal/f0;

    iput-object p2, p0, Lt/i$e;->j:Lkotlin/jvm/internal/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lg1/e;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/e;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt/i$e;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lt/i$e;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lt/i$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpu/d<",
            "*>;)",
            "Lpu/d<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt/i$e;

    iget-object v1, p0, Lt/i$e;->i:Lkotlin/jvm/internal/f0;

    iget-object v2, p0, Lt/i$e;->j:Lkotlin/jvm/internal/f0;

    invoke-direct {v0, v1, v2, p2}, Lt/i$e;-><init>(Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lpu/d;)V

    iput-object p1, v0, Lt/i$e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/e;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lt/i$e;->a(Lg1/e;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt/i$e;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lt/i$e;->f:I

    iget-object v7, v0, Lt/i$e;->e:Ljava/lang/Object;

    check-cast v7, Lg1/q;

    iget-object v8, v0, Lt/i$e;->h:Ljava/lang/Object;

    check-cast v8, Lg1/e;

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v5, v0

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lt/i$e;->f:I

    iget-object v7, v0, Lt/i$e;->h:Ljava/lang/Object;

    check-cast v7, Lg1/e;

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v8, v7

    move-object v7, v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lt/i$e;->h:Ljava/lang/Object;

    check-cast v2, Lg1/e;

    move-object v8, v0

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_16

    sget-object v9, Lg1/s;->e:Lg1/s;

    iput-object v7, v8, Lt/i$e;->h:Ljava/lang/Object;

    iput-object v4, v8, Lt/i$e;->e:Ljava/lang/Object;

    iput v2, v8, Lt/i$e;->f:I

    iput v6, v8, Lt/i$e;->g:I

    invoke-interface {v7, v9, v8}, Lg1/e;->p0(Lg1/s;Lpu/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    :goto_1
    check-cast v9, Lg1/q;

    invoke-virtual {v9}, Lg1/q;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_5

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg1/b0;

    invoke-static {v13}, Lg1/r;->d(Lg1/b0;)Z

    move-result v13

    if-nez v13, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    :goto_3
    if-eqz v10, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {v9}, Lg1/q;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_a

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg1/b0;

    invoke-virtual {v13}, Lg1/b0;->n()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-interface {v8}, Lg1/e;->a()J

    move-result-wide v14

    invoke-interface {v8}, Lg1/e;->d0()J

    move-result-wide v4

    invoke-static {v13, v14, v15, v4, v5}, Lg1/r;->f(Lg1/b0;JJ)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    const/4 v2, 0x1

    :cond_b
    sget-object v4, Lg1/s;->f:Lg1/s;

    iput-object v8, v7, Lt/i$e;->h:Ljava/lang/Object;

    iput-object v9, v7, Lt/i$e;->e:Ljava/lang/Object;

    iput v2, v7, Lt/i$e;->f:I

    iput v3, v7, Lt/i$e;->g:I

    invoke-interface {v8, v4, v7}, Lg1/e;->p0(Lg1/s;Lpu/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    return-object v1

    :cond_c
    move-object v5, v7

    move-object v7, v9

    :goto_8
    check-cast v4, Lg1/q;

    invoke-virtual {v4}, Lg1/q;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_e

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg1/b0;

    invoke-virtual {v11}, Lg1/b0;->n()Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v4, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_f

    const/4 v2, 0x1

    :cond_f
    iget-object v4, v5, Lt/i$e;->i:Lkotlin/jvm/internal/f0;

    iget-object v4, v4, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast v4, Lg1/b0;

    invoke-virtual {v4}, Lg1/b0;->e()J

    move-result-wide v9

    invoke-static {v7, v9, v10}, Lt/i;->a(Lg1/q;J)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v7}, Lg1/q;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v7, :cond_11

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lg1/b0;

    invoke-virtual {v11}, Lg1/b0;->g()Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    :goto_c
    check-cast v10, Lg1/b0;

    if-eqz v10, :cond_12

    iget-object v4, v5, Lt/i$e;->i:Lkotlin/jvm/internal/f0;

    iput-object v10, v4, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    iget-object v4, v5, Lt/i$e;->j:Lkotlin/jvm/internal/f0;

    iput-object v10, v4, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    goto :goto_f

    :cond_12
    move-object v7, v8

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_10

    :cond_13
    iget-object v4, v5, Lt/i$e;->j:Lkotlin/jvm/internal/f0;

    invoke-virtual {v7}, Lg1/q;->c()Ljava/util/List;

    move-result-object v7

    iget-object v9, v5, Lt/i$e;->i:Lkotlin/jvm/internal/f0;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_15

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lg1/b0;

    invoke-virtual {v13}, Lg1/b0;->e()J

    move-result-wide v13

    iget-object v15, v9, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast v15, Lg1/b0;

    move-object/from16 p1, v7

    invoke-virtual {v15}, Lg1/b0;->e()J

    move-result-wide v6

    invoke-static {v13, v14, v6, v7}, Lg1/a0;->d(JJ)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_e

    :cond_14
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p1

    const/4 v6, 0x1

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    :goto_e
    iput-object v12, v4, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    :goto_f
    move-object v7, v8

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_10
    move-object v8, v5

    goto/16 :goto_0

    :cond_16
    sget-object v1, Llu/w;->a:Llu/w;

    return-object v1
.end method
