.class public Lcom/nazdika/app/adapter/SuggestGroupsAdapter;
.super Lem/d;
.source "SuggestGroupsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/d<",
        "Lcom/nazdika/app/model/Group;",
        "Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder;",
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

    check-cast p1, Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/adapter/SuggestGroupsAdapter;->e0(Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder;I)V

    return-void
.end method

.method public e0(Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lem/j;->K(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/model/Group;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder;->a(Lcom/nazdika/app/model/Group;)V

    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder;
    .locals 3

    new-instance p2, Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0128

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/adapter/SuggestGroupsAdapter;->f0(Landroid/view/ViewGroup;I)Lcom/nazdika/app/adapter/SuggestGroupsAdapter$SuggestedGroupHolder;

    move-result-object p1

    return-object p1
.end method
