.class public final Lcom/nazdika/app/view/home/p0;
.super Lcom/devbrackets/android/exomedia/ui/widget/a;
.source "VideoControl.kt"

# interfaces
.implements Lcom/nazdika/app/view/home/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/home/p0$a;,
        Lcom/nazdika/app/view/home/p0$b;
    }
.end annotation


# instance fields
.field private C:Z

.field private D:Z

.field private E:J

.field private F:Lcom/nazdika/app/view/home/r0;

.field private G:Lhn/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhn/j3<",
            "*>;"
        }
    .end annotation
.end field

.field private final H:Ljava/lang/Runnable;

.field private I:Landroid/view/View;

.field private J:Landroidx/appcompat/widget/AppCompatTextView;

.field private K:Landroidx/appcompat/widget/AppCompatTextView;

.field private L:Landroidx/appcompat/widget/AppCompatTextView;

.field private M:Landroidx/appcompat/widget/AppCompatTextView;

.field private N:Landroidx/appcompat/widget/AppCompatSeekBar;

.field private O:Landroidx/appcompat/widget/AppCompatImageView;

.field private P:Landroidx/appcompat/widget/AppCompatImageView;

.field private Q:Landroidx/appcompat/widget/AppCompatImageView;

.field private R:Landroidx/appcompat/widget/AppCompatImageView;

.field private S:Landroid/widget/FrameLayout;

.field private T:Landroid/widget/FrameLayout;

.field private U:Landroid/widget/FrameLayout;

.field private V:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhn/j3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhn/j3<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "videoHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/a;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/nazdika/app/view/home/r0;->d:Lcom/nazdika/app/view/home/r0;

    iput-object p1, p0, Lcom/nazdika/app/view/home/p0;->F:Lcom/nazdika/app/view/home/r0;

    new-instance p1, Lcom/nazdika/app/view/home/o0;

    invoke-direct {p1, p0}, Lcom/nazdika/app/view/home/o0;-><init>(Lcom/nazdika/app/view/home/p0;)V

    iput-object p1, p0, Lcom/nazdika/app/view/home/p0;->H:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/nazdika/app/view/home/p0;->G:Lhn/j3;

    return-void
.end method

