.class public Lcom/nazdika/app/activity/SuggestGroupActivity;
.super Lcom/nazdika/app/activity/e0;
.source "SuggestGroupActivity.java"

# interfaces
.implements Lfu/d;
.implements Lem/d$a;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field emptyView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field g:Lcom/nazdika/app/adapter/SuggestGroupsAdapter;

.field h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field i:Ljava/lang/String;

.field j:Z

.field k:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/GroupList;",
            ">;"
        }
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

    invoke-direct {p0}, Lcom/nazdika/app/activity/e0;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->j:Z

    return-void
.end method


# virtual methods
.method protected K(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "cursor"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->i:Ljava/lang/String;

    const-string v0, "empty"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->j:Z

    return-void
.end method

.method protected L(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->j:Z

    iget-object v0, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->emptyView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected M(Lcom/nazdika/app/model/GroupList;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setupAdapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lgx/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->g:Lcom/nazdika/app/adapter/SuggestGroupsAdapter;

    invoke-virtual {v0}, Lem/d;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/nazdika/app/model/GroupList;->list:[Lcom/nazdika/app/model/Group;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/activity/SuggestGroupActivity;->L(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->g:Lcom/nazdika/app/adapter/SuggestGroupsAdapter;

    iget-object p1, p1, Lcom/nazdika/app/model/GroupList;->list:[Lcom/nazdika/app/model/Group;

    invoke-virtual {v0, p1}, Lem/j;->H([Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->g:Lcom/nazdika/app/adapter/SuggestGroupsAdapter;

    invoke-virtual {p1}, Lem/d;->M()V

    return-void
.end method

.method protected N()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->refreshLayout:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->g:Lcom/nazdika/app/adapter/SuggestGroupsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const v0, 0x7f0801ae

    invoke-static {p0, v0}, Lhn/h2;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lqh/a;

    invoke-direct {v1, v0, v2}, Lqh/a;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->g:Lcom/nazdika/app/adapter/SuggestGroupsAdapter;

    invoke-virtual {v0, p0}, Lem/d;->a0(Lem/d$a;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->emptyView:Landroid/widget/TextView;

    const v1, 0x7f130408

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->j:Z

    invoke-virtual {p0, v0}, Lcom/nazdika/app/activity/SuggestGroupActivity;->L(Z)V

    iget-object v0, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    const v1, 0x7f13054c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v1, Lcom/nazdika/app/activity/SuggestGroupActivity$a;

    invoke-direct {v1, p0}, Lcom/nazdika/app/activity/SuggestGroupActivity$a;-><init>(Lcom/nazdika/app/activity/SuggestGroupActivity;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    return-void
.end method

.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->g:Lcom/nazdika/app/adapter/SuggestGroupsAdapter;

    invoke-virtual {p1}, Lem/d;->N()V

    return-void
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->refreshLayout:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const-string v0, "0"

    iput-object v0, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/nazdika/app/activity/SuggestGroupActivity;->L(Z)V

    iget-object v0, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->k:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    iget-object v0, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->g:Lcom/nazdika/app/adapter/SuggestGroupsAdapter;

    invoke-virtual {v0}, Lem/d;->Y()V

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object p1, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->k:Lfu/e;

    invoke-static {p1}, Lfu/c;->d(Lfu/e;)Z

    const-string p1, "suggestGroup"

    invoke-static {p1}, Lfu/c;->m(Ljava/lang/String;)Lfu/e;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->k:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nazdika/app/model/Api;->listSuggestedGroup(Ljava/lang/Boolean;)Lcx/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/nazdika/app/model/GroupList;

    iget-boolean p1, p3, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/nazdika/app/activity/SuggestGroupActivity;->M(Lcom/nazdika/app/model/GroupList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->g:Lcom/nazdika/app/adapter/SuggestGroupsAdapter;

    invoke-virtual {p1}, Lem/d;->N()V

    invoke-static {p0, p3}, Lun/n;->N(Landroid/content/Context;Lcom/nazdika/app/model/Success;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCreate: "

    invoke-static {v1, v0}, Lgx/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0d001f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/activity/SuggestGroupActivity;->K(Landroid/os/Bundle;)V

    new-instance v0, Lcom/nazdika/app/adapter/SuggestGroupsAdapter;

    invoke-direct {v0, p1}, Lcom/nazdika/app/adapter/SuggestGroupsAdapter;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->g:Lcom/nazdika/app/adapter/SuggestGroupsAdapter;

    invoke-virtual {p0}, Lcom/nazdika/app/activity/SuggestGroupActivity;->N()V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/OpenSuggestedGroup;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nazdika/app/activity/GroupJoinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "group"

    iget-object p1, p1, Lcom/nazdika/app/event/OpenSuggestedGroup;->group:Lcom/nazdika/app/model/Group;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/h;->onResume()V

    const-string v0, "Suggested Groups"

    invoke-static {p0, v0}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "cursor"

    iget-object v1, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "empty"

    iget-boolean v1, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->g:Lcom/nazdika/app/adapter/SuggestGroupsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lem/d;->Z(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/nazdika/app/activity/a;->onStart()V

    const-string v0, "suggestGroup"

    invoke-static {v0, p0}, Lfu/c;->o(Ljava/lang/String;Lfu/d;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/nazdika/app/activity/a;->onStop()V

    const-string v0, "suggestGroup"

    invoke-static {v0, p0}, Lfu/c;->u(Ljava/lang/String;Lfu/d;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/SuggestGroupActivity;->k:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    return-void
.end method
