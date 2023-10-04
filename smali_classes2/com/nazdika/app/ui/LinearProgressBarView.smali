.class public final Lcom/nazdika/app/ui/LinearProgressBarView;
.super Landroid/widget/FrameLayout;
.source "LinearProgressBarView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/ui/LinearProgressBarView$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/nazdika/app/ui/LinearProgressBarView$a;

.field public static final g:I


# instance fields
.field private final d:Lgm/q2;

.field private e:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/ui/LinearProgressBarView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/ui/LinearProgressBarView$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/ui/LinearProgressBarView;->f:Lcom/nazdika/app/ui/LinearProgressBarView$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/ui/LinearProgressBarView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/ui/LinearProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lgm/q2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lgm/q2;

    move-result-object p1

    const-string p2, "inflate(\n        LayoutI\u2026text),\n        this\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/ui/LinearProgressBarView;->d:Lgm/q2;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/nazdika/app/ui/LinearProgressBarView$e;

    invoke-direct {p2, p0, p1, p0}, Lcom/nazdika/app/ui/LinearProgressBarView$e;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lcom/nazdika/app/ui/LinearProgressBarView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/ui/LinearProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/nazdika/app/ui/LinearProgressBarView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/ui/LinearProgressBarView;->e:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic b(Lcom/nazdika/app/ui/LinearProgressBarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/ui/LinearProgressBarView;->e:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic e(Lcom/nazdika/app/ui/LinearProgressBarView;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0xbb8

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/ui/LinearProgressBarView;->d(J)V

    return-void
.end method

.method private final g(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/nazdika/app/ui/LinearProgressBarView;->d:Lgm/q2;

    iget-object p1, p1, Lgm/q2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic h(Lcom/nazdika/app/ui/LinearProgressBarView;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x41200000    # 10.0f

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nazdika/app/ui/LinearProgressBarView;->setDefaultProgress(F)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/LinearProgressBarView;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0, v0}, Lcom/nazdika/app/ui/LinearProgressBarView;->setProgress(F)V

    return-void
.end method

.method public final d(J)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Lcom/nazdika/app/ui/LinearProgressBarView$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/ui/LinearProgressBarView$b;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lcom/nazdika/app/ui/LinearProgressBarView;J)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/ui/LinearProgressBarView;->d:Lgm/q2;

    iget-object v0, v0, Lgm/q2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/LinearProgressBarView;->d:Lgm/q2;

    iget-object v0, v0, Lgm/q2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setDefaultProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/ui/LinearProgressBarView;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/ui/LinearProgressBarView$d;

    invoke-direct {v1, p0, v0, p0, p1}, Lcom/nazdika/app/ui/LinearProgressBarView$d;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lcom/nazdika/app/ui/LinearProgressBarView;F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x42c80000    # 100.0f

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/nazdika/app/ui/LinearProgressBarView;->g(F)V

    return-void
.end method
