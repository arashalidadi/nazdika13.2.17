.class public Lcom/nazdika/app/activity/EditGroupAdminsActivity;
.super Lcom/nazdika/app/activity/q;
.source "EditGroupAdminsActivity.java"

# interfaces
.implements Lfu/d;
.implements Lem/d$a;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field g:Lcom/nazdika/app/adapter/GroupUserAdapter;

.field h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field i:Lcom/nazdika/app/model/Group;

.field j:Lfu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu/e<",
            "Lcom/nazdika/app/model/GroupUserList;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/lang/String;

.field l:Lcom/nazdika/app/model/GroupUser;

.field list:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Lan/g;

.field refreshLayout:Lcom/nazdika/app/view/RefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/activity/q;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->l:Lcom/nazdika/app/model/GroupUser;

    return-void
.end method


# virtual methods
.method protected K(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "cursor"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->k:Ljava/lang/String;

    const-string v0, "group"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Group;

    iput-object p1, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->i:Lcom/nazdika/app/model/Group;

    return-void
.end method

.method protected L(Lcom/nazdika/app/model/GroupUserList;)V
    .locals 2

    iget-object v0, p1, Lcom/nazdika/app/model/GroupUserList;->group:Lcom/nazdika/app/model/Group;

    iput-object v0, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->i:Lcom/nazdika/app/model/Group;

    iget-object v1, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->g:Lcom/nazdika/app/adapter/GroupUserAdapter;

    iget-object v0, v0, Lcom/nazdika/app/model/Group;->owner:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v1, v0}, Lcom/nazdika/app/adapter/GroupUserAdapter;->h0(Lcom/nazdika/app/model/GroupUser;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->g:Lcom/nazdika/app/adapter/GroupUserAdapter;

    iget-object v1, p1, Lcom/nazdika/app/model/GroupUserList;->group:Lcom/nazdika/app/model/Group;

    iget-object v1, v1, Lcom/nazdika/app/model/Group;->admins:[Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/adapter/GroupUserAdapter;->g0([Lcom/nazdika/app/model/GroupUser;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->g:Lcom/nazdika/app/adapter/GroupUserAdapter;

    iget-object v1, p1, Lcom/nazdika/app/model/GroupUserList;->list:[Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v0, v1}, Lem/j;->H([Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/WithStringCursor;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/nazdika/app/model/GroupUserList;->list:[Lcom/nazdika/app/model/GroupUser;

    array-length v0, v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->g:Lcom/nazdika/app/adapter/GroupUserAdapter;

    invoke-virtual {v0}, Lem/d;->M()V

    :cond_1
    iget-object p1, p1, Lcom/nazdika/app/model/WithStringCursor;->cursor:Ljava/lang/String;

    iput-object p1, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->k:Ljava/lang/String;

    new-instance p1, Lan/g;

    iget-object v0, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->i:Lcom/nazdika/app/model/Group;

    const-string v1, "GroupInfo"

    invoke-direct {p1, p0, v0, v1}, Lan/g;-><init>(Landroidx/appcompat/app/d;Lcom/nazdika/app/model/Group;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->m:Lan/g;

    return-void
.end method

.method protected M()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->refreshLayout:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Lcom/nazdika/app/ui/c0;

    invoke-direct {v0}, Lcom/nazdika/app/ui/c0;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/x;->S(Z)V

    iget-object v1, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->g:Lcom/nazdika/app/adapter/GroupUserAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const v0, 0x7f0801af

    invoke-static {p0, v0}, Lhn/h2;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lqh/a;

    invoke-direct {v1, v0, v2}, Lqh/a;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->g:Lcom/nazdika/app/adapter/GroupUserAdapter;

    invoke-virtual {v0, p0}, Lem/d;->a0(Lem/d$a;)V

    return-void
.end method

.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lun/n;->x(Landroid/content/Context;)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_1

    invoke-static {p3}, Lfu/c;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->g:Lcom/nazdika/app/adapter/GroupUserAdapter;

    invoke-virtual {p1}, Lem/d;->M()V

    invoke-static {}, Lyn/f;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->g:Lcom/nazdika/app/adapter/GroupUserAdapter;

    invoke-virtual {p1}, Lem/d;->N()V

    :cond_1
    return-void
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->refreshLayout:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const-string v0, "0"

    iput-object v0, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->j:Lfu/e;

    invoke-static {v0}, Lfu/c;->d(Lfu/e;)Z

    iget-object v0, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->g:Lcom/nazdika/app/adapter/GroupUserAdapter;

    invoke-virtual {v0}, Lem/d;->Y()V

    return-void
.end method

.method public back()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public d(Z)V
    .locals 4

    iget-object p1, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->j:Lfu/e;

    invoke-static {p1}, Lfu/c;->d(Lfu/e;)Z

    const-string p1, "GroupInfo"

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->j:Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->i:Lcom/nazdika/app/model/Group;

    invoke-virtual {v1}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v1

    iget-object v3, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/nazdika/app/model/Api;->listGroupMembers(JLjava/lang/String;)Lcx/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_3

    check-cast p3, Lcom/nazdika/app/model/GroupUserList;

    iget-boolean p1, p3, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->L(Lcom/nazdika/app/model/GroupUserList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->g:Lcom/nazdika/app/adapter/GroupUserAdapter;

    invoke-virtual {p1}, Lem/d;->N()V

    invoke-static {p0, p3}, Lun/n;->N(Landroid/content/Context;Lcom/nazdika/app/model/Success;)V

    iget p1, p3, Lcom/nazdika/app/model/Success;->errorCode:I

    const/16 p2, 0xbbe

    if-eq p1, p2, :cond_1

    const/16 p2, 0x834

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->i:Lcom/nazdika/app/model/Group;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lim/h;->z(Lcom/nazdika/app/model/Group;Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    const/16 p1, 0x3ec

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->m:Lan/g;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, p3, p4}, Lan/g;->n(ILjava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d001d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->K(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->i:Lcom/nazdika/app/model/Group;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Group;

    iput-object v0, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->i:Lcom/nazdika/app/model/Group;

    :cond_0
    new-instance v0, Lcom/nazdika/app/adapter/GroupUserAdapter;

    invoke-direct {v0, p1}, Lcom/nazdika/app/adapter/GroupUserAdapter;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->g:Lcom/nazdika/app/adapter/GroupUserAdapter;

    iget-object p1, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->i:Lcom/nazdika/app/model/Group;

    iget-object p1, p1, Lcom/nazdika/app/model/Group;->owner:Lcom/nazdika/app/model/GroupUser;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/adapter/GroupUserAdapter;->h0(Lcom/nazdika/app/model/GroupUser;)V

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->M()V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/MessageEvent$AdminsEdit;)V
    .locals 1

    iget-object v0, p1, Lcom/nazdika/app/event/MessageEvent$AdminsEdit;->message:Lcom/nazdika/app/model/Success;

    iget-boolean v0, v0, Lcom/nazdika/app/model/Success;->success:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->T()V

    :cond_0
    iget-object p1, p1, Lcom/nazdika/app/event/MessageEvent$AdminsEdit;->message:Lcom/nazdika/app/model/Success;

    invoke-static {p0, p1}, Lhn/q2;->g(Landroid/app/Activity;Lcom/nazdika/app/model/Success;)V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/model/GroupUser;)V
    .locals 4

    iput-object p1, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->l:Lcom/nazdika/app/model/GroupUser;

    iget-object v0, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->m:Lan/g;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->m:Lan/g;

    iget-object v0, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->l:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v0

    iget-object v2, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->l:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v2}, Lcom/nazdika/app/model/GroupUser;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lan/g;->q(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/h;->onResume()V

    const-string v0, "Edit Group Admins"

    invoke-static {p0, v0}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "cursor"

    iget-object v1, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group"

    iget-object v1, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->i:Lcom/nazdika/app/model/Group;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->g:Lcom/nazdika/app/adapter/GroupUserAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lem/d;->Z(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/nazdika/app/activity/a;->onStart()V

    const-string v0, "GroupInfo"

    invoke-static {v0, p0}, Lfu/c;->o(Ljava/lang/String;Lfu/d;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/nazdika/app/activity/a;->onStop()V

    const-string v0, "GroupInfo"

    invoke-static {v0, p0}, Lfu/c;->u(Ljava/lang/String;Lfu/d;)V

    return-void
.end method
