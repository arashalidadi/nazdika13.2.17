.class public Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;
.super Ljava/lang/Object;
.source "RecyclerViewExpandableItemManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;,
        Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$b;,
        Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;
    }
.end annotation


# instance fields
.field private a:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

.field private d:Landroidx/recyclerview/widget/RecyclerView$t;

.field private e:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;

.field private f:J

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->j:Z

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$a;

    invoke-direct {v0, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$a;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;)V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    instance-of v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->a:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;

    :cond_0
    return-void
.end method

.method private f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {p1, v0, v1}, Lth/c;->a(Landroidx/recyclerview/widget/RecyclerView;FF)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->h:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->i:I

    instance-of p2, p1, Lsh/c;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->f:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->f:J

    :goto_0
    return-void
.end method

.method private g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->f:J

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->h:I

    iget v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->i:I

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->f:J

    const/4 v6, 0x0

    iput v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->h:I

    iput v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->i:I

    cmp-long v7, v0, v4

    if-eqz v7, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y0()Z

    move-result v4

    if-eqz v4, :cond_1

    return v6

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    add-float/2addr v7, v5

    float-to-int v7, v7

    sub-int v2, v4, v2

    sub-int v3, v7, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v8, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->g:I

    if-ge v2, v8, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->g:I

    if-lt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, v2, p2}, Lth/c;->a(Landroidx/recyclerview/widget/RecyclerView;FF)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    invoke-static {p1}, Lth/c;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    invoke-static {p2, v1, v0}, Lth/e;->b(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    return v6

    :cond_4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v1

    sub-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v7, v0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    invoke-virtual {v0, p1, p2, v4, v7}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->S(Landroidx/recyclerview/widget/RecyclerView$d0;III)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v6
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->g:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView instance has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Accessing released object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->a:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;->d:[J

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->a:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;

    new-instance v2, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    invoke-direct {v2, p0, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;Landroidx/recyclerview/widget/RecyclerView$h;[J)V

    iput-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->e:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;

    invoke-virtual {v2, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->W(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;)V

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->e:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    invoke-virtual {p1, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->V(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$b;)V

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already have a wrapped adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed adapter does not support stable IDs"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->j:Z

    return v0
.end method

.method public d(J)I
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->R(J)I

    move-result p1

    return p1
.end method

.method public e()Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->Q()[J

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;

    invoke-direct {v1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;-><init>([J)V

    return-object v1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->d:Landroidx/recyclerview/widget/RecyclerView$t;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    return v1

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    :goto_0
    return v1
.end method

.method public j(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->W(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->e:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;

    :goto_0
    return-void
.end method
