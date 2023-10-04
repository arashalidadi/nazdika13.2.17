.class public final Lyn/d;
.super Lyn/i;
.source "AuthFragment.kt"

# interfaces
.implements Lin/d$f;
.implements Lin/d$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn/d$a;
    }
.end annotation


# static fields
.field public static final Q:Lyn/d$a;

.field public static final R:I


# instance fields
.field private final J:Llu/f;

.field private final K:Llu/f;

.field private L:Lgm/m;

.field private final M:Llu/f;

.field private final N:Llu/f;

.field private O:Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;

.field private final P:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyn/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyn/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lyn/d;->Q:Lyn/d$a;

    const/16 v0, 0x8

    sput v0, Lyn/d;->R:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0090

    invoke-direct {p0, v0}, Lyn/i;-><init>(I)V

    new-instance v0, Lyn/d$c;

    invoke-direct {v0, p0}, Lyn/d$c;-><init>(Lyn/d;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lyn/d;->J:Llu/f;

    new-instance v0, Lyn/d$b;

    invoke-direct {v0, p0}, Lyn/d$b;-><init>(Lyn/d;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lyn/d;->K:Llu/f;

    new-instance v0, Lyn/d$o;

    invoke-direct {v0, p0}, Lyn/d$o;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lyn/d$p;

    invoke-direct {v2, v0}, Lyn/d$p;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/auth/AuthViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lyn/d$q;

    invoke-direct {v2, v0}, Lyn/d$q;-><init>(Llu/f;)V

    new-instance v3, Lyn/d$r;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lyn/d$r;-><init>(Lwu/a;Llu/f;)V

    new-instance v5, Lyn/d$s;

    invoke-direct {v5, p0, v0}, Lyn/d$s;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lyn/d;->M:Llu/f;

    const-class v0, Lcom/nazdika/app/view/main/MainActivityViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v0

    new-instance v1, Lyn/d$l;

    invoke-direct {v1, p0}, Lyn/d$l;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lyn/d$m;

    invoke-direct {v2, v4, p0}, Lyn/d$m;-><init>(Lwu/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lyn/d$n;

    invoke-direct {v3, p0}, Lyn/d$n;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lyn/d;->N:Llu/f;

    new-instance v0, Lyn/d$h;

    invoke-direct {v0, p0}, Lyn/d$h;-><init>(Lyn/d;)V

    iput-object v0, p0, Lyn/d;->P:Landroidx/lifecycle/e0;

    return-void
.end method

.method private final A0(Lyn/l;)Landroidx/fragment/app/Fragment;
    .locals 8

    invoke-virtual {p1}, Lyn/l;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "KEY_FROM_SETTINGS"

    const-string v4, "MODE"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "PAGE_VERIFICATION_CODE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lzn/n0;->N:Lzn/n0$a;

    new-array v1, v6, [Llu/m;

    invoke-virtual {p1}, Lyn/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-direct {p0}, Lyn/d;->F0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    aput-object p1, v1, v7

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzn/n0$a;->a(Landroid/os/Bundle;)Lzn/n0;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "PAGE_DEFINITION_PASSWORD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lzn/d0;->Q:Lzn/d0$a;

    new-array v1, v6, [Llu/m;

    invoke-virtual {p1}, Lyn/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-direct {p0}, Lyn/d;->F0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    aput-object p1, v1, v7

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzn/d0$a;->a(Landroid/os/Bundle;)Lzn/d0;

    move-result-object v1

    goto :goto_0

    :sswitch_2
    const-string p1, "PAGE_ENTER_PHONE_NUMBER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lzn/i;->S:Lzn/i$a;

    invoke-virtual {p1}, Lzn/i$a;->a()Lzn/i;

    move-result-object v1

    goto :goto_0

    :sswitch_3
    const-string p1, "PAGE_MODIFICATION_APP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/nazdika/app/fragment/auth/AuthDeprecatedFragment;->k0(I)Lcom/nazdika/app/fragment/auth/AuthDeprecatedFragment;

    move-result-object v1

    goto :goto_0

    :sswitch_4
    const-string v2, "PAGE_DELETE_ACCOUNT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lyn/l;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_5
    invoke-static {v7, v5}, Lmm/a0;->w0(II)Lmm/a0;

    move-result-object v1

    goto :goto_0

    :sswitch_5
    const-string p1, "PAGE_STORAGE_ERROR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/nazdika/app/view/g0;->F:Lcom/nazdika/app/view/g0$a;

    invoke-virtual {p1}, Lcom/nazdika/app/view/g0$a;->a()Lcom/nazdika/app/view/g0;

    move-result-object v1

    goto :goto_0

    :sswitch_6
    const-string p1, "PAGE_DEPRECATED_VERSION_ERROR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Laq/a;->E:Laq/a$a;

    invoke-static {p1, v1, v7, v1}, Laq/a$a;->b(Laq/a$a;Landroid/os/Bundle;ILjava/lang/Object;)Laq/a;

    move-result-object v1

    :cond_8
    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x2b57ee3b -> :sswitch_6
        -0x14925eac -> :sswitch_5
        -0xb87e0d7 -> :sswitch_4
        0x258f508e -> :sswitch_3
        0x3fde0531 -> :sswitch_2
        0x595a9257 -> :sswitch_1
        0x7ca197e1 -> :sswitch_0
    .end sparse-switch
.end method

.method private final B0()Lgm/m;
    .locals 1

    iget-object v0, p0, Lyn/d;->L:Lgm/m;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final C0()Lin/b;
    .locals 1

    iget-object v0, p0, Lyn/d;->K:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/b;

    return-object v0
.end method

.method private final D0()Lin/d;
    .locals 1

    iget-object v0, p0, Lyn/d;->J:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final E0()Lcom/nazdika/app/view/main/MainActivityViewModel;
    .locals 1

    iget-object v0, p0, Lyn/d;->N:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/main/MainActivityViewModel;

    return-object v0
.end method

.method private final F0()Lcom/nazdika/app/view/auth/AuthViewModel;
    .locals 1

    iget-object v0, p0, Lyn/d;->M:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/auth/AuthViewModel;

    return-object v0
.end method

.method private final G0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lmm/a0;

    const-string v1, "binding.nazdikaActionBar"

    if-nez v0, :cond_10

    instance-of v0, p1, Laq/a;

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-direct {p0}, Lyn/d;->B0()Lgm/m;

    move-result-object v0

    iget-object v0, v0, Lgm/m;->c:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lyn/d;->B0()Lgm/m;

    move-result-object v0

    iget-object v0, v0, Lgm/m;->c:Lcom/nazdika/app/ui/NazdikaActionBar;

    instance-of v1, p1, Lcom/nazdika/app/view/chooseCity/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ldo/w;

    :goto_0
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lcom/nazdika/app/view/auth/register/a;

    :goto_1
    if-eqz v1, :cond_4

    sget-object v1, Lcom/nazdika/app/ui/NazdikaActionBar$c;->j:Lcom/nazdika/app/ui/NazdikaActionBar$c;

    goto :goto_9

    :cond_4
    instance-of v1, p1, Lzn/n0;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    instance-of v1, p1, Lcom/nazdika/app/view/g0;

    :goto_2
    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    instance-of v1, p1, Lcom/nazdika/app/fragment/auth/AuthDeprecatedFragment;

    :goto_3
    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    instance-of v1, p1, Lcom/nazdika/app/view/auth/register/d;

    :goto_4
    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    instance-of v1, p1, Ldo/d0;

    :goto_5
    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    instance-of v1, p1, Lao/a;

    :goto_6
    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    instance-of v1, p1, Lzn/i;

    :goto_7
    if-eqz v1, :cond_b

    sget-object v1, Lcom/nazdika/app/ui/NazdikaActionBar$c;->i:Lcom/nazdika/app/ui/NazdikaActionBar$c;

    goto :goto_9

    :cond_b
    instance-of v1, p1, Lzn/d0;

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    instance-of v2, p1, Lzn/u;

    :goto_8
    if-eqz v2, :cond_f

    sget-object v1, Lcom/nazdika/app/ui/NazdikaActionBar$c;->f:Lcom/nazdika/app/ui/NazdikaActionBar$c;

    :goto_9
    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setMode(Lcom/nazdika/app/ui/NazdikaActionBar$c;)V

    invoke-direct {p0}, Lyn/d;->B0()Lgm/m;

    move-result-object v0

    iget-object v0, v0, Lgm/m;->c:Lcom/nazdika/app/ui/NazdikaActionBar;

    instance-of v1, p1, Lzn/d0;

    if-eqz v1, :cond_d

    const p1, 0x7f130440

    goto :goto_a

    :cond_d
    instance-of p1, p1, Lzn/u;

    if-eqz p1, :cond_e

    const p1, 0x7f130346

    :goto_a
    invoke-virtual {v0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setTitle(I)V

    :cond_e
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fragment not Handled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_b
    invoke-direct {p0}, Lyn/d;->B0()Lgm/m;

    move-result-object p1

    iget-object p1, p1, Lgm/m;->c:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

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

    return-void
.end method

.method private final I0()V
    .locals 8

    invoke-static {}, Lcom/nazdika/app/receiver/MSMSBroadcastReceiver;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    iget-object v2, p0, Lyn/d;->P:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lyn/d;->F0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/AuthViewModel;->l()Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lyn/d$e;

    invoke-direct {v4, p0}, Lyn/d$e;-><init>(Lyn/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lyn/d;->F0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/auth/AuthViewModel;->n()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lyn/d$f;

    invoke-direct {v5, p0}, Lyn/d$f;-><init>(Lyn/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lyn/d;->F0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/auth/AuthViewModel;->r()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lyn/d$g;

    invoke-direct {v5, p0}, Lyn/d$g;-><init>(Lyn/d;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final J0(Lyn/l;)V
    .locals 1

    invoke-direct {p0, p1}, Lyn/d;->A0(Lyn/l;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lyn/d;->D(Landroidx/fragment/app/Fragment;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "fragment is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final K0()V
    .locals 4

    new-instance v0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;-><init>(Landroid/app/Activity;Landroidx/lifecycle/v;)V

    iput-object v0, p0, Lyn/d;->O:Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;

    new-instance v1, Lyn/d$j;

    invoke-direct {v1, p0}, Lyn/d$j;-><init>(Lyn/d;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->g(Lwu/l;)V

    invoke-direct {p0}, Lyn/d;->B0()Lgm/m;

    move-result-object v0

    iget-object v0, v0, Lgm/m;->c:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v1, Lyn/d$k;

    invoke-direct {v1, p0}, Lyn/d$k;-><init>(Lyn/d;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-direct {p0}, Lyn/d;->D0()Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->f()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lyn/c;

    invoke-direct {v1, p0}, Lyn/c;-><init>(Lyn/d;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l(Landroidx/fragment/app/FragmentManager$n;)V

    return-void
.end method

.method private static final L0(Lyn/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lyn/d;->D0()Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->i()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lyn/d;->G0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic o0(Lyn/d;)V
    .locals 0

    invoke-static {p0}, Lyn/d;->L0(Lyn/d;)V

    return-void
.end method

.method public static synthetic p0(Lyn/d;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lyn/d;->y0(Lyn/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q0(Lyn/d;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lyn/d;->z0(Lyn/d;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic r0(Lyn/d;)Lin/d;
    .locals 0

    invoke-direct {p0}, Lyn/d;->D0()Lin/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Lyn/d;)Lcom/nazdika/app/view/main/MainActivityViewModel;
    .locals 0

    invoke-direct {p0}, Lyn/d;->E0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t0(Lyn/d;)Lcom/nazdika/app/view/auth/AuthViewModel;
    .locals 0

    invoke-direct {p0}, Lyn/d;->F0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lyn/d;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lyn/d;->G0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic v0(Lyn/d;Lgn/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lyn/d;->H0(Lgn/p;)V

    return-void
.end method

.method public static final synthetic w0(Lyn/d;Lyn/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lyn/d;->J0(Lyn/l;)V

    return-void
.end method

.method private final x0()V
    .locals 2

    invoke-direct {p0}, Lyn/d;->F0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/AuthViewModel;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lhn/x;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/gms/common/a;->d:I

    const v1, 0xf9060

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    invoke-static {v0}, Lcd/a;->b(Landroid/content/Context;)Lcd/b;

    move-result-object v0

    const-string v1, "getClient(MyApplication.getInstance())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcd/b;->A()Lme/Task;

    move-result-object v0

    const-string v1, "client.startSmsRetriever()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lyn/a;

    invoke-direct {v1, p0}, Lyn/a;-><init>(Lyn/d;)V

    invoke-virtual {v0, v1}, Lme/Task;->h(Lme/h;)Lme/Task;

    new-instance v1, Lyn/b;

    invoke-direct {v1, p0}, Lyn/b;-><init>(Lyn/d;)V

    invoke-virtual {v0, v1}, Lme/Task;->f(Lme/g;)Lme/Task;

    :cond_1
    return-void
.end method

.method private static final y0(Lyn/d;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lyn/d;->F0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->C(Z)V

    return-void
.end method

.method private static final z0(Lyn/d;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lyn/d;->F0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->C(Z)V

    return-void
.end method


# virtual methods
.method public D(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Lyn/d$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lyn/d$d;-><init>(Lyn/d;Landroidx/fragment/app/Fragment;ZLpu/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->b(Lwu/p;)Lhv/y1;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lyn/d;->F0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nazdika/app/view/auth/AuthViewModel;->j(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/nazdika/app/receiver/MSMSBroadcastReceiver;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lyn/d;->P:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/e0;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-direct {p0}, Lyn/d;->C0()Lin/b;

    move-result-object v0

    invoke-virtual {v0}, Lin/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyn/d;->L:Lgm/m;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/m;->a(Landroid/view/View;)Lgm/m;

    move-result-object p1

    iput-object p1, p0, Lyn/d;->L:Lgm/m;

    invoke-direct {p0}, Lyn/d;->C0()Lin/b;

    move-result-object p1

    new-instance p2, Lyn/d$i;

    invoke-direct {p2, p0}, Lyn/d$i;-><init>(Lyn/d;)V

    invoke-virtual {p1, p2}, Lin/b;->a(Lwu/l;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-direct {p0}, Lyn/d;->K0()V

    invoke-direct {p0}, Lyn/d;->I0()V

    invoke-direct {p0}, Lyn/d;->x0()V

    return-void
.end method

.method public u()Z
    .locals 3

    invoke-static {p0}, Lhn/s0;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lyn/d;->F0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/AuthViewModel;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lin/e;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lyn/d;->D0()Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->l()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lyn/d;->D0()Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lyn/d;->D0()Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->o()V

    return v2

    :cond_3
    :goto_0
    return v1
.end method
