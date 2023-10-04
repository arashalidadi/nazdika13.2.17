.class public final Lzn/n0;
.super Lzn/q;
.source "VerificationCodeFragment.kt"

# interfaces
.implements Lin/d$b;
.implements Lhn/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn/n0$a;
    }
.end annotation


# static fields
.field public static final N:Lzn/n0$a;

.field public static final O:I


# instance fields
.field private J:Lgm/k1;

.field private final K:Llu/f;

.field private final L:Llu/f;

.field private final M:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzn/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzn/n0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lzn/n0;->N:Lzn/n0$a;

    const/16 v0, 0x8

    sput v0, Lzn/n0;->O:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d00d4

    invoke-direct {p0, v0}, Lzn/q;-><init>(I)V

    new-instance v0, Lzn/n0$l;

    invoke-direct {v0, p0}, Lzn/n0$l;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lzn/n0$m;

    invoke-direct {v2, v0}, Lzn/n0$m;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lzn/n0$n;

    invoke-direct {v3, v0}, Lzn/n0$n;-><init>(Llu/f;)V

    new-instance v4, Lzn/n0$o;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lzn/n0$o;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lzn/n0$p;

    invoke-direct {v6, p0, v0}, Lzn/n0$p;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lzn/n0;->K:Llu/f;

    new-instance v0, Lzn/n0$i;

    invoke-direct {v0, p0}, Lzn/n0$i;-><init>(Lzn/n0;)V

    new-instance v2, Lzn/n0$q;

    invoke-direct {v2, v0}, Lzn/n0$q;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/auth/AuthViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lzn/n0$r;

    invoke-direct {v2, v0}, Lzn/n0$r;-><init>(Llu/f;)V

    new-instance v3, Lzn/n0$s;

    invoke-direct {v3, v5, v0}, Lzn/n0$s;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lzn/n0$t;

    invoke-direct {v4, p0, v0}, Lzn/n0$t;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lzn/n0;->L:Llu/f;

    new-instance v0, Lzn/m0;

    invoke-direct {v0, p0}, Lzn/m0;-><init>(Lzn/n0;)V

    iput-object v0, p0, Lzn/n0;->M:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic A0(Lzn/n0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lzn/n0;->P0(Z)V

    return-void
.end method

.method public static final synthetic B0(Lzn/n0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lzn/n0;->W0(Z)V

    return-void
.end method

.method private final C0()Lgm/k1;
    .locals 1

    iget-object v0, p0, Lzn/n0;->J:Lgm/k1;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final D0()Lcom/nazdika/app/view/auth/AuthViewModel;
    .locals 1

    iget-object v0, p0, Lzn/n0;->L:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/auth/AuthViewModel;

    return-object v0
.end method

.method private final E0()Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;
    .locals 1

    iget-object v0, p0, Lzn/n0;->K:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;

    return-object v0
.end method

.method private final F0(Lyn/l;)V
    .locals 4

    invoke-virtual {p1}, Lyn/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAGE_NAME_AND_GENDER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/nazdika/app/view/auth/register/d;->S:Lcom/nazdika/app/view/auth/register/d$a;

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/register/d$a;->a()Lcom/nazdika/app/view/auth/register/d;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lyn/l;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PAGE_DEFINITION_PASSWORD"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Llu/m;

    const-string v0, "MODE"

    const-string v2, "MODE_FORGOT_PASSWORD"

    invoke-static {v0, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p1, v2

    invoke-direct {p0}, Lzn/n0;->E0()Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "KEY_FROM_SETTINGS"

    invoke-static {v3, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lzn/d0;->Q:Lzn/d0$a;

    invoke-virtual {v0, p1}, Lzn/d0$a;->a(Landroid/os/Bundle;)Lzn/d0;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->D0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lzn/n0;->D0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->A()V

    goto :goto_0

    :cond_2
    sget-object p1, Lao/a;->N:Lao/a$a;

    invoke-virtual {p1}, Lao/a$a;->a()Lao/a;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    :goto_0
    return-void
.end method

.method private final G0(Lcom/nazdika/app/view/auth/a$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/auth/a$d<",
            "Lyn/n;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/a$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn/n;

    invoke-virtual {v0}, Lyn/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lzn/n0;->D0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/a$d;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.nazdika.app.uiModel.ErrorModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgn/p;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->B(Lgn/p;)V

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object p1

    iget-object p1, p1, Lgm/k1;->k:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/a$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn/n;

    invoke-virtual {v0}, Lyn/n;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lzn/n0;->N0(Z)V

    :cond_1
    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object v0

    iget-object v0, v0, Lgm/k1;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0802b8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/a$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn/n;

    invoke-virtual {v0}, Lgn/p;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x7d2

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object p1

    iget-object p1, p1, Lgm/k1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f13031f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object p1

    iget-object p1, p1, Lgm/k1;->k:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    return-void

    :cond_3
    :goto_0
    sget-object v0, Leo/a;->a:Leo/a;

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/a$d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn/n;

    invoke-virtual {v1}, Lgn/p;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo/a;->d(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object p1

    iget-object p1, p1, Lgm/k1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f13026f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object p1

    iget-object p1, p1, Lgm/k1;->k:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/a$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn/n;

    invoke-virtual {v0}, Lgn/p;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object v0

    iget-object v0, v0, Lgm/k1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/a$d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn/n;

    invoke-virtual {v1}, Lgn/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/a$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn/n;

    invoke-virtual {v0}, Lgn/p;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object v0

    iget-object v0, v0, Lgm/k1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/a$d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn/n;

    invoke-virtual {v1}, Lgn/p;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lun/n;->x(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/a$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyn/n;

    invoke-virtual {p1}, Lyn/n;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object p1

    iget-object p1, p1, Lgm/k1;->k:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    return-void

    :cond_7
    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object p1

    iget-object p1, p1, Lgm/k1;->k:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    return-void
.end method

.method private final H0(Lgn/p;)V
    .locals 1

    invoke-virtual {p1}, Lgn/p;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lgn/p;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lun/n;->K(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lun/n;->x(Landroid/content/Context;)V

    invoke-direct {p0}, Lzn/n0;->D0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->k()V

    return-void
.end method

.method private final I0(Lcom/nazdika/app/view/auth/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/auth/a<",
            "Lyn/l;",
            "+",
            "Lgn/p;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/nazdika/app/view/auth/a$f;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lzn/n0;->J0()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/nazdika/app/view/auth/a$d;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nazdika/app/view/auth/a$d;

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/a$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/p;

    invoke-direct {p0, p1}, Lzn/n0;->H0(Lgn/p;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state not handled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final J0()V
    .locals 2

    invoke-direct {p0}, Lzn/n0;->E0()Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->C()V

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object v0

    iget-object v0, v0, Lgm/k1;->f:Lcom/nazdika/app/view/InputNumberView;

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->u(Landroid/view/View;)V

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object v0

    iget-object v0, v0, Lgm/k1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->q(Landroid/view/View;)V

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object v0

    iget-object v0, v0, Lgm/k1;->d:Landroid/widget/FrameLayout;

    const-string v1, "binding.flLoadingContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    return-void
.end method

.method private final K0(Lcom/nazdika/app/view/auth/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/auth/a<",
            "Lyn/l;",
            "Lyn/n;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/nazdika/app/view/auth/a$c;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object p1

    iget-object p1, p1, Lgm/k1;->k:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/nazdika/app/view/auth/a$b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object p1

    iget-object p1, p1, Lgm/k1;->k:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/nazdika/app/view/auth/a$e;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object p1

    iget-object p1, p1, Lgm/k1;->k:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$d;->g:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/nazdika/app/view/auth/a$f;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/nazdika/app/view/auth/a$f;

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/a$f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyn/l;

    invoke-direct {p0, p1}, Lzn/n0;->F0(Lyn/l;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/nazdika/app/view/auth/a$d;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/nazdika/app/view/auth/a$d;

    invoke-direct {p0, p1}, Lzn/n0;->G0(Lcom/nazdika/app/view/auth/a$d;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unknown Result"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final L0()V
    .locals 8

    invoke-direct {p0}, Lzn/n0;->D0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/AuthViewModel;->q()Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lzn/n0$b;

    invoke-direct {v4, p0}, Lzn/n0$b;-><init>(Lzn/n0;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lzn/n0;->D0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/auth/AuthViewModel;->u()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lzn/n0$c;

    invoke-direct {v5, p0}, Lzn/n0$c;-><init>(Lzn/n0;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lzn/n0;->E0()Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->l()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lzn/n0$d;

    invoke-direct {v3, p0}, Lzn/n0$d;-><init>(Lzn/n0;)V

    new-instance v4, Lzn/n0$j;

    invoke-direct {v4, v3}, Lzn/n0$j;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lzn/n0;->E0()Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lzn/n0$e;

    invoke-direct {v3, p0}, Lzn/n0$e;-><init>(Lzn/n0;)V

    new-instance v4, Lzn/n0$j;

    invoke-direct {v4, v3}, Lzn/n0$j;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lzn/n0;->E0()Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lzn/n0$f;

    invoke-direct {v3, p0}, Lzn/n0$f;-><init>(Lzn/n0;)V

    new-instance v4, Lzn/n0$j;

    invoke-direct {v4, v3}, Lzn/n0$j;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lzn/n0;->D0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/auth/AuthViewModel;->o()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lzn/n0$g;

    invoke-direct {v5, p0}, Lzn/n0$g;-><init>(Lzn/n0;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lzn/n0;->E0()Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lzn/n0$h;

    invoke-direct {v2, p0}, Lzn/n0$h;-><init>(Lzn/n0;)V

    new-instance v3, Lzn/n0$j;

    invoke-direct {v3, v2}, Lzn/n0$j;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method private static final M0(Lzn/n0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lhn/s0;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object p0

    iget-object p0, p0, Lgm/k1;->f:Lcom/nazdika/app/view/InputNumberView;

    invoke-static {p0}, Lorg/telegram/AndroidUtilities;->u(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final N0(Z)V
    .locals 1

    invoke-direct {p0, p1}, Lzn/n0;->O0(Z)V

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object v0

    iget-object v0, v0, Lgm/k1;->f:Lcom/nazdika/app/view/InputNumberView;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nazdika/app/view/InputNumberView$b;->f:Lcom/nazdika/app/view/InputNumberView$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nazdika/app/view/InputNumberView$b;->d:Lcom/nazdika/app/view/InputNumberView$b;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/InputNumberView;->setState(Lcom/nazdika/app/view/InputNumberView$b;)V

    return-void
.end method

.method private final O0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object v0

    iget-object v0, v0, Lgm/k1;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object v0

    iget-object v0, v0, Lgm/k1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final P0(Z)V
    .locals 4

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object v0

    iget-object v0, v0, Lgm/k1;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object v0

    iget-object v0, v0, Lgm/k1;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object v0

    iget-object v0, v0, Lgm/k1;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final Q0()V
    .locals 6

    sget-object v0, Leo/a;->a:Leo/a;

    invoke-direct {p0}, Lzn/n0;->D0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/auth/AuthViewModel;->t()Lcom/nazdika/app/uiModel/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserData;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Leo/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "4"

    invoke-static {v2}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const v2, 0x7f1305cf

    invoke-static {v2, v4, v3}, Lhn/t2;->m(IZ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object v3

    iget-object v3, v3, Lgm/k1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "persianPhoneNumber"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "text"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1, v2}, Leo/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final R0()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object v1

    iget-object v1, v1, Lgm/k1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object v1

    iget-object v1, v1, Lgm/k1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object v1

    iget-object v1, v1, Lgm/k1;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v0}, Lhn/t2;->J([Landroid/widget/TextView;)V

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object v0

    iget-object v0, v0, Lgm/k1;->o:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lzn/i0;

    invoke-direct {v1, p0}, Lzn/i0;-><init>(Lzn/n0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v2}, Lzn/n0;->P0(Z)V

    invoke-direct {p0, v2}, Lzn/n0;->O0(Z)V

    invoke-direct {p0}, Lzn/n0;->Q0()V

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object v0

    iget-object v0, v0, Lgm/k1;->p:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lzn/j0;

    invoke-direct {v1, p0}, Lzn/j0;-><init>(Lzn/n0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object v0

    iget-object v0, v0, Lgm/k1;->k:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object v0

    iget-object v0, v0, Lgm/k1;->k:Lcom/nazdika/app/view/SubmitButtonView;

    new-instance v1, Lzn/k0;

    invoke-direct {v1, p0}, Lzn/k0;-><init>(Lzn/n0;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object v0

    iget-object v0, v0, Lgm/k1;->f:Lcom/nazdika/app/view/InputNumberView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/InputNumberView;->setNumberCount(I)V

    const-string v1, "setupUI$lambda$6"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v4, [Landroid/text/InputFilter;

    sget-object v4, Lhn/c0;->a:Lhn/c0;

    invoke-virtual {v4}, Lhn/c0;->e()Landroid/text/InputFilter;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v4}, Lhn/c0;->f()Landroid/text/InputFilter;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lsn/a;->a(Landroid/widget/EditText;[Landroid/text/InputFilter;)V

    new-instance v1, Lzn/l0;

    invoke-direct {v1, p0}, Lzn/l0;-><init>(Lzn/n0;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/InputNumberView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lzn/n0$k;

    invoke-direct {v1, p0}, Lzn/n0$k;-><init>(Lzn/n0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/InputNumberView;->setTextWatcher(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lzn/n0;->D0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/auth/AuthViewModel;->q()Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nazdika/app/view/InputNumberView$b;->d:Lcom/nazdika/app/view/InputNumberView$b;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/InputNumberView;->setState(Lcom/nazdika/app/view/InputNumberView$b;)V

    :cond_0
    return-void
.end method

.method private static final S0(Lzn/n0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzn/n0;->E0()Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->x()V

    return-void
.end method

.method private static final T0(Lzn/n0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->f()V

    return-void
.end method

.method private static final U0(Lzn/n0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzn/n0;->O0(Z)V

    invoke-direct {p0}, Lzn/n0;->E0()Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;

    move-result-object p1

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object p0

    iget-object p0, p0, Lgm/k1;->f:Lcom/nazdika/app/view/InputNumberView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->E(Ljava/lang/String;)V

    return-void
.end method

.method private static final V0(Lzn/n0;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzn/n0;->M:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lorg/telegram/AndroidUtilities;->r(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final W0(Z)V
    .locals 1

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object v0

    iget-object v0, v0, Lgm/k1;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic o0(Lzn/n0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzn/n0;->T0(Lzn/n0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lzn/n0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzn/n0;->U0(Lzn/n0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lzn/n0;)V
    .locals 0

    invoke-static {p0}, Lzn/n0;->M0(Lzn/n0;)V

    return-void
.end method

.method public static synthetic r0(Lzn/n0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzn/n0;->V0(Lzn/n0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s0(Lzn/n0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzn/n0;->S0(Lzn/n0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic t0(Lzn/n0;)Lgm/k1;
    .locals 0

    invoke-direct {p0}, Lzn/n0;->C0()Lgm/k1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lzn/n0;)Lcom/nazdika/app/view/auth/AuthViewModel;
    .locals 0

    invoke-direct {p0}, Lzn/n0;->D0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lzn/n0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lzn/n0;->M:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic w0(Lzn/n0;)Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;
    .locals 0

    invoke-direct {p0}, Lzn/n0;->E0()Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lzn/n0;Lcom/nazdika/app/view/auth/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lzn/n0;->I0(Lcom/nazdika/app/view/auth/a;)V

    return-void
.end method

.method public static final synthetic y0(Lzn/n0;Lcom/nazdika/app/view/auth/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lzn/n0;->K0(Lcom/nazdika/app/view/auth/a;)V

    return-void
.end method

.method public static final synthetic z0(Lzn/n0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lzn/n0;->N0(Z)V

    return-void
.end method


# virtual methods
.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "lgcd"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lzn/n0;->E0()Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;

    move-result-object p1

    invoke-direct {p0}, Lzn/n0;->D0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/AuthViewModel;->s()Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/event/Event;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/event/Event;->peekContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->A(Z)V

    invoke-direct {p0}, Lzn/n0;->E0()Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;

    move-result-object p1

    invoke-direct {p0}, Lzn/n0;->D0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/AuthViewModel;->t()Lcom/nazdika/app/uiModel/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserData;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->B(Ljava/lang/String;)V

    invoke-direct {p0}, Lzn/n0;->E0()Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzn/n0;->J:Lgm/k1;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lzn/n0;->M:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Auth Phone Verify"

    invoke-static {v0, v1}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgm/k1;->a(Landroid/view/View;)Lgm/k1;

    move-result-object p1

    iput-object p1, p0, Lzn/n0;->J:Lgm/k1;

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    invoke-direct {p0}, Lzn/n0;->R0()V

    invoke-direct {p0}, Lzn/n0;->L0()V

    return-void
.end method
