.class public Lcom/nazdika/app/holder/EditProfileCardHolder_ViewBinding;
.super Ljava/lang/Object;
.source "EditProfileCardHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/holder/EditProfileCardHolder;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/holder/EditProfileCardHolder;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/holder/EditProfileCardHolder_ViewBinding;->b:Lcom/nazdika/app/holder/EditProfileCardHolder;

    const v0, 0x7f0a0392

    const-string v1, "field \'item0\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/holder/EditProfileCardHolder;->item0:Landroid/view/View;

    const v0, 0x7f0a0393

    const-string v1, "field \'item1\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/holder/EditProfileCardHolder;->item1:Landroid/view/View;

    const v0, 0x7f0a0394

    const-string v1, "field \'item2\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/holder/EditProfileCardHolder;->item2:Landroid/view/View;

    const v0, 0x7f0a0395

    const-string v1, "field \'item3\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/nazdika/app/holder/EditProfileCardHolder;->item3:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileCardHolder_ViewBinding;->b:Lcom/nazdika/app/holder/EditProfileCardHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/holder/EditProfileCardHolder_ViewBinding;->b:Lcom/nazdika/app/holder/EditProfileCardHolder;

    iput-object v1, v0, Lcom/nazdika/app/holder/EditProfileCardHolder;->item0:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/holder/EditProfileCardHolder;->item1:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/holder/EditProfileCardHolder;->item2:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/holder/EditProfileCardHolder;->item3:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
