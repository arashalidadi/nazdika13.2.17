.class public final Lcom/nazdika/app/view/lock/y;
.super Lcom/nazdika/app/view/lock/j;
.source "PinFragment.kt"

# interfaces
.implements Lhn/m2;
.implements Lin/d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/lock/y$a;,
        Lcom/nazdika/app/view/lock/y$b;
    }
.end annotation


# static fields
.field public static final M:Lcom/nazdika/app/view/lock/y$a;

.field public static final N:I


# instance fields
.field private J:Lgm/z0;

.field private K:Landroid/os/CountDownTimer;

.field private final L:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/lock/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/lock/y$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/lock/y;->M:Lcom/nazdika/app/view/lock/y$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/lock/y;->N:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d00be

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/lock/j;-><init>(I)V

    new-instance v0, Lcom/nazdika/app/view/lock/y$f;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/lock/y$f;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lcom/nazdika/app/view/lock/y$g;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/lock/y$g;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/lock/PinViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/lock/y$h;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/lock/y$h;-><init>(Llu/f;)V

    new-instance v3, Lcom/nazdika/app/view/lock/y$i;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/nazdika/app/view/lock/y$i;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/lock/y$j;

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/view/lock/y$j;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/lock/y;->L:Llu/f;

    return-void
.end method

.method private final A0()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->w0()Lgm/z0;

    move-result-object v0

    iget-object v0, v0, Lgm/z0;->b:Lcom/nazdika/app/view/InputNumberView;

    const-string v1, "binding.edtPin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljn/a;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->w0()Lgm/z0;

    move-result-object v0

    iget-object v0, v0, Lgm/z0;->b:Lcom/nazdika/app/view/InputNumberView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->w0()Lgm/z0;

    move-result-object v0

    iget-object v0, v0, Lgm/z0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivLogo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->w0()Lgm/z0;

    move-result-object v0

    iget-object v0, v0, Lgm/z0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f130443

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->w0()Lgm/z0;

    move-result-object v0

    iget-object v0, v0, Lgm/z0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvDelayText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    return-void
.end method

