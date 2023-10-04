.class public Lcom/nazdika/app/activity/ListDialogActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ListDialogActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/activity/ListDialogActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/activity/ListDialogActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/activity/ListDialogActivity_ViewBinding;->b:Lcom/nazdika/app/activity/ListDialogActivity;

    const-string v0, "field \'list\'"

    const-class v1, Landroid/widget/ListView;

    const v2, 0x7f0a0421

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lcom/nazdika/app/activity/ListDialogActivity;->list:Landroid/widget/ListView;

    const-string v0, "field \'recyclerList\'"

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a0570

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/nazdika/app/activity/ListDialogActivity;->recyclerList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'close\' and method \'finish\'"

    const v1, 0x7f0a0179

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'close\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/nazdika/app/activity/ListDialogActivity;->close:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nazdika/app/activity/ListDialogActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/activity/ListDialogActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/activity/ListDialogActivity_ViewBinding$a;-><init>(Lcom/nazdika/app/activity/ListDialogActivity_ViewBinding;Lcom/nazdika/app/activity/ListDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a067d

    const-string v1, "field \'title\'"

    invoke-static {p2, v0, v1, v3}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/nazdika/app/activity/ListDialogActivity;->title:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/ListDialogActivity_ViewBinding;->b:Lcom/nazdika/app/activity/ListDialogActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/activity/ListDialogActivity_ViewBinding;->b:Lcom/nazdika/app/activity/ListDialogActivity;

    iput-object v1, v0, Lcom/nazdika/app/activity/ListDialogActivity;->list:Landroid/widget/ListView;

    iput-object v1, v0, Lcom/nazdika/app/activity/ListDialogActivity;->recyclerList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/nazdika/app/activity/ListDialogActivity;->close:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/activity/ListDialogActivity;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nazdika/app/activity/ListDialogActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/activity/ListDialogActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