.method public static synthetic A(Lcom/nazdika/app/view/home/p0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/home/p0;->P(Lcom/nazdika/app/view/home/p0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/nazdika/app/view/home/p0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/home/p0;->O(Lcom/nazdika/app/view/home/p0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/nazdika/app/view/home/p0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/home/p0;->Q(Lcom/nazdika/app/view/home/p0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/nazdika/app/view/home/p0;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/home/p0;->g0(Lcom/nazdika/app/view/home/p0;)V

    return-void
.end method

.method public static synthetic E(Lcom/nazdika/app/view/home/p0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/home/p0;->R(Lcom/nazdika/app/view/home/p0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic F(Lcom/nazdika/app/view/home/p0;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/home/p0;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic G(Lcom/nazdika/app/view/home/p0;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/home/p0;->T:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic H(Lcom/nazdika/app/view/home/p0;)Lcom/devbrackets/android/exomedia/ui/widget/a$f;
    .locals 0

    iget-object p0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->v:Lcom/devbrackets/android/exomedia/ui/widget/a$f;

    return-object p0
.end method

.method public static final synthetic I(Lcom/nazdika/app/view/home/p0;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/home/p0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method public static final synthetic J(Lcom/nazdika/app/view/home/p0;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/home/p0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method public static final synthetic K(Lcom/nazdika/app/view/home/p0;)Lc7/h;
    .locals 0

    iget-object p0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->t:Lc7/h;

    return-object p0
.end method

.method public static final synthetic L(Lcom/nazdika/app/view/home/p0;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/home/p0;->K:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public static final synthetic M(Lcom/nazdika/app/view/home/p0;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/home/p0;->a0()V

    return-void
.end method

.method public static final synthetic N(Lcom/nazdika/app/view/home/p0;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/home/p0;->d0()V

    return-void
.end method

.method private static final O(Lcom/nazdika/app/view/home/p0;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/home/p0;->G:Lhn/j3;

    if-nez p1, :cond_0

    const-string p1, "videoHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lhn/j3;->b0()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/view/home/p0;->C:Z

    invoke-virtual {p0}, Lcom/nazdika/app/view/home/p0;->f0()V

    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->H:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/nazdika/app/view/home/p0;->l(J)V

    return-void
.end method

.method private static final P(Lcom/nazdika/app/view/home/p0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nazdika/app/view/home/p0;->G:Lhn/j3;

    if-nez p0, :cond_0

    const-string p0, "videoHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lhn/j3;->F()V

    return-void
.end method

.method private static final Q(Lcom/nazdika/app/view/home/p0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/nazdika/app/view/home/r0;->e:Lcom/nazdika/app/view/home/r0;

    iput-object p1, p0, Lcom/nazdika/app/view/home/p0;->F:Lcom/nazdika/app/view/home/r0;

    iget-object p0, p0, Lcom/nazdika/app/view/home/p0;->G:Lhn/j3;

    if-nez p0, :cond_0

    const-string p0, "videoHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lhn/j3;->F()V

    return-void
.end method

.method private static final R(Lcom/nazdika/app/view/home/p0;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->o()V

    iget-object p1, p0, Lcom/nazdika/app/view/home/p0;->G:Lhn/j3;

    const/4 v0, 0x0

    const-string v1, "videoHelper"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v2, p0, Lcom/nazdika/app/view/home/p0;->G:Lhn/j3;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lhn/j3;->A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lhn/j3;->w(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/p0;->b0()V

    return-void
.end method

.method private final S()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    const-string v2, "tvRemainTime"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final T()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "tvRemainTime"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_2

    const-string v0, "ivMagnify"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->N:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-nez v0, :cond_3

    const-string v0, "seekBar"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->K:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_4

    const-string v0, "tvCurrentTime"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->M:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_5

    const-string v0, "tvTimeSeparator"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->L:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_6

    const-string v0, "tvEndTime"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->T:Landroid/widget/FrameLayout;

    const-string v3, "flPlayContainer"

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_8

    const-string v0, "ivPlay"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->U:Landroid/widget/FrameLayout;

    if-nez v0, :cond_9

    const-string v0, "flContinueWatchingContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->T:Landroid/widget/FrameLayout;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method private final U()V
    .locals 7

    sget-object v0, Lcom/nazdika/app/view/home/r0;->h:Lcom/nazdika/app/view/home/r0;

    iput-object v0, p0, Lcom/nazdika/app/view/home/p0;->F:Lcom/nazdika/app/view/home/r0;

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivPlay"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->q:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nazdika/app/view/home/p0;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "clControlsContainer"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_4

    const-string v0, "ivMagnify"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->N:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-nez v0, :cond_5

    const-string v0, "seekBar"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->K:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_6

    const-string v0, "tvCurrentTime"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->M:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_7

    const-string v0, "tvTimeSeparator"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->L:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_8

    const-string v0, "tvEndTime"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->T:Landroid/widget/FrameLayout;

    if-nez v0, :cond_9

    const-string v0, "flPlayContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->O:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_b

    const-string v0, "ivVolume"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->U:Landroid/widget/FrameLayout;

    if-nez v0, :cond_c

    const-string v0, "flContinueWatchingContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "tvRemainTime"

    if-nez v0, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/nazdika/app/view/home/p0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v6, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v6, v2

    :cond_10
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1304b4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v5, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%s %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "format(this, *args)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->o()V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->G:Lhn/j3;

    const-string v1, "videoHelper"

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    iget-object v4, p0, Lcom/nazdika/app/view/home/p0;->G:Lhn/j3;

    if-nez v4, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_12
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Lhn/j3;->A()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lhn/j3;->w(Z)V

    return-void
.end method

.method private final V()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ivMagnify"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->N:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-nez v0, :cond_1

    const-string v0, "seekBar"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_2

    const-string v0, "tvRemainTime"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->K:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_3

    const-string v0, "tvCurrentTime"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->M:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_4

    const-string v0, "tvTimeSeparator"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->L:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_5

    const-string v0, "tvEndTime"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->T:Landroid/widget/FrameLayout;

    if-nez v0, :cond_6

    const-string v0, "flPlayContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_7

    const-string v0, "ivPlay"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->U:Landroid/widget/FrameLayout;

    if-nez v0, :cond_8

    const-string v0, "flContinueWatchingContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final W()V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ivMagnify"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->N:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-nez v0, :cond_1

    const-string v0, "seekBar"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "tvRemainTime"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->K:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_3

    const-string v0, "tvCurrentTime"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->M:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_4

    const-string v0, "tvTimeSeparator"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->L:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_5

    const-string v0, "tvEndTime"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->T:Landroid/widget/FrameLayout;

    if-nez v0, :cond_6

    const-string v0, "flPlayContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_7

    const-string v0, "ivPlay"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->O:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_8

    const-string v0, "ivVolume"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->U:Landroid/widget/FrameLayout;

    if-nez v0, :cond_9

    const-string v0, "flContinueWatchingContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f01000c

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v2, p0, Lcom/nazdika/app/view/home/p0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v2, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v1, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final X()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->K:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "tvCurrentTime"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->M:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_1

    const-string v0, "tvTimeSeparator"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->L:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_2

    const-string v0, "tvEndTime"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->T:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    const-string v0, "flPlayContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_4

    const-string v0, "ivPlay"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->N:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-nez v0, :cond_5

    const-string v0, "seekBar"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->U:Landroid/widget/FrameLayout;

    if-nez v0, :cond_6

    const-string v0, "flContinueWatchingContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final Y()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "tvRemainTime"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->K:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_1

    const-string v0, "tvCurrentTime"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->M:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_2

    const-string v0, "tvTimeSeparator"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->L:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_3

    const-string v0, "tvEndTime"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->T:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    const-string v0, "flPlayContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_5

    const-string v0, "ivPlay"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->U:Landroid/widget/FrameLayout;

    if-nez v0, :cond_6

    const-string v0, "flContinueWatchingContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final Z()V
    .locals 7

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nazdika/app/view/home/p0;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivPlay"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "clControlsContainer"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->T:Landroid/widget/FrameLayout;

    const-string v4, "flPlayContainer"

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "ivMagnify"

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->U:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    const-string v0, "flContinueWatchingContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    const v1, 0x7f080269

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->T:Landroid/widget/FrameLayout;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0601af

    invoke-static {v0, v1}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final a0()V
    .locals 3

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/nazdika/app/view/home/p0;->l(J)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ivPlay"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->R:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_1

    const-string v0, "ivProgress"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final b0()V
    .locals 3

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->T:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "flPlayContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_2

    const-string v0, "ivPlay"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->G:Lhn/j3;

    if-nez v0, :cond_3

    const-string v0, "videoHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lhn/j3;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/nazdika/app/view/home/p0;->c0()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/nazdika/app/view/home/p0;->Z()V

    :goto_1
    return-void
.end method

.method private final c0()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ivPlay"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const v2, 0x7f080265

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->T:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v0, "flPlayContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->U:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    const-string v0, "flContinueWatchingContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    const-string v0, "clControlsContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_4

    const-string v0, "ivMagnify"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lhn/i;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nazdika/app/view/home/p0;->H:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/nazdika/app/ui/f0;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/nazdika/app/view/home/p0;->l(J)V

    :cond_5
    return-void
.end method

.method private final d0()V
    .locals 4

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nazdika/app/view/home/p0;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivPlay"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    const-string v0, "clControlsContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->T:Landroid/widget/FrameLayout;

    const-string v3, "flPlayContainer"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_3

    const-string v0, "ivMagnify"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->T:Landroid/widget/FrameLayout;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->R:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_6

    const-string v0, "ivProgress"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->U:Landroid/widget/FrameLayout;

    if-nez v0, :cond_7

    const-string v0, "flContinueWatchingContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final e0()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ivMagnify"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->N:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-nez v0, :cond_1

    const-string v0, "seekBar"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_2

    const-string v0, "tvRemainTime"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->K:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_3

    const-string v0, "tvCurrentTime"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->M:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_4

    const-string v0, "tvTimeSeparator"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->L:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_5

    const-string v0, "tvEndTime"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->T:Landroid/widget/FrameLayout;

    if-nez v0, :cond_6

    const-string v0, "flPlayContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_7

    const-string v0, "ivPlay"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->U:Landroid/widget/FrameLayout;

    if-nez v0, :cond_8

    const-string v0, "flContinueWatchingContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final g0(Lcom/nazdika/app/view/home/p0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/home/p0;->i(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->F:Lcom/nazdika/app/view/home/r0;

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/home/p0;->setControlsState(Lcom/nazdika/app/view/home/r0;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->G:Lhn/j3;

    if-nez v0, :cond_0

    const-string v0, "videoHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lhn/j3;->y()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Z

    invoke-direct {p0}, Lcom/nazdika/app/view/home/p0;->S()V

    invoke-virtual {p0}, Lcom/nazdika/app/view/home/p0;->a()V

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 0

    iget-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/home/p0;->G:Lhn/j3;

    if-nez p1, :cond_0

    const-string p1, "videoHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lhn/j3;->X()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Z

    invoke-direct {p0}, Lcom/nazdika/app/view/home/p0;->W()V

    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->G:Lhn/j3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "videoHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lhn/j3;->z()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "ivVolume"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->O:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const v4, 0x7f0802b4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->O:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->O:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    const v4, 0x7f0802b5

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->F:Lcom/nazdika/app/view/home/r0;

    sget-object v4, Lcom/nazdika/app/view/home/r0;->d:Lcom/nazdika/app/view/home/r0;

    if-ne v0, v4, :cond_6

    iget-boolean v0, p0, Lcom/nazdika/app/view/home/p0;->C:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->O:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->O:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final getDurationa()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/view/home/p0;->E:J

    return-wide v0
.end method

.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0143

    return v0
.end method

.method public getState()Lcom/nazdika/app/view/home/r0;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->F:Lcom/nazdika/app/view/home/r0;

    return-object v0
.end method

.method public final getUserInteracting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/home/p0;->D:Z

    return v0
.end method

.method public h()V
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/home/r0;->d:Lcom/nazdika/app/view/home/r0;

    iput-object v0, p0, Lcom/nazdika/app/view/home/p0;->F:Lcom/nazdika/app/view/home/r0;

    return-void
.end method

.method protected i(Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->z:Z

    if-eq v0, p1, :cond_8

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ivMagnify"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    const-string v0, "clControlsContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->T:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    const-string v0, "flPlayContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_6

    const-string v0, "ivPlay"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v1, "ivPlay.animate().alpha(i\u2026ions.VISIBILITY_DURATION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/nazdika/app/view/home/p0$c;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/view/home/p0$c;-><init>(Lcom/nazdika/app/view/home/p0;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->z:Z

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->q()V

    :cond_8
    return-void
.end method

.method public l(J)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->F:Lcom/nazdika/app/view/home/r0;

    sget-object v1, Lcom/nazdika/app/view/home/r0;->h:Lcom/nazdika/app/view/home/r0;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->x:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nazdika/app/view/home/p0;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nazdika/app/view/home/p0;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/nazdika/app/view/home/p0;->f0()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nazdika/app/view/home/p0;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->R:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivProgress"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->R:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected r()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->N:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "seekBar"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/nazdika/app/view/home/p0$a;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/home/p0$a;-><init>(Lcom/nazdika/app/view/home/p0;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->O:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_1

    const-string v0, "ivVolume"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v2, Lcom/nazdika/app/view/home/k0;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/home/k0;-><init>(Lcom/nazdika/app/view/home/p0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_2

    const-string v0, "ivMagnify"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    new-instance v2, Lcom/nazdika/app/view/home/l0;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/home/l0;-><init>(Lcom/nazdika/app/view/home/p0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->S:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    const-string v0, "flContinueWatching"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    new-instance v2, Lcom/nazdika/app/view/home/m0;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/home/m0;-><init>(Lcom/nazdika/app/view/home/p0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_4

    const-string v0, "ivPlay"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/nazdika/app/view/home/n0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/home/n0;-><init>(Lcom/nazdika/app/view/home/p0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected s()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->I:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "mView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const v3, 0x7f0a0728

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "mView.findViewById(R.id.tvRemainTime)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/nazdika/app/view/home/p0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->I:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const v3, 0x7f0a06cd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "mView.findViewById(R.id.tvCurrentTime)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/nazdika/app/view/home/p0;->K:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->I:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const v3, 0x7f0a06e0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "mView.findViewById(R.id.tvEndTime)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/nazdika/app/view/home/p0;->L:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->I:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const v3, 0x7f0a0742

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "mView.findViewById(R.id.tvTimeSeparator)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/nazdika/app/view/home/p0;->M:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->I:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    const v3, 0x7f0a05d2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "mView.findViewById(R.id.seekBar)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    iput-object v0, p0, Lcom/nazdika/app/view/home/p0;->N:Landroidx/appcompat/widget/AppCompatSeekBar;

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->I:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    const v3, 0x7f0a03ff

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "mView.findViewById(R.id.ivVolume)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/nazdika/app/view/home/p0;->O:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->I:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    const v3, 0x7f0a03cc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "mView.findViewById(R.id.ivMagnify)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/nazdika/app/view/home/p0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->I:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    const v3, 0x7f0a03da

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "mView.findViewById(R.id.ivPlay)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/nazdika/app/view/home/p0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->I:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    const v3, 0x7f0a03e1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "mView.findViewById(R.id.ivProgress)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/nazdika/app/view/home/p0;->R:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->I:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    const v3, 0x7f0a02ed

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "mView.findViewById(R.id.flContinueWatching)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nazdika/app/view/home/p0;->S:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->I:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    const v3, 0x7f0a02f5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "mView.findViewById(R.id.flPlayContainer)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nazdika/app/view/home/p0;->T:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->I:Landroid/view/View;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    const v3, 0x7f0a02ee

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "mView.findViewById(R.id.\u2026ontinueWatchingContainer)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nazdika/app/view/home/p0;->U:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->I:Landroid/view/View;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    const v3, 0x7f0a0173

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "mView.findViewById(R.id.clControlsContainer)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/nazdika/app/view/home/p0;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->I:Landroid/view/View;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    const v3, 0x7f0a02ca

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->n:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->I:Landroid/view/View;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    const v3, 0x7f0a02c2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->m:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->I:Landroid/view/View;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    const v3, 0x7f0a02cb

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->I:Landroid/view/View;

    if-nez v0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    const v3, 0x7f0a02c9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->I:Landroid/view/View;

    if-nez v0, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_11
    const v3, 0x7f0a02be

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->I:Landroid/view/View;

    if-nez v0, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_12
    const v3, 0x7f0a02bd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->I:Landroid/view/View;

    if-nez v0, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_13
    const v3, 0x7f0a02bf

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->I:Landroid/view/View;

    if-nez v0, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_14
    const v3, 0x7f0a02c6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->i:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->I:Landroid/view/View;

    if-nez v0, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_15
    const v3, 0x7f0a02c7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->j:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->I:Landroid/view/View;

    if-nez v0, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_16
    move-object v1, v0

    :goto_0
    const v0, 0x7f0a02c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->k:Landroid/widget/ImageButton;

    return-void
.end method

.method public setControlsState(Lcom/nazdika/app/view/home/r0;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nazdika/app/view/home/p0;->D:Z

    if-nez v0, :cond_9

    sget-object v0, Lcom/nazdika/app/view/home/r0;->h:Lcom/nazdika/app/view/home/r0;

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->F:Lcom/nazdika/app/view/home/r0;

    iput-object p1, p0, Lcom/nazdika/app/view/home/p0;->F:Lcom/nazdika/app/view/home/r0;

    sget-object v1, Lcom/nazdika/app/view/home/p0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const-string v2, "videoHelper"

    const-wide/16 v3, 0x1388

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object p1, Lcom/nazdika/app/view/home/r0;->d:Lcom/nazdika/app/view/home/r0;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/view/home/p0;->G:Lhn/j3;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lhn/j3;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nazdika/app/view/home/p0;->G:Lhn/j3;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lhn/j3;->b0()V

    :cond_3
    sget-object p1, Lcom/nazdika/app/view/home/r0;->g:Lcom/nazdika/app/view/home/r0;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/home/p0;->setControlsState(Lcom/nazdika/app/view/home/r0;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->j()V

    goto :goto_0

    :pswitch_1
    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->a()V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/p0;->X()V

    invoke-virtual {p0}, Lcom/nazdika/app/view/home/p0;->f0()V

    invoke-virtual {p0, v3, v4}, Lcom/nazdika/app/view/home/p0;->l(J)V

    goto :goto_0

    :pswitch_2
    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->a()V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/p0;->Y()V

    invoke-virtual {p0}, Lcom/nazdika/app/view/home/p0;->f0()V

    invoke-virtual {p0, v3, v4}, Lcom/nazdika/app/view/home/p0;->l(J)V

    goto :goto_0

    :pswitch_3
    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->a()V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/p0;->T()V

    invoke-virtual {p0}, Lcom/nazdika/app/view/home/p0;->f0()V

    invoke-virtual {p0, v3, v4}, Lcom/nazdika/app/view/home/p0;->l(J)V

    goto :goto_0

    :pswitch_4
    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->a()V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/p0;->V()V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/p0;->b0()V

    invoke-virtual {p0}, Lcom/nazdika/app/view/home/p0;->f0()V

    invoke-virtual {p0, v3, v4}, Lcom/nazdika/app/view/home/p0;->l(J)V

    goto :goto_0

    :pswitch_5
    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->a()V

    sget-object p1, Lcom/nazdika/app/view/home/r0;->d:Lcom/nazdika/app/view/home/r0;

    if-ne v0, p1, :cond_7

    iget-object p1, p0, Lcom/nazdika/app/view/home/p0;->G:Lhn/j3;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1}, Lhn/j3;->z()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nazdika/app/view/home/p0;->G:Lhn/j3;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    invoke-virtual {p1}, Lhn/j3;->b0()V

    :cond_7
    invoke-direct {p0}, Lcom/nazdika/app/view/home/p0;->e0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/p0;->b0()V

    invoke-virtual {p0}, Lcom/nazdika/app/view/home/p0;->f0()V

    invoke-virtual {p0, v3, v4}, Lcom/nazdika/app/view/home/p0;->l(J)V

    :goto_0
    iget-object p1, p0, Lcom/nazdika/app/view/home/p0;->G:Lhn/j3;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lhn/j3;->T()V

    :cond_9
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDuration(J)V
    .locals 5

    iput-wide p1, p0, Lcom/nazdika/app/view/home/p0;->E:J

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "tvEndTime"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1, p2}, Ltn/d;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->N:Landroidx/appcompat/widget/AppCompatSeekBar;

    const-string v2, "seekBar"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->N:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    long-to-int p2, p1

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_3
    return-void
.end method

.method public final setDurationa(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/view/home/p0;->E:J

    return-void
.end method

.method public setPosition(J)V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "tvRemainTime"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-wide v2, p0, Lcom/nazdika/app/view/home/p0;->E:J

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ltn/d;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->K:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_1

    const-string v0, "tvCurrentTime"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-static {p1, p2}, Ltn/d;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/p0;->N:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-nez v0, :cond_2

    const-string v0, "seekBar"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    long-to-int p2, p1

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final setUserInteracting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/home/p0;->D:Z

    return-void
.end method

.method protected setup(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/home/p0;->getLayoutResource()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(context, layoutResource, this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/home/p0;->I:Landroid/view/View;

    invoke-virtual {p0}, Lcom/nazdika/app/view/home/p0;->s()V

    invoke-virtual {p0}, Lcom/nazdika/app/view/home/p0;->r()V

    return-void
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method public y(JJI)V
    .locals 8

    iget-boolean p5, p0, Lcom/nazdika/app/view/home/p0;->D:Z

    if-nez p5, :cond_4

    iget-object p5, p0, Lcom/nazdika/app/view/home/p0;->K:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    const-string p5, "tvCurrentTime"

    invoke-static {p5}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p5, v0

    :cond_0
    invoke-static {p1, p2}, Ltn/d;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p5, p0, Lcom/nazdika/app/view/home/p0;->N:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-nez p5, :cond_1

    const-string p5, "seekBar"

    invoke-static {p5}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p5, v0

    :cond_1
    long-to-int v1, p1

    invoke-virtual {p5, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p5, p0, Lcom/nazdika/app/view/home/p0;->F:Lcom/nazdika/app/view/home/r0;

    sget-object v1, Lcom/nazdika/app/view/home/r0;->e:Lcom/nazdika/app/view/home/r0;

    if-eq p5, v1, :cond_4

    sget-object v1, Lcom/nazdika/app/view/home/r0;->h:Lcom/nazdika/app/view/home/r0;

    if-ne p5, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p5, p0, Lcom/nazdika/app/view/home/p0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p5, :cond_3

    const-string p5, "tvRemainTime"

    invoke-static {p5}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p5

    :goto_0
    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ltn/d;->a(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/32 v0, 0xea60

    rem-long v2, p1, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    rem-long v6, p1, v4

    div-long/2addr v6, v0

    const-wide/32 v0, 0x5265c00

    rem-long/2addr p1, v0

    div-long/2addr p1, v4

    const-wide/16 v0, 0x0

    cmp-long p5, v2, v0

    if-nez p5, :cond_4

    const-wide/16 v2, 0x1

    cmp-long p5, v6, v2

    if-nez p5, :cond_4

    cmp-long p5, p1, v0

    if-nez p5, :cond_4

    const-wide/16 p1, 0x1f4

    cmp-long p5, p3, p1

    if-lez p5, :cond_4

    invoke-direct {p0}, Lcom/nazdika/app/view/home/p0;->U()V

    nop

    :cond_4
    :goto_1
    return-void
.end method

.method protected z()V
    .locals 0

    return-void
.end method
