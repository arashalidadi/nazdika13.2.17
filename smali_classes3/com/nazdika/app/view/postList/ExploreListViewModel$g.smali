.class final Lcom/nazdika/app/view/postList/ExploreListViewModel$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ExploreListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/postList/ExploreListViewModel;->W(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/postList/ExploreListViewModel$g$a;
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
    c = "com.nazdika.app.view.postList.ExploreListViewModel$fetchTagOrLocationPosts$1"
    f = "ExploreListViewModel.kt"
    l = {
        0x120,
        0x121,
        0x126,
        0x127
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/nazdika/app/view/postList/ExploreListViewModel;


# direct methods
.method constructor <init>(ZLcom/nazdika/app/view/postList/ExploreListViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/nazdika/app/view/postList/ExploreListViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/postList/ExploreListViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;->e:Z

    iput-object p2, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;

    iget-boolean v0, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;->e:Z

    iget-object v1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;-><init>(ZLcom/nazdika/app/view/postList/ExploreListViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;->e:Z

    const-string v1, "No Such Mode Exists!"

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->k(Lcom/nazdika/app/view/postList/ExploreListViewModel;)Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    move-result-object p1

    sget-object v2, Lcom/nazdika/app/view/postList/ExploreListViewModel$g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v5, :cond_7

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->o(Lcom/nazdika/app/view/postList/ExploreListViewModel;)Lbn/t;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-virtual {v1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->e0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-virtual {v2}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->X()Ljava/lang/String;

    move-result-object v2

    iput v4, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;->d:I

    invoke-virtual {p1, v1, v2, p0}, Lbn/t;->v(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lgn/b1;

    goto/16 :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->i(Lcom/nazdika/app/view/postList/ExploreListViewModel;)Lbn/j;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-virtual {v1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->c0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-virtual {v2}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->X()Ljava/lang/String;

    move-result-object v2

    iput v5, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;->d:I

    invoke-virtual {p1, v1, v2, p0}, Lbn/j;->f(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    check-cast p1, Lgn/b1;

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->k(Lcom/nazdika/app/view/postList/ExploreListViewModel;)Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    move-result-object p1

    sget-object v6, Lcom/nazdika/app/view/postList/ExploreListViewModel$g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v5, :cond_c

    if-ne p1, v4, :cond_b

    iget-object p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->o(Lcom/nazdika/app/view/postList/ExploreListViewModel;)Lbn/t;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-virtual {v1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->e0()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-virtual {v3}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->X()Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;->d:I

    invoke-virtual {p1, v1, v3, p0}, Lbn/t;->k(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    check-cast p1, Lgn/b1;

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    iget-object p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->i(Lcom/nazdika/app/view/postList/ExploreListViewModel;)Lbn/j;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-virtual {v1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->c0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-virtual {v2}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->X()Ljava/lang/String;

    move-result-object v2

    iput v3, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;->d:I

    invoke-virtual {p1, v1, v2, p0}, Lbn/j;->d(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_3
    check-cast p1, Lgn/b1;

    :goto_4
    instance-of v0, p1, Lgn/b1$a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    check-cast p1, Lgn/b1$a;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/f0;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->A(Lcom/nazdika/app/view/postList/ExploreListViewModel;Lgn/f0;)V

    goto :goto_5

    :cond_e
    instance-of v0, p1, Lgn/b1$b;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$g;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    check-cast p1, Lgn/b1$b;

    invoke-virtual {p1}, Lgn/b1$b;->a()Lgn/p;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->z(Lcom/nazdika/app/view/postList/ExploreListViewModel;Lgn/p;)V

    :cond_f
    :goto_5
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
