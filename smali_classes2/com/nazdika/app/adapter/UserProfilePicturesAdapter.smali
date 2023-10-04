.class public Lcom/nazdika/app/adapter/UserProfilePicturesAdapter;
.super Lem/j;
.source "UserProfilePicturesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/j<",
        "Ljava/lang/String;",
        "Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;",
        ">;"
    }
.end annotation


# instance fields
.field i:Landroid/content/Context;

.field j:Lcom/nazdika/app/model/User;

.field k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lem/j;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nazdika/app/adapter/UserProfilePicturesAdapter;->l:I

    iput-object p1, p0, Lcom/nazdika/app/adapter/UserProfilePicturesAdapter;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public M(Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;I)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lem/j;->K(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget v0, p0, Lcom/nazdika/app/adapter/UserProfilePicturesAdapter;->l:I

    invoke-virtual {p1, p2, v0}, Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0132

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;

    invoke-direct {p2, p1}, Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public O(Lcom/nazdika/app/model/User;I)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/adapter/UserProfilePicturesAdapter;->j:Lcom/nazdika/app/model/User;

    iput p2, p0, Lcom/nazdika/app/adapter/UserProfilePicturesAdapter;->k:I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/adapter/UserProfilePicturesAdapter;->M(Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/adapter/UserProfilePicturesAdapter;->N(Landroid/view/ViewGroup;I)Lcom/nazdika/app/adapter/UserProfilePicturesAdapter$ProfilePicturesVH;

    move-result-object p1

    return-object p1
.end method
