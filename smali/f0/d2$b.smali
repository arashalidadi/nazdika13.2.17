.class final Lf0/d2$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SnapshotFlow.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/d2;->e(Lwu/a;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lkotlinx/coroutines/flow/h<",
        "-TT;>;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x86,
        0x8a,
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwu/a;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "+TT;>;",
            "Lpu/d<",
            "-",
            "Lf0/d2$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/d2$b;->l:Lwu/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf0/d2$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lf0/d2$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lf0/d2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 2
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

    new-instance v0, Lf0/d2$b;

    iget-object v1, p0, Lf0/d2$b;->l:Lwu/a;

    invoke-direct {v0, v1, p2}, Lf0/d2$b;-><init>(Lwu/a;Lpu/d;)V

    iput-object p1, v0, Lf0/d2$b;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lf0/d2$b;->a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lf0/d2$b;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lf0/d2$b;->h:Ljava/lang/Object;

    iget-object v7, v1, Lf0/d2$b;->g:Ljava/lang/Object;

    check-cast v7, Lp0/f;

    iget-object v8, v1, Lf0/d2$b;->f:Ljava/lang/Object;

    check-cast v8, Ljv/f;

    iget-object v9, v1, Lf0/d2$b;->e:Ljava/lang/Object;

    check-cast v9, Lwu/l;

    iget-object v10, v1, Lf0/d2$b;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v1, Lf0/d2$b;->k:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/h;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lf0/d2$b;->i:I

    iget-object v7, v1, Lf0/d2$b;->h:Ljava/lang/Object;

    iget-object v8, v1, Lf0/d2$b;->g:Ljava/lang/Object;

    check-cast v8, Lp0/f;

    iget-object v9, v1, Lf0/d2$b;->f:Ljava/lang/Object;

    check-cast v9, Ljv/f;

    iget-object v10, v1, Lf0/d2$b;->e:Ljava/lang/Object;

    check-cast v10, Lwu/l;

    iget-object v11, v1, Lf0/d2$b;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v1, Lf0/d2$b;->k:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/h;

    :try_start_0
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v13, p1

    move-object v14, v1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v8

    goto/16 :goto_7

    :cond_2
    iget-object v2, v1, Lf0/d2$b;->h:Ljava/lang/Object;

    iget-object v7, v1, Lf0/d2$b;->g:Ljava/lang/Object;

    check-cast v7, Lp0/f;

    iget-object v8, v1, Lf0/d2$b;->f:Ljava/lang/Object;

    check-cast v8, Ljv/f;

    iget-object v9, v1, Lf0/d2$b;->e:Ljava/lang/Object;

    check-cast v9, Lwu/l;

    iget-object v10, v1, Lf0/d2$b;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v1, Lf0/d2$b;->k:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/h;

    :goto_0
    :try_start_1
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lf0/d2$b;->k:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lkotlinx/coroutines/flow/h;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Lf0/d2$b$a;

    invoke-direct {v9, v10}, Lf0/d2$b$a;-><init>(Ljava/util/Set;)V

    const v2, 0x7fffffff

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v2, v8, v8, v7, v8}, Ljv/i;->b(ILjv/e;Lwu/l;ILjava/lang/Object;)Ljv/f;

    move-result-object v8

    sget-object v2, Lp0/h;->e:Lp0/h$a;

    new-instance v7, Lf0/d2$b$b;

    invoke-direct {v7, v8}, Lf0/d2$b$b;-><init>(Ljv/f;)V

    invoke-virtual {v2, v7}, Lp0/h$a;->e(Lwu/p;)Lp0/f;

    move-result-object v7

    :try_start_2
    invoke-virtual {v2, v9}, Lp0/h$a;->i(Lwu/l;)Lp0/h;

    move-result-object v2

    iget-object v12, v1, Lf0/d2$b;->l:Lwu/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Lp0/h;->k()Lp0/h;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-interface {v12}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v2, v13}, Lp0/h;->r(Lp0/h;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v2}, Lp0/h;->d()V

    iput-object v11, v1, Lf0/d2$b;->k:Ljava/lang/Object;

    iput-object v10, v1, Lf0/d2$b;->d:Ljava/lang/Object;

    iput-object v9, v1, Lf0/d2$b;->e:Ljava/lang/Object;

    iput-object v8, v1, Lf0/d2$b;->f:Ljava/lang/Object;

    iput-object v7, v1, Lf0/d2$b;->g:Ljava/lang/Object;

    iput-object v12, v1, Lf0/d2$b;->h:Ljava/lang/Object;

    iput v6, v1, Lf0/d2$b;->j:I

    invoke-interface {v11, v12, v1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, v12

    :goto_1
    move-object v12, v1

    :goto_2
    iput-object v11, v12, Lf0/d2$b;->k:Ljava/lang/Object;

    iput-object v10, v12, Lf0/d2$b;->d:Ljava/lang/Object;

    iput-object v9, v12, Lf0/d2$b;->e:Ljava/lang/Object;

    iput-object v8, v12, Lf0/d2$b;->f:Ljava/lang/Object;

    iput-object v7, v12, Lf0/d2$b;->g:Ljava/lang/Object;

    iput-object v2, v12, Lf0/d2$b;->h:Ljava/lang/Object;

    iput v3, v12, Lf0/d2$b;->i:I

    iput v5, v12, Lf0/d2$b;->j:I

    invoke-interface {v8, v12}, Ljv/w;->p(Lpu/d;)Ljava/lang/Object;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v13, v0, :cond_5

    return-object v0

    :cond_5
    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v2

    const/4 v2, 0x0

    :goto_3
    :try_start_7
    check-cast v13, Ljava/util/Set;

    :cond_6
    if-nez v2, :cond_8

    invoke-static {v11, v13}, Lf0/d2;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x1

    :goto_5
    invoke-interface {v9}, Ljv/w;->l()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljv/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    if-nez v13, :cond_6

    if-eqz v2, :cond_a

    invoke-interface {v11}, Ljava/util/Set;->clear()V

    sget-object v2, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {v2, v10}, Lp0/h$a;->i(Lwu/l;)Lp0/h;

    move-result-object v2

    iget-object v13, v14, Lf0/d2$b;->l:Lwu/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v2}, Lp0/h;->k()Lp0/h;

    move-result-object v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v13}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v2, v15}, Lp0/h;->r(Lp0/h;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v2}, Lp0/h;->d()V

    invoke-static {v13, v7}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iput-object v12, v14, Lf0/d2$b;->k:Ljava/lang/Object;

    iput-object v11, v14, Lf0/d2$b;->d:Ljava/lang/Object;

    iput-object v10, v14, Lf0/d2$b;->e:Ljava/lang/Object;

    iput-object v9, v14, Lf0/d2$b;->f:Ljava/lang/Object;

    iput-object v8, v14, Lf0/d2$b;->g:Ljava/lang/Object;

    iput-object v13, v14, Lf0/d2$b;->h:Ljava/lang/Object;

    iput v4, v14, Lf0/d2$b;->j:I

    invoke-interface {v12, v13, v14}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v2, v13

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-virtual {v2, v15}, Lp0/h;->r(Lp0/h;)V

    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v2}, Lp0/h;->d()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_a
    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    :goto_6
    move-object v12, v14

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-virtual {v2, v13}, Lp0/h;->r(Lp0/h;)V

    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {v2}, Lp0/h;->d()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_7
    invoke-interface {v7}, Lp0/f;->b()V

    throw v0
.end method
