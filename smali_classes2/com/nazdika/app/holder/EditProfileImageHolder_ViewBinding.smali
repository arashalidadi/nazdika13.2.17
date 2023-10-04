.class public Lcom/nazdika/app/holder/EditProfileImageHolder_ViewBinding;
.super Ljava/lang/Object;
.source "EditProfileImageHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/holder/EditProfileImageHolder;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/holder/EditProfileImageHolder;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/holder/EditProfileImageHolder_ViewBinding;->b:Lcom/nazdika/app/holder/EditProfileImageHolder;

    const-string v0, "field \'image\' and method \'onClick\'"

    const v1, 0x7f0a0360

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'image\'"

    const-class v3, Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v1, p1, Lcom/nazdika/app/holder/EditProfileImageHolder;->image:Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v0, p0, Lcom/nazdika/app/holder/EditProfileImageHolder_ViewBinding;->c:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/holder/EditProfileImageHolder_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/holder/EditProfileImageHolder_ViewBinding$a;-><init>(Lcom/nazdika/app/holder/EditProfileImageHolder_ViewBinding;Lcom/nazdika/app/holder/EditProfileImageHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a057a

    const-string v1, "field \'remove\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/nazdika/app/holder/EditProfileImageHolder;->remove:Landroid/view/View;

    iput-object p2, p0, Lcom/nazdika/app/holder/EditProfileImageHolder_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/nazdika/app/holder/EditProfileImageHolder_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/holder/EditProfileImageHolder_ViewBinding$b;-><init>(Lcom/nazdika/app/holder/EditProfileImageHolder_ViewBinding;Lcom/nazdika/app/holder/EditProfileImageHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileImageHolder_ViewBinding;->b:Lcom/nazdika/app/holder/EditProfileImageHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/holder/EditProfileImageHolder_ViewBinding;->b:Lcom/nazdika/app/holder/EditProfileImageHolder;

    iput-object v1, v0, Lcom/nazdika/app/holder/EditProfileImageHolder;->image:Lcom/nazdika/app/view/ProgressiveImageView;

    iput-object v1, v0, Lcom/nazdika/app/holder/EditProfileImageHolder;->remove:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileImageHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/holder/EditProfileImageHolder_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileImageHolder_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/holder/EditProfileImageHolder_ViewBinding;->d:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
