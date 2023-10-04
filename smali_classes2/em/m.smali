.class public Lem/m;
.super Lem/h;
.source "StickerPhotoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Bundle;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lem/h;-><init>(Landroid/os/Bundle;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected c0(Lcom/nazdika/app/view/SimpleLoadingView;)V
    .locals 1

    const v0, 0x7f060066

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SimpleLoadingView;->b(I)V

    return-void
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lem/m;->h0(Landroid/view/ViewGroup;I)Lem/h$a;

    move-result-object p1

    return-object p1
.end method

.method public h0(Landroid/view/ViewGroup;I)Lem/h$a;
    .locals 3

    new-instance p2, Lem/m$a;

    new-instance v0, Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nazdika/app/view/ProgressiveImageView;-><init>(Landroid/content/Context;)V

    iget-boolean p1, p0, Lem/h;->o:Z

    iget v1, p0, Lem/h;->p:I

    iget v2, p0, Lem/h;->q:I

    invoke-direct {p2, v0, p1, v1, v2}, Lem/m$a;-><init>(Lcom/nazdika/app/view/ProgressiveImageView;ZII)V

    return-object p2
.end method
