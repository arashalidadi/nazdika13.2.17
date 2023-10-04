.class public Lem/l;
.super Lem/k;
.source "StickerMiniAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/k<",
        "Lcom/nazdika/app/model/StoreItem;",
        "Lem/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field private o:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lem/k;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput p1, p0, Lem/l;->o:I

    return-void
.end method

.method static bridge synthetic g0(Lem/l;Lcom/nazdika/app/model/StoreItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lem/l;->j0(Lcom/nazdika/app/model/StoreItem;)V

    return-void
.end method

.method private j0(Lcom/nazdika/app/model/StoreItem;)V
    .locals 5

    iget-wide v0, p1, Lcom/nazdika/app/model/StoreItem;->id:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lem/l;->o:I

    iget-object v1, p0, Lem/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lem/l;->o:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    iget p1, p0, Lem/l;->o:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic V(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lem/l$a;

    invoke-virtual {p0, p1, p2}, Lem/l;->h0(Lem/l$a;I)V

    return-void
.end method

.method protected c0(Lcom/nazdika/app/view/SimpleLoadingView;)V
    .locals 1

    const v0, 0x7f060066

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SimpleLoadingView;->b(I)V

    return-void
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lem/l;->i0(Landroid/view/ViewGroup;I)Lem/l$a;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lem/l$a;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lem/j;->K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/StoreItem;

    iget v1, p0, Lem/l;->o:I

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lem/l$a;->f(Lcom/nazdika/app/model/StoreItem;Z)V

    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Lem/l$a;
    .locals 1

    new-instance p2, Lem/l$a;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Lem/l$a;-><init>(Lem/l;Landroid/widget/RelativeLayout;)V

    return-object p2
.end method
