.class final Lvn/l$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AccountListRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.view.accountList.AccountListRepository$fetchAccountSuggestions$2"
    f = "AccountListRepository.kt"
    l = {
        0x20,
        0x2d,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lvn/l;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:I


# direct methods
.method constructor <init>(Lvn/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lpu/d<",
            "-",
            "Lvn/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvn/l$a;->e:Lvn/l;

    iput-object p2, p0, Lvn/l$a;->f:Ljava/lang/String;

    iput-object p3, p0, Lvn/l$a;->g:Ljava/lang/String;

    iput-object p4, p0, Lvn/l$a;->h:Ljava/lang/String;

    iput p5, p0, Lvn/l$a;->i:I

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

    new-instance p1, Lvn/l$a;

    iget-object v1, p0, Lvn/l$a;->e:Lvn/l;

    iget-object v2, p0, Lvn/l$a;->f:Ljava/lang/String;

    iget-object v3, p0, Lvn/l$a;->g:Ljava/lang/String;

    iget-object v4, p0, Lvn/l$a;->h:Ljava/lang/String;

    iget v5, p0, Lvn/l$a;->i:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lvn/l$a;-><init>(Lvn/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lvn/l$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lvn/l$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lvn/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lvn/l$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lvn/l$a;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvn/l$a;->e:Lvn/l;

    invoke-static {p1}, Lvn/l;->c(Lvn/l;)Lvm/a;

    move-result-object v5

    iget-object v6, p0, Lvn/l$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lvn/l$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lvn/l$a;->h:Ljava/lang/String;

    iget v9, p0, Lvn/l$a;->i:I

    iput v4, p0, Lvn/l$a;->d:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lvm/a;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lvm/l;

    instance-of v1, p1, Lvm/l$c;

    if-eqz v1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lvm/l$c;

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/network/pojo/ListPojo;

    invoke-virtual {v2}, Lcom/nazdika/app/network/pojo/ListPojo;->getList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v4, p0, Lvn/l$a;->e:Lvn/l;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nazdika/app/network/pojo/UserPojo;

    invoke-virtual {v5}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    new-instance v6, Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {v6, v5}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Lcom/nazdika/app/network/pojo/UserPojo;)V

    invoke-static {v4}, Lvn/l;->b(Lvn/l;)Lhm/a;

    move-result-object v5

    invoke-virtual {v5, v6}, Lhm/a;->M(Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lvn/l;->a(Lvn/l;)Ljv/f;

    move-result-object v2

    new-instance v4, Lgn/b1$a;

    new-instance v5, Lgn/b;

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/network/pojo/ListPojo;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/ListPojo;->getCursor()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "0"

    :cond_7
    invoke-direct {v5, p1, v1}, Lgn/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v4, v5}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    iput v3, p0, Lvn/l$a;->d:I

    invoke-interface {v2, v4, p0}, Ljv/a0;->m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lvn/l$a;->e:Lvn/l;

    invoke-static {p1}, Lvn/l;->a(Lvn/l;)Ljv/f;

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

    iput v2, p0, Lvn/l$a;->d:I

    invoke-interface {p1, v1, p0}, Ljv/a0;->m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    sget-object p1, Llu/w;->a:Llu/w;

    :goto_4
    invoke-static {p1}, Lvm/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
