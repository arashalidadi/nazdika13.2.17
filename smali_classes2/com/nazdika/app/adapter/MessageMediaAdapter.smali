.class public Lcom/nazdika/app/adapter/MessageMediaAdapter;
.super Lem/d;
.source "MessageMediaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/adapter/MessageMediaAdapter$EmptyViewHolder;,
        Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/d<",
        "Lcom/nazdika/app/model/GroupMessage;",
        "Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lem/d;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public R()I
    .locals 1

    iget-object v0, p0, Lem/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic V(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/adapter/MessageMediaAdapter;->e0(Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;I)V

    return-void
.end method

.method protected X(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0184

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nazdika/app/adapter/MessageMediaAdapter$EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/nazdika/app/adapter/MessageMediaAdapter$EmptyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public e0(Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lem/j;->K(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;->a(Lcom/nazdika/app/model/GroupMessage;)V

    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0100

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;

    invoke-direct {p2, p1}, Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/adapter/MessageMediaAdapter;->f0(Landroid/view/ViewGroup;I)Lcom/nazdika/app/adapter/MessageMediaAdapter$VH;

    move-result-object p1

    return-object p1
.end method
