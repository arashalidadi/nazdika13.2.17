.class public Lcom/nazdika/app/activity/EditGroupAdminsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "EditGroupAdminsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/activity/EditGroupAdminsActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/activity/EditGroupAdminsActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity_ViewBinding;->b:Lcom/nazdika/app/activity/EditGroupAdminsActivity;

    const-string v0, "field \'list\'"

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a0421

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'refreshLayout\'"

    const-class v1, Lcom/nazdika/app/view/RefreshLayout;

    const v2, 0x7f0a0572

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/RefreshLayout;

    iput-object v0, p1, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->refreshLayout:Lcom/nazdika/app/view/RefreshLayout;

    const v0, 0x7f0a00fe

    const-string v1, "method \'back\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/nazdika/app/activity/EditGroupAdminsActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/activity/EditGroupAdminsActivity_ViewBinding$a;-><init>(Lcom/nazdika/app/activity/EditGroupAdminsActivity_ViewBinding;Lcom/nazdika/app/activity/EditGroupAdminsActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity_ViewBinding;->b:Lcom/nazdika/app/activity/EditGroupAdminsActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity_ViewBinding;->b:Lcom/nazdika/app/activity/EditGroupAdminsActivity;

    iput-object v1, v0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->list:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/nazdika/app/activity/EditGroupAdminsActivity;->refreshLayout:Lcom/nazdika/app/view/RefreshLayout;

    iget-object v0, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/EditGroupAdminsActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
