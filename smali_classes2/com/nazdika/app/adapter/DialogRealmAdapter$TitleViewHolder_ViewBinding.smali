.class public Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "DialogRealmAdapter$TitleViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder;

    const v0, 0x7f0a0699

    const-string v1, "field \'topDivider\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder;->topDivider:Landroid/view/View;

    const v0, 0x7f0a0689

    const-string v1, "field \'titleRoot\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder;->titleRoot:Landroid/view/View;

    const v0, 0x7f0a067d

    const-string v1, "field \'title\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder;->title:Landroid/widget/TextView;

    const-string v0, "field \'moreMenu\'"

    const-class v1, Landroid/widget/ImageButton;

    const v3, 0x7f0a048b

    invoke-static {p2, v3, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder;->moreMenu:Landroid/widget/ImageButton;

    const v0, 0x7f0a048c

    const-string v1, "field \'moreRoot\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder;->moreRoot:Landroid/view/View;

    const v0, 0x7f0a048d

    const-string v1, "field \'moreTitle\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder;->moreTitle:Landroid/widget/TextView;

    const-string v0, "field \'arrow\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a00ae

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder;->arrow:Landroid/widget/ImageView;

    const v0, 0x7f0a00e6

    const-string v1, "field \'bottomDivider\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder;->bottomDivider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder_ViewBinding;->b:Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder;

    iput-object v1, v0, Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder;->topDivider:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder;->titleRoot:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder;->title:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder;->moreMenu:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder;->moreRoot:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder;->moreTitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder;->arrow:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nazdika/app/adapter/DialogRealmAdapter$TitleViewHolder;->bottomDivider:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
