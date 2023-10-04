.class Landroidx/recyclerview/widget/k$f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private d:Z

.field final synthetic e:Landroidx/recyclerview/widget/k;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/k$f;->e:Landroidx/recyclerview/widget/k;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/k$f;->d:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/k$f;->d:Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/k$f;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k$f;->e:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/k$f;->e:Landroidx/recyclerview/widget/k;

    iget-object v1, v1, Landroidx/recyclerview/widget/k;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/k$f;->e:Landroidx/recyclerview/widget/k;

    iget-object v2, v1, Landroidx/recyclerview/widget/k;->o:Landroidx/recyclerview/widget/k$e;

    iget-object v1, v1, Landroidx/recyclerview/widget/k;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/k$e;->o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/k$f;->e:Landroidx/recyclerview/widget/k;

    iget v2, v2, Landroidx/recyclerview/widget/k;->n:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/k$f;->e:Landroidx/recyclerview/widget/k;

    iput v2, v1, Landroidx/recyclerview/widget/k;->f:F

    iput p1, v1, Landroidx/recyclerview/widget/k;->g:F

    const/4 p1, 0x0

    iput p1, v1, Landroidx/recyclerview/widget/k;->k:F

    iput p1, v1, Landroidx/recyclerview/widget/k;->j:F

    iget-object p1, v1, Landroidx/recyclerview/widget/k;->o:Landroidx/recyclerview/widget/k$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/k$e;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/k$f;->e:Landroidx/recyclerview/widget/k;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/k;->z(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    :cond_2
    return-void
.end method
