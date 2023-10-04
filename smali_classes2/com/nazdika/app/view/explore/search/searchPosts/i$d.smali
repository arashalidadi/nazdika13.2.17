.class public final Lcom/nazdika/app/view/explore/search/searchPosts/i$d;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SearchPostsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/explore/search/searchPosts/i;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/nazdika/app/view/explore/search/searchPosts/i;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i$d;->e:Lcom/nazdika/app/view/explore/search/searchPosts/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i$d;->e:Lcom/nazdika/app/view/explore/search/searchPosts/i;

    invoke-static {v0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->s0(Lcom/nazdika/app/view/explore/search/searchPosts/i;)Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->r(I)I

    move-result p1

    return p1
.end method
