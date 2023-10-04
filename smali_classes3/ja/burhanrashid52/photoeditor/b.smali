.class Lja/burhanrashid52/photoeditor/b;
.super Ljava/lang/Object;
.source "ScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/burhanrashid52/photoeditor/b$b;,
        Lja/burhanrashid52/photoeditor/b$a;
    }
.end annotation


# instance fields
.field private final a:Lja/burhanrashid52/photoeditor/b$a;

.field private b:Z

.field private c:Landroid/view/MotionEvent;

.field private d:Landroid/view/MotionEvent;

.field private e:Lja/burhanrashid52/photoeditor/Vector2D;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method constructor <init>(Lja/burhanrashid52/photoeditor/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/b;->a:Lja/burhanrashid52/photoeditor/b$a;

    new-instance p1, Lja/burhanrashid52/photoeditor/Vector2D;

    invoke-direct {p1}, Lja/burhanrashid52/photoeditor/Vector2D;-><init>()V

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/b;->e:Lja/burhanrashid52/photoeditor/Vector2D;

    return-void
.end method

.method private a(Landroid/view/MotionEvent;II)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    if-eq p2, p3, :cond_0

    if-eq p2, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private b()F
    .locals 2

    iget v0, p0, Lja/burhanrashid52/photoeditor/b;->l:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lja/burhanrashid52/photoeditor/b;->j:F

    iget v1, p0, Lja/burhanrashid52/photoeditor/b;->k:F

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lja/burhanrashid52/photoeditor/b;->l:F

    :cond_0
    iget v0, p0, Lja/burhanrashid52/photoeditor/b;->l:F

    return v0
.end method

.method private f()F
    .locals 2

    iget v0, p0, Lja/burhanrashid52/photoeditor/b;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lja/burhanrashid52/photoeditor/b;->h:F

    iget v1, p0, Lja/burhanrashid52/photoeditor/b;->i:F

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lja/burhanrashid52/photoeditor/b;->m:F

    :cond_0
    iget v0, p0, Lja/burhanrashid52/photoeditor/b;->m:F

    return v0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lja/burhanrashid52/photoeditor/b;->c:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, Lja/burhanrashid52/photoeditor/b;->c:Landroid/view/MotionEvent;

    :cond_0
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/b;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, Lja/burhanrashid52/photoeditor/b;->d:Landroid/view/MotionEvent;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lja/burhanrashid52/photoeditor/b;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Lja/burhanrashid52/photoeditor/b;->s:I

    iput v1, p0, Lja/burhanrashid52/photoeditor/b;->t:I

    iput-boolean v0, p0, Lja/burhanrashid52/photoeditor/b;->r:Z

    return-void
.end method

.method private k(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 12

    iget-object v0, p0, Lja/burhanrashid52/photoeditor/b;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/b;->d:Landroid/view/MotionEvent;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lja/burhanrashid52/photoeditor/b;->l:F

    iput v0, p0, Lja/burhanrashid52/photoeditor/b;->m:F

    iput v0, p0, Lja/burhanrashid52/photoeditor/b;->n:F

    iget-object v0, p0, Lja/burhanrashid52/photoeditor/b;->e:Lja/burhanrashid52/photoeditor/Vector2D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lja/burhanrashid52/photoeditor/b;->c:Landroid/view/MotionEvent;

    iget v1, p0, Lja/burhanrashid52/photoeditor/b;->s:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    iget v2, p0, Lja/burhanrashid52/photoeditor/b;->t:I

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    iget v3, p0, Lja/burhanrashid52/photoeditor/b;->s:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    iget v4, p0, Lja/burhanrashid52/photoeditor/b;->t:I

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v1, :cond_2

    if-ltz v2, :cond_2

    if-ltz v3, :cond_2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    sub-float/2addr v6, p1

    sub-float/2addr v7, v5

    sub-float/2addr v10, v8

    sub-float/2addr v11, v9

    iget-object p1, p0, Lja/burhanrashid52/photoeditor/b;->e:Lja/burhanrashid52/photoeditor/Vector2D;

    invoke-virtual {p1, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    iput v6, p0, Lja/burhanrashid52/photoeditor/b;->h:F

    iput v7, p0, Lja/burhanrashid52/photoeditor/b;->i:F

    iput v10, p0, Lja/burhanrashid52/photoeditor/b;->j:F

    iput v11, p0, Lja/burhanrashid52/photoeditor/b;->k:F

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v10, v10, p1

    add-float/2addr v8, v10

    iput v8, p0, Lja/burhanrashid52/photoeditor/b;->f:F

    mul-float v11, v11, p1

    add-float/2addr v9, v11

    iput v9, p0, Lja/burhanrashid52/photoeditor/b;->g:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lja/burhanrashid52/photoeditor/b;->q:J

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p2

    add-float/2addr p1, p2

    iput p1, p0, Lja/burhanrashid52/photoeditor/b;->o:F

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p2

    add-float/2addr p1, p2

    iput p1, p0, Lja/burhanrashid52/photoeditor/b;->p:F

    return-void

    :cond_2
    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lja/burhanrashid52/photoeditor/b;->r:Z

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "ScaleGestureDetector"

    const-string v1, "Invalid MotionEvent stream detected."

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean p2, p0, Lja/burhanrashid52/photoeditor/b;->b:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lja/burhanrashid52/photoeditor/b;->a:Lja/burhanrashid52/photoeditor/b$a;

    invoke-interface {p2, p1, p0}, Lja/burhanrashid52/photoeditor/b$a;->b(Landroid/view/View;Lja/burhanrashid52/photoeditor/b;)V

    :cond_3
    return-void
.end method


# virtual methods
.method c()Lja/burhanrashid52/photoeditor/Vector2D;
    .locals 1

    iget-object v0, p0, Lja/burhanrashid52/photoeditor/b;->e:Lja/burhanrashid52/photoeditor/Vector2D;

    return-object v0
.end method

.method d()F
    .locals 1

    iget v0, p0, Lja/burhanrashid52/photoeditor/b;->f:F

    return v0
.end method

.method e()F
    .locals 1

    iget v0, p0, Lja/burhanrashid52/photoeditor/b;->g:F

    return v0
.end method

.method public g()F
    .locals 2

    iget v0, p0, Lja/burhanrashid52/photoeditor/b;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/b;->b()F

    move-result v0

    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/b;->f()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lja/burhanrashid52/photoeditor/b;->n:F

    :cond_0
    iget v0, p0, Lja/burhanrashid52/photoeditor/b;->n:F

    return v0
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Lja/burhanrashid52/photoeditor/b;->b:Z

    return v0
.end method

.method i(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/b;->j()V

    :cond_0
    iget-boolean v1, p0, Lja/burhanrashid52/photoeditor/b;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v1, p0, Lja/burhanrashid52/photoeditor/b;->b:Z

    const/4 v3, -0x1

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-nez v1, :cond_8

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/b;->c:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/b;->c:Landroid/view/MotionEvent;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lja/burhanrashid52/photoeditor/b;->q:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget v1, p0, Lja/burhanrashid52/photoeditor/b;->s:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lja/burhanrashid52/photoeditor/b;->t:I

    if-ltz v1, :cond_4

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-direct {p0, p2, v4, v3}, Lja/burhanrashid52/photoeditor/b;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lja/burhanrashid52/photoeditor/b;->s:I

    :cond_5
    iput-boolean v2, p0, Lja/burhanrashid52/photoeditor/b;->u:Z

    invoke-direct {p0, p1, p2}, Lja/burhanrashid52/photoeditor/b;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-object p2, p0, Lja/burhanrashid52/photoeditor/b;->a:Lja/burhanrashid52/photoeditor/b$a;

    invoke-interface {p2, p1, p0}, Lja/burhanrashid52/photoeditor/b$a;->a(Landroid/view/View;Lja/burhanrashid52/photoeditor/b;)Z

    move-result p1

    iput-boolean p1, p0, Lja/burhanrashid52/photoeditor/b;->b:Z

    goto/16 :goto_3

    :cond_6
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/b;->j()V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lja/burhanrashid52/photoeditor/b;->s:I

    iput-boolean v5, p0, Lja/burhanrashid52/photoeditor/b;->u:Z

    goto/16 :goto_3

    :cond_8
    if-eq v0, v5, :cond_15

    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    const/4 v6, 0x3

    if-eq v0, v6, :cond_13

    if-eq v0, v4, :cond_f

    const/4 v3, 0x6

    if-eq v0, v3, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-le v0, v1, :cond_d

    iget v0, p0, Lja/burhanrashid52/photoeditor/b;->s:I

    if-ne v4, v0, :cond_a

    iget v0, p0, Lja/burhanrashid52/photoeditor/b;->t:I

    invoke-direct {p0, p2, v0, v3}, Lja/burhanrashid52/photoeditor/b;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object v1, p0, Lja/burhanrashid52/photoeditor/b;->a:Lja/burhanrashid52/photoeditor/b$a;

    invoke-interface {v1, p1, p0}, Lja/burhanrashid52/photoeditor/b$a;->b(Landroid/view/View;Lja/burhanrashid52/photoeditor/b;)V

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lja/burhanrashid52/photoeditor/b;->s:I

    iput-boolean v5, p0, Lja/burhanrashid52/photoeditor/b;->u:Z

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/b;->c:Landroid/view/MotionEvent;

    invoke-direct {p0, p1, p2}, Lja/burhanrashid52/photoeditor/b;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lja/burhanrashid52/photoeditor/b;->a:Lja/burhanrashid52/photoeditor/b$a;

    invoke-interface {v0, p1, p0}, Lja/burhanrashid52/photoeditor/b$a;->a(Landroid/view/View;Lja/burhanrashid52/photoeditor/b;)Z

    move-result v0

    iput-boolean v0, p0, Lja/burhanrashid52/photoeditor/b;->b:Z

    goto :goto_0

    :cond_a
    iget v1, p0, Lja/burhanrashid52/photoeditor/b;->t:I

    if-ne v4, v1, :cond_c

    invoke-direct {p0, p2, v0, v3}, Lja/burhanrashid52/photoeditor/b;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object v1, p0, Lja/burhanrashid52/photoeditor/b;->a:Lja/burhanrashid52/photoeditor/b$a;

    invoke-interface {v1, p1, p0}, Lja/burhanrashid52/photoeditor/b$a;->b(Landroid/view/View;Lja/burhanrashid52/photoeditor/b;)V

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lja/burhanrashid52/photoeditor/b;->t:I

    iput-boolean v2, p0, Lja/burhanrashid52/photoeditor/b;->u:Z

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/b;->c:Landroid/view/MotionEvent;

    invoke-direct {p0, p1, p2}, Lja/burhanrashid52/photoeditor/b;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lja/burhanrashid52/photoeditor/b;->a:Lja/burhanrashid52/photoeditor/b$a;

    invoke-interface {v0, p1, p0}, Lja/burhanrashid52/photoeditor/b$a;->a(Landroid/view/View;Lja/burhanrashid52/photoeditor/b;)Z

    move-result v0

    iput-boolean v0, p0, Lja/burhanrashid52/photoeditor/b;->b:Z

    goto :goto_0

    :cond_b
    const/4 v2, 0x1

    :cond_c
    :goto_0
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/b;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/b;->c:Landroid/view/MotionEvent;

    invoke-direct {p0, p1, p2}, Lja/burhanrashid52/photoeditor/b;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_d
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_16

    invoke-direct {p0, p1, p2}, Lja/burhanrashid52/photoeditor/b;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget v0, p0, Lja/burhanrashid52/photoeditor/b;->s:I

    if-ne v4, v0, :cond_e

    iget v0, p0, Lja/burhanrashid52/photoeditor/b;->t:I

    :cond_e
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lja/burhanrashid52/photoeditor/b;->f:F

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iput p2, p0, Lja/burhanrashid52/photoeditor/b;->g:F

    iget-object p2, p0, Lja/burhanrashid52/photoeditor/b;->a:Lja/burhanrashid52/photoeditor/b$a;

    invoke-interface {p2, p1, p0}, Lja/burhanrashid52/photoeditor/b$a;->b(Landroid/view/View;Lja/burhanrashid52/photoeditor/b;)V

    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/b;->j()V

    iput v0, p0, Lja/burhanrashid52/photoeditor/b;->s:I

    iput-boolean v5, p0, Lja/burhanrashid52/photoeditor/b;->u:Z

    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/b;->a:Lja/burhanrashid52/photoeditor/b$a;

    invoke-interface {v0, p1, p0}, Lja/burhanrashid52/photoeditor/b$a;->b(Landroid/view/View;Lja/burhanrashid52/photoeditor/b;)V

    iget v0, p0, Lja/burhanrashid52/photoeditor/b;->s:I

    iget v1, p0, Lja/burhanrashid52/photoeditor/b;->t:I

    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/b;->j()V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, p0, Lja/burhanrashid52/photoeditor/b;->c:Landroid/view/MotionEvent;

    iget-boolean v4, p0, Lja/burhanrashid52/photoeditor/b;->u:Z

    if-eqz v4, :cond_10

    goto :goto_2

    :cond_10
    move v0, v1

    :goto_2
    iput v0, p0, Lja/burhanrashid52/photoeditor/b;->s:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lja/burhanrashid52/photoeditor/b;->t:I

    iput-boolean v2, p0, Lja/burhanrashid52/photoeditor/b;->u:Z

    iget v0, p0, Lja/burhanrashid52/photoeditor/b;->s:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_11

    iget v0, p0, Lja/burhanrashid52/photoeditor/b;->s:I

    iget v1, p0, Lja/burhanrashid52/photoeditor/b;->t:I

    if-ne v0, v1, :cond_12

    :cond_11
    iget v0, p0, Lja/burhanrashid52/photoeditor/b;->t:I

    invoke-direct {p0, p2, v0, v3}, Lja/burhanrashid52/photoeditor/b;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lja/burhanrashid52/photoeditor/b;->s:I

    :cond_12
    invoke-direct {p0, p1, p2}, Lja/burhanrashid52/photoeditor/b;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-object p2, p0, Lja/burhanrashid52/photoeditor/b;->a:Lja/burhanrashid52/photoeditor/b$a;

    invoke-interface {p2, p1, p0}, Lja/burhanrashid52/photoeditor/b$a;->a(Landroid/view/View;Lja/burhanrashid52/photoeditor/b;)Z

    move-result p1

    iput-boolean p1, p0, Lja/burhanrashid52/photoeditor/b;->b:Z

    goto :goto_3

    :cond_13
    iget-object p2, p0, Lja/burhanrashid52/photoeditor/b;->a:Lja/burhanrashid52/photoeditor/b$a;

    invoke-interface {p2, p1, p0}, Lja/burhanrashid52/photoeditor/b$a;->b(Landroid/view/View;Lja/burhanrashid52/photoeditor/b;)V

    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/b;->j()V

    goto :goto_3

    :cond_14
    invoke-direct {p0, p1, p2}, Lja/burhanrashid52/photoeditor/b;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget v0, p0, Lja/burhanrashid52/photoeditor/b;->o:F

    iget v1, p0, Lja/burhanrashid52/photoeditor/b;->p:F

    div-float/2addr v0, v1

    const v1, 0x3f2b851f    # 0.67f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    iget-object v0, p0, Lja/burhanrashid52/photoeditor/b;->a:Lja/burhanrashid52/photoeditor/b$a;

    invoke-interface {v0, p1, p0}, Lja/burhanrashid52/photoeditor/b$a;->c(Landroid/view/View;Lja/burhanrashid52/photoeditor/b;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lja/burhanrashid52/photoeditor/b;->c:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/b;->c:Landroid/view/MotionEvent;

    goto :goto_3

    :cond_15
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/b;->j()V

    :cond_16
    :goto_3
    const/4 v2, 0x1

    :goto_4
    return v2
.end method
