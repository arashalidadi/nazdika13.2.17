.class final Lcom/nazdika/app/view/explore/ExploreViewModel$a$a;
.super Ljava/lang/Object;
.source "ExploreViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/explore/ExploreViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lgn/b1<",
        "+",
        "Lgn/t;",
        "+",
        "Lgn/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/explore/ExploreViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/explore/ExploreViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/explore/ExploreViewModel$a$a;->d:Lcom/nazdika/app/view/explore/ExploreViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn/b1;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/b1<",
            "Lgn/t;",
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

    instance-of p2, p1, Lgn/b1$b;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/explore/ExploreViewModel$a$a;->d:Lcom/nazdika/app/view/explore/ExploreViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/explore/ExploreViewModel;->h(Lcom/nazdika/app/view/explore/ExploreViewModel;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lgn/b1$a;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/nazdika/app/view/explore/ExploreViewModel$a$a;->d:Lcom/nazdika/app/view/explore/ExploreViewModel;

    invoke-static {p2}, Lcom/nazdika/app/view/explore/ExploreViewModel;->i(Lcom/nazdika/app/view/explore/ExploreViewModel;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nazdika/app/view/explore/ExploreViewModel$a$a;->d:Lcom/nazdika/app/view/explore/ExploreViewModel;

    invoke-static {p2}, Lcom/nazdika/app/view/explore/ExploreViewModel;->c(Lcom/nazdika/app/view/explore/ExploreViewModel;)V

    iget-object p2, p0, Lcom/nazdika/app/view/explore/ExploreViewModel$a$a;->d:Lcom/nazdika/app/view/explore/ExploreViewModel;

    invoke-static {p2, v0}, Lcom/nazdika/app/view/explore/ExploreViewModel;->n(Lcom/nazdika/app/view/explore/ExploreViewModel;Z)V

    :cond_1
    iget-object p2, p0, Lcom/nazdika/app/view/explore/ExploreViewModel$a$a;->d:Lcom/nazdika/app/view/explore/ExploreViewModel;

    invoke-static {p2, v0}, Lcom/nazdika/app/view/explore/ExploreViewModel;->l(Lcom/nazdika/app/view/explore/ExploreViewModel;Z)V

    iget-object p2, p0, Lcom/nazdika/app/view/explore/ExploreViewModel$a$a;->d:Lcom/nazdika/app/view/explore/ExploreViewModel;

    invoke-static {p2}, Lcom/nazdika/app/view/explore/ExploreViewModel;->g(Lcom/nazdika/app/view/explore/ExploreViewModel;)Landroidx/lifecycle/d0;

    move-result-object p2

    sget-object v0, Lgn/o1;->g:Lgn/o1;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/nazdika/app/view/explore/ExploreViewModel$a$a;->d:Lcom/nazdika/app/view/explore/ExploreViewModel;

    invoke-static {p2}, Lcom/nazdika/app/view/explore/ExploreViewModel;->e(Lcom/nazdika/app/view/explore/ExploreViewModel;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lcom/nazdika/app/view/explore/ExploreViewModel;->m(Lcom/nazdika/app/view/explore/ExploreViewModel;I)V

    iget-object p2, p0, Lcom/nazdika/app/view/explore/ExploreViewModel$a$a;->d:Lcom/nazdika/app/view/explore/ExploreViewModel;

    check-cast p1, Lgn/b1$a;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/t;

    invoke-virtual {v0}, Lgn/t;->a()I

    move-result v0

    invoke-static {p2, v0}, Lcom/nazdika/app/view/explore/ExploreViewModel;->b(Lcom/nazdika/app/view/explore/ExploreViewModel;I)V

    iget-object p2, p0, Lcom/nazdika/app/view/explore/ExploreViewModel$a$a;->d:Lcom/nazdika/app/view/explore/ExploreViewModel;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/t;

    invoke-virtual {p1}, Lgn/t;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nazdika/app/view/explore/ExploreViewModel;->j(Lcom/nazdika/app/view/explore/ExploreViewModel;Ljava/util/List;)V

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/b1;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/explore/ExploreViewModel$a$a;->a(Lgn/b1;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
