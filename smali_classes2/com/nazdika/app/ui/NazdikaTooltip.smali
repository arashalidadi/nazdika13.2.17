.class public final Lcom/nazdika/app/ui/NazdikaTooltip;
.super Ljava/lang/Object;
.source "NazdikaTooltip.kt"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/ui/NazdikaTooltip$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/nazdika/app/ui/NazdikaTooltip$a;

.field public static final r:I


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lgm/u2;

.field private final f:Landroid/widget/PopupWindow;

.field private final g:I

.field private final h:I

.field private final i:Llu/f;

.field private j:J

.field private k:Z

.field private l:I

.field private m:I

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/view/View;

.field private p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/ui/NazdikaTooltip$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/ui/NazdikaTooltip$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/ui/NazdikaTooltip;->q:Lcom/nazdika/app/ui/NazdikaTooltip$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/ui/NazdikaTooltip;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/v;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lgm/u2;->c(Landroid/view/LayoutInflater;)Lgm/u2;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->e:Lgm/u2;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->f:Landroid/widget/PopupWindow;

    const v0, 0x7f0703ad

    invoke-static {p1, v0}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->g:I

    const v0, 0x7f07032d

    invoke-static {p1, v0}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->h:I

    sget-object p1, Lcom/nazdika/app/ui/NazdikaTooltip$b;->f:Lcom/nazdika/app/ui/NazdikaTooltip$b;

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->i:Llu/f;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->k:Z

    const/16 p1, 0x30

    iput p1, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->m:I

    invoke-interface {p2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/u;)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaTooltip;->p()V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/ui/NazdikaTooltip;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/ui/NazdikaTooltip;->o(Lcom/nazdika/app/ui/NazdikaTooltip;)V

    return-void
.end method

