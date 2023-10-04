.class public final Lrq/x0;
.super Lhn/l0$a;
.source "ProfilePageInfoHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/l0$a<",
        "Lgn/z0;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:Lrq/x0$a;

.field public static final D:I


# instance fields
.field private final A:Llu/f;

.field private final B:Llu/f;

.field private final w:Lgm/i2;

.field private final x:Lrq/u;

.field private final y:Lcom/nazdika/app/view/suspendedUser/b;

.field private z:Lgn/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrq/x0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrq/x0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lrq/x0;->C:Lrq/x0$a;

    const/16 v0, 0x8

    sput v0, Lrq/x0;->D:I

    return-void
.end method

.method public constructor <init>(Lgm/i2;Lrq/u;Lcom/nazdika/app/view/suspendedUser/b;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suspendedNoticeCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lgm/i2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lhn/l0$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lrq/x0;->w:Lgm/i2;

    iput-object p2, p0, Lrq/x0;->x:Lrq/u;

    iput-object p3, p0, Lrq/x0;->y:Lcom/nazdika/app/view/suspendedUser/b;

    new-instance p1, Lrq/x0$c;

    invoke-direct {p1, p0}, Lrq/x0$c;-><init>(Lrq/x0;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lrq/x0;->A:Llu/f;

    new-instance p1, Lrq/x0$d;

    invoke-direct {p1, p0}, Lrq/x0$d;-><init>(Lrq/x0;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lrq/x0;->B:Llu/f;

    invoke-direct {p0}, Lrq/x0;->T()V

    return-void
.end method

.method private final A()V
    .locals 3

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lrq/x0$b;

    invoke-direct {v2, v0, v1, p0}, Lrq/x0$b;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lrq/x0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final B(Z)V
    .locals 9

    const/4 v0, 0x0

    const/high16 v1, 0x43340000    # 180.0f

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x43340000    # 180.0f

    :goto_0
    if-eqz p1, :cond_1

    const/high16 v4, 0x43340000    # 180.0f

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object p1, p0, Lrq/x0;->w:Lgm/i2;

    iget-object p1, p1, Lgm/i2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final C()V
    .locals 10

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->J2()Z

    move-result v0

    iget-object v1, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v1, v1, Lgm/i2;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "binding.ivEditProfileAlert"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v1, v1, Lgm/i2;->c:Lcom/nazdika/app/view/SubmitButtonView;

    const-string v2, "handleEditProfileBadgeAndAlert$lambda$18$lambda$17"

    if-nez v0, :cond_2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/nazdika/app/model/Margin;

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f07020b

    invoke-static {v1, v2}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/nazdika/app/model/Margin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->l(Lcom/nazdika/app/model/Margin;)V

    const v0, 0x7f0802ad

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/nazdika/app/view/SubmitButtonView;->d(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/nazdika/app/model/Margin;

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f070210

    invoke-static {v1, v2}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/nazdika/app/model/Margin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->l(Lcom/nazdika/app/model/Margin;)V

    const v0, 0x7f0603b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f0802ac

    invoke-virtual {v1, v2, v0}, Lcom/nazdika/app/view/SubmitButtonView;->d(ILjava/lang/Integer;)V

    :goto_2
    return-void
.end method

.method private final D()V
    .locals 7

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->d:Lcom/nazdika/app/view/SubmitButtonView;

    const-string v2, "binding.followOrNewPost"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v2, :cond_6

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lrq/x0;->z()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->s:Lcom/nazdika/app/ui/SuspendedNoticeView;

    const-string v2, "binding.vSuspendedNotice"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lrq/x0;->z()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lrq/x0;->z:Lgn/z0;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "profileItem"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lgn/z0;->f()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, -0x1

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const v6, 0x7fffffff

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v5, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v5, v5, Lgm/i2;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iget-object v4, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v4, v4, Lgm/i2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iget-object v4, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v4, v4, Lgm/i2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_4

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->k:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v5, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v5, v5, Lgm/i2;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iget-object v4, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v4, v4, Lgm/i2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iget-object v4, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v4, v4, Lgm/i2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final E()V
    .locals 5

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0701ea

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v2, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v2, v2, Lgm/i2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iget-object v2, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v2, v2, Lgm/i2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iget-object v2, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v2, v2, Lgm/i2;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final F()V
    .locals 4

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->d:Lcom/nazdika/app/view/SubmitButtonView;

    const-string v1, "binding.followOrNewPost"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lrq/x0;->y()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->s:Lcom/nazdika/app/ui/SuspendedNoticeView;

    const-string v1, "binding.vSuspendedNotice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lrq/x0;->y()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final G()V
    .locals 9

    iget-object v0, p0, Lrq/x0;->z:Lgn/z0;

    if-nez v0, :cond_0

    const-string v0, "profileItem"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lgn/z0;->k()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getPvEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->c:Lcom/nazdika/app/view/SubmitButtonView;

    const-string v1, "binding.chatOrEditProfile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v1, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v1, v1, Lgm/i2;->c:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    const v0, 0x7f130243

    const v3, 0x7f0802ac

    invoke-virtual {v1, v0, v3}, Lcom/nazdika/app/view/SubmitButtonView;->f(II)V

    goto :goto_1

    :cond_5
    const v0, 0x7f1300fd

    const v3, 0x7f080206

    invoke-virtual {v1, v0, v3}, Lcom/nazdika/app/view/SubmitButtonView;->e(II)V

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final H()V
    .locals 4

    iget-object v0, p0, Lrq/x0;->z:Lgn/z0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "profileItem"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lgn/z0;->k()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->d:Lcom/nazdika/app/view/SubmitButtonView;

    const v1, 0x7f1303e5

    const v2, 0x7f08021e

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->e(II)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lrq/x0;->I()V

    :goto_1
    return-void
.end method

.method private final I()V
    .locals 3

    iget-object v0, p0, Lrq/x0;->z:Lgn/z0;

    if-nez v0, :cond_0

    const-string v0, "profileItem"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lgn/z0;->k()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getBlocked()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->d:Lcom/nazdika/app/view/SubmitButtonView;

    const v1, 0x7f1305af

    const v2, 0x7f0802a8

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->f(II)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getFollowStatus()Lcom/nazdika/app/model/FollowState;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/model/FollowState;->FOLLOW:Lcom/nazdika/app/model/FollowState;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->d:Lcom/nazdika/app/view/SubmitButtonView;

    const v1, 0x7f130228

    const v2, 0x7f080255

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->f(II)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->d:Lcom/nazdika/app/view/SubmitButtonView;

    const v1, 0x7f130227

    const v2, 0x7f08026f

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->e(II)V

    return-void
.end method

.method private final J()V
    .locals 5

    iget-object v0, p0, Lrq/x0;->z:Lgn/z0;

    if-nez v0, :cond_0

    const-string v0, "profileItem"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lgn/z0;->k()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->p(Lcom/nazdika/app/uiModel/UserModel;)Z

    move-result v0

    iget-object v1, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v1, v1, Lgm/i2;->g:Lgm/c2;

    iget-object v2, v1, Lgm/c2;->c:Landroid/widget/LinearLayout;

    const-string v3, "root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v1, Lgm/c2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130439

    invoke-static {v2, v4}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lgm/c2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1305b0

    invoke-static {v2, v3}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lgm/c2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f08023f

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, v1, Lgm/c2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lrq/w0;

    invoke-direct {v2, v1}, Lrq/w0;-><init>(Lgm/c2;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final K(Lgm/c2;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_with"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgm/c2;->c:Landroid/widget/LinearLayout;

    const-string p1, "root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->P1(Ljava/lang/Boolean;)Z

    return-void
.end method

.method private final L()V
    .locals 2

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->i:Landroid/view/View;

    new-instance v1, Lrq/o0;

    invoke-direct {v1, p0}, Lrq/o0;-><init>(Lrq/x0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->c:Lcom/nazdika/app/view/SubmitButtonView;

    new-instance v1, Lrq/p0;

    invoke-direct {v1, p0}, Lrq/p0;-><init>(Lrq/x0;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->d:Lcom/nazdika/app/view/SubmitButtonView;

    new-instance v1, Lrq/q0;

    invoke-direct {v1, p0}, Lrq/q0;-><init>(Lrq/x0;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->m:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lrq/r0;

    invoke-direct {v1, p0}, Lrq/r0;-><init>(Lrq/x0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lrq/s0;

    invoke-direct {v1, p0}, Lrq/s0;-><init>(Lrq/x0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->o:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lrq/t0;

    invoke-direct {v1, p0}, Lrq/t0;-><init>(Lrq/x0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lrq/u0;

    invoke-direct {v1, p0}, Lrq/u0;-><init>(Lrq/x0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final M(Lrq/x0;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrq/x0;->x:Lrq/u;

    iget-object v0, p0, Lrq/x0;->z:Lgn/z0;

    const/4 v1, 0x0

    const-string v2, "profileItem"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {p1, v0}, Lrq/u;->b(Lgn/z0;)V

    iget-object p1, p0, Lrq/x0;->z:Lgn/z0;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lgn/z0;->f()Z

    move-result p1

    invoke-direct {p0, p1}, Lrq/x0;->B(Z)V

    iget-object p1, p0, Lrq/x0;->z:Lgn/z0;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {p0, v1}, Lrq/x0;->w(Lgn/z0;)V

    return-void
.end method

.method private static final N(Lrq/x0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrq/x0;->x:Lrq/u;

    iget-object p0, p0, Lrq/x0;->z:Lgn/z0;

    if-nez p0, :cond_0

    const-string p0, "profileItem"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lrq/u;->U(Lgn/z0;)V

    return-void
.end method

.method private static final O(Lrq/x0;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrq/x0;->x:Lrq/u;

    iget-object v0, p0, Lrq/x0;->z:Lgn/z0;

    const/4 v1, 0x0

    const-string v2, "profileItem"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {p1, v0}, Lrq/u;->A(Lgn/z0;)V

    iget-object p1, p0, Lrq/x0;->z:Lgn/z0;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {p0, v1}, Lrq/x0;->w(Lgn/z0;)V

    return-void
.end method

.method private static final P(Lrq/x0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrq/x0;->x:Lrq/u;

    iget-object p0, p0, Lrq/x0;->z:Lgn/z0;

    if-nez p0, :cond_0

    const-string p0, "profileItem"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lrq/u;->F(Lgn/z0;)V

    return-void
.end method

.method private static final Q(Lrq/x0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrq/x0;->x:Lrq/u;

    iget-object p0, p0, Lrq/x0;->z:Lgn/z0;

    if-nez p0, :cond_0

    const-string p0, "profileItem"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lrq/u;->F(Lgn/z0;)V

    return-void
.end method

.method private static final R(Lrq/x0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrq/x0;->x:Lrq/u;

    iget-object p0, p0, Lrq/x0;->z:Lgn/z0;

    if-nez p0, :cond_0

    const-string p0, "profileItem"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lrq/u;->c(Lgn/z0;)V

    return-void
.end method

.method private static final S(Lrq/x0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrq/x0;->x:Lrq/u;

    iget-object p0, p0, Lrq/x0;->z:Lgn/z0;

    if-nez p0, :cond_0

    const-string p0, "profileItem"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lrq/u;->c(Lgn/z0;)V

    return-void
.end method

.method private final T()V
    .locals 4

    invoke-direct {p0}, Lrq/x0;->L()V

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->c:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$b;->e:Lcom/nazdika/app/view/SubmitButtonView$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/nazdika/app/view/SubmitButtonView;->h(Lcom/nazdika/app/view/SubmitButtonView$b;IZ)V

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->d:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nazdika/app/view/SubmitButtonView;->h(Lcom/nazdika/app/view/SubmitButtonView$b;IZ)V

    return-void
.end method

.method private final U()V
    .locals 9

    iget-object v0, p0, Lrq/x0;->z:Lgn/z0;

    const/4 v1, 0x0

    const-string v2, "profileItem"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lgn/z0;->j()Z

    move-result v0

    iget-object v3, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v3, v3, Lgm/i2;->s:Lcom/nazdika/app/ui/SuspendedNoticeView;

    const-string v4, "binding.vSuspendedNotice"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/16 v6, 0x8

    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v3, v3, Lgm/i2;->d:Lcom/nazdika/app/view/SubmitButtonView;

    const-string v6, "binding.followOrNewPost"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/16 v6, 0x8

    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v3, v3, Lgm/i2;->c:Lcom/nazdika/app/view/SubmitButtonView;

    const-string v6, "binding.chatOrEditProfile"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    if-nez v0, :cond_4

    iget-object v8, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v8, v8, Lgm/i2;->c:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_8

    iget-object v0, p0, Lrq/x0;->z:Lgn/z0;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    invoke-virtual {v1}, Lgn/z0;->k()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->o()Z

    move-result v0

    if-ne v0, v7, :cond_7

    const/4 v5, 0x1

    :cond_7
    if-eqz v5, :cond_8

    invoke-direct {p0}, Lrq/x0;->C()V

    return-void

    :cond_8
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->y0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v1, v1, Lgm/i2;->s:Lcom/nazdika/app/ui/SuspendedNoticeView;

    const-string v2, "text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/nazdika/app/ui/SuspendedNoticeView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->s:Lcom/nazdika/app/ui/SuspendedNoticeView;

    new-instance v1, Lrq/v0;

    invoke-direct {v1, p0}, Lrq/v0;-><init>(Lrq/x0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final V(Lrq/x0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrq/x0;->y:Lcom/nazdika/app/view/suspendedUser/b;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/nazdika/app/view/suspendedUser/b;->g(Z)V

    return-void
.end method

.method public static synthetic a(Lrq/x0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrq/x0;->P(Lrq/x0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lrq/x0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrq/x0;->V(Lrq/x0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lrq/x0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrq/x0;->N(Lrq/x0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lrq/x0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrq/x0;->R(Lrq/x0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lrq/x0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrq/x0;->Q(Lrq/x0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lgm/c2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrq/x0;->K(Lgm/c2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lrq/x0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrq/x0;->S(Lrq/x0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lrq/x0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrq/x0;->M(Lrq/x0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lrq/x0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrq/x0;->O(Lrq/x0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic u(Lrq/x0;)V
    .locals 0

    invoke-direct {p0}, Lrq/x0;->D()V

    return-void
.end method

.method public static final synthetic v(Lrq/x0;)V
    .locals 0

    invoke-direct {p0}, Lrq/x0;->E()V

    return-void
.end method

.method private final y()I
    .locals 1

    iget-object v0, p0, Lrq/x0;->A:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final z()I
    .locals 1

    iget-object v0, p0, Lrq/x0;->B:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public w(Lgn/z0;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrq/x0;->z:Lgn/z0;

    iget-object p1, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, p1, Lgm/i2;->p:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p1, "binding.tvName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrq/x0;->z:Lgn/z0;

    const-string v6, "profileItem"

    const/4 v7, 0x0

    if-nez p1, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v7

    :cond_0
    invoke-virtual {p1}, Lgn/z0;->k()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, v7

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsn/b;->d(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;ZLandroid/widget/TextView$BufferType;ILjava/lang/Object;)V

    iget-object p1, p0, Lrq/x0;->z:Lgn/z0;

    if-nez p1, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v7

    :cond_2
    invoke-virtual {p1}, Lgn/z0;->k()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getTotalFollowers()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v1, v1, Lgm/i2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lhn/t2;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrq/x0;->w:Lgm/i2;

    iget-object p1, p1, Lgm/i2;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrq/x0;->w:Lgm/i2;

    iget-object p1, p1, Lgm/i2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Llu/w;->a:Llu/w;

    goto :goto_1

    :cond_3
    move-object p1, v7

    :goto_1
    const/16 v1, 0x8

    if-nez p1, :cond_4

    iget-object p1, p0, Lrq/x0;->w:Lgm/i2;

    iget-object p1, p1, Lgm/i2;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrq/x0;->w:Lgm/i2;

    iget-object p1, p1, Lgm/i2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lrq/x0;->z:Lgn/z0;

    if-nez p1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v7

    :cond_5
    invoke-virtual {p1}, Lgn/z0;->k()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getTotalFollowings()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v2, v2, Lgm/i2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lhn/t2;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrq/x0;->w:Lgm/i2;

    iget-object p1, p1, Lgm/i2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrq/x0;->w:Lgm/i2;

    iget-object p1, p1, Lgm/i2;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Llu/w;->a:Llu/w;

    goto :goto_2

    :cond_6
    move-object p1, v7

    :goto_2
    if-nez p1, :cond_7

    iget-object p1, p0, Lrq/x0;->w:Lgm/i2;

    iget-object p1, p1, Lgm/i2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrq/x0;->w:Lgm/i2;

    iget-object p1, p1, Lgm/i2;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lrq/x0;->z:Lgn/z0;

    if-nez p1, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v7

    :cond_8
    invoke-virtual {p1}, Lgn/z0;->k()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getTotalBroadcasts()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v2, v2, Lgm/i2;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lhn/t2;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrq/x0;->w:Lgm/i2;

    iget-object p1, p1, Lgm/i2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrq/x0;->w:Lgm/i2;

    iget-object p1, p1, Lgm/i2;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Llu/w;->a:Llu/w;

    goto :goto_3

    :cond_9
    move-object p1, v7

    :goto_3
    if-nez p1, :cond_a

    iget-object p1, p0, Lrq/x0;->w:Lgm/i2;

    iget-object p1, p1, Lgm/i2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrq/x0;->w:Lgm/i2;

    iget-object p1, p1, Lgm/i2;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lrq/x0;->w:Lgm/i2;

    iget-object p1, p1, Lgm/i2;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lrq/x0;->z:Lgn/z0;

    if-nez v1, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v7

    :cond_b
    invoke-virtual {v1}, Lgn/z0;->k()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getCategory()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    move-object v1, v7

    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070349

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v1, p0, Lrq/x0;->z:Lgn/z0;

    if-nez v1, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v7

    :cond_d
    invoke-virtual {v1}, Lgn/z0;->k()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    const-string v2, "itemView"

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v3, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v3, v3, Lgm/i2;->f:Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0800f4

    invoke-static {v4, v5}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070113

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v4, v4, Lgm/i2;->f:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v3, v3, Lgm/i2;->f:Lcom/nazdika/app/view/ProgressiveImageView;

    const-string v4, "binding.ivProfilePic"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v3, p1, v0, v4, v7}, Lcom/nazdika/app/view/ProgressiveImageView;->U(Lcom/nazdika/app/view/ProgressiveImageView;IZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    const v3, 0x7f0800f0

    sget-object v5, Ly8/q$b;->i:Ly8/q$b;

    invoke-virtual {p1, v3, v5}, Lcom/nazdika/app/view/ProgressiveImageView;->L(ILy8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    invoke-static {p1, v1, v0, v4, v7}, Lcom/nazdika/app/view/ProgressiveImageView;->E(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    goto :goto_5

    :cond_e
    move-object p1, v7

    :goto_5
    if-nez p1, :cond_f

    iget-object p1, p0, Lrq/x0;->w:Lgm/i2;

    iget-object p1, p1, Lgm/i2;->f:Lcom/nazdika/app/view/ProgressiveImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0800f3

    invoke-static {v0, v1}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701fa

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->f:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lrq/x0;->w:Lgm/i2;

    iget-object p1, p1, Lgm/i2;->f:Lcom/nazdika/app/view/ProgressiveImageView;

    const v0, 0x7f0802ae

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/e;->setImageResource(I)V

    :cond_f
    invoke-direct {p0}, Lrq/x0;->H()V

    invoke-direct {p0}, Lrq/x0;->G()V

    invoke-direct {p0}, Lrq/x0;->U()V

    invoke-direct {p0}, Lrq/x0;->J()V

    iget-object p1, p0, Lrq/x0;->z:Lgn/z0;

    if-nez p1, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v7

    :cond_10
    invoke-virtual {p1}, Lgn/z0;->k()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1}, Lfv/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    iget-object v0, v0, Lgm/i2;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lrq/x0;->A()V

    goto :goto_6

    :cond_11
    invoke-direct {p0}, Lrq/x0;->F()V

    :goto_6
    sget-object v7, Llu/w;->a:Llu/w;

    :cond_12
    if-nez v7, :cond_13

    invoke-direct {p0}, Lrq/x0;->F()V

    :cond_13
    return-void
.end method

.method public final x()Lgm/i2;
    .locals 1

    iget-object v0, p0, Lrq/x0;->w:Lgm/i2;

    return-object v0
.end method
