.class public Lcom/nazdika/app/adapter/GroupUserAdapter;
.super Lem/d;
.source "GroupUserAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/d<",
        "Lcom/nazdika/app/model/GroupUser;",
        "Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;",
        ">;"
    }
.end annotation


# instance fields
.field n:Lcom/nazdika/app/model/GroupUser;

.field o:[Lcom/nazdika/app/model/GroupUser;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lem/d;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic V(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/adapter/GroupUserAdapter;->e0(Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;I)V

    return-void
.end method

.method public e0(Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lem/j;->K(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/model/GroupUser;

    iget-object v0, p0, Lcom/nazdika/app/adapter/GroupUserAdapter;->n:Lcom/nazdika/app/model/GroupUser;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nazdika/app/adapter/GroupUserAdapter;->o:[Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lan/g;->g([Lcom/nazdika/app/model/GroupUser;JJ)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->a(Lcom/nazdika/app/model/GroupUser;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;->a(Lcom/nazdika/app/model/GroupUser;I)V

    :goto_1
    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00f2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;

    invoke-direct {p2, p1}, Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/adapter/GroupUserAdapter;->f0(Landroid/view/ViewGroup;I)Lcom/nazdika/app/adapter/GroupUserAdapter$UserHolder;

    move-result-object p1

    return-object p1
.end method

.method public g0([Lcom/nazdika/app/model/GroupUser;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/adapter/GroupUserAdapter;->o:[Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public h0(Lcom/nazdika/app/model/GroupUser;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/adapter/GroupUserAdapter;->n:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
