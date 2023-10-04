.class public Lcom/nazdika/app/ui/h0;
.super Lcom/devbrackets/android/exomedia/ui/widget/a;
.source "VideoControlsMobile.java"

# interfaces
.implements Lcom/nazdika/app/view/home/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/ui/h0$h;
    }
.end annotation


# instance fields
.field protected C:Landroid/widget/SeekBar;

.field protected D:Landroidx/appcompat/widget/AppCompatImageView;

.field protected E:Landroid/widget/ImageView;

.field protected F:Landroid/widget/ImageView;

.field protected G:Z

.field private H:Lan/q;

.field private I:Landroid/widget/TextView;

.field private J:J

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/FrameLayout;

.field private M:Landroidx/appcompat/widget/AppCompatImageView;

.field private N:Ljava/lang/Runnable;

.field private O:Lcom/nazdika/app/view/home/r0;

.field private P:Z

.field private Q:Landroid/widget/FrameLayout;

.field private R:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nazdika/app/ui/h0;->G:Z

    new-instance v0, Lcom/nazdika/app/ui/g0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/ui/g0;-><init>(Lcom/nazdika/app/ui/h0;)V

    iput-object v0, p0, Lcom/nazdika/app/ui/h0;->N:Ljava/lang/Runnable;

    sget-object v0, Lcom/nazdika/app/view/home/r0;->d:Lcom/nazdika/app/view/home/r0;

    iput-object v0, p0, Lcom/nazdika/app/ui/h0;->O:Lcom/nazdika/app/view/home/r0;

    iput-boolean p1, p0, Lcom/nazdika/app/ui/h0;->P:Z

    return-void
.end method

