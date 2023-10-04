.class public Lth/d;
.super Ljava/lang/Object;
.source "WrappedAdapterUtils.java"


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$d0;I)Z
    .locals 1

    instance-of v0, p0, Lnh/f;

    if-eqz v0, :cond_0

    check-cast p0, Lnh/f;

    invoke-interface {p0, p1, p2}, Lnh/f;->w(Landroidx/recyclerview/widget/RecyclerView$d0;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    instance-of v0, p0, Lnh/f;

    if-eqz v0, :cond_0

    check-cast p0, Lnh/f;

    invoke-interface {p0, p1, p2}, Lnh/f;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :goto_0
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    instance-of v0, p0, Lnh/f;

    if-eqz v0, :cond_0

    check-cast p0, Lnh/f;

    invoke-interface {p0, p1, p2}, Lnh/f;->f(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :goto_0
    return-void
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    instance-of v0, p0, Lnh/g;

    if-eqz v0, :cond_0

    check-cast p0, Lnh/g;

    invoke-interface {p0, p1, p2}, Lnh/f;->r(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :goto_0
    return-void
.end method
