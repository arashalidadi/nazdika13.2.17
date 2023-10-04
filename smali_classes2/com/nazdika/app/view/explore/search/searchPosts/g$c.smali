.class final Lcom/nazdika/app/view/explore/search/searchPosts/g$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SearchPostsContainerFragment.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/explore/search/searchPosts/g;->D(Landroidx/fragment/app/Fragment;Z)V
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
    c = "com.nazdika.app.view.explore.search.searchPosts.SearchPostsContainerFragment$navigateTo$1"
    f = "SearchPostsContainerFragment.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/explore/search/searchPosts/g;

.field final synthetic f:Landroidx/fragment/app/Fragment;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/explore/search/searchPosts/g;Landroidx/fragment/app/Fragment;ZLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/explore/search/searchPosts/g;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/explore/search/searchPosts/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/g$c;->e:Lcom/nazdika/app/view/explore/search/searchPosts/g;

    iput-object p2, p0, Lcom/nazdika/app/view/explore/search/searchPosts/g$c;->f:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lcom/nazdika/app/view/explore/search/searchPosts/g$c;->g:Z

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

    new-instance p1, Lcom/nazdika/app/view/explore/search/searchPosts/g$c;

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/g$c;->e:Lcom/nazdika/app/view/explore/search/searchPosts/g;

    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/g$c;->f:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lcom/nazdika/app/view/explore/search/searchPosts/g$c;->g:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nazdika/app/view/explore/search/searchPosts/g$c;-><init>(Lcom/nazdika/app/view/explore/search/searchPosts/g;Landroidx/fragment/app/Fragment;ZLpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/explore/search/searchPosts/g$c;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/explore/search/searchPosts/g$c;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/explore/search/searchPosts/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/explore/search/searchPosts/g$c;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/g$c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object p1

    invoke-virtual {p1}, Lhv/j2;->w0()Lhv/j2;

    move-result-object p1

    new-instance v1, Lcom/nazdika/app/view/explore/search/searchPosts/g$c$a;

    iget-object v3, p0, Lcom/nazdika/app/view/explore/search/searchPosts/g$c;->e:Lcom/nazdika/app/view/explore/search/searchPosts/g;

    iget-object v4, p0, Lcom/nazdika/app/view/explore/search/searchPosts/g$c;->f:Landroidx/fragment/app/Fragment;

    iget-boolean v5, p0, Lcom/nazdika/app/view/explore/search/searchPosts/g$c;->g:Z

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/nazdika/app/view/explore/search/searchPosts/g$c$a;-><init>(Lcom/nazdika/app/view/explore/search/searchPosts/g;Landroidx/fragment/app/Fragment;ZLpu/d;)V

    iput v2, p0, Lcom/nazdika/app/view/explore/search/searchPosts/g$c;->d:I

    invoke-static {p1, v1, p0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
