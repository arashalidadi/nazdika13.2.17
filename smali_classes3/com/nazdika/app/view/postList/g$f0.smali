.class final Lcom/nazdika/app/view/postList/g$f0;
.super Lkotlin/jvm/internal/p;
.source "ExploreListFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/postList/g;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/postList/g$f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lcom/nazdika/app/view/postList/ExploreListViewModel$d;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/postList/g;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/postList/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/postList/g$f0;->f:Lcom/nazdika/app/view/postList/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/view/postList/ExploreListViewModel$d;)V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$f0;->f:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0}, Lcom/nazdika/app/view/postList/g;->w0(Lcom/nazdika/app/view/postList/g;)Lgm/b0;

    move-result-object v0

    iget-object v0, v0, Lgm/b0;->d:Lcom/nazdika/app/ui/NazdikaActionBar;

    if-nez p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nazdika/app/view/postList/g$f0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/nazdika/app/view/postList/g$f0;->f:Lcom/nazdika/app/view/postList/g;

    invoke-static {v1}, Lcom/nazdika/app/view/postList/g;->D0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->c0()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/view/postList/g$f0;->f:Lcom/nazdika/app/view/postList/g;

    invoke-static {v1}, Lcom/nazdika/app/view/postList/g;->D0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->e0()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/nazdika/app/view/postList/g$f0;->f:Lcom/nazdika/app/view/postList/g;

    const v3, 0x7f130466

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/nazdika/app/view/postList/g$f0;->f:Lcom/nazdika/app/view/postList/g;

    const v3, 0x7f130473

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/nazdika/app/view/postList/g$f0;->f:Lcom/nazdika/app/view/postList/g;

    const v3, 0x7f130467

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "when (mode) {\n          \u2026hashtag\n                }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$f0;->f:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0}, Lcom/nazdika/app/view/postList/g;->w0(Lcom/nazdika/app/view/postList/g;)Lgm/b0;

    move-result-object v0

    iget-object v0, v0, Lgm/b0;->e:Lcom/nazdika/app/view/RefreshLayout;

    sget-object v1, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;->d:Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    if-eq p1, v1, :cond_7

    sget-object v1, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;->e:Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$f0;->f:Lcom/nazdika/app/view/postList/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/postList/g$f0;->a(Lcom/nazdika/app/view/postList/ExploreListViewModel$d;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
