.class public Lcom/nazdika/app/adapter/AlbumSystemAdapter;
.super Lem/d;
.source "AlbumSystemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/d<",
        "Lcom/nazdika/app/util/ImageUtils$AlbumEntry;",
        "Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;",
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
.method public bridge synthetic V(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/adapter/AlbumSystemAdapter;->e0(Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;I)V

    return-void
.end method

.method protected c0(Lcom/nazdika/app/view/SimpleLoadingView;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nazdika/app/view/SimpleLoadingView;->d()V

    return-void
.end method

.method public e0(Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lem/j;->K(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;->f(Lcom/nazdika/app/util/ImageUtils$AlbumEntry;)V

    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00db

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/adapter/AlbumSystemAdapter;->f0(Landroid/view/ViewGroup;I)Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
