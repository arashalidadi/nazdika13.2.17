.class public abstract Lem/d;
.super Lem/j;
.source "EndlessRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem/d$b;,
        Lem/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        "V:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">",
        "Lem/j<",
        "TT;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field i:Z

.field j:Z

.field k:Z

.field l:Lem/d$a;

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lem/d;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lem/j;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lem/d;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lem/d;->j:Z

    iput-boolean v1, p0, Lem/d;->k:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lem/d;->m:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lem/j;->h:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Ended"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lem/d;->i:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Progress"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lem/d;->j:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ShouldLoad"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lem/d;->k:Z

    return-void
.end method


# virtual methods
.method public M()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lem/d;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lem/d;->j:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public O()I
    .locals 1

    iget-object v0, p0, Lem/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public P(I)J
    .locals 2

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x3

    int-to-long v0, p1

    return-wide v0
.end method

.method public Q(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public R()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected S(I)I
    .locals 1

    const v0, 0x20d1f

    add-int/2addr p1, v0

    return p1
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Lem/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected U(I)Z
    .locals 2

    const v0, 0x20d1f

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lem/d;->R()I

    move-result v1

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract V(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation
.end method

.method protected W(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    return-void
.end method

.method protected X(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Y()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lem/j;->J(Z)V

    iput-boolean v0, p0, Lem/d;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lem/d;->j:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public Z(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lem/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Ended"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lem/d;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lem/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Progress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lem/d;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lem/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ShouldLoad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lem/d;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public a0(Lem/d$a;)V
    .locals 0

    iput-object p1, p0, Lem/d;->l:Lem/d$a;

    return-void
.end method

.method public b0(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lem/d;->getItemViewType(I)I

    move-result p1

    const v0, 0x1e1b9

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lem/d;->U(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected c0(Lcom/nazdika/app/view/SimpleLoadingView;)V
    .locals 0

    return-void
.end method

.method protected d0(Lcom/nazdika/app/view/SimpleLoadingView;)V
    .locals 0

    return-void
.end method

.method public abstract g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TV;"
        }
    .end annotation
.end method

.method public getItemCount()I
    .locals 2

    invoke-super {p0}, Lem/j;->getItemCount()I

    move-result v0

    iget-boolean v1, p0, Lem/d;->i:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {p0}, Lem/d;->R()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 5

    invoke-virtual {p0, p1}, Lem/d;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0}, Lem/d;->R()I

    move-result v1

    const v2, 0x1e1b9

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lem/d;->U(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v1, -0x2

    int-to-long v3, v0

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x20d1f

    add-long/2addr v1, v3

    return-wide v1

    :cond_1
    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lem/d;->P(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, Lem/d;->R()I

    move-result v0

    if-lez v0, :cond_0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lem/d;->S(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lem/d;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    iget-boolean v1, p0, Lem/d;->i:Z

    if-nez v1, :cond_1

    const p1, 0x1e1b9

    return p1

    :cond_1
    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lem/d;->Q(I)I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lem/d;->getItemViewType(I)I

    move-result p2

    const v0, 0x1e1b9

    if-ne p2, v0, :cond_0

    check-cast p1, Lem/d$b;

    invoke-virtual {p1}, Lem/d$b;->t()V

    iget-object p1, p0, Lem/d;->l:Lem/d$a;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lem/d;->j:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lem/d;->k:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lem/d$a;->d(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lem/d;->U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lem/d;->W(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0}, Lem/d;->R()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lem/d;->V(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    const v0, 0x1e1b9

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/nazdika/app/view/SimpleLoadingView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/nazdika/app/view/SimpleLoadingView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lem/d;->c0(Lcom/nazdika/app/view/SimpleLoadingView;)V

    new-instance p1, Lem/d$b;

    invoke-direct {p1, p0, p2}, Lem/d$b;-><init>(Lem/d;Lcom/nazdika/app/view/SimpleLoadingView;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lem/d;->U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lem/d;->X(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lem/d;->g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    return-object p1
.end method
