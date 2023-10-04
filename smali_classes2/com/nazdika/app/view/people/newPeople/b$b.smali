.class final Lcom/nazdika/app/view/people/newPeople/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "People2Repository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/people/newPeople/b;->f(ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Lpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.view.people.newPeople.People2Repository$loadAccountSuggestions$2"
    f = "People2Repository.kt"
    l = {
        0x22,
        0x34,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/people/newPeople/b;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/Double;

.field final synthetic h:Ljava/lang/Double;

.field final synthetic i:Ljava/lang/Float;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/people/newPeople/b;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/people/newPeople/b;",
            "Z",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Float;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/people/newPeople/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/people/newPeople/b$b;->e:Lcom/nazdika/app/view/people/newPeople/b;

    iput-boolean p2, p0, Lcom/nazdika/app/view/people/newPeople/b$b;->f:Z

    iput-object p3, p0, Lcom/nazdika/app/view/people/newPeople/b$b;->g:Ljava/lang/Double;

    iput-object p4, p0, Lcom/nazdika/app/view/people/newPeople/b$b;->h:Ljava/lang/Double;

    iput-object p5, p0, Lcom/nazdika/app/view/people/newPeople/b$b;->i:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 7
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

    new-instance p1, Lcom/nazdika/app/view/people/newPeople/b$b;

    iget-object v1, p0, Lcom/nazdika/app/view/people/newPeople/b$b;->e:Lcom/nazdika/app/view/people/newPeople/b;

    iget-boolean v2, p0, Lcom/nazdika/app/view/people/newPeople/b$b;->f:Z

    iget-object v3, p0, Lcom/nazdika/app/view/people/newPeople/b$b;->g:Ljava/lang/Double;

    iget-object v4, p0, Lcom/nazdika/app/view/people/newPeople/b$b;->h:Ljava/lang/Double;

    iget-object v5, p0, Lcom/nazdika/app/view/people/newPeople/b$b;->i:Ljava/lang/Float;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nazdika/app/view/people/newPeople/b$b;-><init>(Lcom/nazdika/app/view/people/newPeople/b;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/people/newPeople/b$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/people/newPeople/b$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/people/newPeople/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/people/newPeople/b$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/people/newPeople/b$b;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/people/newPeople/b$b;->e:Lcom/nazdika/app/view/people/newPeople/b;

    invoke-static {p1}, Lcom/nazdika/app/view/people/newPeople/b;->b(Lcom/nazdika/app/view/people/newPeople/b;)Lvm/a;

    move-result-object v5

    iget-boolean v6, p0, Lcom/nazdika/app/view/people/newPeople/b$b;->f:Z

    iget-object v7, p0, Lcom/nazdika/app/view/people/newPeople/b$b;->g:Ljava/lang/Double;

    iget-object v8, p0, Lcom/nazdika/app/view/people/newPeople/b$b;->h:Ljava/lang/Double;

    iget-object v9, p0, Lcom/nazdika/app/view/people/newPeople/b$b;->i:Ljava/lang/Float;

    iput v4, p0, Lcom/nazdika/app/view/people/newPeople/b$b;->d:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lvm/a;->A(ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lvm/l;

    instance-of v1, p1, Lvm/l$c;

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/nazdika/app/view/people/newPeople/b$b;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v1, Lcom/nazdika/app/s;->g:Lcom/nazdika/app/s$a;

    invoke-virtual {v1}, Lcom/nazdika/app/s$a;->a()Lcom/nazdika/app/s;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nazdika/app/s;->m(Z)V

    :cond_5
    check-cast p1, Lvm/l$c;

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/network/pojo/PeopleBatchResponsePojo;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PeopleBatchResponsePojo;->getPeopleBatches()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/nazdika/app/network/pojo/PeopleBatchPojo;

    invoke-virtual {v6}, Lcom/nazdika/app/network/pojo/PeopleBatchPojo;->getAccounts()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_6

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/nazdika/app/view/people/newPeople/b$b;->e:Lcom/nazdika/app/view/people/newPeople/b;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_8

    invoke-static {}, Lmu/s;->t()V

    :cond_8
    check-cast v8, Lcom/nazdika/app/network/pojo/PeopleBatchPojo;

    invoke-virtual {v8}, Lcom/nazdika/app/network/pojo/PeopleBatchPojo;->getAccounts()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v6}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nazdika/app/network/pojo/UserPojo;

    new-instance v13, Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {v13, v12}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Lcom/nazdika/app/network/pojo/UserPojo;)V

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lcom/nazdika/app/view/people/newPeople/b;->c(Lcom/nazdika/app/view/people/newPeople/b;)Lhm/a;

    move-result-object v10

    invoke-virtual {v10, v11}, Lhm/a;->N(Ljava/util/List;)V

    sget-object v10, Lcom/nazdika/app/view/people/newPeople/a;->i:Lcom/nazdika/app/view/people/newPeople/a$a;

    sget-object v12, Lgn/c;->g:Lgn/c$a;

    if-nez v7, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v12, v8, v11, v7}, Lgn/c$a;->a(Lcom/nazdika/app/network/pojo/PeopleBatchPojo;Ljava/util/List;Z)Lgn/c;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/nazdika/app/view/people/newPeople/a$a;->a(Lgn/c;)Lcom/nazdika/app/view/people/newPeople/a;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_3

    :cond_b
    invoke-static {v5}, Lmu/s;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/people/newPeople/b$b;->e:Lcom/nazdika/app/view/people/newPeople/b;

    invoke-static {v1}, Lcom/nazdika/app/view/people/newPeople/b;->a(Lcom/nazdika/app/view/people/newPeople/b;)Ljv/f;

    move-result-object v1

    new-instance v2, Lgn/b1$a;

    new-instance v4, Lgn/t0;

    invoke-direct {v4, p1}, Lgn/t0;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v4}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    iput v3, p0, Lcom/nazdika/app/view/people/newPeople/b$b;->d:I

    invoke-interface {v1, v2, p0}, Ljv/a0;->m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_c
    iget-object p1, p0, Lcom/nazdika/app/view/people/newPeople/b$b;->e:Lcom/nazdika/app/view/people/newPeople/b;

    invoke-static {p1}, Lcom/nazdika/app/view/people/newPeople/b;->a(Lcom/nazdika/app/view/people/newPeople/b;)Ljv/f;

    move-result-object p1

    new-instance v1, Lgn/b1$b;

    new-instance v10, Lgn/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {v1, v10}, Lgn/b1$b;-><init>(Lgn/p;)V

    iput v2, p0, Lcom/nazdika/app/view/people/newPeople/b$b;->d:I

    invoke-interface {p1, v1, p0}, Ljv/a0;->m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_6
    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Lvm/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
