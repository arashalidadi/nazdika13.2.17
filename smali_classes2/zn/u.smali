.class public final Lzn/u;
.super Lzn/o;
.source "LoginWithPasswordFragment.kt"

# interfaces
.implements Lin/d$b;
.implements Lhn/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn/u$a;
    }
.end annotation


# static fields
.field public static final O:Lzn/u$a;

.field public static final P:I


# instance fields
.field public J:Lhn/q;

.field private final K:Llu/f;

.field private final L:Llu/f;

.field private M:Lgm/n0;

.field private N:Lhv/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzn/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzn/u$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lzn/u;->O:Lzn/u$a;

    const/16 v0, 0x8

    sput v0, Lzn/u;->P:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d00ae

    invoke-direct {p0, v0}, Lzn/o;-><init>(I)V

    new-instance v0, Lzn/u$i;

    invoke-direct {v0, p0}, Lzn/u$i;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lzn/u$j;

    invoke-direct {v2, v0}, Lzn/u$j;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lzn/u$k;

    invoke-direct {v3, v0}, Lzn/u$k;-><init>(Llu/f;)V

    new-instance v4, Lzn/u$l;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lzn/u$l;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lzn/u$m;

    invoke-direct {v6, p0, v0}, Lzn/u$m;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lzn/u;->K:Llu/f;

    new-instance v0, Lzn/u$f;

    invoke-direct {v0, p0}, Lzn/u$f;-><init>(Lzn/u;)V

    new-instance v2, Lzn/u$n;

    invoke-direct {v2, v0}, Lzn/u$n;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/auth/AuthViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lzn/u$o;

    invoke-direct {v2, v0}, Lzn/u$o;-><init>(Llu/f;)V

    new-instance v3, Lzn/u$p;

    invoke-direct {v3, v5, v0}, Lzn/u$p;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lzn/u$q;

    invoke-direct {v4, p0, v0}, Lzn/u$q;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lzn/u;->L:Llu/f;

    return-void
.end method

.method private final A0()Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;
    .locals 1

    iget-object v0, p0, Lzn/u;->K:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;

    return-object v0
.end method

