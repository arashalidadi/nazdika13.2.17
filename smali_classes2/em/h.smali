.class public Lem/h;
.super Lem/k;
.source "PhotoItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/k<",
        "Lcom/nazdika/app/model/PhotoItem;",
        "Lem/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field o:Z

.field p:I

.field q:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lem/k;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lem/h;->o:Z

    iput p2, p0, Lem/h;->p:I

    iput p3, p0, Lem/h;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0, v1, p2}, Lem/h;-><init>(Landroid/os/Bundle;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic V(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lem/h$a;

    invoke-virtual {p0, p1, p2}, Lem/h;->g0(Lem/h$a;I)V

    return-void
.end method

.method protected c0(Lcom/nazdika/app/view/SimpleLoadingView;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nazdika/app/view/SimpleLoadingView;->d()V

    return-void
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lem/h;->h0(Landroid/view/ViewGroup;I)Lem/h$a;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lem/h$a;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lem/j;->K(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/model/PhotoItem;

    invoke-virtual {p1, p2}, Lem/h$a;->f(Lcom/nazdika/app/model/PhotoItem;)V

    return-void
.end method

.method public h0(Landroid/view/ViewGroup;I)Lem/h$a;
    .locals 3

    new-instance p2, Lem/h$a;

    new-instance v0, Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nazdika/app/view/ProgressiveImageView;-><init>(Landroid/content/Context;)V

    iget-boolean p1, p0, Lem/h;->o:Z

    iget v1, p0, Lem/h;->p:I

    iget v2, p0, Lem/h;->q:I

    invoke-direct {p2, v0, p1, v1, v2}, Lem/h$a;-><init>(Lcom/nazdika/app/view/ProgressiveImageView;ZII)V

    return-object p2
.end method

.method public i0(Z)V
    .locals 0

    iput-boolean p1, p0, Lem/h;->o:Z

    return-void
.end method
