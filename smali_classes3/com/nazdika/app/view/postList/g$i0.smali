.class public final Lcom/nazdika/app/view/postList/g$i0;
.super Ljava/lang/Object;
.source "ExploreListFragment.kt"

# interfaces
.implements Lcom/nazdika/app/view/home/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/postList/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/postList/g;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/postList/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0}, Lcom/nazdika/app/view/postList/g;->C0(Lcom/nazdika/app/view/postList/g;)Lhn/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn/j3;->D()V

    :cond_0
    return-void
.end method

.method public a(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/g;->N0(Lcom/nazdika/app/view/postList/g;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/postList/g;->M0(Lcom/nazdika/app/view/postList/g;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0}, Lcom/nazdika/app/view/postList/g;->D0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->y0(Lcom/nazdika/app/uiModel/PostModel;Z)V

    return-void
.end method

.method public g(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 4

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0}, Lcom/nazdika/app/view/postList/g;->D0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->S0(Lcom/nazdika/app/uiModel/PostModel;)V

    sget-object v0, Lcom/nazdika/app/view/userList/j;->X:Lcom/nazdika/app/view/userList/j$a;

    const/4 v1, 0x2

    new-array v1, v1, [Llu/m;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "POST_ID"

    invoke-static {v2, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/nazdika/app/view/userList/j$b;->g:Lcom/nazdika/app/view/userList/j$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "MODE"

    invoke-static {v2, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/userList/j$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/userList/j;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0, p1, v2}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public h(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nazdika/app/view/home/g0;->a:Lcom/nazdika/app/view/home/g0;

    iget-object v1, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/nazdika/app/view/home/g0;->M(Landroidx/fragment/app/h;Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method public i(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 4

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Llu/m;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "id"

    invoke-static {v2, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    sget-object v2, Lrq/k;->X:Lrq/k$a;

    invoke-virtual {v2, p1}, Lrq/k$a;->a(Landroid/os/Bundle;)Lrq/k;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Llu/m;

    sget-object v2, Lkq/c$b;->e:Lkq/c$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MODE_INDEX"

    invoke-static {v3, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    sget-object v3, Lkq/c;->G:Lkq/c$a;

    invoke-virtual {v3, v1}, Lkq/c$a;->a(Landroid/os/Bundle;)Lkq/c;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public k(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0}, Lcom/nazdika/app/view/postList/g;->D0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->y0(Lcom/nazdika/app/uiModel/PostModel;Z)V

    return-void
.end method

.method public m(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "hashtag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0, p1, p2}, Lcom/nazdika/app/view/postList/g;->L0(Lcom/nazdika/app/view/postList/g;Ljava/lang/String;I)V

    return-void
.end method

.method public n(Lcom/nazdika/app/uiModel/PostModel;)Z
    .locals 5

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-virtual {v0}, Lcom/nazdika/app/view/postList/g;->Y0()Lhn/c;

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->U()Z

    move-result v1

    iget-object v2, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/nazdika/app/view/postList/g;->D0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->V(Lcom/nazdika/app/uiModel/PostModel;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f130617

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1305b0

    const/4 v3, 0x0

    const v4, 0x7f130616

    invoke-static {v0, v4, v1, v2, v3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->W(Landroid/content/Context;ILjava/lang/CharSequence;ILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    :goto_0
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->U()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public o(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 4

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-virtual {v0}, Lcom/nazdika/app/view/postList/g;->Y0()Lhn/c;

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->U()Z

    move-result v1

    iget-object v2, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/nazdika/app/view/postList/g;->D0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->R0()V

    sget-object v0, Lcom/nazdika/app/view/home/g0;->a:Lcom/nazdika/app/view/home/g0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v3, "requireActivity()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/nazdika/app/view/home/g0;->t(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Lcom/nazdika/app/uiModel/PostModel;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f130617

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1305b0

    const/4 v2, 0x0

    const v3, 0x7f130616

    invoke-static {v0, v3, p1, v1, v2}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->W(Landroid/content/Context;ILjava/lang/CharSequence;ILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lyn/f;->e(Landroid/content/Context;)V

    return-void
.end method

.method public q(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0}, Lcom/nazdika/app/view/postList/g;->H0(Lcom/nazdika/app/view/postList/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nazdika/app/view/postList/g;->Q0(Lcom/nazdika/app/view/postList/g;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/postList/g;->J0(Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method public r(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/postList/g;->U0(Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method public s(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0}, Lcom/nazdika/app/view/postList/g;->D0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->F0(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method public t(Lcom/nazdika/app/uiModel/PostModel;Landroid/view/View;)V
    .locals 6

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {p2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/postList/g$i0$a;

    iget-object p2, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p1, v4}, Lcom/nazdika/app/view/postList/g$i0$a;-><init>(Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0}, Lcom/nazdika/app/view/postList/g;->C0(Lcom/nazdika/app/view/postList/g;)Lhn/n0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhn/j3;->O(Z)V

    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0}, Lcom/nazdika/app/view/postList/g;->C0(Lcom/nazdika/app/view/postList/g;)Lhn/n0;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lhn/n0;->G(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public v(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0}, Lcom/nazdika/app/view/postList/g;->D0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->C0(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method public w(Lcom/nazdika/app/uiModel/PostModel;)Z
    .locals 5

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-virtual {v0}, Lcom/nazdika/app/view/postList/g;->Y0()Lhn/c;

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->U()Z

    move-result v1

    iget-object v2, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/nazdika/app/view/postList/g;->D0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->W0(Lcom/nazdika/app/uiModel/PostModel;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f130617

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1305b0

    const/4 v3, 0x0

    const v4, 0x7f130616

    invoke-static {v0, v4, v1, v2, v3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->W(Landroid/content/Context;ILjava/lang/CharSequence;ILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    :goto_0
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->U()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public x(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/postList/g;->O0(Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method public y(Lcom/nazdika/app/uiModel/PostModel;)Z
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0}, Lcom/nazdika/app/view/postList/g;->D0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->D0(Lcom/nazdika/app/uiModel/PostModel;)Z

    move-result p1

    return p1
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$i0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0}, Lcom/nazdika/app/view/postList/g;->D0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->B0()V

    return-void
.end method