.method private final B0(Lyn/l;)V
    .locals 4

    invoke-virtual {p1}, Lyn/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAGE_VERIFICATION_CODE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lzn/n0;->N:Lzn/n0$a;

    const/4 v2, 0x3

    new-array v2, v2, [Llu/m;

    const-string v3, "MODE"

    invoke-virtual {p1}, Lyn/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "KEY_FROM_SETTINGS"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-direct {p0}, Lzn/u;->z0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->t()Lcom/nazdika/app/uiModel/UserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserData;->h()Ljava/lang/String;

    move-result-object p1

    const-string v3, "PHONE"

    invoke-static {v3, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v2}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzn/n0$a;->a(Landroid/os/Bundle;)Lzn/n0;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->D0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lzn/u;->z0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->A()V

    goto :goto_0

    :cond_1
    sget-object p1, Lao/a;->N:Lao/a$a;

    invoke-virtual {p1}, Lao/a$a;->a()Lao/a;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    :goto_0
    return-void
.end method

.method private final C0(Lcom/nazdika/app/view/auth/a$d;)V
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

    invoke-direct {p0}, Lzn/u;->z0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/a$d;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.nazdika.app.uiModel.ErrorModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgn/p;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->B(Lgn/p;)V

    invoke-direct {p0}, Lzn/u;->y0()Lgm/n0;

    move-result-object p1

    iget-object p1, p1, Lgm/n0;->b:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/a$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn/n;

    invoke-virtual {v0}, Lgn/p;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Leo/a;->a:Leo/a;

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/a$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyn/n;

    invoke-virtual {p1}, Lgn/p;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Leo/a;->d(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f13026f

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, "if (AuthUtil.isTooManyRe\u2026         it\n            }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzn/u;->y0()Lgm/n0;

    move-result-object p1

    iget-object p1, p1, Lgm/n0;->g:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/NazdikaInput;->setErrorText(Ljava/lang/String;)V

    invoke-direct {p0}, Lzn/u;->y0()Lgm/n0;

    move-result-object p1

    iget-object p1, p1, Lgm/n0;->g:Lcom/nazdika/app/view/NazdikaInput;

    sget-object v0, Lcom/nazdika/app/view/NazdikaInput$e;->g:Lcom/nazdika/app/view/NazdikaInput$e;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/NazdikaInput;->setState(Lcom/nazdika/app/view/NazdikaInput$e;)V

    sget-object p1, Llu/w;->a:Llu/w;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lun/n;->x(Landroid/content/Context;)V

    :cond_3
    invoke-direct {p0}, Lzn/u;->y0()Lgm/n0;

    move-result-object p1

    iget-object p1, p1, Lgm/n0;->b:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    return-void
.end method

.method private final D0(Lgn/p;)V
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

    return-void
.end method

.method private final E0(Lcom/nazdika/app/view/auth/a;)V
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

    check-cast p1, Lcom/nazdika/app/view/auth/a$f;

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/a$f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyn/l;

    invoke-direct {p0, p1}, Lzn/u;->B0(Lyn/l;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/nazdika/app/view/auth/a$d;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nazdika/app/view/auth/a$d;

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/a$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/p;

    invoke-direct {p0, p1}, Lzn/u;->D0(Lgn/p;)V

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

.method private final F0(Lcom/nazdika/app/view/auth/a;)V
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

    invoke-direct {p0}, Lzn/u;->y0()Lgm/n0;

    move-result-object p1

    iget-object p1, p1, Lgm/n0;->b:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/nazdika/app/view/auth/a$b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lzn/u;->y0()Lgm/n0;

    move-result-object p1

    iget-object p1, p1, Lgm/n0;->b:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/nazdika/app/view/auth/a$e;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lzn/u;->y0()Lgm/n0;

    move-result-object p1

    iget-object p1, p1, Lgm/n0;->b:Lcom/nazdika/app/view/SubmitButtonView;

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

    invoke-direct {p0, p1}, Lzn/u;->B0(Lyn/l;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/nazdika/app/view/auth/a$d;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/nazdika/app/view/auth/a$d;

    invoke-direct {p0, p1}, Lzn/u;->C0(Lcom/nazdika/app/view/auth/a$d;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unknown Result"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final G0()V
    .locals 8

    invoke-direct {p0}, Lzn/u;->z0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/AuthViewModel;->q()Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lzn/u$b;

    invoke-direct {v4, p0}, Lzn/u$b;-><init>(Lzn/u;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lzn/u;->A0()Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;->e()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lzn/u$c;

    invoke-direct {v3, p0}, Lzn/u$c;-><init>(Lzn/u;)V

    new-instance v4, Lzn/u$g;

    invoke-direct {v4, v3}, Lzn/u$g;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lzn/u;->z0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/auth/AuthViewModel;->o()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lzn/u$d;

    invoke-direct {v5, p0}, Lzn/u$d;-><init>(Lzn/u;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lzn/u;->A0()Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lzn/u$e;

    invoke-direct {v2, p0}, Lzn/u$e;-><init>(Lzn/u;)V

    new-instance v3, Lzn/u$g;

    invoke-direct {v3, v2}, Lzn/u$g;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method private final H0()V
    .locals 1

    invoke-virtual {p0}, Lzn/u;->x0()Lhn/q;

    move-result-object v0

    invoke-virtual {v0}, Lhn/q;->b()V

    invoke-direct {p0}, Lzn/u;->A0()Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;->g()V

    return-void
.end method

.method private final I0()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-direct {p0}, Lzn/u;->z0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/AuthViewModel;->t()Lcom/nazdika/app/uiModel/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserData;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Leo/a;->a:Leo/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "persianPhoneNumber"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const v6, 0x7f130257

    invoke-static {v6, v5, v4}, Lhn/t2;->m(IZ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "format(R.string.enterPas\u2026alse, persianPhoneNumber)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v4}, Leo/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lzn/u;->y0()Lgm/n0;

    move-result-object v1

    iget-object v1, v1, Lgm/n0;->g:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {v1, v0}, Lcom/nazdika/app/view/NazdikaInput;->setLabel(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lzn/u;->y0()Lgm/n0;

    move-result-object v0

    iget-object v0, v0, Lgm/n0;->g:Lcom/nazdika/app/view/NazdikaInput;

    const-string v1, "setupUI$lambda$1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v5, v3, v1}, Lcom/nazdika/app/view/NazdikaInput;->D(Lcom/nazdika/app/view/NazdikaInput;ZILjava/lang/Object;)V

    const v2, 0x7f13043f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/NazdikaInput;->setHint(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaInput;->E()V

    invoke-virtual {v0, v5}, Lcom/nazdika/app/view/NazdikaInput;->setTextIsSelectable(Z)V

    invoke-static {v0, v5, v3, v1}, Lcom/nazdika/app/view/NazdikaInput;->G(Lcom/nazdika/app/view/NazdikaInput;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0, v5}, Lcom/nazdika/app/view/NazdikaInput;->setImportantForAutoFill(I)V

    const-string v2, "password"

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/NazdikaInput;->setAutoFillHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lzn/u$h;

    invoke-direct {v7, v0, p0, v1}, Lzn/u$h;-><init>(Lcom/nazdika/app/view/NazdikaInput;Lzn/u;Lpu/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v0

    iput-object v0, p0, Lzn/u;->N:Lhv/y1;

    invoke-direct {p0}, Lzn/u;->y0()Lgm/n0;

    move-result-object v0

    iget-object v0, v0, Lgm/n0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lzn/r;

    invoke-direct {v1, p0}, Lzn/r;-><init>(Lzn/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lzn/u;->y0()Lgm/n0;

    move-result-object v0

    iget-object v0, v0, Lgm/n0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lzn/s;

    invoke-direct {v1, p0}, Lzn/s;-><init>(Lzn/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lzn/u;->y0()Lgm/n0;

    move-result-object v0

    iget-object v0, v0, Lgm/n0;->b:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    invoke-direct {p0}, Lzn/u;->y0()Lgm/n0;

    move-result-object v0

    iget-object v0, v0, Lgm/n0;->b:Lcom/nazdika/app/view/SubmitButtonView;

    new-instance v1, Lzn/t;

    invoke-direct {v1, p0}, Lzn/t;-><init>(Lzn/u;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final J0(Lzn/u;Landroid/view/View;)V
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

.method private static final K0(Lzn/u;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzn/u;->x0()Lhn/q;

    move-result-object p1

    invoke-virtual {p1}, Lhn/q;->a()V

    invoke-direct {p0}, Lzn/u;->z0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/auth/AuthViewModel;->x()Lhv/y1;

    return-void
.end method

.method private static final L0(Lzn/u;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzn/u;->H0()V

    return-void
.end method

.method private final M0(Z)V
    .locals 3

    invoke-direct {p0}, Lzn/u;->y0()Lgm/n0;

    move-result-object v0

    iget-object v0, v0, Lgm/n0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lzn/u;->y0()Lgm/n0;

    move-result-object v0

    iget-object v0, v0, Lgm/n0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3e800000    # 0.25f

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic o0(Lzn/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzn/u;->K0(Lzn/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lzn/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzn/u;->J0(Lzn/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lzn/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzn/u;->L0(Lzn/u;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r0(Lzn/u;)Lgm/n0;
    .locals 0

    invoke-direct {p0}, Lzn/u;->y0()Lgm/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Lzn/u;)Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;
    .locals 0

    invoke-direct {p0}, Lzn/u;->A0()Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t0(Lzn/u;Lcom/nazdika/app/view/auth/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lzn/u;->E0(Lcom/nazdika/app/view/auth/a;)V

    return-void
.end method

.method public static final synthetic u0(Lzn/u;Lcom/nazdika/app/view/auth/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lzn/u;->F0(Lcom/nazdika/app/view/auth/a;)V

    return-void
.end method

.method public static final synthetic v0(Lzn/u;)V
    .locals 0

    invoke-direct {p0}, Lzn/u;->H0()V

    return-void
.end method

.method public static final synthetic w0(Lzn/u;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lzn/u;->M0(Z)V

    return-void
.end method

.method private final y0()Lgm/n0;
    .locals 1

    iget-object v0, p0, Lzn/u;->M:Lgm/n0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final z0()Lcom/nazdika/app/view/auth/AuthViewModel;
    .locals 1

    iget-object v0, p0, Lzn/u;->L:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/auth/AuthViewModel;

    return-object v0
.end method


# virtual methods
.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "lgps"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lzn/u;->A0()Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;

    move-result-object p1

    invoke-direct {p0}, Lzn/u;->z0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/AuthViewModel;->t()Lcom/nazdika/app/uiModel/UserData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/auth/login/LoginWithPasswordViewModel;->i(Lcom/nazdika/app/uiModel/UserData;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    iget-object v0, p0, Lzn/u;->N:Lhv/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lzn/u;->M:Lgm/n0;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lzn/u;->z0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/AuthViewModel;->q()Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lzn/u;->M0(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/n0;->a(Landroid/view/View;)Lgm/n0;

    move-result-object p1

    iput-object p1, p0, Lzn/u;->M:Lgm/n0;

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    invoke-direct {p0}, Lzn/u;->I0()V

    invoke-direct {p0}, Lzn/u;->G0()V

    return-void
.end method

.method public final x0()Lhn/q;
    .locals 1

    iget-object v0, p0, Lzn/u;->J:Lhn/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "autofillHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