.method public static synthetic b(Lcom/nazdika/app/ui/NazdikaTooltip;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/ui/NazdikaTooltip;->v(Lcom/nazdika/app/ui/NazdikaTooltip;)V

    return-void
.end method

.method public static synthetic e(Lcom/nazdika/app/ui/NazdikaTooltip;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/ui/NazdikaTooltip;->l(Lcom/nazdika/app/ui/NazdikaTooltip;)V

    return-void
.end method

.method public static final synthetic g(Lcom/nazdika/app/ui/NazdikaTooltip;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaTooltip;->q()V

    return-void
.end method

.method private final h(II)I
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->n:Landroid/graphics/Rect;

    const/4 v1, 0x0

    const-string v2, "anchorRect"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x14

    iget-object v3, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->n:Landroid/graphics/Rect;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-le v0, v3, :cond_3

    iget-object p1, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->n:Landroid/graphics/Rect;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget p1, v1, Landroid/graphics/Rect;->left:I

    const/4 p2, 0x5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->n:Landroid/graphics/Rect;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x14

    add-int/2addr p2, p1

    if-le v0, p2, :cond_7

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    add-int/lit8 p2, p1, -0x5

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p1, p2

    :cond_7
    :goto_2
    return p1
.end method

.method private final j(I)I
    .locals 4

    iget v0, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->m:I

    const/16 v1, 0x50

    const/4 v2, 0x0

    const-string v3, "anchorRect"

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->n:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v0, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->l:I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    neg-int p1, p1

    iget v0, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->l:I

    sub-int/2addr p1, v0

    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    return v0
.end method

.method private static final l(Lcom/nazdika/app/ui/NazdikaTooltip;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private final m()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->i:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final n()V
    .locals 4

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaTooltip;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/ui/u;

    invoke-direct {v1, p0}, Lcom/nazdika/app/ui/u;-><init>(Lcom/nazdika/app/ui/NazdikaTooltip;)V

    iget-wide v2, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->j:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final o(Lcom/nazdika/app/ui/NazdikaTooltip;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/ui/NazdikaTooltip;->k()V

    iget-object p0, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->p:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->f:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-boolean v1, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->k:Z

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f1401ca

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->f:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->e:Lgm/u2;

    invoke-virtual {v1}, Lgm/u2;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private final q()V
    .locals 8

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->e:Lgm/u2;

    invoke-virtual {v0}, Lgm/u2;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->g:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->e:Lgm/u2;

    invoke-virtual {v2}, Lgm/u2;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Lorg/telegram/AndroidUtilities;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-direct {p0, v2}, Lcom/nazdika/app/ui/NazdikaTooltip;->j(I)I

    move-result v4

    invoke-direct {p0, v3, v0}, Lcom/nazdika/app/ui/NazdikaTooltip;->h(II)I

    move-result v5

    iget-object v6, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v6

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-gt v6, v7, :cond_1

    const/16 v7, 0x17

    if-eq v6, v7, :cond_1

    const/16 v7, 0x1d

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v5, v4, v0, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->f:Landroid/widget/PopupWindow;

    sub-int v3, v5, v3

    invoke-virtual {v6, v3, v4, v0, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    :goto_1
    iget-object v2, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->n:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const-string v4, "anchorRect"

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v5

    iget-object v5, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->n:Landroid/graphics/Rect;

    if-nez v5, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->h:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x19

    const/16 v5, 0x19

    if-ge v2, v4, :cond_4

    const/16 v1, 0x19

    goto :goto_3

    :cond_4
    sub-int/2addr v0, v2

    add-int/2addr v3, v5

    if-ge v0, v3, :cond_5

    const/16 v1, -0x19

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->e:Lgm/u2;

    iget-object v0, v0, Lgm/u2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->m:I

    const/16 v2, 0x30

    const-string v3, "binding.ivArrowUp"

    const-string v4, "binding.ivArrowBottom"

    if-eq v1, v2, :cond_7

    const/16 v2, 0x50

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->e:Lgm/u2;

    iget-object v1, v1, Lgm/u2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->e:Lgm/u2;

    iget-object v0, v0, Lgm/u2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->e:Lgm/u2;

    iget-object v0, v0, Lgm/u2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Such Gravity Exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v1, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->e:Lgm/u2;

    iget-object v1, v1, Lgm/u2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->e:Lgm/u2;

    iget-object v0, v0, Lgm/u2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->e:Lgm/u2;

    iget-object v0, v0, Lgm/u2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    :goto_4
    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaTooltip;->n()V

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaTooltip;->u()V

    return-void
.end method

.method public static synthetic t(Lcom/nazdika/app/ui/NazdikaTooltip;Landroid/view/View;Ljava/lang/CharSequence;IILjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/16 p3, 0x30

    const/16 v3, 0x30

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/nazdika/app/ui/NazdikaTooltip;->s(Landroid/view/View;Ljava/lang/CharSequence;IILjava/lang/Runnable;)V

    return-void
.end method

.method private final u()V
    .locals 4

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaTooltip;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/ui/w;

    invoke-direct {v1, p0}, Lcom/nazdika/app/ui/w;-><init>(Lcom/nazdika/app/ui/NazdikaTooltip;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final v(Lcom/nazdika/app/ui/NazdikaTooltip;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->e:Lgm/u2;

    invoke-virtual {v0}, Lgm/u2;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->d:Landroid/content/Context;

    const v2, 0x7f010030

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->e:Lgm/u2;

    invoke-virtual {p0}, Lgm/u2;->b()Landroid/widget/LinearLayout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public synthetic c(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public synthetic d(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public synthetic i(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaTooltip;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/ui/v;

    invoke-direct {v1, p0}, Lcom/nazdika/app/ui/v;-><init>(Lcom/nazdika/app/ui/NazdikaTooltip;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/v;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/ui/NazdikaTooltip;->k()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->p:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaTooltip;->m()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iput-boolean p1, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->k:Z

    return-void
.end method

.method public final s(Landroid/view/View;Ljava/lang/CharSequence;IILjava/lang/Runnable;)V
    .locals 2

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->p:Ljava/lang/Runnable;

    iget-object p5, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p5

    if-eqz p5, :cond_0

    return-void

    :cond_0
    iput p4, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->l:I

    iput-object p1, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->o:Landroid/view/View;

    iput p3, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->m:I

    iget-object p3, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->e:Lgm/u2;

    iget-object p3, p3, Lgm/u2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lhn/l3;->i(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p2

    new-instance p3, Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Point;->x:I

    iget p5, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p4

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr p2, v1

    invoke-direct {p3, p4, p5, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->n:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->f:Landroid/widget/PopupWindow;

    const/16 p3, 0x31

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p3, p4, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->e:Lgm/u2;

    invoke-virtual {p1}, Lgm/u2;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nazdika/app/ui/NazdikaTooltip;->e:Lgm/u2;

    invoke-virtual {p1}, Lgm/u2;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcom/nazdika/app/ui/NazdikaTooltip$c;

    invoke-direct {p3, p1, p2, p0}, Lcom/nazdika/app/ui/NazdikaTooltip$c;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lcom/nazdika/app/ui/NazdikaTooltip;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
