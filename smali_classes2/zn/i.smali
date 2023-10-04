.class public final Lzn/i;
.super Lzn/n;
.source "EnterPhoneNumberFragment.kt"

# interfaces
.implements Lhn/m2;
.implements Lin/d$b;
.implements Lin/d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn/i$a;
    }
.end annotation


# static fields
.field public static final S:Lzn/i$a;

.field public static final T:I


# instance fields
.field public J:Lhn/q;

.field public K:Llm/b;

.field private final L:Llu/f;

.field private final M:Llu/f;

.field private N:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lgm/z;

.field private P:Lgp/j;

.field private final Q:Ljava/lang/Runnable;

.field private final R:Lzn/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzn/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzn/i$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lzn/i;->S:Lzn/i$a;

    const/16 v0, 0x8

    sput v0, Lzn/i;->T:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d009f

    invoke-direct {p0, v0}, Lzn/n;-><init>(I)V

    new-instance v0, Lzn/i$o;

    invoke-direct {v0, p0}, Lzn/i$o;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lzn/i$p;

    invoke-direct {v2, v0}, Lzn/i$p;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lzn/i$q;

    invoke-direct {v3, v0}, Lzn/i$q;-><init>(Llu/f;)V

    new-instance v4, Lzn/i$r;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lzn/i$r;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lzn/i$s;

    invoke-direct {v6, p0, v0}, Lzn/i$s;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lzn/i;->L:Llu/f;

    new-instance v0, Lzn/i$j;

    invoke-direct {v0, p0}, Lzn/i$j;-><init>(Lzn/i;)V

    new-instance v2, Lzn/i$t;

    invoke-direct {v2, v0}, Lzn/i$t;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/auth/AuthViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lzn/i$u;

    invoke-direct {v2, v0}, Lzn/i$u;-><init>(Llu/f;)V

    new-instance v3, Lzn/i$v;

    invoke-direct {v3, v5, v0}, Lzn/i$v;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lzn/i$w;

    invoke-direct {v4, p0, v0}, Lzn/i$w;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lzn/i;->M:Llu/f;

    new-instance v0, Lzn/a;

    invoke-direct {v0, p0}, Lzn/a;-><init>(Lzn/i;)V

    iput-object v0, p0, Lzn/i;->Q:Ljava/lang/Runnable;

    new-instance v0, Lzn/i$b;

    invoke-direct {v0, p0}, Lzn/i$b;-><init>(Lzn/i;)V

    iput-object v0, p0, Lzn/i;->R:Lzn/i$b;

    return-void
.end method

.method public static final synthetic A0(Lzn/i;)Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;
    .locals 0

    invoke-direct {p0}, Lzn/i;->N0()Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lzn/i;Lyn/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lzn/i;->O0(Lyn/l;)V

    return-void
.end method

