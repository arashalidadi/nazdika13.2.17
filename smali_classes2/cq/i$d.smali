.class final Lcq/i$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FriendsRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/i;->q(Lcom/nazdika/app/network/pojo/ListPojo;Lpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.view.friendsSummary.FriendsRepository$onMyFriendsSuccess$2"
    f = "FriendsRepository.kt"
    l = {
        0x58,
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/network/pojo/ListPojo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcq/i;


# direct methods
.method constructor <init>(Lcom/nazdika/app/network/pojo/ListPojo;Lcq/i;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
            ">;",
            "Lcq/i;",
            "Lpu/d<",
            "-",
            "Lcq/i$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcq/i$d;->e:Lcom/nazdika/app/network/pojo/ListPojo;

    iput-object p2, p0, Lcq/i$d;->f:Lcq/i;

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

    new-instance p1, Lcq/i$d;

    iget-object v0, p0, Lcq/i$d;->e:Lcom/nazdika/app/network/pojo/ListPojo;

    iget-object v1, p0, Lcq/i$d;->f:Lcq/i;

    invoke-direct {p1, v0, v1, p2}, Lcq/i$d;-><init>(Lcom/nazdika/app/network/pojo/ListPojo;Lcq/i;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcq/i$d;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcq/i$d;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcq/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcq/i$d;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcq/i$d;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    iget-object v2, v0, Lcq/i$d;->e:Lcom/nazdika/app/network/pojo/ListPojo;

    invoke-virtual {v2}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getSuccess()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcq/i$d;->f:Lcq/i;

    invoke-static {v2}, Lcq/i;->a(Lcq/i;)Ljv/f;

    move-result-object v2

    new-instance v3, Lgn/b1$b;

    new-instance v12, Lgn/p;

    iget-object v5, v0, Lcq/i$d;->e:Lcom/nazdika/app/network/pojo/ListPojo;

    invoke-virtual {v5}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getErrorCode()Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v0, Lcq/i$d;->e:Lcom/nazdika/app/network/pojo/ListPojo;

    invoke-virtual {v5}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {v3, v12}, Lgn/b1$b;-><init>(Lgn/p;)V

    iput v4, v0, Lcq/i$d;->d:I

    invoke-interface {v2, v3, v0}, Ljv/a0;->m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sget-object v1, Llu/w;->a:Llu/w;

    return-object v1

    :cond_4
    iget-object v2, v0, Lcq/i$d;->e:Lcom/nazdika/app/network/pojo/ListPojo;

    invoke-virtual {v2}, Lcom/nazdika/app/network/pojo/ListPojo;->getList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nazdika/app/network/pojo/UserPojo;

    new-instance v6, Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {v6, v5}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Lcom/nazdika/app/network/pojo/UserPojo;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    new-instance v15, Lgn/w;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v4, v0, Lcq/i$d;->e:Lcom/nazdika/app/network/pojo/ListPojo;

    invoke-virtual {v4}, Lcom/nazdika/app/network/pojo/ListPojo;->getCursor()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, "0"

    :cond_7
    move-object v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3bf

    const/16 v17, 0x0

    move-object v4, v15

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Lgn/w;-><init>(IIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZZILkotlin/jvm/internal/g;)V

    if-eqz v2, :cond_8

    iget-object v4, v0, Lcq/i$d;->f:Lcq/i;

    invoke-static {v4}, Lcq/i;->c(Lcq/i;)Lhm/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lhm/a;->f(Ljava/util/List;)V

    invoke-virtual {v3, v2}, Lgn/w;->m(Ljava/util/List;)V

    :cond_8
    iget-object v2, v0, Lcq/i$d;->f:Lcq/i;

    invoke-static {v2}, Lcq/i;->a(Lcq/i;)Ljv/f;

    move-result-object v2

    new-instance v4, Lgn/b1$a;

    invoke-direct {v4, v3}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iput v3, v0, Lcq/i$d;->d:I

    invoke-interface {v2, v4, v0}, Ljv/a0;->m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    sget-object v1, Llu/w;->a:Llu/w;

    return-object v1
.end method