.method private final B0(J)V
    .locals 7

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->w0()Lgm/z0;

    move-result-object v0

    iget-object v0, v0, Lgm/z0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    const v1, 0x7f1305a2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.try_after_specified_time)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lhn/x2;->a:Lhn/x2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, p1, p2}, Lhn/x2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final C0()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->w0()Lgm/z0;

    move-result-object v0

    iget-object v0, v0, Lgm/z0;->b:Lcom/nazdika/app/view/InputNumberView;

    const-string v1, "binding.edtPin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->w0()Lgm/z0;

    move-result-object v0

    iget-object v0, v0, Lgm/z0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "binding.ivLogo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->w0()Lgm/z0;

    move-result-object v0

    iget-object v0, v0, Lgm/z0;->b:Lcom/nazdika/app/view/InputNumberView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->w0()Lgm/z0;

    move-result-object v0

    iget-object v0, v0, Lgm/z0;->b:Lcom/nazdika/app/view/InputNumberView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljn/a;->b(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->w0()Lgm/z0;

    move-result-object v0

    iget-object v0, v0, Lgm/z0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvDelayText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->w0()Lgm/z0;

    move-result-object v0

    iget-object v0, v0, Lgm/z0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->x0()Lcom/nazdika/app/view/lock/PinViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/lock/PinViewModel;->n()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final D0(Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->w0()Lgm/z0;

    move-result-object v0

    iget-object v0, v0, Lgm/z0;->b:Lcom/nazdika/app/view/InputNumberView;

    if-eqz p2, :cond_0

    sget-object v1, Lcom/nazdika/app/view/InputNumberView$b;->f:Lcom/nazdika/app/view/InputNumberView$b;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nazdika/app/view/InputNumberView$b;->d:Lcom/nazdika/app/view/InputNumberView$b;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/InputNumberView;->setState(Lcom/nazdika/app/view/InputNumberView$b;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->w0()Lgm/z0;

    move-result-object v0

    iget-object v0, v0, Lgm/z0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivInputError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->w0()Lgm/z0;

    move-result-object v0

    iget-object v0, v0, Lgm/z0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvInputError"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->w0()Lgm/z0;

    move-result-object v0

    iget-object v0, v0, Lgm/z0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->y0()V

    :cond_3
    return-void
.end method

.method static synthetic E0(Lcom/nazdika/app/view/lock/y;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/lock/y;->D0(Ljava/lang/String;Z)V

    return-void
.end method

.method private final F0()V
    .locals 5

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->w0()Lgm/z0;

    move-result-object v0

    iget-object v0, v0, Lgm/z0;->b:Lcom/nazdika/app/view/InputNumberView;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/InputNumberView;->setNumberCount(I)V

    const-string v1, "setupViews$lambda$1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    sget-object v2, Lhn/c0;->a:Lhn/c0;

    invoke-virtual {v2}, Lhn/c0;->e()Landroid/text/InputFilter;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    invoke-virtual {v2}, Lhn/c0;->f()Landroid/text/InputFilter;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lsn/a;->a(Landroid/widget/EditText;[Landroid/text/InputFilter;)V

    new-instance v1, Lcom/nazdika/app/view/lock/y$e;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/lock/y$e;-><init>(Lcom/nazdika/app/view/lock/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/InputNumberView;->setTextWatcher(Landroid/text/TextWatcher;)V

    new-instance v1, Lcom/nazdika/app/util/keyboard/KeyboardUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;-><init>(Landroidx/lifecycle/v;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->w0()Lgm/z0;

    move-result-object v2

    iget-object v2, v2, Lgm/z0;->b:Lcom/nazdika/app/view/InputNumberView;

    const-string v3, "binding.edtPin"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/nazdika/app/view/lock/y$d;

    invoke-direct {v3, v0}, Lcom/nazdika/app/view/lock/y$d;-><init>(Lcom/nazdika/app/view/InputNumberView;)V

    invoke-virtual {v1, v2, v3}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->l(Landroid/view/View;Lwu/l;)V

    return-void
.end method

.method private final G0(J)V
    .locals 1

    new-instance v0, Lcom/nazdika/app/view/lock/y$k;

    invoke-direct {v0, p1, p2, p0}, Lcom/nazdika/app/view/lock/y$k;-><init>(JLcom/nazdika/app/view/lock/y;)V

    iput-object v0, p0, Lcom/nazdika/app/view/lock/y;->K:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final synthetic o0(Lcom/nazdika/app/view/lock/y;)Lgm/z0;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->w0()Lgm/z0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p0(Lcom/nazdika/app/view/lock/y;)Lcom/nazdika/app/view/lock/PinViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->x0()Lcom/nazdika/app/view/lock/PinViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Lcom/nazdika/app/view/lock/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->A0()V

    return-void
.end method

.method public static final synthetic r0(Lcom/nazdika/app/view/lock/y;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/lock/y;->B0(J)V

    return-void
.end method

.method public static final synthetic s0(Lcom/nazdika/app/view/lock/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->C0()V

    return-void
.end method

.method public static final synthetic t0(Lcom/nazdika/app/view/lock/y;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/lock/y;->D0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic u0(Lcom/nazdika/app/view/lock/y;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/lock/y;->G0(J)V

    return-void
.end method

.method private final v0()V
    .locals 4

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->x0()Lcom/nazdika/app/view/lock/PinViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "KEY_TYPE"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/lock/PinViewModel;->v(I)V

    return-void
.end method

.method private final w0()Lgm/z0;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/lock/y;->J:Lgm/z0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final x0()Lcom/nazdika/app/view/lock/PinViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/lock/y;->L:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/lock/PinViewModel;

    return-object v0
.end method

.method private final y0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Vibrator;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, -0x1

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/nazdika/app/config/h;->b:[J

    invoke-static {v1, v3}, Lcom/nazdika/app/view/lock/w;->a([JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nazdika/app/view/lock/x;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nazdika/app/config/h;->b:[J

    invoke-virtual {v0, v1, v3}, Landroid/os/Vibrator;->vibrate([JI)V

    :goto_0
    return-void
.end method

.method private final z0()V
    .locals 7

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->x0()Lcom/nazdika/app/view/lock/PinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/lock/PinViewModel;->o()Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/lock/y$c;

    invoke-direct {v4, p0}, Lcom/nazdika/app/view/lock/y$c;-><init>(Lcom/nazdika/app/view/lock/y;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method


# virtual methods
.method public c0()Z
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->x0()Lcom/nazdika/app/view/lock/PinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/lock/PinViewModel;->r()Z

    move-result v0

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "olck"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->v0()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/lock/y;->J:Lgm/z0;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->w0()Lgm/z0;

    move-result-object v0

    iget-object v0, v0, Lgm/z0;->b:Lcom/nazdika/app/view/InputNumberView;

    const-string v1, "binding.edtPin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljn/a;->a(Landroid/view/View;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->x0()Lcom/nazdika/app/view/lock/PinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/lock/PinViewModel;->f()V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->x0()Lcom/nazdika/app/view/lock/PinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/lock/PinViewModel;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->x0()Lcom/nazdika/app/view/lock/PinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/lock/PinViewModel;->t()V

    iget-object v0, p0, Lcom/nazdika/app/view/lock/y;->K:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/lock/y;->K:Landroid/os/CountDownTimer;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/z0;->a(Landroid/view/View;)Lgm/z0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/lock/y;->J:Lgm/z0;

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->F0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->z0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/lock/y;->x0()Lcom/nazdika/app/view/lock/PinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/lock/PinViewModel;->m()Lcom/nazdika/app/view/lock/y$b;

    move-result-object p1

    sget-object p2, Lcom/nazdika/app/view/lock/y$b;->f:Lcom/nazdika/app/view/lock/y$b;

    if-ne p1, p2, :cond_0

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    :cond_0
    return-void
.end method
