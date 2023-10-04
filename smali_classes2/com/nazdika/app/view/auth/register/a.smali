.class public final Lcom/nazdika/app/view/auth/register/a;
.super Lcom/nazdika/app/view/auth/register/b;
.source "BirthdayFragment.kt"

# interfaces
.implements Lin/d$b;
.implements Lhn/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/auth/register/a$a;,
        Lcom/nazdika/app/view/auth/register/a$b;,
        Lcom/nazdika/app/view/auth/register/a$c;
    }
.end annotation


# static fields
.field public static final O:Lcom/nazdika/app/view/auth/register/a$a;

.field public static final P:I


# instance fields
.field private J:Lgm/n;

.field private final K:Llu/f;

.field private final L:Llu/f;

.field private final M:Llu/f;

.field private final N:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/auth/register/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/auth/register/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/auth/register/a;->O:Lcom/nazdika/app/view/auth/register/a$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/auth/register/a;->P:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d0091

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/auth/register/b;-><init>(I)V

    new-instance v0, Lcom/nazdika/app/view/auth/register/a$d;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/auth/register/a$d;-><init>(Lcom/nazdika/app/view/auth/register/a;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/auth/register/a;->K:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/auth/register/a$m;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/auth/register/a$m;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lcom/nazdika/app/view/auth/register/a$n;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/auth/register/a$n;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/auth/register/a$o;

    invoke-direct {v3, v0}, Lcom/nazdika/app/view/auth/register/a$o;-><init>(Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/auth/register/a$p;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/nazdika/app/view/auth/register/a$p;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lcom/nazdika/app/view/auth/register/a$q;

    invoke-direct {v6, p0, v0}, Lcom/nazdika/app/view/auth/register/a$q;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/auth/register/a;->L:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/auth/register/a$j;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/auth/register/a$j;-><init>(Lcom/nazdika/app/view/auth/register/a;)V

    new-instance v2, Lcom/nazdika/app/view/auth/register/a$r;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/auth/register/a$r;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/auth/AuthViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/auth/register/a$s;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/auth/register/a$s;-><init>(Llu/f;)V

    new-instance v3, Lcom/nazdika/app/view/auth/register/a$t;

    invoke-direct {v3, v5, v0}, Lcom/nazdika/app/view/auth/register/a$t;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/auth/register/a$u;

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/view/auth/register/a$u;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/auth/register/a;->M:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/auth/register/a$k;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/auth/register/a$k;-><init>(Lcom/nazdika/app/view/auth/register/a;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/auth/register/a;->N:Llu/f;

    return-void
.end method

.method private final A0()Lgm/n;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/a;->J:Lgm/n;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final B0()Lin/d;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/a;->K:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final C0()Lcom/nazdika/app/view/auth/AuthViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/a;->M:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/auth/AuthViewModel;

    return-object v0
.end method

.method private final D0()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/a;->N:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/e0;

    return-object v0
.end method

.method private final E0()Lcom/nazdika/app/view/auth/register/BirthdayViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/a;->L:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;

    return-object v0
.end method

.method private final F0(Lgn/g$a;)V
    .locals 10

    invoke-virtual {p1}, Lgn/g$a;->b()Lgn/g$h;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/view/auth/register/a$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, v2}, Lcom/nazdika/app/view/auth/register/a;->O0(Z)V

    goto :goto_2

    :cond_1
    const-string v0, "14"

    invoke-static {v0}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->A0()Lgm/n;

    move-result-object v0

    iget-object v9, v0, Lgm/n;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lgn/g$a;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(error.messageId ?: 0)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "n"

    const-string p1, "age"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lgm/n;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "tvError"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object p1, v0, Lgm/n;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "ivNotice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lcom/nazdika/app/view/auth/register/a;->T0(Z)V

    sget-object p1, Lhn/x2;->a:Lhn/x2;

    invoke-virtual {p1}, Lhn/x2;->b()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->E0()Lcom/nazdika/app/view/auth/register/BirthdayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->l()Lkotlinx/coroutines/flow/m0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/nazdika/app/view/auth/register/a$b;->d:Lcom/nazdika/app/view/auth/register/a$b;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v1}, Lcom/nazdika/app/view/auth/register/a;->N0(Z)V

    invoke-direct {p0, v2}, Lcom/nazdika/app/view/auth/register/a;->O0(Z)V

    :goto_2
    return-void
.end method

.method private final G0(Lgn/g$c;)V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->A0()Lgm/n;

    move-result-object v0

    iget-object v0, v0, Lgm/n;->d:Lcom/nazdika/app/ui/RegisterNextButton;

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/RegisterNextButton;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    invoke-virtual {p1}, Lgn/g$c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lgn/g$c;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lun/n;->x(Landroid/content/Context;)V

    return-void
.end method

.method private final H0()V
    .locals 5

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->A0()Lgm/n;

    move-result-object v0

    iget-object v1, v0, Lgm/n;->b:Lcom/nazdika/app/ui/NazdikaActionBar;

    const-string v2, "actionBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v1, v0, Lgm/n;->b:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v2, Lcom/nazdika/app/view/auth/register/a$e;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/auth/register/a$e;-><init>(Lcom/nazdika/app/view/auth/register/a;)V

    invoke-virtual {v1, v2}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    iget-object v1, v0, Lgm/n;->i:Lcom/nazdika/app/ui/RegisterStepsView;

    const-string v2, "stepsView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lhn/l3;->k(Landroid/view/View;)V

    iget-object v1, v0, Lgm/n;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f130324

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lgm/n;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "tvBirthdayDialog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object v1, v0, Lgm/n;->d:Lcom/nazdika/app/ui/RegisterNextButton;

    const v2, 0x7f130022

    invoke-virtual {v1, v2}, Lcom/nazdika/app/ui/RegisterNextButton;->setText(I)V

    iget-object v1, v0, Lgm/n;->d:Lcom/nazdika/app/ui/RegisterNextButton;

    const-string v2, "btnNext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v4, 0x0

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    const/4 v4, -0x1

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lgm/n;->e:Lir/hamsaa/PersianDatePicker;

    const-string v1, "datePicker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    const v2, 0x7f0a03d1

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    sget-object v2, Lhn/x2;->a:Lhn/x2;

    invoke-virtual {v2}, Lhn/x2;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f07020a

    goto :goto_0

    :cond_0
    const v2, 0x7f0701f3

    :goto_0
    invoke-static {p0, v2}, Lhn/h2;->i(Landroidx/fragment/app/Fragment;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final I0()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->A0()Lgm/n;

    move-result-object v0

    iget-object v1, v0, Lgm/n;->i:Lcom/nazdika/app/ui/RegisterStepsView;

    sget-object v2, Lcom/nazdika/app/ui/RegisterStepsView$b;->e:Lcom/nazdika/app/ui/RegisterStepsView$b;

    invoke-virtual {v1, v2}, Lcom/nazdika/app/ui/RegisterStepsView;->setStep(Lcom/nazdika/app/ui/RegisterStepsView$b;)V

    iget-object v0, v0, Lgm/n;->l:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ldo/a;

    invoke-direct {v1, p0}, Ldo/a;-><init>(Lcom/nazdika/app/view/auth/register/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final J0(Lcom/nazdika/app/view/auth/register/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->S0()V

    return-void
.end method

.method private final K0()V
    .locals 4

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->A0()Lgm/n;

    move-result-object v0

    iget-object v0, v0, Lgm/n;->d:Lcom/nazdika/app/ui/RegisterNextButton;

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/RegisterNextButton;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->C0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->E0()Lcom/nazdika/app/view/auth/register/BirthdayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->j()Leu/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/auth/AuthViewModel;->F(Leu/a;)V

    const/4 v0, 0x1

    new-array v1, v0, [Llu/m;

    sget-object v2, Lcom/nazdika/app/view/chooseCity/a$b;->d:Lcom/nazdika/app/view/chooseCity/a$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MODE_INDEX"

    invoke-static {v3, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/nazdika/app/view/chooseCity/a;->R:Lcom/nazdika/app/view/chooseCity/a$a;

    invoke-virtual {v2, v1}, Lcom/nazdika/app/view/chooseCity/a$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/chooseCity/a;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final L0()V
    .locals 5

    sget-object v0, Lcom/nazdika/app/view/chooseCity/a;->R:Lcom/nazdika/app/view/chooseCity/a$a;

    const/4 v1, 0x1

    new-array v2, v1, [Llu/m;

    sget-object v3, Lcom/nazdika/app/view/chooseCity/a$b;->e:Lcom/nazdika/app/view/chooseCity/a$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "MODE_INDEX"

    invoke-static {v4, v3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/chooseCity/a$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/chooseCity/a;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final M0()V
    .locals 8

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->E0()Lcom/nazdika/app/view/auth/register/BirthdayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->l()Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/auth/register/a$f;

    invoke-direct {v4, p0}, Lcom/nazdika/app/view/auth/register/a$f;-><init>(Lcom/nazdika/app/view/auth/register/a;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->E0()Lcom/nazdika/app/view/auth/register/BirthdayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->k()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/auth/register/a$g;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/auth/register/a$g;-><init>(Lcom/nazdika/app/view/auth/register/a;)V

    new-instance v4, Lcom/nazdika/app/view/auth/register/a$l;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/auth/register/a$l;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->E0()Lcom/nazdika/app/view/auth/register/BirthdayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->i()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/auth/register/a$h;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/auth/register/a$h;-><init>(Lcom/nazdika/app/view/auth/register/a;)V

    new-instance v4, Lcom/nazdika/app/view/auth/register/a$l;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/auth/register/a$l;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->E0()Lcom/nazdika/app/view/auth/register/BirthdayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->m()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/auth/register/a$i;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/auth/register/a$i;-><init>(Lcom/nazdika/app/view/auth/register/a;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final N0(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->A0()Lgm/n;

    move-result-object v0

    iget-object v0, v0, Lgm/n;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "setExtraDescriptionVisibility$lambda$12"

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    return-void

    :cond_0
    sget-object p1, Lhn/x2;->a:Lhn/x2;

    invoke-virtual {p1}, Lhn/x2;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->k(Landroid/view/View;)V

    return-void
.end method

.method private final O0(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->A0()Lgm/n;

    move-result-object v0

    iget-object v0, v0, Lgm/n;->d:Lcom/nazdika/app/ui/RegisterNextButton;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/nazdika/app/ui/RegisterNextButton;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    return-void
.end method

.method private final P0()V
    .locals 4

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->A0()Lgm/n;

    move-result-object v0

    iget-object v0, v0, Lgm/n;->d:Lcom/nazdika/app/ui/RegisterNextButton;

    new-instance v1, Ldo/b;

    invoke-direct {v1, p0}, Ldo/b;-><init>(Lcom/nazdika/app/view/auth/register/a;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/RegisterNextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->A0()Lgm/n;

    move-result-object v0

    iget-object v0, v0, Lgm/n;->c:Landroid/view/View;

    const-string v1, "binding.backgroundDatePicker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->E0()Lcom/nazdika/app/view/auth/register/BirthdayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->l()Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/nazdika/app/view/auth/register/a$b;->d:Lcom/nazdika/app/view/auth/register/a$b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->A0()Lgm/n;

    move-result-object v0

    iget-object v0, v0, Lgm/n;->e:Lir/hamsaa/PersianDatePicker;

    invoke-virtual {v0}, Lir/hamsaa/PersianDatePicker;->g()V

    const-string v1, "setupUI$lambda$2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->E0()Lcom/nazdika/app/view/auth/register/BirthdayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->l()Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/nazdika/app/view/auth/register/a$b;->e:Lcom/nazdika/app/view/auth/register/a$b;

    if-ne v1, v2, :cond_2

    const v1, 0x7f060400

    goto :goto_2

    :cond_2
    const v1, 0x7f0601ac

    :goto_2
    invoke-static {v0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lir/hamsaa/PersianDatePicker;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->E0()Lcom/nazdika/app/view/auth/register/BirthdayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->j()Leu/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir/hamsaa/PersianDatePicker;->setDisplayPersianDate(Leu/a;)V

    new-instance v1, Ldo/c;

    invoke-direct {v1, p0}, Ldo/c;-><init>(Lcom/nazdika/app/view/auth/register/a;)V

    invoke-virtual {v0, v1}, Lir/hamsaa/PersianDatePicker;->setOnDateChangedListener(Lir/hamsaa/PersianDatePicker$b;)V

    return-void
.end method

.method private static final Q0(Lcom/nazdika/app/view/auth/register/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->E0()Lcom/nazdika/app/view/auth/register/BirthdayViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->r()V

    return-void
.end method

.method private static final R0(Lcom/nazdika/app/view/auth/register/a;III)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->E0()Lcom/nazdika/app/view/auth/register/BirthdayViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->A0()Lgm/n;

    move-result-object p0

    iget-object p0, p0, Lgm/n;->e:Lir/hamsaa/PersianDatePicker;

    invoke-virtual {p0}, Lir/hamsaa/PersianDatePicker;->getDisplayPersianDate()Leu/a;

    move-result-object p0

    const-string p2, "binding.datePicker.displayPersianDate"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->s(Leu/a;)V

    return-void
.end method

.method private final S0()V
    .locals 4

    const v0, 0x7f1300c9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.birthdayDialogText)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lgp/e$c;->d:Lgp/e$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "KEY_TYPE"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "MESSAGE"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->B0()Lin/d;

    move-result-object v0

    sget-object v2, Lgp/e;->R:Lgp/e$a;

    invoke-virtual {v2, v1}, Lgp/e$a;->a(Landroid/os/Bundle;)Lgp/e;

    move-result-object v1

    const-string v2, "notice_dialog_fragment"

    invoke-virtual {v0, v1, v2}, Lin/d;->z(Landroidx/fragment/app/c;Ljava/lang/String;)Z

    return-void
.end method

.method private final T0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f060020

    goto :goto_0

    :cond_0
    const p1, 0x7f06018f

    :goto_0
    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->A0()Lgm/n;

    move-result-object v0

    iget-object v0, v0, Lgm/n;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p0, p1}, Lhn/h2;->d(Landroidx/fragment/app/Fragment;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic o0(Lcom/nazdika/app/view/auth/register/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/auth/register/a;->Q0(Lcom/nazdika/app/view/auth/register/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/nazdika/app/view/auth/register/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/auth/register/a;->J0(Lcom/nazdika/app/view/auth/register/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/nazdika/app/view/auth/register/a;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nazdika/app/view/auth/register/a;->R0(Lcom/nazdika/app/view/auth/register/a;III)V

    return-void
.end method

.method public static final synthetic r0(Lcom/nazdika/app/view/auth/register/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->z0()V

    return-void
.end method

.method public static final synthetic s0(Lcom/nazdika/app/view/auth/register/a;)Lgm/n;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->A0()Lgm/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t0(Lcom/nazdika/app/view/auth/register/a;Lgn/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/register/a;->F0(Lgn/g$a;)V

    return-void
.end method

.method public static final synthetic u0(Lcom/nazdika/app/view/auth/register/a;Lgn/g$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/auth/register/a;->G0(Lgn/g$c;)V

    return-void
.end method

.method public static final synthetic v0(Lcom/nazdika/app/view/auth/register/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->H0()V

    return-void
.end method

.method public static final synthetic w0(Lcom/nazdika/app/view/auth/register/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->I0()V

    return-void
.end method

.method public static final synthetic x0(Lcom/nazdika/app/view/auth/register/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->K0()V

    return-void
.end method

.method public static final synthetic y0(Lcom/nazdika/app/view/auth/register/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->L0()V

    return-void
.end method

.method private final z0()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->A0()Lgm/n;

    move-result-object v0

    iget-object v0, v0, Lgm/n;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->k(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->A0()Lgm/n;

    move-result-object v0

    iget-object v0, v0, Lgm/n;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivNotice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->k(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/auth/register/a;->T0(Z)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/nazdika/app/view/auth/register/a;->O0(Z)V

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/auth/register/a;->N0(Z)V

    return-void
.end method


# virtual methods
.method public b0()Z
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->E0()Lcom/nazdika/app/view/auth/register/BirthdayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->q()Z

    move-result v0

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "sgag"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->E0()Lcom/nazdika/app/view/auth/register/BirthdayViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/auth/register/a;->J:Lgm/n;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->E0()Lcom/nazdika/app/view/auth/register/BirthdayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->l()Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/view/auth/register/a$b;->e:Lcom/nazdika/app/view/auth/register/a$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lhn/a;->a:Lhn/a;

    invoke-virtual {v0}, Lhn/a;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->D0()Landroidx/lifecycle/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/e0;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->E0()Lcom/nazdika/app/view/auth/register/BirthdayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/register/BirthdayViewModel;->l()Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/view/auth/register/a$b;->e:Lcom/nazdika/app/view/auth/register/a$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lhn/a;->a:Lhn/a;

    invoke-virtual {v0}, Lhn/a;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->D0()Landroidx/lifecycle/e0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgm/n;->a(Landroid/view/View;)Lgm/n;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/auth/register/a;->J:Lgm/n;

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->P0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/auth/register/a;->M0()V

    return-void
.end method
