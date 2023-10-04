.class public Lcom/nazdika/app/adapter/StoreItemAdapter;
.super Lem/d;
.source "StoreItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/adapter/StoreItemAdapter$a;,
        Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/d<",
        "Lcom/nazdika/app/model/StoreItem;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lem/d;-><init>(Landroid/os/Bundle;)V

    iput-boolean p2, p0, Lcom/nazdika/app/adapter/StoreItemAdapter;->n:Z

    return-void
.end method


# virtual methods
.method public Q(I)I
    .locals 4

    invoke-virtual {p0, p1}, Lem/j;->K(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/StoreItem;

    iget-wide v0, p1, Lcom/nazdika/app/model/StoreItem;->id:J

    const-wide/16 v2, -0x3e8

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/16 p1, -0x3e8

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public V(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    instance-of v0, p1, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;

    invoke-virtual {p0, p2}, Lem/j;->K(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/model/StoreItem;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;->a(Lcom/nazdika/app/model/StoreItem;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/nazdika/app/adapter/StoreItemAdapter$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nazdika/app/adapter/StoreItemAdapter$a;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/adapter/StoreItemAdapter$a;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b0(I)Z
    .locals 2

    invoke-super {p0, p1}, Lem/d;->b0(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/adapter/StoreItemAdapter;->Q(I)I

    move-result p1

    const/16 v1, -0x3e8

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/16 v1, -0x3e8

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const p2, 0x7f0d011e

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/nazdika/app/adapter/StoreItemAdapter$a;

    invoke-direct {p2, p1}, Lcom/nazdika/app/adapter/StoreItemAdapter$a;-><init>(Landroid/widget/TextView;)V

    return-object p2

    :cond_0
    iget-boolean p2, p0, Lcom/nazdika/app/adapter/StoreItemAdapter;->o:Z

    if-eqz p2, :cond_1

    const p2, 0x7f0d0126

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p2, 0x7f0d0125

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;

    iget-boolean v0, p0, Lcom/nazdika/app/adapter/StoreItemAdapter;->n:Z

    iget-boolean v1, p0, Lcom/nazdika/app/adapter/StoreItemAdapter;->o:Z

    invoke-direct {p2, p1, v0, v1}, Lcom/nazdika/app/adapter/StoreItemAdapter$ViewHolder;-><init>(Landroid/view/View;ZZ)V

    return-object p2
.end method
