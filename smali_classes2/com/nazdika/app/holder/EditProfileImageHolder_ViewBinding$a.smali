.class Lcom/nazdika/app/holder/EditProfileImageHolder_ViewBinding$a;
.super Lv4/b;
.source "EditProfileImageHolder_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/holder/EditProfileImageHolder_ViewBinding;-><init>(Lcom/nazdika/app/holder/EditProfileImageHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nazdika/app/holder/EditProfileImageHolder;

.field final synthetic h:Lcom/nazdika/app/holder/EditProfileImageHolder_ViewBinding;


# direct methods
.method constructor <init>(Lcom/nazdika/app/holder/EditProfileImageHolder_ViewBinding;Lcom/nazdika/app/holder/EditProfileImageHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/holder/EditProfileImageHolder_ViewBinding$a;->h:Lcom/nazdika/app/holder/EditProfileImageHolder_ViewBinding;

    iput-object p2, p0, Lcom/nazdika/app/holder/EditProfileImageHolder_ViewBinding$a;->g:Lcom/nazdika/app/holder/EditProfileImageHolder;

    invoke-direct {p0}, Lv4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/holder/EditProfileImageHolder_ViewBinding$a;->g:Lcom/nazdika/app/holder/EditProfileImageHolder;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/holder/EditProfileImageHolder;->onClick(Landroid/view/View;)V

    return-void
.end method
