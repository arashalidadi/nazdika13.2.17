.class final Lcom/nazdika/app/view/postList/ExploreListViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ExploreListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/postList/ExploreListViewModel;-><init>(Lcom/nazdika/app/view/postList/k;Lbn/j;Lbn/t;Lrq/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lgn/b1<",
        "+",
        "Lgn/s;",
        "+",
        "Lgn/p;",
        ">;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.postList.ExploreListViewModel$1"
    f = "ExploreListViewModel.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/nazdika/app/view/postList/ExploreListViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/postList/ExploreListViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/postList/ExploreListViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/postList/ExploreListViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$a;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lgn/b1;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/b1<",
            "Lgn/s;",
            "+",
            "Lgn/p;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/postList/ExploreListViewModel$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$a;

    iget-object v1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$a;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-direct {v0, v1, p2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$a;-><init>(Lcom/nazdika/app/view/postList/ExploreListViewModel;Lpu/d;)V

    iput-object p1, v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/b1;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$a;->a(Lgn/b1;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$a;->e:Ljava/lang/Object;

    check-cast p1, Lgn/b1;

    instance-of v1, p1, Lgn/b1$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$a;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->e(Lcom/nazdika/app/view/postList/ExploreListViewModel;)V

    check-cast p1, Lgn/b1$a;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn/s;

    invoke-virtual {v1}, Lgn/s;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DATA_MODIFICATION"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$a;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn/s;

    invoke-virtual {v3}, Lgn/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->G(Lcom/nazdika/app/view/postList/ExploreListViewModel;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$a;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    sget-object v3, Lgn/k;->f:Lgn/k;

    invoke-static {v1, v3}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->H(Lcom/nazdika/app/view/postList/ExploreListViewModel;Lgn/k;)V

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$a;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->l(Lcom/nazdika/app/view/postList/ExploreListViewModel;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->K(Lcom/nazdika/app/view/postList/ExploreListViewModel;I)V

    iget-object v1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$a;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn/s;

    invoke-virtual {v3}, Lgn/s;->c()I

    move-result v3

    invoke-static {v1, v3}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->d(Lcom/nazdika/app/view/postList/ExploreListViewModel;I)V

    iget-object v1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$a;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/s;

    invoke-virtual {p1}, Lgn/s;->b()Ljava/util/List;

    move-result-object p1

    iput v2, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$a;->d:I

    invoke-static {v1, p1, p0}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->D(Lcom/nazdika/app/view/postList/ExploreListViewModel;Ljava/util/List;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    instance-of v0, p1, Lgn/b1$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$a;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    check-cast p1, Lgn/b1$b;

    invoke-virtual {p1}, Lgn/b1$b;->a()Lgn/p;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->z(Lcom/nazdika/app/view/postList/ExploreListViewModel;Lgn/p;)V

    :cond_4
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
