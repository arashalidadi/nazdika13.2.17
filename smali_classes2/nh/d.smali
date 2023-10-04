.class public Lnh/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SimpleWrapperAdapter.java"

# interfaces
.implements Lnh/g;
.implements Lnh/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;",
        "Lnh/g<",
        "TVH;>;",
        "Lnh/b$a;"
    }
.end annotation


# static fields
.field protected static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "TVH;>;"
        }
    .end annotation
.end field

.field private i:Lnh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnh/d;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "TVH;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lnh/d;->h:Landroidx/recyclerview/widget/RecyclerView$h;

    new-instance v0, Lnh/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnh/b;-><init>(Lnh/b$a;Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;)V

    iput-object v0, p0, Lnh/d;->i:Lnh/b;

    iget-object p1, p0, Lnh/d;->h:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object p1, p0, Lnh/d;->h:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    move-result p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final B(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;II)V
    .locals 0

    invoke-virtual {p0, p3, p4}, Lnh/d;->K(II)V

    return-void
.end method

.method public E()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "TVH;>;"
        }
    .end annotation

    iget-object v0, p0, Lnh/d;->h:Landroidx/recyclerview/widget/RecyclerView$h;

    return-object v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lnh/d;->h:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected G()V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method protected H(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    return-void
.end method

.method protected I(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method protected J(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method protected K(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method protected L(III)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "itemCount should be always 1  (actual: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p3, p4, p5}, Lnh/d;->I(IILjava/lang/Object;)V

    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lnh/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnh/d;->h:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-static {v0, p1, p2}, Lth/d;->c(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lnh/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnh/d;->h:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lnh/d;->h:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lnh/d;->h:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lnh/d;->G()V

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;III)V
    .locals 0

    invoke-virtual {p0, p3, p4, p5}, Lnh/d;->L(III)V

    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;II)V
    .locals 0

    invoke-virtual {p0, p3, p4}, Lnh/d;->J(II)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p0}, Lnh/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnh/d;->h:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    sget-object v0, Lnh/d;->j:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lnh/d;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lnh/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnh/d;->h:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    iget-object v0, p0, Lnh/d;->h:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p0}, Lnh/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnh/d;->h:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lnh/d;->w(Landroidx/recyclerview/widget/RecyclerView$d0;I)Z

    move-result p1

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lnh/d;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lnh/d;->f(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lnh/d;->r(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lnh/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnh/d;->h:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-static {v0, p1, p2}, Lth/d;->d(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    :cond_0
    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    invoke-virtual {p0}, Lnh/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnh/d;->h:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    :cond_0
    return-void
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lnh/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnh/d;->h:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-static {v0, p1, p2}, Lth/d;->b(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    :cond_0
    return-void
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;II)V
    .locals 0

    invoke-virtual {p0, p3, p4}, Lnh/d;->H(II)V

    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$d0;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lnh/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnh/d;->h:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-static {v0, p1, p2}, Lth/d;->a(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$d0;I)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result p1

    return p1
.end method

.method public x(Lnh/e;I)V
    .locals 1

    invoke-virtual {p0}, Lnh/d;->E()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    iput-object v0, p1, Lnh/e;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    iput p2, p1, Lnh/e;->c:I

    return-void
.end method
