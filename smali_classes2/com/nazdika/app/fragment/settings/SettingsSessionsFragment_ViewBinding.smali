.class public Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SettingsSessionsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment_ViewBinding;->b:Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;

    const-string v0, "field \'container\'"

    const-class v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v2, 0x7f0a018d

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p1, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v0, "field \'list\'"

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a0421

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'refreshLayout\'"

    const-class v1, Lcom/nazdika/app/view/RefreshLayout;

    const v2, 0x7f0a0572

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/RefreshLayout;

    iput-object v0, p1, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->refreshLayout:Lcom/nazdika/app/view/RefreshLayout;

    const-string v0, "field \'emptyView\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a02aa

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->emptyView:Landroid/widget/TextView;

    const-string v0, "field \'nazdikaActionBar\'"

    const-class v1, Lcom/nazdika/app/ui/NazdikaActionBar;

    const v2, 0x7f0a04bb

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/ui/NazdikaActionBar;

    iput-object p2, p1, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment_ViewBinding;->b:Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment_ViewBinding;->b:Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;

    iput-object v1, v0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, v0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->refreshLayout:Lcom/nazdika/app/view/RefreshLayout;

    iput-object v1, v0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->emptyView:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/fragment/settings/SettingsSessionsFragment;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
