.class public Lja/burhanrashid52/photoeditor/a;
.super Ljava/lang/Object;
.source "MultiTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/burhanrashid52/photoeditor/a$a;,
        Lja/burhanrashid52/photoeditor/a$d;,
        Lja/burhanrashid52/photoeditor/a$c;,
        Lja/burhanrashid52/photoeditor/a$b;
    }
.end annotation


# static fields
.field public static A:Z = true


# instance fields
.field private final d:Landroid/view/GestureDetector;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:F

.field private i:F

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Lja/burhanrashid52/photoeditor/b;

.field private p:[I

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageView;

.field private t:Lja/burhanrashid52/photoeditor/a$b;

.field private u:Z

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/view/View;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lja/burhanrashid52/photoeditor/a;->e:Z

    iput-boolean v0, p0, Lja/burhanrashid52/photoeditor/a;->f:Z

    iput-boolean v0, p0, Lja/burhanrashid52/photoeditor/a;->g:Z

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lja/burhanrashid52/photoeditor/a;->h:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lja/burhanrashid52/photoeditor/a;->i:F

    const/4 v0, -0x1

    iput v0, p0, Lja/burhanrashid52/photoeditor/a;->j:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/a;->p:[I

    iput-boolean p5, p0, Lja/burhanrashid52/photoeditor/a;->u:Z

    new-instance p5, Lja/burhanrashid52/photoeditor/b;

    new-instance v0, Lja/burhanrashid52/photoeditor/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lja/burhanrashid52/photoeditor/a$c;-><init>(Lja/burhanrashid52/photoeditor/a;Lju/b;)V

    invoke-direct {p5, v0}, Lja/burhanrashid52/photoeditor/b;-><init>(Lja/burhanrashid52/photoeditor/b$a;)V

    iput-object p5, p0, Lja/burhanrashid52/photoeditor/a;->o:Lja/burhanrashid52/photoeditor/b;

    new-instance p5, Landroid/view/GestureDetector;

    new-instance v0, Lja/burhanrashid52/photoeditor/a$a;

    invoke-direct {v0, p0, v1}, Lja/burhanrashid52/photoeditor/a$a;-><init>(Lja/burhanrashid52/photoeditor/a;Lju/a;)V

    invoke-direct {p5, v0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p5, p0, Lja/burhanrashid52/photoeditor/a;->d:Landroid/view/GestureDetector;

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/a;->r:Landroid/view/View;

    iput-object p2, p0, Lja/burhanrashid52/photoeditor/a;->s:Landroid/widget/ImageView;

    iput-object p3, p0, Lja/burhanrashid52/photoeditor/a;->v:Landroid/widget/ImageView;

    iput-object p4, p0, Lja/burhanrashid52/photoeditor/a;->w:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-direct {p2, p3, p4, p5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lja/burhanrashid52/photoeditor/a;->q:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/a;->q:Landroid/graphics/Rect;

    :goto_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lja/burhanrashid52/photoeditor/a;->e:Z

    iput-boolean v0, p0, Lja/burhanrashid52/photoeditor/a;->f:Z

    iput-boolean v0, p0, Lja/burhanrashid52/photoeditor/a;->g:Z

    const v1, 0x3e99999a    # 0.3f

    iput v1, p0, Lja/burhanrashid52/photoeditor/a;->h:F

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lja/burhanrashid52/photoeditor/a;->i:F

    const/4 v1, -0x1

    iput v1, p0, Lja/burhanrashid52/photoeditor/a;->j:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lja/burhanrashid52/photoeditor/a;->p:[I

    iput-boolean p1, p0, Lja/burhanrashid52/photoeditor/a;->y:Z

    iput-boolean v0, p0, Lja/burhanrashid52/photoeditor/a;->z:Z

    new-instance p1, Lja/burhanrashid52/photoeditor/b;

    new-instance v0, Lja/burhanrashid52/photoeditor/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lja/burhanrashid52/photoeditor/a$c;-><init>(Lja/burhanrashid52/photoeditor/a;Lju/b;)V

    invoke-direct {p1, v0}, Lja/burhanrashid52/photoeditor/b;-><init>(Lja/burhanrashid52/photoeditor/b$a;)V

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/a;->o:Lja/burhanrashid52/photoeditor/b;

    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Lja/burhanrashid52/photoeditor/a$a;

    invoke-direct {v0, p0, v1}, Lja/burhanrashid52/photoeditor/a$a;-><init>(Lja/burhanrashid52/photoeditor/a;Lju/a;)V

    invoke-direct {p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/a;->d:Landroid/view/GestureDetector;

    return-void
.end method

.method static bridge synthetic a(Lja/burhanrashid52/photoeditor/a;)Z
    .locals 0

    iget-boolean p0, p0, Lja/burhanrashid52/photoeditor/a;->e:Z

    return p0
.end method

.method static bridge synthetic b(Lja/burhanrashid52/photoeditor/a;)Z
    .locals 0

    iget-boolean p0, p0, Lja/burhanrashid52/photoeditor/a;->g:Z

    return p0
.end method

.method static bridge synthetic c(Lja/burhanrashid52/photoeditor/a;)Z
    .locals 0

    iget-boolean p0, p0, Lja/burhanrashid52/photoeditor/a;->f:Z

    return p0
.end method

.method static bridge synthetic d(Lja/burhanrashid52/photoeditor/a;)Z
    .locals 0

    iget-boolean p0, p0, Lja/burhanrashid52/photoeditor/a;->u:Z

    return p0
.end method

.method static bridge synthetic e(Lja/burhanrashid52/photoeditor/a;)Lja/burhanrashid52/photoeditor/a$b;
    .locals 0

    iget-object p0, p0, Lja/burhanrashid52/photoeditor/a;->t:Lja/burhanrashid52/photoeditor/a$b;

    return-object p0
.end method

.method static bridge synthetic f(Lja/burhanrashid52/photoeditor/a;)F
    .locals 0

    iget p0, p0, Lja/burhanrashid52/photoeditor/a;->i:F

    return p0
.end method

.method static bridge synthetic g(Lja/burhanrashid52/photoeditor/a;)F
    .locals 0

    iget p0, p0, Lja/burhanrashid52/photoeditor/a;->h:F

    return p0
.end method

.method static bridge synthetic h(Landroid/view/View;Lja/burhanrashid52/photoeditor/a$d;)V
    .locals 0

    invoke-static {p0, p1}, Lja/burhanrashid52/photoeditor/a;->n(Landroid/view/View;Lja/burhanrashid52/photoeditor/a$d;)V

    return-void
.end method

.method private static i(F)F
    .locals 2

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    sub-float/2addr p0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    add-float/2addr p0, v1

    :cond_1
    :goto_0
    return p0
.end method

.method private static j(Landroid/view/View;FF)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p2

    aget v1, v0, v1

    add-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p2

    aget p1, v0, p1

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private static k(Landroid/view/View;FF)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v0

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 p2, 0x0

    aget v0, p1, p2

    aget p2, v1, p2

    sub-float/2addr v0, p2

    const/4 p2, 0x1

    aget p1, p1, p2

    aget p2, v1, p2

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p2

    sub-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p2

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private l(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method private m(Landroid/view/View;II)Z
    .locals 3

    iget-object v0, p0, Lja/burhanrashid52/photoeditor/a;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lja/burhanrashid52/photoeditor/a;->p:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lja/burhanrashid52/photoeditor/a;->q:Landroid/graphics/Rect;

    iget-object v0, p0, Lja/burhanrashid52/photoeditor/a;->p:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lja/burhanrashid52/photoeditor/a;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private static n(Landroid/view/View;Lja/burhanrashid52/photoeditor/a$d;)V
    .locals 3

    iget v0, p1, Lja/burhanrashid52/photoeditor/a$d;->e:F

    iget v1, p1, Lja/burhanrashid52/photoeditor/a$d;->f:F

    invoke-static {p0, v0, v1}, Lja/burhanrashid52/photoeditor/a;->k(Landroid/view/View;FF)V

    iget v0, p1, Lja/burhanrashid52/photoeditor/a$d;->a:F

    iget v1, p1, Lja/burhanrashid52/photoeditor/a$d;->b:F

    invoke-static {p0, v0, v1}, Lja/burhanrashid52/photoeditor/a;->j(Landroid/view/View;FF)V

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget v1, p1, Lja/burhanrashid52/photoeditor/a$d;->c:F

    mul-float v0, v0, v1

    iget v1, p1, Lja/burhanrashid52/photoeditor/a$d;->g:F

    iget v2, p1, Lja/burhanrashid52/photoeditor/a$d;->h:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    iget p1, p1, Lja/burhanrashid52/photoeditor/a$d;->d:F

    add-float/2addr v0, p1

    invoke-static {v0}, Lja/burhanrashid52/photoeditor/a;->i(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public o(Lja/burhanrashid52/photoeditor/a$b;)V
    .locals 0

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/a;->t:Lja/burhanrashid52/photoeditor/a$b;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    sget-boolean v0, Lja/burhanrashid52/photoeditor/a;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/a;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lja/burhanrashid52/photoeditor/a;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v2, Lcom/nazdika/app/event/StoryEvent$ClearInterfaceWidgets;

    invoke-direct {v2}, Lcom/nazdika/app/event/StoryEvent$ClearInterfaceWidgets;-><init>()V

    invoke-virtual {v0, v2}, Lrr/c;->i(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/a;->o:Lja/burhanrashid52/photoeditor/b;

    invoke-virtual {v0, p1, p2}, Lja/burhanrashid52/photoeditor/b;->i(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lja/burhanrashid52/photoeditor/a;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lja/burhanrashid52/photoeditor/a;->y:Z

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lja/burhanrashid52/photoeditor/a;->z:Z

    return p1

    :cond_2
    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v2, Lcom/nazdika/app/event/StoryEvent$DisableParentGesture;

    invoke-direct {v2}, Lcom/nazdika/app/event/StoryEvent$DisableParentGesture;-><init>()V

    invoke-virtual {v0, v2}, Lrr/c;->i(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lja/burhanrashid52/photoeditor/a;->f:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x2

    new-array v6, v5, [I

    iget-object v7, p0, Lja/burhanrashid52/photoeditor/a;->v:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v6, v2

    int-to-float v7, v7

    iget-object v8, p0, Lja/burhanrashid52/photoeditor/a;->v:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v7

    aget v6, v6, v1

    int-to-float v6, v6

    iget-object v9, p0, Lja/burhanrashid52/photoeditor/a;->v:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v6

    iget-object v10, p0, Lja/burhanrashid52/photoeditor/a;->v:Landroid/widget/ImageView;

    if-eqz v10, :cond_8

    int-to-float v10, v4

    cmpg-float v11, v10, v8

    if-gez v11, :cond_4

    cmpl-float v11, v10, v7

    if-lez v11, :cond_4

    int-to-float v11, v3

    cmpl-float v12, v11, v6

    if-lez v12, :cond_4

    cmpg-float v11, v11, v9

    if-gez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {v12}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v8, v12

    cmpg-float v8, v10, v8

    if-gez v8, :cond_6

    sub-float/2addr v7, v12

    cmpl-float v7, v10, v7

    if-lez v7, :cond_6

    int-to-float v7, v3

    sub-float/2addr v6, v12

    cmpl-float v6, v7, v6

    if-lez v6, :cond_6

    add-float/2addr v9, v12

    cmpg-float v6, v7, v9

    if-ltz v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v11, :cond_7

    iget-boolean v7, p0, Lja/burhanrashid52/photoeditor/a;->x:Z

    if-nez v7, :cond_7

    iput-boolean v2, p0, Lja/burhanrashid52/photoeditor/a;->x:Z

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v6

    new-instance v7, Lcom/nazdika/app/event/StoryEvent$TextViewEnterGarbage;

    move-object v8, p1

    check-cast v8, Landroid/widget/TextView;

    invoke-direct {v7, v8}, Lcom/nazdika/app/event/StoryEvent$TextViewEnterGarbage;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v6, v7}, Lrr/c;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-boolean v7, p0, Lja/burhanrashid52/photoeditor/a;->x:Z

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    iput-boolean v1, p0, Lja/burhanrashid52/photoeditor/a;->x:Z

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v6

    new-instance v7, Lcom/nazdika/app/event/StoryEvent$TextViewExitGarbage;

    move-object v8, p1

    check-cast v8, Landroid/widget/TextView;

    invoke-direct {v7, v8}, Lcom/nazdika/app/event/StoryEvent$TextViewExitGarbage;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v6, v7}, Lrr/c;->i(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_14

    const/4 v7, -0x1

    const/16 v8, 0x8

    if-eq v6, v2, :cond_d

    if-eq v6, v5, :cond_c

    const/4 p1, 0x3

    if-eq v6, p1, :cond_b

    const/4 p1, 0x6

    if-eq v6, p1, :cond_9

    goto/16 :goto_5

    :cond_9
    const p1, 0xff00

    and-int/2addr p1, v0

    shr-int/2addr p1, v8

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v3, p0, Lja/burhanrashid52/photoeditor/a;->j:I

    if-ne v0, v3, :cond_16

    if-nez p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lja/burhanrashid52/photoeditor/a;->k:F

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lja/burhanrashid52/photoeditor/a;->l:F

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lja/burhanrashid52/photoeditor/a;->j:I

    goto/16 :goto_5

    :cond_b
    iput v7, p0, Lja/burhanrashid52/photoeditor/a;->j:I

    goto/16 :goto_5

    :cond_c
    iget v0, p0, Lja/burhanrashid52/photoeditor/a;->j:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v7, :cond_16

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget-object v0, p0, Lja/burhanrashid52/photoeditor/a;->o:Lja/burhanrashid52/photoeditor/b;

    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/b;->h()Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, p0, Lja/burhanrashid52/photoeditor/a;->k:F

    sub-float/2addr v1, v0

    iget v0, p0, Lja/burhanrashid52/photoeditor/a;->l:F

    sub-float/2addr p2, v0

    invoke-static {p1, v1, p2}, Lja/burhanrashid52/photoeditor/a;->j(Landroid/view/View;FF)V

    goto/16 :goto_5

    :cond_d
    iput v7, p0, Lja/burhanrashid52/photoeditor/a;->j:I

    iget-object p2, p0, Lja/burhanrashid52/photoeditor/a;->v:Landroid/widget/ImageView;

    if-eqz p2, :cond_e

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lja/burhanrashid52/photoeditor/a;->w:Landroid/view/View;

    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p2

    new-instance v0, Lcom/nazdika/app/event/StoryEvent$RevertInterfaceWidgets;

    invoke-direct {v0}, Lcom/nazdika/app/event/StoryEvent$RevertInterfaceWidgets;-><init>()V

    invoke-virtual {p2, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    :cond_e
    iget-boolean p2, p0, Lja/burhanrashid52/photoeditor/a;->x:Z

    if-eqz p2, :cond_f

    iget-object p2, p0, Lja/burhanrashid52/photoeditor/a;->v:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lja/burhanrashid52/photoeditor/a;->w:Landroid/view/View;

    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p2

    new-instance v0, Lcom/nazdika/app/event/StoryEvent$DeleteTextView;

    move-object v5, p1

    check-cast v5, Landroid/widget/TextView;

    invoke-direct {v0, v5}, Lcom/nazdika/app/event/StoryEvent$DeleteTextView;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p2, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    :cond_f
    iget-boolean p2, p0, Lja/burhanrashid52/photoeditor/a;->y:Z

    if-nez p2, :cond_10

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p2

    new-instance v0, Lcom/nazdika/app/event/StoryEvent$EnableParentGesture;

    invoke-direct {v0}, Lcom/nazdika/app/event/StoryEvent$EnableParentGesture;-><init>()V

    invoke-virtual {p2, v0}, Lrr/c;->i(Ljava/lang/Object;)V

    :cond_10
    iget-object p2, p0, Lja/burhanrashid52/photoeditor/a;->r:Landroid/view/View;

    if-eqz p2, :cond_11

    invoke-direct {p0, p2, v3, v4}, Lja/burhanrashid52/photoeditor/a;->m(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_4

    :cond_11
    iget-object p2, p0, Lja/burhanrashid52/photoeditor/a;->s:Landroid/widget/ImageView;

    invoke-direct {p0, p2, v3, v4}, Lja/burhanrashid52/photoeditor/a;->m(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_12
    :goto_4
    iget-object p2, p0, Lja/burhanrashid52/photoeditor/a;->r:Landroid/view/View;

    if-eqz p2, :cond_13

    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    invoke-direct {p0, p1, v1}, Lja/burhanrashid52/photoeditor/a;->l(Landroid/view/View;Z)V

    goto :goto_5

    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lja/burhanrashid52/photoeditor/a;->k:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lja/burhanrashid52/photoeditor/a;->l:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lja/burhanrashid52/photoeditor/a;->m:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lja/burhanrashid52/photoeditor/a;->n:F

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lja/burhanrashid52/photoeditor/a;->j:I

    iget-object p2, p0, Lja/burhanrashid52/photoeditor/a;->r:Landroid/view/View;

    if-eqz p2, :cond_15

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    invoke-direct {p0, p1, v2}, Lja/burhanrashid52/photoeditor/a;->l(Landroid/view/View;Z)V

    :cond_16
    :goto_5
    return v2
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lja/burhanrashid52/photoeditor/a;->z:Z

    return-void
.end method