.method public static synthetic A(Lcom/nazdika/app/ui/h0;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/ui/h0;->W()V

    return-void
.end method

.method static bridge synthetic B(Lcom/nazdika/app/ui/h0;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/ui/h0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method static bridge synthetic C(Lcom/nazdika/app/ui/h0;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/ui/h0;->L:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic D(Lcom/nazdika/app/ui/h0;)Lan/q;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/ui/h0;->H:Lan/q;

    return-object p0
.end method

.method static bridge synthetic E(Lcom/nazdika/app/ui/h0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/ui/h0;->N:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic F(Lcom/nazdika/app/ui/h0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/ui/h0;->P:Z

    return-void
.end method

.method static bridge synthetic G(Lcom/nazdika/app/ui/h0;Lcom/nazdika/app/view/home/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/ui/h0;->O:Lcom/nazdika/app/view/home/r0;

    return-void
.end method

.method static bridge synthetic H(Lcom/nazdika/app/ui/h0;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/ui/h0;->f0()V

    return-void
.end method

.method static bridge synthetic I(Lcom/nazdika/app/ui/h0;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/ui/h0;->g0()V

    return-void
.end method

.method static bridge synthetic J(Lcom/nazdika/app/ui/h0;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/ui/h0;->i0()V

    return-void
.end method

.method static bridge synthetic K(Lcom/nazdika/app/ui/h0;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/ui/h0;->j0()V

    return-void
.end method

.method static synthetic L(Lcom/nazdika/app/ui/h0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->q:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic M(Lcom/nazdika/app/ui/h0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->o()V

    return-void
.end method

.method static synthetic N(Lcom/nazdika/app/ui/h0;)Lcom/devbrackets/android/exomedia/ui/widget/a$f;
    .locals 0

    iget-object p0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->v:Lcom/devbrackets/android/exomedia/ui/widget/a$f;

    return-object p0
.end method

.method static synthetic O(Lcom/nazdika/app/ui/h0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->m:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic P(Lcom/nazdika/app/ui/h0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Q(Lcom/nazdika/app/ui/h0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic R(Lcom/nazdika/app/ui/h0;)Lc7/h;
    .locals 0

    iget-object p0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->t:Lc7/h;

    return-object p0
.end method

.method static synthetic S(Lcom/nazdika/app/ui/h0;)Lc7/h;
    .locals 0

    iget-object p0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->t:Lc7/h;

    return-object p0
.end method

.method static synthetic T(Lcom/nazdika/app/ui/h0;)Lcom/devbrackets/android/exomedia/ui/widget/a$f;
    .locals 0

    iget-object p0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->v:Lcom/devbrackets/android/exomedia/ui/widget/a$f;

    return-object p0
.end method

.method static synthetic U(Lcom/nazdika/app/ui/h0;)Lc7/h;
    .locals 0

    iget-object p0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->t:Lc7/h;

    return-object p0
.end method

.method static synthetic V(Lcom/nazdika/app/ui/h0;)Lc7/h;
    .locals 0

    iget-object p0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->t:Lc7/h;

    return-object p0
.end method

.method private synthetic W()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/ui/h0;->i(Z)V

    return-void
.end method

.method private X()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->H:Lan/q;

    invoke-virtual {v0}, Lan/q;->t()Lhn/k3;

    move-result-object v0

    sget-object v1, Lhn/k3;->d:Lhn/k3;

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private Y()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->C:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method private Z()V
    .locals 4

    sget-object v0, Lcom/nazdika/app/view/home/r0;->h:Lcom/nazdika/app/view/home/r0;

    iput-object v0, p0, Lcom/nazdika/app/ui/h0;->O:Lcom/nazdika/app/view/home/r0;

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nazdika/app/ui/h0;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->m:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->C:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->m:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->I:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v1, Lcom/nazdika/app/MyApplication;->l:Lcom/nazdika/app/MyApplication;

    const v3, 0x7f1304b4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "%s %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->o()V

    return-void
.end method

.method private b0()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->H:Lan/q;

    invoke-virtual {v0}, Lan/q;->t()Lhn/k3;

    move-result-object v0

    sget-object v1, Lhn/k3;->d:Lhn/k3;

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->j()V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->F:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->C:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    const v1, 0x7f01000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/ui/h0;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c0()V
    .locals 3

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->L:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->C:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private d0()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->I:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private e0()V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nazdika/app/ui/h0;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->H:Lan/q;

    invoke-virtual {v0}, Lan/q;->t()Lhn/k3;

    move-result-object v0

    sget-object v1, Lhn/k3;->d:Lhn/k3;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->m:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->m:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080269

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->L:Landroid/widget/FrameLayout;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private f0()V
    .locals 2

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/nazdika/app/ui/h0;->l(J)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->F:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private g0()V
    .locals 2

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->L:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->H:Lan/q;

    invoke-virtual {v0}, Lan/q;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nazdika/app/ui/h0;->h0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/ui/h0;->e0()V

    :goto_0
    return-void
.end method

.method private h0()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080265

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->L:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nazdika/app/ui/h0;->N:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/nazdika/app/ui/f0;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/nazdika/app/ui/h0;->l(J)V

    :cond_0
    return-void
.end method

.method private i0()V
    .locals 3

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nazdika/app/ui/h0;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->m:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private j0()V
    .locals 3

    invoke-static {}, Lan/q;->s()Lan/q;

    move-result-object v0

    invoke-virtual {v0}, Lan/q;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->E:Landroid/widget/ImageView;

    const v2, 0x7f0802b4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->E:Landroid/widget/ImageView;

    const v2, 0x7f0802b5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->O:Lcom/nazdika/app/view/home/r0;

    sget-object v2, Lcom/nazdika/app/view/home/r0;->d:Lcom/nazdika/app/view/home/r0;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->E:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->O:Lcom/nazdika/app/view/home/r0;

    invoke-virtual {p0, v0}, Lcom/nazdika/app/ui/h0;->setControlsState(Lcom/nazdika/app/view/home/r0;)V

    return-void
.end method

.method public a0()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->I:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->C:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

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

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Z

    invoke-direct {p0}, Lcom/nazdika/app/ui/h0;->X()V

    invoke-virtual {p0}, Lcom/nazdika/app/ui/h0;->a()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    iget-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Z

    invoke-direct {p0}, Lcom/nazdika/app/ui/h0;->b0()V

    :cond_0
    return-void
.end method

.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0194

    return v0
.end method

.method public getState()Lcom/nazdika/app/view/home/r0;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->O:Lcom/nazdika/app/view/home/r0;

    return-object v0
.end method

.method public h()V
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/home/r0;->d:Lcom/nazdika/app/view/home/r0;

    iput-object v0, p0, Lcom/nazdika/app/ui/h0;->O:Lcom/nazdika/app/view/home/r0;

    return-void
.end method

.method protected i(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->z:Z

    if-eq v0, p1, :cond_6

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->B:Z

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->n:Landroid/view/ViewGroup;

    new-instance v3, Ld7/b;

    iget-object v4, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->n:Landroid/view/ViewGroup;

    invoke-direct {v3, v4, p1, v1, v2}, Ld7/b;-><init>(Landroid/view/View;ZJ)V

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/ui/h0$g;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/ui/h0$g;-><init>(Lcom/nazdika/app/ui/h0;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->z:Z

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->q()V

    :cond_6
    return-void
.end method

.method public k0()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->I:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->C:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l(J)V
    .locals 3

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nazdika/app/ui/h0;->N:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/nazdika/app/ui/f0;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nazdika/app/ui/h0;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-wide p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->x:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nazdika/app/ui/h0;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nazdika/app/ui/h0;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public l0(ZIZ)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-direct {p0}, Lcom/nazdika/app/ui/h0;->j0()V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/ui/h0;->E:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/nazdika/app/ui/h0$f;

    invoke-direct {p2, p0, p3}, Lcom/nazdika/app/ui/h0$f;-><init>(Lcom/nazdika/app/ui/h0;Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/ui/h0;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->onAttachedToWindow()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nazdika/app/ui/h0;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->onDetachedFromWindow()V

    return-void
.end method

.method protected r()V
    .locals 2

    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->r()V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->C:Landroid/widget/SeekBar;

    new-instance v1, Lcom/nazdika/app/ui/h0$h;

    invoke-direct {v1, p0}, Lcom/nazdika/app/ui/h0$h;-><init>(Lcom/nazdika/app/ui/h0;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->E:Landroid/widget/ImageView;

    new-instance v1, Lcom/nazdika/app/ui/h0$b;

    invoke-direct {v1, p0}, Lcom/nazdika/app/ui/h0$b;-><init>(Lcom/nazdika/app/ui/h0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->R:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/nazdika/app/ui/h0$c;

    invoke-direct {v1, p0}, Lcom/nazdika/app/ui/h0$c;-><init>(Lcom/nazdika/app/ui/h0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->D:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/nazdika/app/ui/h0$d;

    invoke-direct {v1, p0}, Lcom/nazdika/app/ui/h0$d;-><init>(Lcom/nazdika/app/ui/h0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/nazdika/app/ui/h0$e;

    invoke-direct {v1, p0}, Lcom/nazdika/app/ui/h0$e;-><init>(Lcom/nazdika/app/ui/h0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected s()V
    .locals 6

    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->s()V

    const v0, 0x7f0a02ce

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/nazdika/app/ui/h0;->C:Landroid/widget/SeekBar;

    new-instance v1, Lcom/nazdika/app/ui/h0$a;

    invoke-direct {v1, p0}, Lcom/nazdika/app/ui/h0$a;-><init>(Lcom/nazdika/app/ui/h0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a054f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nazdika/app/ui/h0;->F:Landroid/widget/ImageView;

    const v0, 0x7f0a02bd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v2, "\u06f3\u06f3:\u06f3\u06f3"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    const v0, 0x7f0a02bf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    const v0, 0x7f0a043d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/nazdika/app/ui/h0;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0601

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nazdika/app/ui/h0;->E:Landroid/widget/ImageView;

    const v0, 0x7f0a0577

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nazdika/app/ui/h0;->I:Landroid/widget/TextView;

    const v0, 0x7f0a067b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nazdika/app/ui/h0;->K:Landroid/widget/TextView;

    const v0, 0x7f0a02f4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nazdika/app/ui/h0;->L:Landroid/widget/FrameLayout;

    const v0, 0x7f0a03da

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/nazdika/app/ui/h0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a02ee

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nazdika/app/ui/h0;->Q:Landroid/widget/FrameLayout;

    const v0, 0x7f0a02ed

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nazdika/app/ui/h0;->R:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->I:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/widget/TextView;

    aput-object v0, v5, v3

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->d:Landroid/widget/TextView;

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->e:Landroid/widget/TextView;

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->K:Landroid/widget/TextView;

    aput-object v0, v5, v4

    invoke-static {v5}, Lhn/t2;->H([Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    new-array v0, v4, [Landroid/widget/TextView;

    iget-object v4, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->d:Landroid/widget/TextView;

    aput-object v4, v0, v3

    iget-object v3, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->e:Landroid/widget/TextView;

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/nazdika/app/ui/h0;->K:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lhn/t2;->H([Landroid/widget/TextView;)V

    :goto_0
    invoke-direct {p0}, Lcom/nazdika/app/ui/h0;->j0()V

    return-void
.end method

.method public setControlsState(Lcom/nazdika/app/view/home/r0;)V
    .locals 7

    iget-boolean v0, p0, Lcom/nazdika/app/ui/h0;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->O:Lcom/nazdika/app/view/home/r0;

    iput-object p1, p0, Lcom/nazdika/app/ui/h0;->O:Lcom/nazdika/app/view/home/r0;

    sget-object v1, Lcom/nazdika/app/view/home/r0;->g:Lcom/nazdika/app/view/home/r0;

    const/4 v2, 0x0

    const-wide/16 v3, 0x1388

    if-ne p1, v1, :cond_2

    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->a()V

    sget-object p1, Lcom/nazdika/app/view/home/r0;->d:Lcom/nazdika/app/view/home/r0;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/ui/h0;->H:Lan/q;

    invoke-virtual {p1}, Lan/q;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/ui/h0;->H:Lan/q;

    invoke-virtual {p1, v2}, Lan/q;->E(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/ui/h0;->k0()V

    invoke-direct {p0}, Lcom/nazdika/app/ui/h0;->g0()V

    invoke-direct {p0}, Lcom/nazdika/app/ui/h0;->j0()V

    invoke-virtual {p0, v3, v4}, Lcom/nazdika/app/ui/h0;->l(J)V

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/nazdika/app/view/home/r0;->j:Lcom/nazdika/app/view/home/r0;

    if-ne p1, v5, :cond_3

    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->a()V

    invoke-virtual {p0}, Lcom/nazdika/app/ui/h0;->a0()V

    invoke-direct {p0}, Lcom/nazdika/app/ui/h0;->g0()V

    invoke-direct {p0}, Lcom/nazdika/app/ui/h0;->j0()V

    invoke-virtual {p0, v3, v4}, Lcom/nazdika/app/ui/h0;->l(J)V

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/nazdika/app/view/home/r0;->d:Lcom/nazdika/app/view/home/r0;

    if-ne p1, v5, :cond_4

    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->a()V

    invoke-direct {p0}, Lcom/nazdika/app/ui/h0;->Y()V

    invoke-direct {p0}, Lcom/nazdika/app/ui/h0;->j0()V

    invoke-virtual {p0, v3, v4}, Lcom/nazdika/app/ui/h0;->l(J)V

    goto :goto_0

    :cond_4
    sget-object v6, Lcom/nazdika/app/view/home/r0;->f:Lcom/nazdika/app/view/home/r0;

    if-ne p1, v6, :cond_5

    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->a()V

    invoke-direct {p0}, Lcom/nazdika/app/ui/h0;->d0()V

    invoke-direct {p0}, Lcom/nazdika/app/ui/h0;->j0()V

    invoke-virtual {p0, v3, v4}, Lcom/nazdika/app/ui/h0;->l(J)V

    goto :goto_0

    :cond_5
    sget-object v6, Lcom/nazdika/app/view/home/r0;->e:Lcom/nazdika/app/view/home/r0;

    if-ne p1, v6, :cond_6

    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->a()V

    invoke-direct {p0}, Lcom/nazdika/app/ui/h0;->c0()V

    invoke-direct {p0}, Lcom/nazdika/app/ui/h0;->j0()V

    invoke-virtual {p0, v3, v4}, Lcom/nazdika/app/ui/h0;->l(J)V

    iget-object p1, p0, Lcom/nazdika/app/ui/h0;->H:Lan/q;

    sget-object v0, Lhn/k3;->d:Lhn/k3;

    invoke-virtual {p1, v0}, Lan/q;->J(Lhn/k3;)V

    goto :goto_0

    :cond_6
    sget-object v3, Lcom/nazdika/app/view/home/r0;->i:Lcom/nazdika/app/view/home/r0;

    if-ne p1, v3, :cond_9

    if-ne v0, v5, :cond_8

    iget-object p1, p0, Lcom/nazdika/app/ui/h0;->H:Lan/q;

    invoke-virtual {p1}, Lan/q;->v()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nazdika/app/ui/h0;->H:Lan/q;

    invoke-virtual {p1, v2}, Lan/q;->E(Z)V

    :cond_7
    invoke-virtual {p0, v1}, Lcom/nazdika/app/ui/h0;->setControlsState(Lcom/nazdika/app/view/home/r0;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->j()V

    :cond_9
    :goto_0
    return-void
.end method

.method public setDuration(J)V
    .locals 3

    iput-wide p1, p0, Lcom/nazdika/app/ui/h0;->J:J

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->C:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ltn/d;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->C:Landroid/widget/SeekBar;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    return-void
.end method

.method public setPosition(J)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->I:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/nazdika/app/ui/h0;->J:J

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ltn/d;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->d:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ltn/d;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->C:Landroid/widget/SeekBar;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setVideoPresenter(Lan/q;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/ui/h0;->H:Lan/q;

    return-void
.end method

.method public y(JJI)V
    .locals 8

    iget-boolean v0, p0, Lcom/nazdika/app/ui/h0;->G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/ui/h0;->C:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    int-to-float p5, p5

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p5, v2

    mul-float v1, v1, p5

    float-to-int p5, v1

    invoke-virtual {v0, p5}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object p5, p0, Lcom/nazdika/app/ui/h0;->C:Landroid/widget/SeekBar;

    long-to-int v0, p1

    invoke-virtual {p5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p5, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->d:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ltn/d;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p5, p0, Lcom/nazdika/app/ui/h0;->O:Lcom/nazdika/app/view/home/r0;

    sget-object v0, Lcom/nazdika/app/view/home/r0;->e:Lcom/nazdika/app/view/home/r0;

    if-eq p5, v0, :cond_2

    sget-object v0, Lcom/nazdika/app/view/home/r0;->h:Lcom/nazdika/app/view/home/r0;

    if-eq p5, v0, :cond_2

    iget-object p5, p0, Lcom/nazdika/app/ui/h0;->H:Lan/q;

    invoke-virtual {p5}, Lan/q;->t()Lhn/k3;

    move-result-object p5

    sget-object v0, Lhn/k3;->d:Lhn/k3;

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/nazdika/app/ui/h0;->I:Landroid/widget/TextView;

    if-eqz p5, :cond_1

    sub-long v0, p3, p1

    invoke-static {v0, v1}, Ltn/d;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-wide/32 v0, 0xea60

    rem-long v2, p1, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    rem-long v6, p1, v4

    div-long/2addr v6, v0

    const-wide/32 v0, 0x5265c00

    rem-long v0, p1, v0

    div-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p5, v2, v4

    if-nez p5, :cond_2

    const-wide/16 v2, 0x1

    cmp-long p5, v6, v2

    if-nez p5, :cond_2

    cmp-long p5, v0, v4

    if-nez p5, :cond_2

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x1f4

    cmp-long p5, p3, p1

    if-lez p5, :cond_2

    invoke-direct {p0}, Lcom/nazdika/app/ui/h0;->Z()V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method protected z()V
    .locals 6

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->z:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/a;->m()Z

    move-result v0

    iget-boolean v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->B:Z

    const-wide/16 v2, 0x12c

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->n:Landroid/view/ViewGroup;

    new-instance v1, Ld7/b;

    iget-object v4, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->n:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Ld7/b;-><init>(Landroid/view/View;ZJ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->B:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->n:Landroid/view/ViewGroup;

    new-instance v1, Ld7/b;

    iget-object v4, p0, Lcom/devbrackets/android/exomedia/ui/widget/a;->n:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Ld7/b;-><init>(Landroid/view/View;ZJ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method
