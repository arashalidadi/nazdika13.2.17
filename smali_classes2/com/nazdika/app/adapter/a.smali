.class public abstract Lcom/nazdika/app/adapter/a;
.super Lcom/nazdika/app/adapter/b;
.source "HeaderRealmAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/realm/q2;",
        "V:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">",
        "Lcom/nazdika/app/adapter/b<",
        "TT;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field i:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/nazdika/app/adapter/b;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nazdika/app/adapter/a;->i:Z

    return-void
.end method


# virtual methods
.method public F(Lio/realm/z2;Lio/realm/s1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/z2<",
            "TT;>;",
            "Lio/realm/s1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nazdika/app/adapter/a;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/nazdika/app/adapter/b;->F(Lio/realm/z2;Lio/realm/s1;)V

    goto :goto_4

    :cond_0
    iput-object p1, p0, Lcom/nazdika/app/adapter/b;->h:Ljava/util/List;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void

    :cond_1
    invoke-interface {p2}, Lio/realm/s1;->c()[Lio/realm/s1$a;

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    aget-object v1, p1, v0

    iget v2, v1, Lio/realm/s1$a;->a:I

    add-int/lit8 v2, v2, 0x1

    iget v1, v1, Lio/realm/s1$a;->b:I

    add-int/2addr v1, v2

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lio/realm/s1;->a()[Lio/realm/s1$a;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    iget v4, v3, Lio/realm/s1$a;->a:I

    add-int/lit8 v4, v4, 0x1

    iget v3, v3, Lio/realm/s1$a;->b:I

    invoke-virtual {p0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lio/realm/s1;->b()[Lio/realm/s1$a;

    move-result-object p1

    array-length p2, p1

    :goto_3
    if-ge v1, p2, :cond_5

    aget-object v0, p1, v1

    iget v2, v0, Lio/realm/s1$a;->a:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Lio/realm/s1$a;->b:I

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public G()I
    .locals 1

    invoke-super {p0}, Lcom/nazdika/app/adapter/b;->getItemCount()I

    move-result v0

    return v0
.end method

.method H(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method abstract I(I)I
.end method

.method J(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/adapter/a;->K()Z

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method abstract K()Z
.end method

.method public L()V
    .locals 3

    iget-boolean v0, p0, Lcom/nazdika/app/adapter/a;->i:Z

    invoke-virtual {p0}, Lcom/nazdika/app/adapter/a;->K()Z

    move-result v1

    iput-boolean v1, p0, Lcom/nazdika/app/adapter/a;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract M(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end method

.method abstract N(Landroidx/recyclerview/widget/RecyclerView$d0;)V
.end method

.method abstract O(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lio/realm/s1;)V
    .locals 0

    check-cast p1, Lio/realm/z2;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/adapter/a;->F(Lio/realm/z2;Lio/realm/s1;)V

    return-void
.end method

.method public abstract g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end method

.method public getItemCount()I
    .locals 2

    invoke-super {p0}, Lcom/nazdika/app/adapter/b;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/nazdika/app/adapter/a;->K()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/adapter/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nazdika/app/adapter/a;->J(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/adapter/a;->H(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/adapter/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x20d1f

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nazdika/app/adapter/a;->J(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/adapter/a;->I(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/nazdika/app/adapter/a;->getItemViewType(I)I

    move-result p2

    const v0, 0x20d1f

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/adapter/a;->N(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/nazdika/app/adapter/a;->J(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/adapter/a;->M(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    const v0, 0x20d1f

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/adapter/a;->O(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/adapter/a;->g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    return-object p1
.end method
