.class public Lcom/nazdika/app/holder/EditProfileCardItemHolder_ViewBinding;
.super Ljava/lang/Object;
.source "EditProfileCardItemHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/holder/EditProfileCardItemHolder;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/holder/EditProfileCardItemHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder_ViewBinding;->b:Lcom/nazdika/app/holder/EditProfileCardItemHolder;

    const-string v0, "field \'icon\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0355

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->icon:Landroid/widget/ImageView;

    const v0, 0x7f0a03a0

    const-string v1, "field \'ivAlert\'"

    const-class v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p1, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->ivAlert:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a03a8

    const-string v1, "field \'ivBadge\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p1, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->ivBadge:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a067d

    const-string v1, "field \'title\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f0a0796

    const-string v1, "field \'value\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->value:Landroid/widget/TextView;

    const v0, 0x7f0a0279

    const-string v1, "field \'divider\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->divider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder_ViewBinding;->b:Lcom/nazdika/app/holder/EditProfileCardItemHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/holder/EditProfileCardItemHolder_ViewBinding;->b:Lcom/nazdika/app/holder/EditProfileCardItemHolder;

    iput-object v1, v0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->icon:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->ivAlert:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, v0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->ivBadge:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, v0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->title:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->value:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->divider:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
