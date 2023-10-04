.class final Lvq/h$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SuggestionsRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq/h;->i(Lcom/nazdika/app/network/pojo/ListPojo;Lpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.view.suggestions.SuggestionsRepository$onSuggestionsSuccess$2"
    f = "SuggestionsRepository.kt"
    l = {
        0x2f,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lcom/nazdika/app/network/pojo/ListPojo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lvq/h;


# direct methods
.method constructor <init>(Lcom/nazdika/app/network/pojo/ListPojo;Lvq/h;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
            ">;",
            "Lvq/h;",
            "Lpu/d<",
            "-",
            "Lvq/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvq/h$b;->f:Lcom/nazdika/app/network/pojo/ListPojo;

    iput-object p2, p0, Lvq/h$b;->g:Lvq/h;

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

    new-instance p1, Lvq/h$b;

    iget-object v0, p0, Lvq/h$b;->f:Lcom/nazdika/app/network/pojo/ListPojo;

    iget-object v1, p0, Lvq/h$b;->g:Lvq/h;

    invoke-direct {p1, v0, v1, p2}, Lvq/h$b;-><init>(Lcom/nazdika/app/network/pojo/ListPojo;Lvq/h;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lvq/h$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lvq/h$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lvq/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lvq/h$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lvq/h$b;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lvq/h$b;->d:Ljava/lang/Object;

    check-cast v0, Lgn/q1;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    iget-object p1, p0, Lvq/h$b;->f:Lcom/nazdika/app/network/pojo/ListPojo;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/ListPojo;->getList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lvq/h$b;->g:Lvq/h;

    invoke-static {p1}, Lvq/h;->a(Lvq/h;)Ljv/f;

    move-result-object p1

    new-instance v1, Lgn/b1$b;

    new-instance v2, Lgn/p;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {v1, v2}, Lgn/b1$b;-><init>(Lgn/p;)V

    iput v3, p0, Lvq/h$b;->e:I

    invoke-interface {p1, v1, p0}, Ljv/a0;->m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    iget-object p1, p0, Lvq/h$b;->f:Lcom/nazdika/app/network/pojo/ListPojo;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/ListPojo;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/network/pojo/UserPojo;

    new-instance v4, Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {v4, v3}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Lcom/nazdika/app/network/pojo/UserPojo;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v1

    :cond_6
    iget-object p1, p0, Lvq/h$b;->g:Lvq/h;

    invoke-static {p1}, Lvq/h;->b(Lvq/h;)Lhm/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lhm/a;->N(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v3, p0, Lvq/h$b;->f:Lcom/nazdika/app/network/pojo/ListPojo;

    invoke-virtual {v3}, Lcom/nazdika/app/network/pojo/ListPojo;->getCursor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, "0"

    :cond_7
    new-instance v4, Lgn/q1;

    invoke-direct {v4, v1, v3, p1}, Lgn/q1;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    iget-object p1, p0, Lvq/h$b;->g:Lvq/h;

    invoke-static {p1}, Lvq/h;->a(Lvq/h;)Ljv/f;

    move-result-object p1

    new-instance v1, Lgn/b1$a;

    invoke-direct {v1, v4}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lvq/h$b;->d:Ljava/lang/Object;

    iput v2, p0, Lvq/h$b;->e:I

    invoke-interface {p1, v1, p0}, Ljv/a0;->m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
