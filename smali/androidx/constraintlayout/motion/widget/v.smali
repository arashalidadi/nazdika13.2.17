.class public Landroidx/constraintlayout/motion/widget/v;
.super Ljava/lang/Object;
.source "ViewTransitionController.java"


# instance fields
.field private final a:Landroidx/constraintlayout/motion/widget/p;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/u;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/u$b;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/u$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->b:Ljava/util/ArrayList;

    const-string v0, "ViewTransitionController"

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/motion/widget/p;

    return-void
.end method

.method private e(Landroidx/constraintlayout/motion/widget/u;Z)V
    .locals 9

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->h()I

    move-result v3

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->g()I

    move-result v5

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/j;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->h()I

    move-result v7

    new-instance v8, Landroidx/constraintlayout/motion/widget/v$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/v$a;-><init>(Landroidx/constraintlayout/motion/widget/v;Landroidx/constraintlayout/motion/widget/u;IZI)V

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/j;->a(ILandroidx/constraintlayout/widget/j$a;)V

    return-void
.end method

.method private varargs i(Landroidx/constraintlayout/motion/widget/u;[Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->getCurrentState()I

    move-result v4

    iget v0, p1, Landroidx/constraintlayout/motion/widget/u;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No support for ViewTransition within transition yet. Currently: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/p;->u(I)Landroidx/constraintlayout/widget/d;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/motion/widget/p;

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/u;->c(Landroidx/constraintlayout/motion/widget/v;Landroidx/constraintlayout/motion/widget/p;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/motion/widget/p;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/u;->c(Landroidx/constraintlayout/motion/widget/v;Landroidx/constraintlayout/motion/widget/p;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/u;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->i()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/v;->e(Landroidx/constraintlayout/motion/widget/u;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->i()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/v;->e(Landroidx/constraintlayout/motion/widget/u;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method b(Landroidx/constraintlayout/motion/widget/u$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/u$b;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/u$b;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->e:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method f(Landroidx/constraintlayout/motion/widget/u$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method g(Landroid/view/MotionEvent;)V
    .locals 19

    move-object/from16 v6, p0

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->getCurrentState()I

    move-result v7

    const/4 v0, -0x1

    if-ne v7, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/v;->c:Ljava/util/HashSet;

    const/4 v8, 0x0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v6, Landroidx/constraintlayout/motion/widget/v;->c:Ljava/util/HashSet;

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/u;

    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, v6, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/u;->k(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    iget-object v5, v6, Landroidx/constraintlayout/motion/widget/v;->c:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/v;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/u$b;

    invoke-virtual {v1, v12, v9, v10}, Landroidx/constraintlayout/motion/widget/u$b;->d(IFF)V

    goto :goto_1

    :cond_4
    const/4 v13, 0x1

    if-eqz v12, :cond_5

    if-eq v12, v13, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/motion/widget/p;->u(I)Landroidx/constraintlayout/widget/d;

    move-result-object v14

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/motion/widget/u;

    invoke-virtual {v5, v12}, Landroidx/constraintlayout/motion/widget/u;->m(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/v;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/motion/widget/u;->k(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v1, v9

    float-to-int v2, v10

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/motion/widget/p;

    new-array v4, v13, [Landroid/view/View;

    aput-object v0, v4, v8

    move-object v0, v5

    move-object/from16 v1, p0

    move v3, v7

    move-object/from16 v17, v4

    move-object v4, v14

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/u;->c(Landroidx/constraintlayout/motion/widget/v;Landroidx/constraintlayout/motion/widget/p;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    goto :goto_3

    :cond_8
    move-object/from16 v18, v5

    :goto_3
    move-object/from16 v5, v18

    goto :goto_2

    :cond_9
    :goto_4
    return-void
.end method

.method varargs h(I[Landroid/view/View;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/u;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/u;->e()I

    move-result v4

    if-ne v4, p1, :cond_0

    array-length v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v6, p2, v5

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/motion/widget/u;->d(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-array v2, v4, [Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/View;

    invoke-direct {p0, v3, v2}, Landroidx/constraintlayout/motion/widget/v;->i(Landroidx/constraintlayout/motion/widget/u;[Landroid/view/View;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->d:Ljava/lang/String;

    const-string p2, " Could not find ViewTransition"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method
