.class final Lt/l$l$c$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "Draggable.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/l$l$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1$1"
    f = "Draggable.kt"
    l = {
        0x10c,
        0x114
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Z

.field i:I

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Lhv/n0;

.field final synthetic m:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lwu/l<",
            "Lg1/b0;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic n:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lwu/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic o:Lt/r;

.field final synthetic p:Ljv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/f<",
            "Lt/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Z


# direct methods
.method constructor <init>(Lhv/n0;Lf0/i2;Lf0/i2;Lt/r;Ljv/f;ZLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lf0/i2<",
            "+",
            "Lwu/l<",
            "-",
            "Lg1/b0;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lf0/i2<",
            "+",
            "Lwu/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lt/r;",
            "Ljv/f<",
            "Lt/h;",
            ">;Z",
            "Lpu/d<",
            "-",
            "Lt/l$l$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/l$l$c$a$a;->l:Lhv/n0;

    iput-object p2, p0, Lt/l$l$c$a$a;->m:Lf0/i2;

    iput-object p3, p0, Lt/l$l$c$a$a;->n:Lf0/i2;

    iput-object p4, p0, Lt/l$l$c$a$a;->o:Lt/r;

    iput-object p5, p0, Lt/l$l$c$a$a;->p:Ljv/f;

    iput-boolean p6, p0, Lt/l$l$c$a$a;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lt/l$l$c$a$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lt/l$l$c$a$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lt/l$l$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 9
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

    new-instance v8, Lt/l$l$c$a$a;

    iget-object v1, p0, Lt/l$l$c$a$a;->l:Lhv/n0;

    iget-object v2, p0, Lt/l$l$c$a$a;->m:Lf0/i2;

    iget-object v3, p0, Lt/l$l$c$a$a;->n:Lf0/i2;

    iget-object v4, p0, Lt/l$l$c$a$a;->o:Lt/r;

    iget-object v5, p0, Lt/l$l$c$a$a;->p:Ljv/f;

    iget-boolean v6, p0, Lt/l$l$c$a$a;->q:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lt/l$l$c$a$a;-><init>(Lhv/n0;Lf0/i2;Lf0/i2;Lt/r;Ljv/f;ZLpu/d;)V

    iput-object p1, v8, Lt/l$l$c$a$a;->k:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/e;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lt/l$l$c$a$a;->a(Lg1/e;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lt/l$l$c$a$a;->j:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v5, :cond_0

    iget v9, v1, Lt/l$l$c$a$a;->i:I

    iget-boolean v10, v1, Lt/l$l$c$a$a;->h:Z

    iget-object v0, v1, Lt/l$l$c$a$a;->g:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lhv/n0;

    iget-object v0, v1, Lt/l$l$c$a$a;->f:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljv/f;

    iget-object v0, v1, Lt/l$l$c$a$a;->e:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lh1/e;

    iget-object v0, v1, Lt/l$l$c$a$a;->k:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lg1/e;

    :try_start_0
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object v3, v12

    move-object v12, v1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :goto_0
    move v6, v9

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v21, v1

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lt/l$l$c$a$a;->e:Ljava/lang/Object;

    check-cast v0, Lh1/e;

    iget-object v9, v1, Lt/l$l$c$a$a;->k:Ljava/lang/Object;

    check-cast v9, Lg1/e;

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v12, v1

    move-object v15, v2

    move-object v2, v9

    move-object/from16 v9, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lt/l$l$c$a$a;->k:Ljava/lang/Object;

    check-cast v0, Lg1/e;

    move-object v15, v1

    :goto_1
    iget-object v9, v15, Lt/l$l$c$a$a;->l:Lhv/n0;

    invoke-static {v9}, Lhv/o0;->g(Lhv/n0;)Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v14, Lh1/e;

    invoke-direct {v14}, Lh1/e;-><init>()V

    iget-object v10, v15, Lt/l$l$c$a$a;->m:Lf0/i2;

    iget-object v11, v15, Lt/l$l$c$a$a;->n:Lf0/i2;

    iget-object v13, v15, Lt/l$l$c$a$a;->o:Lt/r;

    iput-object v0, v15, Lt/l$l$c$a$a;->k:Ljava/lang/Object;

    iput-object v14, v15, Lt/l$l$c$a$a;->e:Ljava/lang/Object;

    iput-object v8, v15, Lt/l$l$c$a$a;->f:Ljava/lang/Object;

    iput-object v8, v15, Lt/l$l$c$a$a;->g:Ljava/lang/Object;

    iput v7, v15, Lt/l$l$c$a$a;->j:I

    move-object v9, v0

    move-object v12, v14

    move-object/from16 v16, v14

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lt/l;->b(Lg1/e;Lf0/i2;Lf0/i2;Lh1/e;Lt/r;Lpu/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_3

    return-object v2

    :cond_3
    move-object v12, v15

    move-object/from16 v14, v16

    move-object v15, v2

    move-object v2, v0

    :goto_2
    check-cast v9, Llu/m;

    if-eqz v9, :cond_b

    iget-object v13, v12, Lt/l$l$c$a$a;->p:Ljv/f;

    iget-boolean v11, v12, Lt/l$l$c$a$a;->q:Z

    iget-object v0, v12, Lt/l$l$c$a$a;->o:Lt/r;

    iget-object v10, v12, Lt/l$l$c$a$a;->l:Lhv/n0;

    :try_start_1
    invoke-virtual {v9}, Llu/m;->c()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lg1/b0;

    invoke-virtual {v9}, Llu/m;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/f;

    invoke-virtual {v9}, Lv0/f;->x()J

    move-result-wide v17

    if-eqz v11, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    iput-object v2, v12, Lt/l$l$c$a$a;->k:Ljava/lang/Object;

    iput-object v14, v12, Lt/l$l$c$a$a;->e:Ljava/lang/Object;

    iput-object v13, v12, Lt/l$l$c$a$a;->f:Ljava/lang/Object;

    iput-object v10, v12, Lt/l$l$c$a$a;->g:Ljava/lang/Object;

    iput-boolean v11, v12, Lt/l$l$c$a$a;->h:Z

    iput v6, v12, Lt/l$l$c$a$a;->i:I

    iput v5, v12, Lt/l$l$c$a$a;->j:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v19, v10

    move-object v10, v2

    move/from16 v20, v11

    move-object/from16 v11, v16

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-wide/from16 v12, v17

    move-object/from16 v23, v14

    move-object v3, v15

    move-object/from16 v15, v22

    move/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v21

    :try_start_2
    invoke-static/range {v10 .. v18}, Lt/l;->c(Lg1/e;Lg1/b0;JLh1/e;Ljv/a0;ZLt/r;Lpu/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v14, v2

    move-object v2, v3

    move-object/from16 v11, v19

    move/from16 v10, v20

    move-object/from16 v12, v21

    move-object/from16 v3, v22

    move-object/from16 v13, v23

    const/4 v9, 0x0

    :goto_4
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_7

    invoke-virtual {v13}, Lh1/e;->b()J

    move-result-wide v4

    new-instance v0, Lt/h$d;

    if-eqz v10, :cond_6

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_5

    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v4, v5, v9}, Ld2/t;->m(JF)J

    move-result-wide v4

    invoke-direct {v0, v4, v5, v8}, Lt/h$d;-><init>(JLkotlin/jvm/internal/g;)V

    goto :goto_6

    :cond_7
    sget-object v0, Lt/h$a;->a:Lt/h$a;

    :goto_6
    invoke-interface {v3, v0}, Ljv/a0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v12

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v12, v3

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v21, v12

    move-object v12, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move/from16 v20, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    :goto_7
    move/from16 v10, v20

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object v3, v15

    :goto_8
    move-object v14, v2

    move-object v2, v3

    move-object/from16 v11, v19

    move/from16 v10, v20

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    :goto_9
    :try_start_4
    invoke-static {v11}, Lhv/o0;->g(Lhv/n0;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v3, :cond_8

    sget-object v0, Lt/h$a;->a:Lt/h$a;

    invoke-interface {v12, v0}, Ljv/a0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    move-object v0, v14

    move-object/from16 v15, v21

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_8
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :goto_b
    if-eqz v6, :cond_a

    invoke-virtual {v13}, Lh1/e;->b()J

    move-result-wide v2

    new-instance v4, Lt/h$d;

    if-eqz v10, :cond_9

    const/high16 v15, -0x40800000    # -1.0f

    goto :goto_c

    :cond_9
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_c
    invoke-static {v2, v3, v15}, Ld2/t;->m(JF)J

    move-result-wide v2

    invoke-direct {v4, v2, v3, v8}, Lt/h$d;-><init>(JLkotlin/jvm/internal/g;)V

    goto :goto_d

    :cond_a
    sget-object v4, Lt/h$a;->a:Lt/h$a;

    :goto_d
    invoke-interface {v12, v4}, Ljv/a0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_b
    move-object/from16 v21, v12

    move-object v3, v15

    move-object v0, v2

    move-object v2, v3

    move-object/from16 v15, v21

    goto/16 :goto_1

    :cond_c
    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method
