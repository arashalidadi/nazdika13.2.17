.class public final Lcom/nazdika/app/view/suspendedUser/f;
.super Landroidx/fragment/app/Fragment;
.source "SuspendedUserFragment.kt"

# interfaces
.implements Lin/d$e;
.implements Lin/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/suspendedUser/f$a;,
        Lcom/nazdika/app/view/suspendedUser/f$b;
    }
.end annotation


# static fields
.field public static final G:Lcom/nazdika/app/view/suspendedUser/f$a;

.field public static final H:I


# instance fields
.field private E:Lgm/i1;

.field private F:Lcom/nazdika/app/view/suspendedUser/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/suspendedUser/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/suspendedUser/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/suspendedUser/f;->G:Lcom/nazdika/app/view/suspendedUser/f$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/suspendedUser/f;->H:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d00d1

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object v0, Lcom/nazdika/app/view/suspendedUser/f$b;->d:Lcom/nazdika/app/view/suspendedUser/f$b;

    iput-object v0, p0, Lcom/nazdika/app/view/suspendedUser/f;->F:Lcom/nazdika/app/view/suspendedUser/f$b;

    return-void
.end method

.method private final A0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "https://nazdika.com/privacy"

    invoke-static {v0, v1}, Ltm/c;->j(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private final B0()V
    .locals 2

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nazdika/app/model/Api;->unsuspend(Z)Lcx/b;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/suspendedUser/f$c;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/suspendedUser/f$c;-><init>(Lcom/nazdika/app/view/suspendedUser/f;)V

    invoke-interface {v0, v1}, Lcx/b;->Z(Lcx/d;)V

    return-void
.end method

.method private final C0(Z)V
    .locals 3

    :try_start_0
    sget-object v0, Llu/n;->e:Llu/n$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/suspendedUser/f$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/nazdika/app/view/suspendedUser/f$d;-><init>(Lcom/nazdika/app/view/suspendedUser/f;ZLpu/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->e(Lwu/p;)Lhv/y1;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Llu/n;->e:Llu/n$a;

    invoke-static {p1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final D0(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->w0()Lgm/i1;

    move-result-object v0

    iget-object v0, v0, Lgm/i1;->h:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbCancelSuspension"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final E0(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->w0()Lgm/i1;

    move-result-object v0

    iget-object v0, v0, Lgm/i1;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final F0()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->w0()Lgm/i1;

    move-result-object v1

    iget-object v1, v1, Lgm/i1;->s:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->w0()Lgm/i1;

    move-result-object v1

    iget-object v1, v1, Lgm/i1;->t:Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lhn/t2;->J([Landroid/widget/TextView;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->w0()Lgm/i1;

    move-result-object v0

    iget-object v0, v0, Lgm/i1;->x:Lcom/nazdika/app/ui/SuspendedNoticeView;

    invoke-virtual {v0}, Lcom/nazdika/app/ui/SuspendedNoticeView;->b()V

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->w0()Lgm/i1;

    move-result-object v0

    iget-object v0, v0, Lgm/i1;->x:Lcom/nazdika/app/ui/SuspendedNoticeView;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->y0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUserSuspendMessage()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/SuspendedNoticeView;->setText(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->y0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->H0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->w0()Lgm/i1;

    move-result-object v0

    iget-object v0, v0, Lgm/i1;->w:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/nazdika/app/view/suspendedUser/d;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/suspendedUser/d;-><init>(Lcom/nazdika/app/view/suspendedUser/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->t0()V

    return-void
.end method

.method private static final G0(Lcom/nazdika/app/view/suspendedUser/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->A0()V

    return-void
.end method

.method private final H0()V
    .locals 4

    sget-object v0, Lorg/telegram/AndroidUtilities;->f:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->v0()F

    move-result v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lhn/j0;->a(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v1}, Lhn/j0;->a(F)I

    move-result v1

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->w0()Lgm/i1;

    move-result-object v2

    iget-object v2, v2, Lgm/i1;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const v3, 0x3ee66666    # 0.45f

    mul-float v3, v3, v0

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->w0()Lgm/i1;

    move-result-object v2

    iget-object v2, v2, Lgm/i1;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->w0()Lgm/i1;

    move-result-object v2

    iget-object v2, v2, Lgm/i1;->v:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const v3, 0x3f0ccccd    # 0.55f

    mul-float v0, v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->w0()Lgm/i1;

    move-result-object v0

    iget-object v0, v0, Lgm/i1;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final I0()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->w0()Lgm/i1;

    move-result-object v0

    iget-object v0, v0, Lgm/i1;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->w0()Lgm/i1;

    move-result-object v0

    iget-object v0, v0, Lgm/i1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x7

    new-array v0, v0, [Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->w0()Lgm/i1;

    move-result-object v2

    iget-object v2, v2, Lgm/i1;->p:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->w0()Lgm/i1;

    move-result-object v1

    iget-object v1, v1, Lgm/i1;->q:Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->w0()Lgm/i1;

    move-result-object v1

    iget-object v1, v1, Lgm/i1;->r:Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->w0()Lgm/i1;

    move-result-object v1

    iget-object v1, v1, Lgm/i1;->m:Landroid/widget/TextView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->w0()Lgm/i1;

    move-result-object v1

    iget-object v1, v1, Lgm/i1;->n:Landroid/widget/TextView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->w0()Lgm/i1;

    move-result-object v1

    iget-object v1, v1, Lgm/i1;->o:Landroid/widget/TextView;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->w0()Lgm/i1;

    move-result-object v1

    iget-object v1, v1, Lgm/i1;->u:Landroid/widget/TextView;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lhn/t2;->J([Landroid/widget/TextView;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->w0()Lgm/i1;

    move-result-object v0

    iget-object v0, v0, Lgm/i1;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v1}, Lhn/j0;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->w0()Lgm/i1;

    move-result-object v0

    iget-object v0, v0, Lgm/i1;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->w0()Lgm/i1;

    move-result-object v0

    iget-object v0, v0, Lgm/i1;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/nazdika/app/view/suspendedUser/e;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/suspendedUser/e;-><init>(Lcom/nazdika/app/view/suspendedUser/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final J0(Lcom/nazdika/app/view/suspendedUser/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->A0()V

    return-void
.end method

.method private final K0()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130560

    goto :goto_0

    :cond_0
    const v0, 0x7f13055b

    :goto_0
    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->w0()Lgm/i1;

    move-result-object v1

    iget-object v1, v1, Lgm/i1;->g:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "getText(titleRes)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/nazdika/app/ui/NazdikaActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final L0()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->K0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->w0()Lgm/i1;

    move-result-object v0

    iget-object v0, v0, Lgm/i1;->g:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v1, Lcom/nazdika/app/view/suspendedUser/f$e;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/suspendedUser/f$e;-><init>(Lcom/nazdika/app/view/suspendedUser/f;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->I0()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->F0()V

    return-void
.end method

.method private final M0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/nazdika/app/MyApplication;->l:Lcom/nazdika/app/MyApplication;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic k0(Lcom/nazdika/app/view/suspendedUser/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/suspendedUser/f;->J0(Lcom/nazdika/app/view/suspendedUser/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/nazdika/app/view/suspendedUser/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/suspendedUser/f;->G0(Lcom/nazdika/app/view/suspendedUser/f;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m0(Lcom/nazdika/app/view/suspendedUser/f;)Lgm/i1;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->w0()Lgm/i1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n0(Lcom/nazdika/app/view/suspendedUser/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->x0()V

    return-void
.end method

.method public static final synthetic o0(Lcom/nazdika/app/view/suspendedUser/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->B0()V

    return-void
.end method

.method public static final synthetic p0(Lcom/nazdika/app/view/suspendedUser/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/suspendedUser/f;->C0(Z)V

    return-void
.end method

.method public static final synthetic q0(Lcom/nazdika/app/view/suspendedUser/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/suspendedUser/f;->D0(Z)V

    return-void
.end method

.method public static final synthetic r0(Lcom/nazdika/app/view/suspendedUser/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/suspendedUser/f;->E0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s0(Lcom/nazdika/app/view/suspendedUser/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/suspendedUser/f;->M0(Ljava/lang/String;)V

    return-void
.end method

.method private final t0()V
    .locals 2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/nazdika/app/config/AppConfig;->x0(J)Lcom/nazdika/app/model/SuspendReason;

    move-result-object v0

    iget-boolean v0, v0, Lcom/nazdika/app/model/SuspendReason;->isSentUnsuspendedRequest:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/suspendedUser/f;->C0(Z)V

    return-void
.end method

.method private final u0()V
    .locals 3

    invoke-static {}, Lcom/nazdika/app/view/suspendedUser/f$b;->values()[Lcom/nazdika/app/view/suspendedUser/f$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "mode"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nazdika/app/view/suspendedUser/f$b;->d:Lcom/nazdika/app/view/suspendedUser/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/nazdika/app/view/suspendedUser/f;->F:Lcom/nazdika/app/view/suspendedUser/f$b;

    return-void
.end method

.method private final v0()F
    .locals 1

    const v0, 0x7f070212

    invoke-static {v0}, Lhn/j0;->b(I)F

    move-result v0

    return v0
.end method

.method private final w0()Lgm/i1;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/suspendedUser/f;->E:Lgm/i1;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final x0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/nazdika/app/view/suspendedUser/SuspendedUserActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, Lin/e;->d(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final y0()V
    .locals 7

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->w0()Lgm/i1;

    move-result-object v0

    iget-object v0, v0, Lgm/i1;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "\u0645\u0633\u062f\u0648\u062f"

    const-string v1, "txt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lfv/l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v1, 0x5

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v5, 0x7f060020

    invoke-static {p0, v5}, Lhn/h2;->d(Landroidx/fragment/app/Fragment;I)I

    move-result v5

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->w0()Lgm/i1;

    move-result-object v0

    iget-object v0, v0, Lgm/i1;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final z0()Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/suspendedUser/f;->F:Lcom/nazdika/app/view/suspendedUser/f$b;

    sget-object v1, Lcom/nazdika/app/view/suspendedUser/f$b;->e:Lcom/nazdika/app/view/suspendedUser/f$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->u0()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/suspendedUser/f;->E:Lgm/i1;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/i1;->a(Landroid/view/View;)Lgm/i1;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/suspendedUser/f;->E:Lgm/i1;

    invoke-direct {p0}, Lcom/nazdika/app/view/suspendedUser/f;->L0()V

    return-void
.end method
