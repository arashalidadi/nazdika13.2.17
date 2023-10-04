.class Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;
.super Lnh/d;
.source "ExpandableRecyclerViewWrapperAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/d<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private k:Lsh/a;

.field private l:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

.field private m:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;


# direct methods
.method public constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;Landroidx/recyclerview/widget/RecyclerView$h;[J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;[J)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lnh/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->n:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->o:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->p:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->q:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->r:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->s:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->t:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->u:I

    invoke-static {p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->P(Landroidx/recyclerview/widget/RecyclerView$h;)Lsh/a;

    move-result-object p2

    iput-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->k:Lsh/a;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->l:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    new-instance p1, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-direct {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->k:Lsh/a;

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->l:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->b(Lsh/a;IZ)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2, p2, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->p([JLsh/a;Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$b;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manager cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "adapter does not implement ExpandableItemAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private N(Landroidx/recyclerview/widget/RecyclerView$d0;II)V
    .locals 7

    instance-of v0, p1, Lrh/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lrh/a;

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->n:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    iget v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->o:I

    if-eq v4, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->p:I

    if-eq v5, v2, :cond_2

    iget v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->q:I

    if-eq v6, v2, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-lt p2, v0, :cond_3

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->o:I

    if-gt p2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq p2, v2, :cond_4

    if-lt p3, v5, :cond_4

    iget p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->q:I

    if-gt p3, p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    invoke-interface {p1}, Lrh/a;->a()I

    move-result p3

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_7

    and-int/lit8 v2, p3, 0x4

    if-nez v2, :cond_7

    if-eqz v4, :cond_5

    if-eqz v0, :cond_7

    :cond_5
    if-eqz v6, :cond_6

    if-eqz v6, :cond_7

    if-eqz p2, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    or-int/lit8 p2, p3, 0x4

    const/high16 p3, -0x80000000

    or-int/2addr p2, p3

    invoke-interface {p1, p2}, Lrh/a;->b(I)V

    :cond_8
    return-void
.end method

.method private static P(Landroidx/recyclerview/widget/RecyclerView$h;)Lsh/a;
    .locals 1

    const-class v0, Lsh/a;

    invoke-static {p0, v0}, Lth/e;->a(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsh/a;

    return-object p0
.end method

.method private T()V
    .locals 5

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->j()[J

    move-result-object v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->k:Lsh/a;

    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->l:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    invoke-virtual {v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->b(Lsh/a;IZ)V

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->p([JLsh/a;Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$b;)V

    :cond_0
    return-void
.end method

.method private static U(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    instance-of v0, p0, Lsh/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lsh/c;

    invoke-interface {p0}, Lsh/c;->q()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    xor-int v2, v0, p1

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    or-int/lit8 p1, p1, 0x8

    :cond_1
    if-eq v0, v1, :cond_2

    xor-int/2addr v0, p1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    :cond_2
    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    :cond_3
    invoke-interface {p0, p1}, Lsh/c;->b(I)V

    return-void
.end method


# virtual methods
.method protected G()V
    .locals 0

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->T()V

    invoke-super {p0}, Lnh/d;->G()V

    return-void
.end method

.method protected H(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lnh/d;->H(II)V

    return-void
.end method

.method protected J(II)V
    .locals 0

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->T()V

    invoke-super {p0, p1, p2}, Lnh/d;->J(II)V

    return-void
.end method

.method protected K(II)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->g(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    move-result v2

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->n(I)I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v1, v2, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->l(II)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->T()V

    :goto_0
    invoke-super {p0, p1, p2}, Lnh/d;->K(II)V

    return-void
.end method

.method protected L(III)V
    .locals 0

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->T()V

    invoke-super {p0, p1, p2, p3}, Lnh/d;->L(III)V

    return-void
.end method

.method M(IZLjava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->k(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->k:Lsh/a;

    invoke-interface {v0, p1, p2, p3}, Lsh/a;->q(IZLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {p2, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->c(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->c(I)J

    move-result-wide v1

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {p2, v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->h(J)I

    move-result p2

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v1, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f(I)I

    move-result v1

    add-int/2addr p2, v0

    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    :cond_2
    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->c(I)J

    move-result-wide p1

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v1, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->h(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    return v0
.end method

.method O(IZLjava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->k(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->k:Lsh/a;

    invoke-interface {v0, p1, p2, p3}, Lsh/a;->z(IZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->e(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->c(I)J

    move-result-wide v2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->h(J)I

    move-result v0

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v2, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f(I)I

    move-result v2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    :cond_2
    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->c(I)J

    move-result-wide v2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->h(J)I

    move-result v0

    invoke-virtual {p0, v0, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->v:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;->f(IZLjava/lang/Object;)V

    :cond_3
    return v1
.end method

.method Q()[J
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->j()[J

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method R(J)I
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->h(J)I

    move-result p1

    return p1
.end method

.method S(Landroidx/recyclerview/widget/RecyclerView$d0;III)Z
    .locals 10

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->k:Lsh/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->g(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    move-result p2

    invoke-static {v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->k(I)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iget-object v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->k:Lsh/a;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, v0

    invoke-interface/range {v4 .. v9}, Lsh/a;->D(Landroidx/recyclerview/widget/RecyclerView$d0;IIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, v2, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->O(IZLjava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, v2, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->M(IZLjava/lang/Object;)Z

    :goto_0
    return v2
.end method

.method V(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$b;)V
    .locals 0

    return-void
.end method

.method W(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;)V
    .locals 0

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->v:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->i()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 5

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->k:Lsh/a;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->g(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    move-result p1

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->k:Lsh/a;

    invoke-interface {v0, p1}, Lsh/a;->i(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnh/c;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->k:Lsh/a;

    invoke-interface {v1, p1}, Lsh/a;->i(I)J

    move-result-wide v1

    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->k:Lsh/a;

    invoke-interface {v3, p1, v0}, Lsh/a;->p(II)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lnh/c;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->k:Lsh/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->g(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    move-result p1

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->k:Lsh/a;

    invoke-interface {v2, p1}, Lsh/a;->h(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->k:Lsh/a;

    invoke-interface {v2, p1, v0}, Lsh/a;->l(II)I

    move-result p1

    :goto_0
    const/high16 v2, -0x80000000

    and-int v3, p1, v2

    if-nez v3, :cond_3

    if-ne v0, v1, :cond_2

    or-int/2addr p1, v2

    :cond_2
    return p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal view type (type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->k:Lsh/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->g(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    move-result v4

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    move-result v5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p2

    const v0, 0x7fffffff

    and-int v6, p2, v0

    const/4 p2, -0x1

    if-ne v5, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v1, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    invoke-static {p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->U(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    invoke-direct {p0, p1, v4, v5}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->N(Landroidx/recyclerview/widget/RecyclerView$d0;II)V

    if-ne v5, p2, :cond_3

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->k:Lsh/a;

    invoke-interface {p2, p1, v4, v6, p3}, Lsh/a;->k(Landroidx/recyclerview/widget/RecyclerView$d0;IILjava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->k:Lsh/a;

    move-object v3, p1

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Lsh/a;->u(Landroidx/recyclerview/widget/RecyclerView$d0;IIILjava/util/List;)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->k:Lsh/a;

    if-eqz v0, :cond_2

    const v1, 0x7fffffff

    and-int/2addr v1, p2

    const/high16 v2, -0x80000000

    and-int/2addr p2, v2

    if-eqz p2, :cond_0

    invoke-interface {v0, p1, v1}, Lsh/a;->A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, v1}, Lsh/a;->g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    :goto_0
    instance-of p2, p1, Lsh/c;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lsh/c;

    const/4 v0, -0x1

    invoke-interface {p2, v0}, Lsh/c;->b(I)V

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    instance-of v0, p1, Lsh/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsh/c;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lsh/c;->b(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Lnh/d;->r(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method
