.class final Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SearchListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e$a;
    }
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
    c = "com.nazdika.app.view.explore.search.searchList.SearchListViewModel$search$1"
    f = "SearchListViewModel.kt"
    l = {
        0xb2,
        0xb7,
        0xbc,
        0xc1,
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;->e:Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 1
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

    new-instance p1, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;->e:Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;-><init>(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;->d:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;->e:Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->t()Ltp/b;

    move-result-object p1

    sget-object v1, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v6, :cond_e

    if-eq p1, v5, :cond_c

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_8

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;->e:Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->d(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;)Lbn/t;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;->e:Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->c(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;->d:I

    invoke-virtual {p1, v1, p0}, Lbn/t;->r(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Lgn/b1;

    goto/16 :goto_5

    :cond_7
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_8
    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;->e:Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->d(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;)Lbn/t;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;->e:Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->c(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;->e:Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    invoke-static {v2}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->b(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;)Ljava/lang/String;

    move-result-object v2

    iput v3, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;->d:I

    invoke-virtual {p1, v1, v2, p0}, Lbn/t;->s(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_1
    check-cast p1, Lgn/b1;

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;->e:Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->d(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;)Lbn/t;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;->e:Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->c(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;->e:Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    invoke-static {v2}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->b(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;)Ljava/lang/String;

    move-result-object v2

    iput v4, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;->d:I

    invoke-virtual {p1, v1, v2, p0}, Lbn/t;->t(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_2
    check-cast p1, Lgn/b1;

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;->e:Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->d(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;)Lbn/t;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;->e:Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->c(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;->e:Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    invoke-static {v2}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->b(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;)Ljava/lang/String;

    move-result-object v2

    iput v5, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;->d:I

    invoke-virtual {p1, v1, v2, p0}, Lbn/t;->u(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_3
    check-cast p1, Lgn/b1;

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;->e:Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->d(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;)Lbn/t;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;->e:Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->c(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;->e:Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    invoke-static {v2}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->b(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;)Ljava/lang/String;

    move-result-object v2

    iput v6, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;->d:I

    invoke-virtual {p1, v1, v2, p0}, Lbn/t;->w(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_4
    check-cast p1, Lgn/b1;

    :goto_5
    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;->e:Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->g(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;Lgn/b1;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
