.class public abstract Loh/b;
.super Loh/a;
.source "GeneralItemAnimator.java"


# instance fields
.field private h:Z

.field private i:Lph/h;

.field private j:Lph/d;

.field private k:Lph/f;

.field private l:Lph/g;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loh/a;-><init>()V

    invoke-direct {p0}, Loh/b;->m0()V

    return-void
.end method

.method private m0()V
    .locals 2

    invoke-virtual {p0}, Loh/b;->g0()V

    iget-object v0, p0, Loh/b;->i:Lph/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loh/b;->j:Lph/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loh/b;->k:Lph/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loh/b;->l:Lph/g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setup incomplete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z
    .locals 8

    iget-boolean v0, p0, Loh/b;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateMove(id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARVGeneralItemAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, p0, Loh/b;->l:Lph/g;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lph/g;->y(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z

    move-result p1

    return p1
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 3

    iget-boolean v0, p0, Loh/b;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateRemove(id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARVGeneralItemAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Loh/b;->i:Lph/h;

    invoke-virtual {v0, p1}, Lph/h;->y(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result p1

    return p1
.end method

.method public T()Z
    .locals 1

    iget-boolean v0, p0, Loh/b;->h:Z

    return v0
.end method

.method public U()Z
    .locals 2

    iget-boolean v0, p0, Loh/b;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loh/b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ARVGeneralItemAnimator"

    const-string v1, "dispatchFinishedWhenDone()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0}, Loh/a;->U()Z

    move-result v0

    return v0
.end method

.method protected d0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/d1;->e(Landroid/view/View;)Landroidx/core/view/d3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/d3;->c()V

    return-void
.end method

.method protected e0()Z
    .locals 1

    iget-object v0, p0, Loh/b;->i:Lph/h;

    invoke-virtual {v0}, Lph/b;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loh/b;->l:Lph/g;

    invoke-virtual {v0}, Lph/b;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loh/b;->k:Lph/f;

    invoke-virtual {v0}, Lph/b;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loh/b;->j:Lph/d;

    invoke-virtual {v0}, Lph/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected abstract f0()V
.end method

.method protected abstract g0()V
.end method

.method protected h0()V
    .locals 14

    iget-object v0, p0, Loh/b;->i:Lph/h;

    invoke-virtual {v0}, Lph/b;->o()Z

    move-result v0

    iget-object v1, p0, Loh/b;->l:Lph/g;

    invoke-virtual {v1}, Lph/b;->o()Z

    move-result v1

    iget-object v2, p0, Loh/b;->k:Lph/f;

    invoke-virtual {v2}, Lph/b;->o()Z

    move-result v2

    iget-object v3, p0, Loh/b;->j:Lph/d;

    invoke-virtual {v3}, Lph/b;->o()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->o()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->n()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->m()J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide v10, v4

    :goto_2
    const/4 v12, 0x0

    if-eqz v0, :cond_3

    iget-object v13, p0, Loh/b;->i:Lph/h;

    invoke-virtual {v13, v12, v4, v5}, Lph/b;->w(ZJ)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v13, p0, Loh/b;->l:Lph/g;

    invoke-virtual {v13, v0, v6, v7}, Lph/b;->w(ZJ)V

    :cond_4
    if-eqz v2, :cond_5

    iget-object v13, p0, Loh/b;->k:Lph/f;

    invoke-virtual {v13, v0, v6, v7}, Lph/b;->w(ZJ)V

    :cond_5
    if-eqz v3, :cond_9

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    const/4 v12, 0x1

    :cond_7
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v6, v0

    if-eqz v12, :cond_8

    move-wide v4, v6

    :cond_8
    iget-object v0, p0, Loh/b;->j:Lph/d;

    invoke-virtual {v0, v12, v4, v5}, Lph/b;->w(ZJ)V

    :cond_9
    return-void
.end method

.method protected i0(Lph/d;)V
    .locals 0

    iput-object p1, p0, Loh/b;->j:Lph/d;

    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    invoke-virtual {p0, p1}, Loh/b;->d0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v0, p0, Loh/b;->l:Lph/g;

    invoke-virtual {v0, p1}, Lph/b;->m(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v0, p0, Loh/b;->k:Lph/f;

    invoke-virtual {v0, p1}, Lph/b;->m(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v0, p0, Loh/b;->i:Lph/h;

    invoke-virtual {v0, p1}, Lph/b;->m(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v0, p0, Loh/b;->j:Lph/d;

    invoke-virtual {v0, p1}, Lph/b;->m(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v0, p0, Loh/b;->l:Lph/g;

    invoke-virtual {v0, p1}, Lph/b;->k(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v0, p0, Loh/b;->k:Lph/f;

    invoke-virtual {v0, p1}, Lph/b;->k(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v0, p0, Loh/b;->i:Lph/h;

    invoke-virtual {v0, p1}, Lph/b;->k(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v0, p0, Loh/b;->j:Lph/d;

    invoke-virtual {v0, p1}, Lph/b;->k(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v0, p0, Loh/b;->i:Lph/h;

    invoke-virtual {v0, p1}, Lph/b;->u(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Loh/b;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "after animation is cancelled, item should not be in the active animation list [remove]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Loh/b;->j:Lph/d;

    invoke-virtual {v0, p1}, Lph/b;->u(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Loh/b;->h:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "after animation is cancelled, item should not be in the active animation list [add]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Loh/b;->k:Lph/f;

    invoke-virtual {v0, p1}, Lph/b;->u(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Loh/b;->h:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "after animation is cancelled, item should not be in the active animation list [change]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iget-object v0, p0, Loh/b;->l:Lph/g;

    invoke-virtual {v0, p1}, Lph/b;->u(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Loh/b;->h:Z

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "after animation is cancelled, item should not be in the active animation list [move]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    invoke-virtual {p0}, Loh/b;->U()Z

    return-void
.end method

.method protected j0(Lph/f;)V
    .locals 0

    iput-object p1, p0, Loh/b;->k:Lph/f;

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Loh/b;->l:Lph/g;

    invoke-virtual {v0}, Lph/b;->i()V

    iget-object v0, p0, Loh/b;->i:Lph/h;

    invoke-virtual {v0}, Lph/b;->i()V

    iget-object v0, p0, Loh/b;->j:Lph/d;

    invoke-virtual {v0}, Lph/b;->i()V

    iget-object v0, p0, Loh/b;->k:Lph/f;

    invoke-virtual {v0}, Lph/b;->i()V

    invoke-virtual {p0}, Loh/b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loh/b;->l:Lph/g;

    invoke-virtual {v0}, Lph/b;->h()V

    iget-object v0, p0, Loh/b;->j:Lph/d;

    invoke-virtual {v0}, Lph/b;->h()V

    iget-object v0, p0, Loh/b;->k:Lph/f;

    invoke-virtual {v0}, Lph/b;->h()V

    iget-object v0, p0, Loh/b;->i:Lph/h;

    invoke-virtual {v0}, Lph/b;->b()V

    iget-object v0, p0, Loh/b;->l:Lph/g;

    invoke-virtual {v0}, Lph/b;->b()V

    iget-object v0, p0, Loh/b;->j:Lph/d;

    invoke-virtual {v0}, Lph/b;->b()V

    iget-object v0, p0, Loh/b;->k:Lph/f;

    invoke-virtual {v0}, Lph/b;->b()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->i()V

    return-void
.end method

.method protected k0(Lph/g;)V
    .locals 0

    iput-object p1, p0, Loh/b;->l:Lph/g;

    return-void
.end method

.method protected l0(Lph/h;)V
    .locals 0

    iput-object p1, p0, Loh/b;->i:Lph/h;

    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Loh/b;->i:Lph/h;

    invoke-virtual {v0}, Lph/b;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loh/b;->j:Lph/d;

    invoke-virtual {v0}, Lph/b;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loh/b;->k:Lph/f;

    invoke-virtual {v0}, Lph/b;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loh/b;->l:Lph/g;

    invoke-virtual {v0}, Lph/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public v()V
    .locals 1

    invoke-virtual {p0}, Loh/b;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Loh/b;->f0()V

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 3

    iget-boolean v0, p0, Loh/b;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateAdd(id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARVGeneralItemAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Loh/b;->j:Lph/d;

    invoke-virtual {v0, p1}, Lph/d;->y(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result p1

    return p1
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z
    .locals 9

    if-ne p1, p2, :cond_0

    iget-object v0, p0, Loh/b;->l:Lph/g;

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lph/g;->y(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Loh/b;->h:Z

    if-eqz v0, :cond_5

    const-string v0, "-"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "animateChange(old.id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", old.position = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", new.id = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", new.position = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromX = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromY = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toX = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toY = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARVGeneralItemAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v2, p0, Loh/b;->k:Lph/f;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lph/f;->y(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z

    move-result p1

    return p1
.end method
