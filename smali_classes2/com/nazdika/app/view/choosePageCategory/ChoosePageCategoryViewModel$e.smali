.class final Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ChoosePageCategoryViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->v(Lgn/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lhv/n0;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.choosePageCategory.ChoosePageCategoryViewModel$onCategorySelected$1"
    f = "ChoosePageCategoryViewModel.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn/r0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

.field final synthetic h:Lgn/r0;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;Lgn/r0;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgn/r0;",
            ">;",
            "Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;",
            "Lgn/r0;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$e;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$e;->g:Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    iput-object p3, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$e;->h:Lgn/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$e;

    iget-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$e;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$e;->g:Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    iget-object v2, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$e;->h:Lgn/r0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$e;-><init>(Ljava/util/List;Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;Lgn/r0;Lpu/d;)V

    return-object p1
.end method

.method public final invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$e;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$e;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$e;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$e;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/y;

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$e;->f:Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$e;->g:Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, Lmu/s;->t()V

    :cond_2
    move-object v10, v8

    check-cast v10, Lgn/r0;

    invoke-virtual {v10}, Lgn/r0;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->e(Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;)Lgn/r0;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lgn/r0;->e()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xb

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lgn/r0;->b(Lgn/r0;Ljava/lang/Long;Ljava/lang/String;ZIILjava/lang/Object;)Lgn/r0;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v7, v9

    goto :goto_0

    :cond_5
    iget-object v2, v0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$e;->f:Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$e;->h:Lgn/r0;

    iget-object v7, v0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$e;->g:Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_6

    invoke-static {}, Lmu/s;->t()V

    :cond_6
    move-object v10, v8

    check-cast v10, Lgn/r0;

    invoke-virtual {v10}, Lgn/r0;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lgn/r0;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xb

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lgn/r0;->b(Lgn/r0;Ljava/lang/Long;Ljava/lang/String;ZIILjava/lang/Object;)Lgn/r0;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->k(Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;Lgn/r0;)V

    :cond_7
    move v6, v9

    goto :goto_2

    :cond_8
    iget-object v2, v0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$e;->g:Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    invoke-static {v2}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->g(Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;)Lkotlinx/coroutines/flow/y;

    move-result-object v2

    iget-object v4, v0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$e;->g:Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    iput-object v2, v0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$e;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$e;->e:I

    invoke-static {v4, v0}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->c(Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;Lpu/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v2

    :goto_3
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    sget-object v1, Llu/w;->a:Llu/w;

    return-object v1
.end method
