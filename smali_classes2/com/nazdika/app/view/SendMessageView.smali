.class public Lcom/nazdika/app/view/SendMessageView;
.super Landroid/widget/LinearLayout;
.source "SendMessageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/SendMessageView$c;,
        Lcom/nazdika/app/view/SendMessageView$d;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:Lcom/nazdika/app/view/SendMessageView$d;

.field private G:Lcom/nazdika/app/view/SendMessageView$c;

.field private H:Lan/s;

.field private d:Lcom/nazdika/app/ui/MyEditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field public s:Landroid/widget/SeekBar;

.field private t:Z

.field private u:I

.field private v:Ljava/lang/Runnable;

.field private w:Landroid/os/Handler;

.field private x:Ljava/text/SimpleDateFormat;

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "m:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/nazdika/app/view/SendMessageView;->x:Ljava/text/SimpleDateFormat;

    sget-object p1, Lcom/nazdika/app/view/SendMessageView$d;->f:Lcom/nazdika/app/view/SendMessageView$d;

    iput-object p1, p0, Lcom/nazdika/app/view/SendMessageView;->F:Lcom/nazdika/app/view/SendMessageView$d;

    invoke-direct {p0}, Lcom/nazdika/app/view/SendMessageView;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/view/SendMessageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/SendMessageView;->o()V

    return-void
.end method

