.class public Lcom/nazdika/app/adapter/AppSessionAdapter;
.super Lem/k;
.source "AppSessionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;,
        Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/k<",
        "Lcom/nazdika/app/model/AppSession;",
        "Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private o:Lcom/nazdika/app/model/AppSession;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lem/k;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic V(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/adapter/AppSessionAdapter;->g0(Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;I)V

    return-void
.end method

.method protected W(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    check-cast p1, Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;

    iget-object p2, p0, Lcom/nazdika/app/adapter/AppSessionAdapter;->o:Lcom/nazdika/app/model/AppSession;

    invoke-virtual {p0}, Lem/d;->T()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;->a(Lcom/nazdika/app/model/AppSession;Z)V

    return-void
.end method

.method protected X(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00d6

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;

    invoke-direct {p2, p1}, Lcom/nazdika/app/adapter/AppSessionAdapter$HeaderHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method protected c0(Lcom/nazdika/app/view/SimpleLoadingView;)V
    .locals 0

    invoke-super {p0, p1}, Lem/d;->c0(Lcom/nazdika/app/view/SimpleLoadingView;)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/SimpleLoadingView;->a()V

    return-void
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/adapter/AppSessionAdapter;->h0(Landroid/view/ViewGroup;I)Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lem/j;->K(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/model/AppSession;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;->a(Lcom/nazdika/app/model/AppSession;)V

    return-void
.end method

.method public h0(Landroid/view/ViewGroup;I)Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00dc

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/nazdika/app/adapter/AppSessionAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public i0(Lcom/nazdika/app/model/AppSession;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/adapter/AppSessionAdapter;->o:Lcom/nazdika/app/model/AppSession;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lem/k;->f0(Z)V

    return-void
.end method
