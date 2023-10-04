.class public Lcom/nazdika/app/ui/ShowHideLayout;
.super Landroid/widget/RelativeLayout;
.source "ShowHideLayout.java"


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field g:Landroid/animation/Animator$AnimatorListener;

.field h:Landroid/animation/Animator$AnimatorListener;

.field private i:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xc8

    iput p1, p0, Lcom/nazdika/app/ui/ShowHideLayout;->d:I

    const/16 p1, 0x96

    iput p1, p0, Lcom/nazdika/app/ui/ShowHideLayout;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/nazdika/app/ui/ShowHideLayout;->f:I

    new-instance p1, Lcom/nazdika/app/ui/ShowHideLayout$a;

    invoke-direct {p1, p0}, Lcom/nazdika/app/ui/ShowHideLayout$a;-><init>(Lcom/nazdika/app/ui/ShowHideLayout;)V

    iput-object p1, p0, Lcom/nazdika/app/ui/ShowHideLayout;->g:Landroid/animation/Animator$AnimatorListener;

    new-instance p1, Lcom/nazdika/app/ui/ShowHideLayout$b;

    invoke-direct {p1, p0}, Lcom/nazdika/app/ui/ShowHideLayout$b;-><init>(Lcom/nazdika/app/ui/ShowHideLayout;)V

    iput-object p1, p0, Lcom/nazdika/app/ui/ShowHideLayout;->h:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method static bridge synthetic a(Lcom/nazdika/app/ui/ShowHideLayout;I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/ui/ShowHideLayout;->f:I

    return-void
.end method

.method private c(Z)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/nazdika/app/ui/ShowHideLayout;->f:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/ui/ShowHideLayout;->i:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/nazdika/app/ui/ShowHideLayout;->d:I

    int-to-long v1, p1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/nazdika/app/ui/ShowHideLayout;->i:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/nazdika/app/ui/ShowHideLayout;->h:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/nazdika/app/ui/ShowHideLayout;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private d(Z)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/nazdika/app/ui/ShowHideLayout;->f:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    aput v3, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/ui/ShowHideLayout;->i:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/nazdika/app/ui/ShowHideLayout;->d:I

    int-to-long v1, p1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/nazdika/app/ui/ShowHideLayout;->i:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/nazdika/app/ui/ShowHideLayout;->g:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/nazdika/app/ui/ShowHideLayout;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

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

.method public b(Z)V
    .locals 2

    iget v0, p0, Lcom/nazdika/app/ui/ShowHideLayout;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/ui/ShowHideLayout;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/nazdika/app/ui/ShowHideLayout;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    iget v0, p0, Lcom/nazdika/app/ui/ShowHideLayout;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nazdika/app/ui/ShowHideLayout;->d(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/ui/ShowHideLayout;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-direct {p0, p1}, Lcom/nazdika/app/ui/ShowHideLayout;->d(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/nazdika/app/ui/ShowHideLayout;->c(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nazdika/app/ui/ShowHideLayout;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-direct {p0, p1}, Lcom/nazdika/app/ui/ShowHideLayout;->c(Z)V

    :goto_0
    return-void
.end method
