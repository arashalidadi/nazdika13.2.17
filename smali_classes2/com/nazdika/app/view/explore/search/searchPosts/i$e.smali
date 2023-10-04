.class public final Lcom/nazdika/app/view/explore/search/searchPosts/i$e;
.super Ljava/lang/Object;
.source "SearchPostsFragment.kt"

# interfaces
.implements Lrq/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/explore/search/searchPosts/i;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/explore/search/searchPosts/i;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i$e;->d:Lcom/nazdika/app/view/explore/search/searchPosts/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i$e;->d:Lcom/nazdika/app/view/explore/search/searchPosts/i;

    invoke-static {v0}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->s0(Lcom/nazdika/app/view/explore/search/searchPosts/i;)Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->y(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method
