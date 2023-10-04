.class public final Lzn/d0;
.super Lzn/p;
.source "PasswordDefinitionFragment.kt"

# interfaces
.implements Lhn/m2;
.implements Lin/d$b;
.implements Lin/d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn/d0$a;,
        Lzn/d0$b;
    }
.end annotation


# static fields
.field public static final Q:Lzn/d0$a;

.field public static final R:I


# instance fields
.field private J:Lgm/v;

.field private final K:Llu/f;

.field private final L:Llu/f;

.field private final M:Landroid/text/InputFilter;

.field public N:Lhn/q;

.field private final O:Llu/f;

.field private final P:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzn/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzn/d0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lzn/d0;->Q:Lzn/d0$a;

    const/16 v0, 0x8

    sput v0, Lzn/d0;->R:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d0099

    invoke-direct {p0, v0}, Lzn/p;-><init>(I)V

    new-instance v0, Lzn/d0$f;

    invoke-direct {v0, p0}, Lzn/d0$f;-><init>(Lzn/d0;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lzn/d0;->K:Llu/f;

    new-instance v0, Lzn/d0$s;

    invoke-direct {v0, p0}, Lzn/d0$s;-><init>(Lzn/d0;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lzn/d0;->L:Llu/f;

    new-instance v0, Lzn/c0;

    invoke-direct {v0}, Lzn/c0;-><init>()V

    iput-object v0, p0, Lzn/d0;->M:Landroid/text/InputFilter;

    new-instance v0, Lzn/d0$j;

    invoke-direct {v0, p0}, Lzn/d0$j;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lzn/d0$k;

    invoke-direct {v2, v0}, Lzn/d0$k;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lzn/d0$l;

    invoke-direct {v3, v0}, Lzn/d0$l;-><init>(Llu/f;)V

    new-instance v4, Lzn/d0$m;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lzn/d0$m;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lzn/d0$n;

    invoke-direct {v6, p0, v0}, Lzn/d0$n;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lzn/d0;->O:Llu/f;

    new-instance v0, Lzn/d0$e;

    invoke-direct {v0, p0}, Lzn/d0$e;-><init>(Lzn/d0;)V

    new-instance v2, Lzn/d0$o;

    invoke-direct {v2, v0}, Lzn/d0$o;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/auth/AuthViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lzn/d0$p;

    invoke-direct {v2, v0}, Lzn/d0$p;-><init>(Llu/f;)V

    new-instance v3, Lzn/d0$q;

    invoke-direct {v3, v5, v0}, Lzn/d0$q;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lzn/d0$r;

    invoke-direct {v4, p0, v0}, Lzn/d0$r;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lzn/d0;->P:Llu/f;

    return-void
.end method

.method private final A0()I
    .locals 1

    iget-object v0, p0, Lzn/d0;->K:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final B0()I
    .locals 1

    iget-object v0, p0, Lzn/d0;->L:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final D0()V
    .locals 8

    invoke-virtual {p0}, Lzn/d0;->C0()Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->v()Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lzn/d0$c;

    invoke-direct {v4, p0}, Lzn/d0$c;-><init>(Lzn/d0;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-virtual {p0}, Lzn/d0;->C0()Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->y()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lzn/d0$d;

    invoke-direct {v5, p0}, Lzn/d0$d;-><init>(Lzn/d0;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final E0(Lyn/l;)V
    .locals 1

    invoke-virtual {p1}, Lyn/l;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PAGE_LOGIN_WITH_ACCOUNT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lao/a;->N:Lao/a$a;

    invoke-virtual {p1}, Lao/a$a;->a()Lao/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lzn/d0;->C0()Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lzn/d0;->z0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->k()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lzn/d0;->z0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->A()V

    :goto_0
    return-void
.end method

.method private static final F0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    new-instance p3, Ljava/lang/StringBuilder;

    sub-int p4, p2, p1

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge p1, p2, :cond_2

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    const-string p5, "1234567890abcdefghijklmnopqrstuvwxyz"

    const/4 v0, 0x1

    invoke-static {p5, p4, v0}, Lfv/l;->J(Ljava/lang/CharSequence;CZ)Z

    move-result p5

    if-nez p5, :cond_0

    const/4 p5, 0x2

    const/4 v0, 0x0

    const-string v1, "@$#&"

    const/4 v2, 0x0

    invoke-static {v1, p4, v2, p5, v0}, Lfv/l;->L(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method private final G0(Lcom/nazdika/app/view/auth/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/auth/a<",
            "Lyn/l;",
            "Lyn/n;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/nazdika/app/view/auth/a$e;->a:Lcom/nazdika/app/view/auth/a$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lzn/d0;->x0()Lgm/v;

    move-result-object p1

    iget-object p1, p1, Lgm/v;->b:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$d;->g:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/nazdika/app/view/auth/a$b;->a:Lcom/nazdika/app/view/auth/a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lzn/d0;->x0()Lgm/v;

    move-result-object p1

    iget-object p1, p1, Lgm/v;->b:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/nazdika/app/view/auth/a$c;->a:Lcom/nazdika/app/view/auth/a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lzn/d0;->x0()Lgm/v;

    move-result-object p1

    iget-object p1, p1, Lgm/v;->b:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/nazdika/app/view/auth/a$f;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/nazdika/app/view/auth/a$f;

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/a$f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn/l;

    invoke-virtual {v0}, Lyn/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MODE_FORGOT_PASSWORD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f130549

    goto :goto_0

    :cond_3
    const v0, 0x7f13054a

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lun/n;->D(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/a$f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyn/l;

    invoke-direct {p0, p1}, Lzn/d0;->E0(Lyn/l;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/nazdika/app/view/auth/a$d;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/nazdika/app/view/auth/a$d;

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/a$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/p;

    invoke-static {v0, p1}, Lun/n;->M(Landroid/content/Context;Lgn/p;)V

    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Lvm/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private final H0(Lgn/s0;)V
    .locals 2

    instance-of v0, p1, Lgn/s0$a;

    if-eqz v0, :cond_0

    check-cast p1, Lgn/s0$a;

    invoke-direct {p0, p1}, Lzn/d0;->S0(Lgn/s0$a;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lgn/s0$c;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lzn/d0;->x0()Lgm/v;

    move-result-object p1

    iget-object p1, p1, Lgm/v;->f:Lcom/nazdika/app/view/NazdikaInput;

    sget-object v0, Lcom/nazdika/app/view/NazdikaInput$e;->d:Lcom/nazdika/app/view/NazdikaInput$e;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/NazdikaInput;->setState(Lcom/nazdika/app/view/NazdikaInput$e;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzn/d0;->I0(Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lgn/s0$d;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lzn/d0;->x0()Lgm/v;

    move-result-object v0

    iget-object v0, v0, Lgm/v;->h:Lcom/nazdika/app/view/TodoListView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/TodoListView;->getAdapter()Lcom/nazdika/app/view/TodoListView$b;

    move-result-object v0

    check-cast p1, Lgn/s0$d;

    invoke-virtual {p1}, Lgn/s0$d;->a()I

    move-result v1

    invoke-virtual {p1}, Lgn/s0$d;->b()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/nazdika/app/view/TodoListView$b;->K(IZ)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lgn/s0$b;

    if-eqz v0, :cond_4

    check-cast p1, Lgn/s0$b;

    invoke-virtual {p1}, Lgn/s0$b;->a()I

    move-result v0

    if-gez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lzn/d0;->x0()Lgm/v;

    move-result-object v0

    iget-object v0, v0, Lgm/v;->g:Lcom/nazdika/app/uiModel/PasswordStrengthStepView;

    invoke-virtual {p1}, Lgn/s0$b;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;->setStep(I)V

    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Lvm/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method

.method private final I0(Z)V
    .locals 2

    invoke-direct {p0}, Lzn/d0;->x0()Lgm/v;

    move-result-object v0

    iget-object v0, v0, Lgm/v;->g:Lcom/nazdika/app/uiModel/PasswordStrengthStepView;

    const-string v1, "binding.stepsView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lzn/d0;->T0()V

    return-void
.end method

.method private final J0()Lcom/nazdika/app/view/NazdikaInput;
    .locals 6

    invoke-direct {p0}, Lzn/d0;->x0()Lgm/v;

    move-result-object v0

    iget-object v0, v0, Lgm/v;->c:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0703a2

    invoke-static {v1, v2}, Lhn/h2;->e(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setInputTextSizeAsPx(F)V

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/text/InputFilter;

    iget-object v4, p0, Lzn/d0;->M:Landroid/text/InputFilter;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/NazdikaInput;->C(Z)V

    invoke-virtual {v0, v5}, Lcom/nazdika/app/view/NazdikaInput;->setTextIsSelectable(Z)V

    const v1, 0x7f13043f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setHint(Ljava/lang/String;)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setHintGravity(I)V

    invoke-virtual {v0, v5}, Lcom/nazdika/app/view/NazdikaInput;->setClearFocusWhenKeyboardClose(Z)V

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lcom/nazdika/app/view/NazdikaInput;->I(Lcom/nazdika/app/view/NazdikaInput;Ljava/lang/Long;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    new-instance v3, Lzn/d0$g;

    invoke-direct {v3, p0, v1}, Lzn/d0$g;-><init>(Lzn/d0;Lpu/d;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lwu/p;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/g;Lhv/n0;)Lhv/y1;

    new-instance v1, Lzn/z;

    invoke-direct {v1, p0}, Lzn/z;-><init>(Lzn/d0;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->x(Landroid/view/View$OnFocusChangeListener;)V

    const-string v1, "binding.confirmPasswordI\u2026hasFocus)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final K0(Lzn/d0;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzn/d0;->C0()Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->I(Z)V

    return-void
.end method

.method private final L0()V
    .locals 10

    invoke-direct {p0}, Lzn/d0;->x0()Lgm/v;

    move-result-object v0

    iget-object v0, v0, Lgm/v;->i:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1304b3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const v6, 0x7f0601a4

    invoke-static {p0, v6}, Lhn/h2;->d(Landroidx/fragment/app/Fragment;I)I

    move-result v6

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {p0}, Lzn/d0;->C0()Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->x()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v9}, Lhn/t2;->n(Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v8, 0x11

    invoke-virtual {v1, v7, v6, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v3, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1301d0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final M0()Lcom/nazdika/app/view/NazdikaInput;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-direct {p0}, Lzn/d0;->x0()Lgm/v;

    move-result-object v0

    iget-object v0, v0, Lgm/v;->f:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0703a2

    invoke-static {v1, v2}, Lhn/h2;->e(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setInputTextSizeAsPx(F)V

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/text/InputFilter;

    iget-object v4, p0, Lzn/d0;->M:Landroid/text/InputFilter;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/NazdikaInput;->C(Z)V

    invoke-virtual {v0, v5}, Lcom/nazdika/app/view/NazdikaInput;->setTextIsSelectable(Z)V

    const v1, 0x7f13043f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setHint(Ljava/lang/String;)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setHintGravity(I)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setInputGravity(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f130444

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lhn/t2;->n(Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(\n                \u2026       true\n            )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setInfoText(Ljava/lang/String;)V

    sget-object v1, Lcom/nazdika/app/view/NazdikaInput$e;->e:Lcom/nazdika/app/view/NazdikaInput$e;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setState(Lcom/nazdika/app/view/NazdikaInput$e;)V

    invoke-virtual {v0, v5}, Lcom/nazdika/app/view/NazdikaInput;->setClearFocusWhenKeyboardClose(Z)V

    invoke-virtual {v0, v5}, Lcom/nazdika/app/view/NazdikaInput;->setImportantForAutoFill(I)V

    const-string v1, "newPassword"

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setAutoFillHint(Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lcom/nazdika/app/view/NazdikaInput;->I(Lcom/nazdika/app/view/NazdikaInput;Ljava/lang/Long;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    new-instance v3, Lzn/d0$h;

    invoke-direct {v3, p0, v1}, Lzn/d0$h;-><init>(Lzn/d0;Lpu/d;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lwu/p;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/g;Lhv/n0;)Lhv/y1;

    new-instance v1, Lzn/b0;

    invoke-direct {v1, p0}, Lzn/b0;-><init>(Lzn/d0;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->x(Landroid/view/View$OnFocusChangeListener;)V

    const-string v1, "binding.passwordInput.ap\u2026hasFocus)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final N0(Lzn/d0;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzn/d0;->C0()Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->L(Z)V

    return-void
.end method

.method private final O0()Lcom/nazdika/app/view/SubmitButtonView;
    .locals 2

    invoke-direct {p0}, Lzn/d0;->x0()Lgm/v;

    move-result-object v0

    iget-object v0, v0, Lgm/v;->b:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    new-instance v1, Lzn/a0;

    invoke-direct {v1, p0}, Lzn/a0;-><init>(Lzn/d0;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "binding.btnSubmit.apply \u2026nSubmit()\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final P0(Lzn/d0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzn/d0;->w0()Lhn/q;

    move-result-object p1

    invoke-virtual {p1}, Lhn/q;->b()V

    invoke-virtual {p0}, Lzn/d0;->C0()Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->M()Lhv/y1;

    return-void
.end method

.method private final Q0()V
    .locals 3

    invoke-direct {p0}, Lzn/d0;->x0()Lgm/v;

    move-result-object v0

    iget-object v0, v0, Lgm/v;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lzn/d0$i;

    invoke-direct {v2, v0, v1, p0}, Lzn/d0$i;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lzn/d0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final R0()V
    .locals 2

    invoke-direct {p0}, Lzn/d0;->x0()Lgm/v;

    move-result-object v0

    iget-object v0, v0, Lgm/v;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Lzn/d0;->C0()Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lzn/d0;->L0()V

    invoke-direct {p0}, Lzn/d0;->O0()Lcom/nazdika/app/view/SubmitButtonView;

    invoke-direct {p0}, Lzn/d0;->M0()Lcom/nazdika/app/view/NazdikaInput;

    invoke-direct {p0}, Lzn/d0;->J0()Lcom/nazdika/app/view/NazdikaInput;

    invoke-direct {p0}, Lzn/d0;->Q0()V

    return-void
.end method

.method private final S0(Lgn/s0$a;)V
    .locals 5

    invoke-virtual {p1}, Lgn/s0$a;->c()Lgn/l0;

    move-result-object v0

    sget-object v1, Lzn/d0$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "format(extractMessage(message), true)"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lzn/d0;->x0()Lgm/v;

    move-result-object p1

    iget-object p1, p1, Lgm/v;->c:Lcom/nazdika/app/view/NazdikaInput;

    sget-object v0, Lcom/nazdika/app/view/NazdikaInput$e;->d:Lcom/nazdika/app/view/NazdikaInput$e;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/NazdikaInput;->setState(Lcom/nazdika/app/view/NazdikaInput$e;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lzn/d0;->x0()Lgm/v;

    move-result-object v0

    iget-object v0, v0, Lgm/v;->c:Lcom/nazdika/app/view/NazdikaInput;

    invoke-direct {p0, p1}, Lzn/d0;->v0(Lgn/s0$a;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lhn/t2;->n(Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/NazdikaInput;->setErrorText(Ljava/lang/String;)V

    sget-object p1, Lcom/nazdika/app/view/NazdikaInput$e;->g:Lcom/nazdika/app/view/NazdikaInput$e;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/NazdikaInput;->setState(Lcom/nazdika/app/view/NazdikaInput$e;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lzn/d0;->x0()Lgm/v;

    move-result-object v0

    iget-object v0, v0, Lgm/v;->f:Lcom/nazdika/app/view/NazdikaInput;

    invoke-direct {p0, p1}, Lzn/d0;->v0(Lgn/s0$a;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lhn/t2;->n(Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/NazdikaInput;->setErrorText(Ljava/lang/String;)V

    sget-object p1, Lcom/nazdika/app/view/NazdikaInput$e;->g:Lcom/nazdika/app/view/NazdikaInput$e;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/NazdikaInput;->setState(Lcom/nazdika/app/view/NazdikaInput$e;)V

    invoke-direct {p0, v3}, Lzn/d0;->I0(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lzn/d0;->x0()Lgm/v;

    move-result-object v0

    iget-object v0, v0, Lgm/v;->f:Lcom/nazdika/app/view/NazdikaInput;

    invoke-direct {p0, p1}, Lzn/d0;->v0(Lgn/s0$a;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lhn/t2;->n(Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/NazdikaInput;->setInfoText(Ljava/lang/String;)V

    sget-object p1, Lcom/nazdika/app/view/NazdikaInput$e;->e:Lcom/nazdika/app/view/NazdikaInput$e;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/NazdikaInput;->setState(Lcom/nazdika/app/view/NazdikaInput$e;)V

    invoke-direct {p0, v3}, Lzn/d0;->I0(Z)V

    :goto_0
    return-void
.end method

.method private final T0()V
    .locals 4

    invoke-direct {p0}, Lzn/d0;->x0()Lgm/v;

    move-result-object v0

    iget-object v0, v0, Lgm/v;->c:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {p0}, Lzn/d0;->x0()Lgm/v;

    move-result-object v2

    iget-object v2, v2, Lgm/v;->g:Lcom/nazdika/app/uiModel/PasswordStrengthStepView;

    const-string v3, "binding.stepsView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0}, Lzn/d0;->x0()Lgm/v;

    move-result-object v2

    iget-object v2, v2, Lgm/v;->g:Lcom/nazdika/app/uiModel/PasswordStrengthStepView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lzn/d0;->x0()Lgm/v;

    move-result-object v2

    iget-object v2, v2, Lgm/v;->f:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    :goto_1
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    invoke-direct {p0}, Lzn/d0;->y0()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic o0(Lzn/d0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzn/d0;->P0(Lzn/d0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lzn/d0;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzn/d0;->N0(Lzn/d0;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic q0(Lzn/d0;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzn/d0;->K0(Lzn/d0;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic r0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p5}, Lzn/d0;->F0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Lzn/d0;)Lgm/v;
    .locals 0

    invoke-direct {p0}, Lzn/d0;->x0()Lgm/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t0(Lzn/d0;Lcom/nazdika/app/view/auth/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lzn/d0;->G0(Lcom/nazdika/app/view/auth/a;)V

    return-void
.end method

.method public static final synthetic u0(Lzn/d0;Lgn/s0;)V
    .locals 0

    invoke-direct {p0, p1}, Lzn/d0;->H0(Lgn/s0;)V

    return-void
.end method

.method private final v0(Lgn/s0$a;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lgn/s0$a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lgn/s0$a;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private final x0()Lgm/v;
    .locals 1

    iget-object v0, p0, Lzn/d0;->J:Lgm/v;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final y0()I
    .locals 2

    invoke-direct {p0}, Lzn/d0;->x0()Lgm/v;

    move-result-object v0

    iget-object v0, v0, Lgm/v;->f:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaInput;->getState()Lcom/nazdika/app/view/NazdikaInput$e;

    move-result-object v0

    sget-object v1, Lzn/d0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lzn/d0;->A0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lzn/d0;->B0()I

    move-result v0

    :goto_0
    return v0
.end method

.method private final z0()Lcom/nazdika/app/view/auth/AuthViewModel;
    .locals 1

    iget-object v0, p0, Lzn/d0;->P:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/auth/AuthViewModel;

    return-object v0
.end method


# virtual methods
.method public final C0()Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;
    .locals 1

    iget-object v0, p0, Lzn/d0;->O:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;

    return-object v0
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c0()Z
    .locals 2

    invoke-virtual {p0}, Lzn/d0;->C0()Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MODE_NORMAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzn/d0;->C0()Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MODE_FORGOT_PASSWORD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzn/d0;->C0()Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lzn/d0;->z0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/AuthViewModel;->k()V

    const/4 v0, 0x1

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "lgpd"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lzn/d0;->C0()Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;

    move-result-object p1

    invoke-direct {p0}, Lzn/d0;->z0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/AuthViewModel;->t()Lcom/nazdika/app/uiModel/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserData;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->P(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/auth/login/PasswordDefinitionViewModel;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzn/d0;->J:Lgm/v;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/v;->a(Landroid/view/View;)Lgm/v;

    move-result-object p1

    iput-object p1, p0, Lzn/d0;->J:Lgm/v;

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    invoke-direct {p0}, Lzn/d0;->R0()V

    invoke-direct {p0}, Lzn/d0;->D0()V

    return-void
.end method

.method public final w0()Lhn/q;
    .locals 1

    iget-object v0, p0, Lzn/d0;->N:Lhn/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "autofillHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
