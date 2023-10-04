.class final Lcq/i$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FriendsRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/i;->r(Lcq/p;Lpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.view.friendsSummary.FriendsRepository$onSummarySuccess$2"
    f = "FriendsRepository.kt"
    l = {
        0xa6,
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcq/p;

.field final synthetic f:Lcq/i;


# direct methods
.method constructor <init>(Lcq/p;Lcq/i;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/p;",
            "Lcq/i;",
            "Lpu/d<",
            "-",
            "Lcq/i$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcq/i$e;->e:Lcq/p;

    iput-object p2, p0, Lcq/i$e;->f:Lcq/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lcq/i$e;

    iget-object v0, p0, Lcq/i$e;->e:Lcq/p;

    iget-object v1, p0, Lcq/i$e;->f:Lcq/i;

    invoke-direct {p1, v0, v1, p2}, Lcq/i$e;-><init>(Lcq/p;Lcq/i;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcq/i$e;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcq/i$e;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcq/i$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcq/i$e;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcq/i$e;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcq/i$e;->e:Lcq/p;

    invoke-virtual {v2}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getSuccess()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcq/i$e;->f:Lcq/i;

    invoke-static {v2}, Lcq/i;->a(Lcq/i;)Ljv/f;

    move-result-object v2

    new-instance v3, Lgn/b1$b;

    new-instance v12, Lgn/p;

    iget-object v5, v0, Lcq/i$e;->e:Lcq/p;

    invoke-virtual {v5}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getErrorCode()Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v0, Lcq/i$e;->e:Lcq/p;

    invoke-virtual {v5}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {v3, v12}, Lgn/b1$b;-><init>(Lgn/p;)V

    iput v4, v0, Lcq/i$e;->d:I

    invoke-interface {v2, v3, v0}, Ljv/a0;->m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sget-object v1, Llu/w;->a:Llu/w;

    return-object v1

    :cond_4
    iget-object v2, v0, Lcq/i$e;->e:Lcq/p;

    invoke-virtual {v2}, Lcq/p;->a()Ljava/util/List;

    move-result-object v2

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nazdika/app/network/pojo/UserPojo;

    new-instance v9, Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {v9, v8}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Lcom/nazdika/app/network/pojo/UserPojo;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v7}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v6

    :goto_2
    iget-object v7, v0, Lcq/i$e;->e:Lcq/p;

    invoke-virtual {v7}, Lcq/p;->f()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nazdika/app/network/pojo/UserPojo;

    new-instance v10, Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {v10, v9}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Lcom/nazdika/app/network/pojo/UserPojo;)V

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v8}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v6

    :goto_4
    iget-object v8, v0, Lcq/i$e;->e:Lcq/p;

    invoke-virtual {v8}, Lcq/p;->e()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_a

    check-cast v8, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nazdika/app/network/pojo/UserPojo;

    new-instance v9, Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {v9, v8}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Lcom/nazdika/app/network/pojo/UserPojo;)V

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v6}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    :cond_a
    new-instance v5, Lgn/w;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v20}, Lgn/w;-><init>(IIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZZILkotlin/jvm/internal/g;)V

    iget-object v8, v0, Lcq/i$e;->e:Lcq/p;

    invoke-virtual {v8}, Lcq/p;->b()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v5, v9}, Lgn/w;->j(I)V

    :cond_b
    invoke-virtual {v8}, Lcq/p;->c()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v5, v9}, Lgn/w;->k(I)V

    :cond_c
    invoke-virtual {v8}, Lcq/p;->d()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v5, v8}, Lgn/w;->l(I)V

    :cond_d
    invoke-virtual {v5, v4}, Lgn/w;->i(Z)V

    if-eqz v2, :cond_e

    iget-object v4, v0, Lcq/i$e;->f:Lcq/i;

    invoke-static {v4}, Lcq/i;->c(Lcq/i;)Lhm/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lhm/a;->f(Ljava/util/List;)V

    invoke-virtual {v5, v2}, Lgn/w;->m(Ljava/util/List;)V

    :cond_e
    if-eqz v7, :cond_f

    iget-object v2, v0, Lcq/i$e;->f:Lcq/i;

    invoke-static {v2}, Lcq/i;->c(Lcq/i;)Lhm/a;

    move-result-object v2

    invoke-virtual {v2, v7}, Lhm/a;->k(Ljava/util/List;)V

    invoke-virtual {v5, v7}, Lgn/w;->o(Ljava/util/List;)V

    :cond_f
    if-eqz v6, :cond_10

    iget-object v2, v0, Lcq/i$e;->f:Lcq/i;

    invoke-static {v2}, Lcq/i;->c(Lcq/i;)Lhm/a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lhm/a;->h(Ljava/util/List;)V

    invoke-virtual {v5, v6}, Lgn/w;->n(Ljava/util/List;)V

    :cond_10
    iget-object v2, v0, Lcq/i$e;->f:Lcq/i;

    invoke-static {v2}, Lcq/i;->a(Lcq/i;)Ljv/f;

    move-result-object v2

    new-instance v4, Lgn/b1$a;

    invoke-direct {v4, v5}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    iput v3, v0, Lcq/i$e;->d:I

    invoke-interface {v2, v4, v0}, Ljv/a0;->m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    :cond_11
    :goto_6
    sget-object v1, Llu/w;->a:Llu/w;

    return-object v1
.end method