.method public static final synthetic C0(Lzn/i;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lzn/i;->P0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic D0(Lzn/i;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lzn/i;->R0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic E0(Lzn/i;Lgp/j;)V
    .locals 0

    iput-object p1, p0, Lzn/i;->P:Lgp/j;

    return-void
.end method

.method public static final synthetic F0(Lzn/i;Lyn/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lzn/i;->Y0(Lyn/j;)V

    return-void
.end method

.method public static final synthetic G0(Lzn/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lzn/i;->Z0(Z)V

    return-void
.end method

.method public static final synthetic H0(Lzn/i;)V
    .locals 0

    invoke-direct {p0}, Lzn/i;->g1()V

    return-void
.end method

.method public static final synthetic I0(Lzn/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lzn/i;->h1(Z)V

    return-void
.end method

.method private final K0()Lgm/z;
    .locals 1

    iget-object v0, p0, Lzn/i;->O:Lgm/z;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final M0()Lcom/nazdika/app/view/auth/AuthViewModel;
    .locals 1

    iget-object v0, p0, Lzn/i;->M:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/auth/AuthViewModel;

    return-object v0
.end method

.method private final N0()Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;
    .locals 1

    iget-object v0, p0, Lzn/i;->L:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;

    return-object v0
.end method

.method private final O0(Lyn/l;)V
    .locals 4

    invoke-virtual {p1}, Lyn/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAGE_LOGIN_WITH_PASSWORD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object p1, Lzn/u;->O:Lzn/u$a;

    invoke-virtual {p1}, Lzn/u$a;->a()Lzn/u;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "PAGE_VERIFICATION_CODE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lzn/n0;->N:Lzn/n0$a;

    const/4 v1, 0x2

    new-array v1, v1, [Llu/m;

    const-string v3, "MODE"

    invoke-virtual {p1}, Lyn/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string p1, "KEY_FROM_SETTINGS"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzn/n0$a;->a(Landroid/os/Bundle;)Lzn/n0;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1, v2}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lyn/l;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This page is not handled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final P0(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x41400000    # 12.0f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x41800000    # 16.0f

    :goto_1
    invoke-direct {p0}, Lzn/i;->K0()Lgm/z;

    move-result-object v0

    iget-object v0, v0, Lgm/z;->f:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/NazdikaInput;->setInputTextSizeAsSp(F)V

    return-void
.end method

.method private final Q0()V
    .locals 8

    invoke-direct {p0}, Lzn/i;->M0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/AuthViewModel;->q()Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lzn/i$c;

    invoke-direct {v4, p0}, Lzn/i$c;-><init>(Lzn/i;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lzn/i;->M0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/auth/AuthViewModel;->s()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lzn/i$d;

    invoke-direct {v5, p0}, Lzn/i$d;-><init>(Lzn/i;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lzn/i;->N0()Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lzn/i$e;

    invoke-direct {v2, p0}, Lzn/i$e;-><init>(Lzn/i;)V

    new-instance v3, Lzn/i$l;

    invoke-direct {v3, v2}, Lzn/i$l;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lzn/i;->N0()Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lzn/i$f;

    invoke-direct {v2, p0}, Lzn/i$f;-><init>(Lzn/i;)V

    new-instance v3, Lzn/i$l;

    invoke-direct {v3, v2}, Lzn/i$l;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lzn/i;->N0()Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lzn/i$g;

    invoke-direct {v2, p0}, Lzn/i$g;-><init>(Lzn/i;)V

    new-instance v3, Lzn/i$l;

    invoke-direct {v3, v2}, Lzn/i$l;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method private final R0(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    :try_start_0
    sget-object v0, Llu/n;->e:Llu/n$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-static {v0}, Lbd/a;->a(Landroid/app/Activity;)Lbd/b;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p1}, Lbd/b;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getSignInClient(requireA\u2026erFromIntent(result.data)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, v2}, Lzn/i;->S0(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lzn/i;->L0()Llm/b;

    move-result-object v0

    invoke-interface {v0}, Llm/b;->c()Lhv/i0;

    move-result-object v0

    new-instance v3, Lzn/i$i;

    invoke-direct {v3, p0, p1}, Lzn/i$i;-><init>(Lzn/i;Ljava/lang/String;)V

    invoke-static {p0, v1, v2, v0, v3}, Lhn/l3;->d(Landroidx/fragment/app/Fragment;JLhv/i0;Lwu/a;)Lhv/y1;

    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Llu/n;->e:Llu/n$a;

    invoke-static {p1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method private final S0(J)V
    .locals 2

    invoke-direct {p0}, Lzn/i;->K0()Lgm/z;

    move-result-object v0

    iget-object v0, v0, Lgm/z;->f:Lcom/nazdika/app/view/NazdikaInput;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setTextIsSelectable(Z)V

    iget-object v0, p0, Lzn/i;->Q:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lorg/telegram/AndroidUtilities;->r(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic T0(Lzn/i;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lzn/i;->S0(J)V

    return-void
.end method

.method private final U0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-static {v0}, Lbd/a;->a(Landroid/app/Activity;)Lbd/b;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;->g()Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest$a;->a()Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lbd/b;->h(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)Lme/Task;

    move-result-object v0

    new-instance v1, Lzn/i$k;

    invoke-direct {v1, p0}, Lzn/i$k;-><init>(Lzn/i;)V

    new-instance v2, Lzn/g;

    invoke-direct {v2, v1}, Lzn/g;-><init>(Lwu/l;)V

    invoke-virtual {v0, v2}, Lme/Task;->h(Lme/h;)Lme/Task;

    move-result-object v0

    new-instance v1, Lzn/h;

    invoke-direct {v1}, Lzn/h;-><init>()V

    invoke-virtual {v0, v1}, Lme/Task;->f(Lme/g;)Lme/Task;

    return-void
.end method

.method private static final V0(Lwu/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final W0(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EnterPhoneNumber"

    invoke-static {p0, v0}, Lhn/g;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private static final X0(Lzn/i;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzn/i;->K0()Lgm/z;

    move-result-object p0

    iget-object p0, p0, Lgm/z;->f:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {p0}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/AndroidUtilities;->u(Landroid/view/View;)V

    return-void
.end method

.method private final Y0(Lyn/j;)V
    .locals 2

    invoke-virtual {p1}, Lyn/j;->e()Lyn/k;

    move-result-object v0

    sget-object v1, Lyn/k;->d:Lyn/k;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lzn/i;->K0()Lgm/z;

    move-result-object p1

    iget-object p1, p1, Lgm/z;->f:Lcom/nazdika/app/view/NazdikaInput;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/NazdikaInput;->setInfoText(Ljava/lang/String;)V

    invoke-direct {p0}, Lzn/i;->K0()Lgm/z;

    move-result-object p1

    iget-object p1, p1, Lgm/z;->f:Lcom/nazdika/app/view/NazdikaInput;

    sget-object v0, Lcom/nazdika/app/view/NazdikaInput$e;->e:Lcom/nazdika/app/view/NazdikaInput$e;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/NazdikaInput;->setState(Lcom/nazdika/app/view/NazdikaInput$e;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lgn/p;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0}, Lzn/i;->K0()Lgm/z;

    move-result-object v0

    iget-object v0, v0, Lgm/z;->f:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(it)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/NazdikaInput;->setErrorText(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lzn/i;->K0()Lgm/z;

    move-result-object p1

    iget-object p1, p1, Lgm/z;->f:Lcom/nazdika/app/view/NazdikaInput;

    sget-object v0, Lcom/nazdika/app/view/NazdikaInput$e;->g:Lcom/nazdika/app/view/NazdikaInput$e;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/NazdikaInput;->setState(Lcom/nazdika/app/view/NazdikaInput$e;)V

    return-void
.end method

.method private final Z0(Z)V
    .locals 1

    invoke-direct {p0}, Lzn/i;->K0()Lgm/z;

    move-result-object v0

    iget-object v0, v0, Lgm/z;->h:Lcom/nazdika/app/view/SubmitButtonView;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    return-void
.end method

.method private final a1()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-direct {p0}, Lzn/i;->K0()Lgm/z;

    move-result-object v0

    iget-object v0, v0, Lgm/z;->i:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lzn/b;

    invoke-direct {v1, p0}, Lzn/b;-><init>(Lzn/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lzn/i;->K0()Lgm/z;

    move-result-object v0

    iget-object v0, v0, Lgm/z;->h:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    invoke-direct {p0}, Lzn/i;->K0()Lgm/z;

    move-result-object v0

    iget-object v0, v0, Lgm/z;->h:Lcom/nazdika/app/view/SubmitButtonView;

    new-instance v1, Lzn/c;

    invoke-direct {v1, p0}, Lzn/c;-><init>(Lzn/i;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lzn/i;->K0()Lgm/z;

    move-result-object v0

    iget-object v0, v0, Lgm/z;->f:Lcom/nazdika/app/view/NazdikaInput;

    const v1, 0x7f13005d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setLabel(Ljava/lang/CharSequence;)V

    const v1, 0x7f1302f7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setHint(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaInput;->E()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setTextIsSelectable(Z)V

    iget-object v2, p0, Lzn/i;->R:Lzn/i$b;

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/NazdikaInput;->setTextWatcher(Landroid/text/TextWatcher;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/NazdikaInput;->setInputType(I)V

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/NazdikaInput;->setInputGravity(I)V

    const-string v2, "setupUI$lambda$8"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/nazdika/app/view/NazdikaInput;->G(Lcom/nazdika/app/view/NazdikaInput;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v4

    new-array v5, v2, [Landroid/text/InputFilter;

    sget-object v6, Lhn/c0;->a:Lhn/c0;

    invoke-virtual {v6}, Lhn/c0;->f()Landroid/text/InputFilter;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lsn/a;->a(Landroid/widget/EditText;[Landroid/text/InputFilter;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setImportantForAutoFill(I)V

    const-string v1, "username"

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setAutoFillHint(Ljava/lang/String;)V

    new-instance v1, Lzn/d;

    invoke-direct {v1, p0, v0}, Lzn/d;-><init>(Lzn/i;Lcom/nazdika/app/view/NazdikaInput;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setInputOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lzn/e;

    invoke-direct {v1, p0}, Lzn/e;-><init>(Lzn/i;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setInputOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lzn/f;

    invoke-direct {v1, p0}, Lzn/f;-><init>(Lzn/i;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->x(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {v0, v3, v2, v3}, Lcom/nazdika/app/view/NazdikaInput;->I(Lcom/nazdika/app/view/NazdikaInput;Ljava/lang/Long;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v5

    const-string v0, "viewLifecycleOwner"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v7, Lzn/i$n;

    invoke-direct {v7, p0}, Lzn/i$n;-><init>(Lzn/i;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private static final b1(Lzn/i;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lir/cafebazaar/bazaarpay/extensions/FragmentExtKt;->hideKeyboard$default(Landroidx/fragment/app/Fragment;Landroid/os/IBinder;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object p1

    const-string v1, "viewLifecycleOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object p1

    new-instance v1, Lzn/i$m;

    invoke-direct {v1, p0, v0}, Lzn/i$m;-><init>(Lzn/i;Lpu/d;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/p;->b(Lwu/p;)Lhv/y1;

    return-void
.end method

.method private static final c1(Lzn/i;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzn/i;->K0()Lgm/z;

    move-result-object p1

    iget-object p1, p1, Lgm/z;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lzn/i;->M0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->E(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lzn/i;->N0()Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->A()V

    return-void
.end method

.method private static final d1(Lzn/i;Lcom/nazdika/app/view/NazdikaInput;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzn/i;->N0()Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0}, Lzn/i;->U0()V

    return p2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return p0
.end method

.method private static final e1(Lzn/i;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lzn/i;->T0(Lzn/i;JILjava/lang/Object;)V

    return-void
.end method

.method private static final f1(Lzn/i;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzn/i;->N0()Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->s(Z)V

    return-void
.end method

.method private final g1()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130562

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1305b0

    const/4 v3, 0x0

    const v4, 0x7f130583

    invoke-static {v0, v4, v1, v2, v3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->W(Landroid/content/Context;ILjava/lang/CharSequence;ILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method private final h1(Z)V
    .locals 3

    invoke-direct {p0}, Lzn/i;->K0()Lgm/z;

    move-result-object v0

    iget-object v0, v0, Lgm/z;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lzn/i;->K0()Lgm/z;

    move-result-object v0

    iget-object v0, v0, Lgm/z;->g:Landroidx/appcompat/widget/AppCompatImageView;

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

.method public static synthetic o0(Lzn/i;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzn/i;->f1(Lzn/i;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic p0(Lzn/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzn/i;->b1(Lzn/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lzn/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzn/i;->e1(Lzn/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lzn/i;->W0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic s0(Lzn/i;)V
    .locals 0

    invoke-static {p0}, Lzn/i;->X0(Lzn/i;)V

    return-void
.end method

.method public static synthetic t0(Lzn/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzn/i;->c1(Lzn/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u0(Lzn/i;Lcom/nazdika/app/view/NazdikaInput;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzn/i;->d1(Lzn/i;Lcom/nazdika/app/view/NazdikaInput;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v0(Lwu/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lzn/i;->V0(Lwu/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic w0(Lzn/i;)Lgm/z;
    .locals 0

    invoke-direct {p0}, Lzn/i;->K0()Lgm/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lzn/i;)Lgp/j;
    .locals 0

    iget-object p0, p0, Lzn/i;->P:Lgp/j;

    return-object p0
.end method

.method public static final synthetic y0(Lzn/i;)Lcom/nazdika/app/view/auth/AuthViewModel;
    .locals 0

    invoke-direct {p0}, Lzn/i;->M0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lzn/i;)Landroidx/activity/result/c;
    .locals 0

    iget-object p0, p0, Lzn/i;->N:Landroidx/activity/result/c;

    return-object p0
.end method


# virtual methods
.method public final J0()Lhn/q;
    .locals 1

    iget-object v0, p0, Lzn/i;->J:Lhn/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "autofillHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L0()Llm/b;
    .locals 1

    iget-object v0, p0, Lzn/i;->K:Llm/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dispatcherProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "lgph"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ld/d;

    invoke-direct {p1}, Ld/d;-><init>()V

    new-instance v0, Lzn/i$h;

    invoke-direct {v0, p0}, Lzn/i$h;-><init>(Lzn/i;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object p1

    const-string v0, "override fun onCreate(sa\u2026lHelper.isEnabled()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzn/i;->N:Landroidx/activity/result/c;

    invoke-direct {p0}, Lzn/i;->N0()Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lzn/i;->J0()Lhn/q;

    move-result-object v0

    invoke-virtual {v0}, Lhn/q;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->x(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lzn/i;->Q:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzn/i;->O:Lgm/z;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lzn/i;->P:Lgp/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/z;->a(Landroid/view/View;)Lgm/z;

    move-result-object p1

    iput-object p1, p0, Lzn/i;->O:Lgm/z;

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    invoke-direct {p0}, Lzn/i;->a1()V

    invoke-direct {p0}, Lzn/i;->Q0()V

    return-void
.end method
