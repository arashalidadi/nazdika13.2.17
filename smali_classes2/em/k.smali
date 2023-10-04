.class public abstract Lem/k;
.super Lem/d;
.source "SimpleEndlessRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Landroid/os/Parcelable;",
        "T:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">",
        "Lem/d<",
        "TV;TT;>;"
    }
.end annotation


# instance fields
.field n:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lem/d;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lem/k;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lem/d;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lem/k;->n:Z

    return-void
.end method


# virtual methods
.method public final R()I
    .locals 1

    iget-boolean v0, p0, Lem/k;->n:Z

    return v0
.end method

.method public e0(Z)V
    .locals 2

    iget-boolean v0, p0, Lem/k;->n:Z

    iput-boolean p1, p0, Lem/k;->n:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lem/k;->n:Z

    return-void
.end method
