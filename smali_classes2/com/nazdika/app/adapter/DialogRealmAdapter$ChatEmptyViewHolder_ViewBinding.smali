.class public Lcom/nazdika/app/adapter/DialogRealmAdapter$ChatEmptyViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "DialogRealmAdapter$ChatEmptyViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/adapter/DialogRealmAdapter$ChatEmptyViewHolder;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/adapter/DialogRealmAdapter$ChatEmptyViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ChatEmptyViewHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/DialogRealmAdapter$ChatEmptyViewHolder;

    const v0, 0x7f0a02ac

    const-string v1, "field \'emptyViewRoot\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$ChatEmptyViewHolder;->emptyViewRoot:Landroid/view/View;

    const-string v0, "field \'loadingProgress\'"

    const-class v1, Lcom/nazdika/app/view/NazdikaLoadingBar;

    const v2, 0x7f0a042b

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/NazdikaLoadingBar;

    iput-object v0, p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$ChatEmptyViewHolder;->loadingProgress:Lcom/nazdika/app/view/NazdikaLoadingBar;

    const v0, 0x7f0a042c

    const-string v1, "field \'loadingRoot\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$ChatEmptyViewHolder;->loadingRoot:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ChatEmptyViewHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/DialogRealmAdapter$ChatEmptyViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ChatEmptyViewHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/DialogRealmAdapter$ChatEmptyViewHolder;

    iput-object v1, v0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ChatEmptyViewHolder;->emptyViewRoot:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ChatEmptyViewHolder;->loadingProgress:Lcom/nazdika/app/view/NazdikaLoadingBar;

    iput-object v1, v0, Lcom/nazdika/app/adapter/DialogRealmAdapter$ChatEmptyViewHolder;->loadingRoot:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
