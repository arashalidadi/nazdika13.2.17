.class final Lcom/nazdika/app/view/explore/search/searchPosts/i$j;
.super Lkotlin/jvm/internal/p;
.source "SearchPostsFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/explore/search/searchPosts/i;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/util/List<",
        "+",
        "Lgn/z0;",
        ">;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/explore/search/searchPosts/i;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i$j;->f:Lcom/nazdika/app/view/explore/search/searchPosts/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgn/z0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i$j;->f:Lcom/nazdika/app/view/explore/search/searchPosts/i;

    invoke-static {v0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->r0(Lcom/nazdika/app/view/explore/search/searchPosts/i;)Lhn/m0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "endLessListListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhn/m0;->f(Z)V

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i$j;->f:Lcom/nazdika/app/view/explore/search/searchPosts/i;

    invoke-static {v0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->p0(Lcom/nazdika/app/view/explore/search/searchPosts/i;)Lrq/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/explore/search/searchPosts/i$j;->a(Ljava/util/List;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