.method public static synthetic b(Lcom/nazdika/app/view/SendMessageView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/SendMessageView;->n(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/nazdika/app/view/SendMessageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/SendMessageView;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/nazdika/app/view/SendMessageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/SendMessageView;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/nazdika/app/view/SendMessageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/SendMessageView;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/nazdika/app/view/SendMessageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/SendMessageView;->m(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic g(Lcom/nazdika/app/view/SendMessageView;)Lan/s;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/SendMessageView;->H:Lan/s;

    return-object p0
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/SendMessageView;->t:Z

    sget-object v0, Lcom/nazdika/app/view/SendMessageView$c;->d:Lcom/nazdika/app/view/SendMessageView$c;

    iput-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->G:Lcom/nazdika/app/view/SendMessageView$c;

    invoke-virtual {p0}, Lcom/nazdika/app/view/SendMessageView;->w()V

    return-void
.end method

.method private i()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d01a1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0a037e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/ui/MyEditText;

    iput-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->d:Lcom/nazdika/app/ui/MyEditText;

    const v1, 0x7f0a0124

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->k:Landroid/widget/ImageView;

    const v1, 0x7f0a00b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->m:Landroid/widget/ImageView;

    const v1, 0x7f0a0131

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->l:Landroid/widget/ImageView;

    const v1, 0x7f0a012d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->n:Landroid/widget/ImageView;

    const v1, 0x7f0a0435

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0a062d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->h:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0542

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->o:Landroid/widget/ImageView;

    const v1, 0x7f0a0120

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->p:Landroid/widget/ImageView;

    const v1, 0x7f0a010a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->q:Landroid/widget/ImageView;

    const v1, 0x7f0a05b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->s:Landroid/widget/SeekBar;

    const v1, 0x7f0a0743

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->e:Landroid/widget/TextView;

    const v1, 0x7f0a0143

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->j:Landroid/widget/LinearLayout;

    const v1, 0x7f0a03ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->r:Landroid/widget/ImageView;

    const v1, 0x7f0a06c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->f:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/nazdika/app/view/SendMessageView;->e:Landroid/widget/TextView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lhn/t2;->H([Landroid/widget/TextView;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/SendMessageView;->u()V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/nazdika/app/view/SendMessageView$c;->d:Lcom/nazdika/app/view/SendMessageView$c;

    iput-object p1, p0, Lcom/nazdika/app/view/SendMessageView;->G:Lcom/nazdika/app/view/SendMessageView$c;

    invoke-virtual {p0}, Lcom/nazdika/app/view/SendMessageView;->w()V

    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/nazdika/app/view/SendMessageView$c;->f:Lcom/nazdika/app/view/SendMessageView$c;

    iput-object p1, p0, Lcom/nazdika/app/view/SendMessageView;->G:Lcom/nazdika/app/view/SendMessageView$c;

    invoke-virtual {p0}, Lcom/nazdika/app/view/SendMessageView;->w()V

    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nazdika/app/view/SendMessageView;->H:Lan/s;

    invoke-interface {p1}, Lan/s;->h()V

    invoke-virtual {p0}, Lcom/nazdika/app/view/SendMessageView;->s()V

    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->H:Lan/s;

    invoke-interface {v0, p1}, Lan/s;->onPlayClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic n(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x4006666666666666L    # 2.8

    div-double/2addr v2, v4

    double-to-float v0, v2

    iput v0, p0, Lcom/nazdika/app/view/SendMessageView;->D:F

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/nazdika/app/view/SendMessageView;->E:F

    iget v0, p0, Lcom/nazdika/app/view/SendMessageView;->A:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/nazdika/app/view/SendMessageView;->A:F

    :cond_0
    iget v0, p0, Lcom/nazdika/app/view/SendMessageView;->B:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/nazdika/app/view/SendMessageView;->B:F

    :cond_1
    sget-object v0, Lcom/nazdika/app/view/SendMessageView$c;->j:Lcom/nazdika/app/view/SendMessageView$c;

    iput-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->G:Lcom/nazdika/app/view/SendMessageView$c;

    invoke-direct {p0}, Lcom/nazdika/app/view/SendMessageView;->v()V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    iget-boolean v0, p0, Lcom/nazdika/app/view/SendMessageView;->t:Z

    if-eqz v0, :cond_3

    return v1

    :cond_3
    sget-object v0, Lcom/nazdika/app/view/SendMessageView$d;->f:Lcom/nazdika/app/view/SendMessageView$d;

    iget v3, p0, Lcom/nazdika/app/view/SendMessageView;->A:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/nazdika/app/view/SendMessageView;->B:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/nazdika/app/view/SendMessageView;->C:F

    cmpl-float v6, v3, v5

    if-lez v6, :cond_5

    cmpl-float v6, v3, v5

    if-lez v6, :cond_5

    iget v6, p0, Lcom/nazdika/app/view/SendMessageView;->y:F

    iget v7, p0, Lcom/nazdika/app/view/SendMessageView;->A:F

    cmpg-float v8, v6, v7

    if-gez v8, :cond_5

    iget v8, p0, Lcom/nazdika/app/view/SendMessageView;->z:F

    iget v9, p0, Lcom/nazdika/app/view/SendMessageView;->B:F

    cmpg-float v10, v8, v9

    if-gez v10, :cond_5

    cmpl-float v5, v3, v4

    if-lez v5, :cond_4

    cmpg-float v5, v6, v7

    if-gez v5, :cond_4

    sget-object v3, Lcom/nazdika/app/view/SendMessageView$d;->d:Lcom/nazdika/app/view/SendMessageView$d;

    goto :goto_0

    :cond_4
    cmpl-float v3, v4, v3

    if-lez v3, :cond_7

    cmpg-float v3, v8, v9

    if-gez v3, :cond_7

    sget-object v3, Lcom/nazdika/app/view/SendMessageView$d;->e:Lcom/nazdika/app/view/SendMessageView$d;

    goto :goto_0

    :cond_5
    cmpl-float v6, v3, v4

    if-lez v6, :cond_6

    cmpl-float v6, v3, v5

    if-lez v6, :cond_6

    iget v6, p0, Lcom/nazdika/app/view/SendMessageView;->y:F

    iget v7, p0, Lcom/nazdika/app/view/SendMessageView;->A:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    sget-object v3, Lcom/nazdika/app/view/SendMessageView$d;->d:Lcom/nazdika/app/view/SendMessageView$d;

    goto :goto_0

    :cond_6
    cmpl-float v3, v4, v3

    if-lez v3, :cond_7

    cmpl-float v3, v4, v5

    if-lez v3, :cond_7

    iget v3, p0, Lcom/nazdika/app/view/SendMessageView;->z:F

    iget v4, p0, Lcom/nazdika/app/view/SendMessageView;->B:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    sget-object v3, Lcom/nazdika/app/view/SendMessageView$d;->e:Lcom/nazdika/app/view/SendMessageView$d;

    goto :goto_0

    :cond_7
    move-object v3, v0

    :goto_0
    sget-object v4, Lcom/nazdika/app/view/SendMessageView$d;->d:Lcom/nazdika/app/view/SendMessageView$d;

    if-ne v3, v4, :cond_b

    iget-object v3, p0, Lcom/nazdika/app/view/SendMessageView;->F:Lcom/nazdika/app/view/SendMessageView$d;

    if-eq v3, v0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v3, p0, Lcom/nazdika/app/view/SendMessageView;->k:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/nazdika/app/view/SendMessageView;->B:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    :cond_8
    iput-object v4, p0, Lcom/nazdika/app/view/SendMessageView;->F:Lcom/nazdika/app/view/SendMessageView$d;

    :cond_9
    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->F:Lcom/nazdika/app/view/SendMessageView$d;

    if-eq v0, v4, :cond_a

    sget-object v2, Lcom/nazdika/app/view/SendMessageView$d;->e:Lcom/nazdika/app/view/SendMessageView$d;

    if-ne v0, v2, :cond_f

    :cond_a
    iget v0, p0, Lcom/nazdika/app/view/SendMessageView;->A:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v0, v2

    neg-float v0, v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/SendMessageView;->x(F)V

    goto :goto_1

    :cond_b
    sget-object v5, Lcom/nazdika/app/view/SendMessageView$d;->e:Lcom/nazdika/app/view/SendMessageView$d;

    if-ne v3, v5, :cond_f

    iget-object v3, p0, Lcom/nazdika/app/view/SendMessageView;->F:Lcom/nazdika/app/view/SendMessageView$d;

    if-eq v3, v0, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v3, p0, Lcom/nazdika/app/view/SendMessageView;->k:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/nazdika/app/view/SendMessageView;->A:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_d

    :cond_c
    iput-object v5, p0, Lcom/nazdika/app/view/SendMessageView;->F:Lcom/nazdika/app/view/SendMessageView$d;

    :cond_d
    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->F:Lcom/nazdika/app/view/SendMessageView$d;

    if-eq v0, v5, :cond_e

    if-ne v0, v4, :cond_f

    :cond_e
    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->H:Lan/s;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lan/s;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/nazdika/app/view/SendMessageView;->B:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v0, v2

    neg-float v0, v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/SendMessageView;->y(F)V

    :cond_f
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/nazdika/app/view/SendMessageView;->y:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/nazdika/app/view/SendMessageView;->z:F

    goto :goto_2

    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_12

    :cond_11
    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->G:Lcom/nazdika/app/view/SendMessageView$c;

    sget-object v2, Lcom/nazdika/app/view/SendMessageView$c;->d:Lcom/nazdika/app/view/SendMessageView$c;

    if-eq v0, v2, :cond_12

    sget-object v2, Lcom/nazdika/app/view/SendMessageView$c;->e:Lcom/nazdika/app/view/SendMessageView$c;

    if-eq v0, v2, :cond_12

    sget-object v0, Lcom/nazdika/app/view/SendMessageView$c;->g:Lcom/nazdika/app/view/SendMessageView$c;

    iput-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->G:Lcom/nazdika/app/view/SendMessageView$c;

    invoke-virtual {p0}, Lcom/nazdika/app/view/SendMessageView;->w()V

    :cond_12
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method private synthetic o()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->x:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget v2, p0, Lcom/nazdika/app/view/SendMessageView;->u:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lhn/t2;->n(Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/nazdika/app/view/SendMessageView;->u:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/nazdika/app/view/SendMessageView;->u:I

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->H:Lan/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lan/s;->f()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/SendMessageView;->t:Z

    sget-object v0, Lcom/nazdika/app/view/SendMessageView$c;->e:Lcom/nazdika/app/view/SendMessageView$c;

    iput-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->G:Lcom/nazdika/app/view/SendMessageView$c;

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->h:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private u()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/nazdika/app/view/z;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/z;-><init>(Lcom/nazdika/app/view/SendMessageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/nazdika/app/view/a0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/a0;-><init>(Lcom/nazdika/app/view/SendMessageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/nazdika/app/view/b0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/b0;-><init>(Lcom/nazdika/app/view/SendMessageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/nazdika/app/view/c0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/c0;-><init>(Lcom/nazdika/app/view/SendMessageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->s:Landroid/widget/SeekBar;

    new-instance v1, Lcom/nazdika/app/view/SendMessageView$a;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/SendMessageView$a;-><init>(Lcom/nazdika/app/view/SendMessageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/nazdika/app/view/d0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/d0;-><init>(Lcom/nazdika/app/view/SendMessageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private v()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->H:Lan/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lan/s;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->H:Lan/s;

    invoke-interface {v0}, Lan/s;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->H:Lan/s;

    invoke-interface {v0}, Lan/s;->s()V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->G:Lcom/nazdika/app/view/SendMessageView$c;

    sget-object v1, Lcom/nazdika/app/view/SendMessageView$c;->j:Lcom/nazdika/app/view/SendMessageView$c;

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/nazdika/app/view/SendMessageView;->u:I

    iget-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->w:Landroid/os/Handler;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/nazdika/app/view/SendMessageView;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->v:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->w:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/nazdika/app/view/SendMessageView;->t:Z

    iput-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->G:Lcom/nazdika/app/view/SendMessageView$c;

    iget-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->d:Lcom/nazdika/app/ui/MyEditText;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->d:Lcom/nazdika/app/ui/MyEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->w:Landroid/os/Handler;

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->w:Landroid/os/Handler;

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->x:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_4
    new-instance v0, Lcom/nazdika/app/view/e0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/e0;-><init>(Lcom/nazdika/app/view/SendMessageView;)V

    iput-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->v:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->w:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private x(F)V
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/SendMessageView;->D:F

    neg-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/SendMessageView;->h()V

    iget-object p1, p0, Lcom/nazdika/app/view/SendMessageView;->k:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/nazdika/app/view/SendMessageView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method private y(F)V
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/SendMessageView;->E:F

    neg-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/SendMessageView;->F:Lcom/nazdika/app/view/SendMessageView$d;

    sget-object v0, Lcom/nazdika/app/view/SendMessageView$d;->d:Lcom/nazdika/app/view/SendMessageView$d;

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/SendMessageView;->p()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->p:Landroid/widget/ImageView;

    const v1, 0x7f080266

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->n:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->d:Lcom/nazdika/app/ui/MyEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setRecordListener(Lan/s;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/SendMessageView;->H:Lan/s;

    return-void
.end method

.method public setRecordingBehaviour(Lcom/nazdika/app/view/SendMessageView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/SendMessageView;->G:Lcom/nazdika/app/view/SendMessageView$c;

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->p:Landroid/widget/ImageView;

    const v1, 0x7f08026a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public w()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->H:Lan/s;

    invoke-interface {v0}, Lan/s;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/SendMessageView;->t:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/nazdika/app/view/SendMessageView;->A:F

    iput v1, p0, Lcom/nazdika/app/view/SendMessageView;->B:F

    iput v1, p0, Lcom/nazdika/app/view/SendMessageView;->y:F

    iput v1, p0, Lcom/nazdika/app/view/SendMessageView;->z:F

    iget-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->w:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/nazdika/app/view/SendMessageView;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->w:Landroid/os/Handler;

    iput-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->v:Ljava/lang/Runnable;

    sget-object v1, Lcom/nazdika/app/view/SendMessageView$d;->f:Lcom/nazdika/app/view/SendMessageView$d;

    iput-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->F:Lcom/nazdika/app/view/SendMessageView$d;

    iget-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->g:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nazdika/app/view/SendMessageView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/nazdika/app/view/SendMessageView$b;->a:[I

    iget-object v3, p0, Lcom/nazdika/app/view/SendMessageView;->G:Lcom/nazdika/app/view/SendMessageView$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->d:Lcom/nazdika/app/ui/MyEditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->H:Lan/s;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lan/s;->m()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->H:Lan/s;

    invoke-interface {v0}, Lan/s;->u()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->H:Lan/s;

    invoke-interface {v0}, Lan/s;->v()V

    invoke-virtual {p0}, Lcom/nazdika/app/view/SendMessageView;->s()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->H:Lan/s;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lan/s;->m()V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->H:Lan/s;

    invoke-interface {v0}, Lan/s;->k()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->d:Lcom/nazdika/app/ui/MyEditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->H:Lan/s;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lan/s;->m()V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->H:Lan/s;

    invoke-interface {v0}, Lan/s;->c()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->d:Lcom/nazdika/app/ui/MyEditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView;->H:Lan/s;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lan/s;->v()V

    :cond_6
    :goto_0
    return-void
.end method
