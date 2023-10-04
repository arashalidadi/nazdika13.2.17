.class final Lcom/nazdika/app/view/explore/search/searchPosts/i$k;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/explore/search/searchPosts/i$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lgn/o1;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/explore/search/searchPosts/i;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i$k;->f:Lcom/nazdika/app/view/explore/search/searchPosts/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgn/o1;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nazdika/app/view/explore/search/searchPosts/i$k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i$k;->f:Lcom/nazdika/app/view/explore/search/searchPosts/i;

    invoke-static {p1}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->x0(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i$k;->f:Lcom/nazdika/app/view/explore/search/searchPosts/i;

    invoke-static {p1}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->w0(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/i$k;->f:Lcom/nazdika/app/view/explore/search/searchPosts/i;

    invoke-static {p1}, Lcom/nazdika/app/view/explore/search/searchPosts/i;->v0(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/o1;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/explore/search/searchPosts/i$k;->a(Lgn/o1;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
