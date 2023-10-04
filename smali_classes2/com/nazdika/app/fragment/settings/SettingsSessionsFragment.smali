.class public Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SettingsSessionsFragment.java"

# interfaces
.implements Lfu/d;
.implements Lem/d$a;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field E:Lcom/nazdika/app/adapter/AppSessionAdapter;

.field F:Landroidx/recyclerview/widget/LinearLayoutManager;

.field G:Lcom/nazdika/app/model/AppSession;

.field H:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/AppSessionList;",
            ">;"
        }
    .end annotation
.end field

.field I:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation
.end field

.field J:Lbutterknife/Unbinder;

.field private final K:Lcom/nazdika/app/uiModel/UserModel;

.field private final L:Lhn/c;

.field container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field emptyView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field list:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field refreshLayout:Lcom/nazdika/app/view/RefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->K:Lcom/nazdika/app/uiModel/UserModel;

    new-instance v0, Lhn/c;

    invoke-direct {v0}, Lhn/c;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->L:Lhn/c;

    return-void
.end method

.method public static synthetic k0(Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;Lcom/nazdika/app/model/AppSession;)Llu/w;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->l0(Lcom/nazdika/app/model/AppSession;)Llu/w;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l0(Lcom/nazdika/app/model/AppSession;)Llu/w;
    .locals 0

    iget-object p1, p1, Lcom/nazdika/app/model/AppSession;->token:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->q0(Ljava/lang/String;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public static n0()Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;
    .locals 1

    new-instance v0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;

    invoke-direct {v0}, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;-><init>()V

    return-object v0
.end method

.method private q0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->I:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    const-string v0, "Session"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->I:Lfu/e;

    if-nez p1, :cond_0

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/nazdika/app/model/Api;->terminateSession(Ljava/lang/String;)Lcx/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfu/e;->g(Lcx/b;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lfu/e;->t(Ljava/lang/Object;)Lfu/e;

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->I:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/nazdika/app/model/Api;->terminateSession(Ljava/lang/String;)Lcx/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfu/e;->g(Lcx/b;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->E:Lcom/nazdika/app/adapter/AppSessionAdapter;

    invoke-virtual {p1}, Lem/d;->N()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-static {p1}, Lhn/q2;->b(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->E:Lcom/nazdika/app/adapter/AppSessionAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lem/k;->f0(Z)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->refreshLayout:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->G:Lcom/nazdika/app/model/AppSession;

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->H:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->E:Lcom/nazdika/app/adapter/AppSessionAdapter;

    invoke-virtual {v0}, Lem/d;->Y()V

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->H:Lfu/e;

    invoke-static {p1}, Lfu/c;->d(Lfu/e;)Z

    const-string p1, "Session"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->H:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nazdika/app/model/Api;->listOnlineSessions(Ljava/lang/Boolean;)Lcx/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    check-cast p3, Lcom/nazdika/app/model/AppSessionList;

    invoke-virtual {p0, p3}, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->o0(Lcom/nazdika/app/model/AppSessionList;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    check-cast p3, Lcom/nazdika/app/model/Success;

    iget-boolean p1, p3, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz p1, :cond_2

    if-nez p4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    const p2, 0x7f130049

    invoke-static {p1, p2}, Lhn/q2;->c(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    const p2, 0x7f130519

    invoke-static {p1, p2}, Lhn/q2;->c(Landroid/app/Activity;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->T()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-static {p1, p3}, Lhn/q2;->g(Landroid/app/Activity;Lcom/nazdika/app/model/Success;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected m0(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "currentSession"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/AppSession;

    iput-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->G:Lcom/nazdika/app/model/AppSession;

    return-void
.end method

.method protected o0(Lcom/nazdika/app/model/AppSessionList;)V
    .locals 3

    iget-object v0, p1, Lcom/nazdika/app/model/AppSessionList;->current:Lcom/nazdika/app/model/AppSession;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->G:Lcom/nazdika/app/model/AppSession;

    iget-object v1, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->E:Lcom/nazdika/app/adapter/AppSessionAdapter;

    invoke-virtual {v1, v0}, Lcom/nazdika/app/adapter/AppSessionAdapter;->i0(Lcom/nazdika/app/model/AppSession;)V

    :cond_0
    iget-object v0, p1, Lcom/nazdika/app/model/AppSessionList;->list:[Lcom/nazdika/app/model/AppSession;

    array-length v1, v0

    if-eqz v1, :cond_1

    const v1, 0x7f13041e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhn/t2;->Q([Lcom/nazdika/app/model/TimeKeeper;ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->E:Lcom/nazdika/app/adapter/AppSessionAdapter;

    iget-object p1, p1, Lcom/nazdika/app/model/AppSessionList;->list:[Lcom/nazdika/app/model/AppSession;

    invoke-virtual {v0, p1}, Lem/j;->H([Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->E:Lcom/nazdika/app/adapter/AppSessionAdapter;

    invoke-virtual {p1}, Lem/d;->M()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->m0(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d00aa

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->J:Lbutterknife/Unbinder;

    invoke-virtual {p0, p3}, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->p0(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->J:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/model/AppSession;)V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->L:Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/nazdika/app/model/AppSession;->token:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lom/j;

    invoke-direct {v3, p0, p1}, Lom/j;-><init>(Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;Lcom/nazdika/app/model/AppSession;)V

    invoke-virtual {v0, v1, v2, v3}, Lhn/c;->k(Landroid/content/Context;ZLwu/a;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "Session List"

    invoke-static {v0, v1}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const v1, 0x7f13002d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->E:Lcom/nazdika/app/adapter/AppSessionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lem/d;->Z(Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "currentSession"

    iget-object v1, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->G:Lcom/nazdika/app/model/AppSession;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string v0, "Session"

    invoke-static {v0, p0}, Lfu/c;->o(Ljava/lang/String;Lfu/d;)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->t(Ljava/lang/Object;)V

    const-string v0, "Session"

    invoke-static {v0, p0}, Lfu/c;->u(Ljava/lang/String;Lfu/d;)V

    return-void
.end method

.method protected p0(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/nazdika/app/adapter/AppSessionAdapter;

    invoke-direct {v0, p1}, Lcom/nazdika/app/adapter/AppSessionAdapter;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->E:Lcom/nazdika/app/adapter/AppSessionAdapter;

    iget-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->refreshLayout:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const p1, 0x7f0801ae

    invoke-static {p0, p1}, Lhn/h2;->l(Landroidx/fragment/app/Fragment;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/ui/a;

    invoke-direct {v0, p1, v2}, Lcom/nazdika/app/ui/a;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    iget-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->E:Lcom/nazdika/app/adapter/AppSessionAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->emptyView:Landroid/widget/TextView;

    const v0, 0x7f13024c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->G:Lcom/nazdika/app/model/AppSession;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->E:Lcom/nazdika/app/adapter/AppSessionAdapter;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/adapter/AppSessionAdapter;->i0(Lcom/nazdika/app/model/AppSession;)V

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->E:Lcom/nazdika/app/adapter/AppSessionAdapter;

    invoke-virtual {p1, p0}, Lem/d;->a0(Lem/d$a;)V

    iget-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment$a;

    invoke-direct {v0, p0}, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment$a;-><init>(Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    return-void
.end method
