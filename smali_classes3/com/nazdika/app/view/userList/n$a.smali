.class final Lcom/nazdika/app/view/userList/n$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "UserListRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/userList/n;->q(Lcom/nazdika/app/network/pojo/ListPojo;ZLpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.view.userList.UserListRepository$onListSuccess$2"
    f = "UserListRepository.kt"
    l = {
        0x74,
        0x8c
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

.field final synthetic f:Lcom/nazdika/app/view/userList/n;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lcom/nazdika/app/network/pojo/ListPojo;Lcom/nazdika/app/view/userList/n;ZLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
            ">;",
            "Lcom/nazdika/app/view/userList/n;",
            "Z",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/userList/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/userList/n$a;->e:Lcom/nazdika/app/network/pojo/ListPojo;

    iput-object p2, p0, Lcom/nazdika/app/view/userList/n$a;->f:Lcom/nazdika/app/view/userList/n;

    iput-boolean p3, p0, Lcom/nazdika/app/view/userList/n$a;->g:Z

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

    new-instance p1, Lcom/nazdika/app/view/userList/n$a;

    iget-object v0, p0, Lcom/nazdika/app/view/userList/n$a;->e:Lcom/nazdika/app/network/pojo/ListPojo;

    iget-object v1, p0, Lcom/nazdika/app/view/userList/n$a;->f:Lcom/nazdika/app/view/userList/n;

    iget-boolean v2, p0, Lcom/nazdika/app/view/userList/n$a;->g:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nazdika/app/view/userList/n$a;-><init>(Lcom/nazdika/app/network/pojo/ListPojo;Lcom/nazdika/app/view/userList/n;ZLpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/userList/n$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/userList/n$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/userList/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/userList/n$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/userList/n$a;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/userList/n$a;->e:Lcom/nazdika/app/network/pojo/ListPojo;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getSuccess()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/view/userList/n$a;->f:Lcom/nazdika/app/view/userList/n;

    invoke-static {p1}, Lcom/nazdika/app/view/userList/n;->a(Lcom/nazdika/app/view/userList/n;)Ljv/f;

    move-result-object p1

    new-instance v1, Lgn/b1$b;

    new-instance v2, Lgn/p;

    iget-object v4, p0, Lcom/nazdika/app/view/userList/n$a;->e:Lcom/nazdika/app/network/pojo/ListPojo;

    invoke-virtual {v4}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getErrorCode()Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, p0, Lcom/nazdika/app/view/userList/n$a;->e:Lcom/nazdika/app/network/pojo/ListPojo;

    invoke-virtual {v4}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {v1, v2}, Lgn/b1$b;-><init>(Lgn/p;)V

    iput v3, p0, Lcom/nazdika/app/view/userList/n$a;->d:I

    invoke-interface {p1, v1, p0}, Ljv/a0;->m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/nazdika/app/view/userList/n$a;->e:Lcom/nazdika/app/network/pojo/ListPojo;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/ListPojo;->getList()Ljava/util/List;

    move-result-object p1

    const/16 v1, 0xa

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/nazdika/app/view/userList/n$a;->f:Lcom/nazdika/app/view/userList/n;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nazdika/app/network/pojo/UserPojo;

    invoke-static {v4}, Lcom/nazdika/app/view/userList/n;->c(Lcom/nazdika/app/view/userList/n;)Lhm/a;

    move-result-object v7

    invoke-virtual {v6}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_2

    :cond_5
    const-wide/16 v8, 0x0

    :goto_2
    invoke-virtual {v7, v8, v9, v6}, Lhm/a;->A(JLcom/nazdika/app/network/pojo/UserPojo;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    new-instance v10, Lgn/q1;

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/nazdika/app/view/userList/n$a;->e:Lcom/nazdika/app/network/pojo/ListPojo;

    invoke-virtual {v4}, Lcom/nazdika/app/network/pojo/ListPojo;->getCursor()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, "0"

    :cond_8
    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lgn/q1;-><init>(Ljava/util/List;Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    if-eqz p1, :cond_9

    invoke-virtual {v10, p1}, Lgn/q1;->e(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v10, v4}, Lgn/q1;->d(I)V

    :cond_9
    iget-boolean v4, p0, Lcom/nazdika/app/view/userList/n$a;->g:Z

    if-eqz v4, :cond_a

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/uiModel/UserModel;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/nazdika/app/uiModel/UserModel;->setBlocked(Ljava/lang/Boolean;)V

    sget-object v1, Llu/w;->a:Llu/w;

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/nazdika/app/view/userList/n$a;->f:Lcom/nazdika/app/view/userList/n;

    invoke-static {p1}, Lcom/nazdika/app/view/userList/n;->a(Lcom/nazdika/app/view/userList/n;)Ljv/f;

    move-result-object p1

    new-instance v1, Lgn/b1$a;

    invoke-direct {v1, v10}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    iput v2, p0, Lcom/nazdika/app/view/userList/n$a;->d:I

    invoke-interface {p1, v1, p0}, Ljv/a0;->m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
