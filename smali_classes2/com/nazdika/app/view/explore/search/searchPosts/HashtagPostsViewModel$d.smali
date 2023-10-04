.class final Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SearchPostsViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->B(Ljava/lang/String;)Lhv/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$d$a;
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
    c = "com.nazdika.app.view.explore.search.searchPosts.HashtagPostsViewModel$searchPosts$1"
    f = "SearchPostsViewModel.kt"
    l = {
        0x55,
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;Ljava/lang/String;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$d;->e:Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;

    iput-object p2, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$d;->f:Ljava/lang/String;

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

    new-instance p1, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$d;

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$d;->e:Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$d;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$d;-><init>(Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;Ljava/lang/String;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$d;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$d;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$d;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$d;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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

    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$d;->e:Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->f(Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;)Ltp/a;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    const-string p1, "mode"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    sget-object v4, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$d;->e:Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->e(Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$d;->e:Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;

    iget-object v3, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$d;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->h(Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;)Lbn/t;

    move-result-object v1

    iput v2, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$d;->d:I

    invoke-virtual {v1, p1, v3, p0}, Lbn/t;->v(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lgn/b1;

    goto :goto_2

    :cond_5
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_6
    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$d;->e:Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->c(Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$d;->e:Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;

    iget-object v2, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$d;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->d(Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;)Lbn/j;

    move-result-object v1

    iput v3, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$d;->d:I

    invoke-virtual {v1, p1, v2, p0}, Lbn/j;->f(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    move-object v1, p1

    check-cast v1, Lgn/b1;

    :cond_8
    :goto_2
    instance-of p1, v1, Lgn/b1$a;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$d;->e:Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;

    check-cast v1, Lgn/b1$a;

    invoke-virtual {v1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/f0;

    invoke-static {p1, v0}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->i(Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;Lgn/f0;)V

    goto :goto_3

    :cond_9
    instance-of p1, v1, Lgn/b1$b;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$d;->e:Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->j(Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;)V

    :goto_3
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_a
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
