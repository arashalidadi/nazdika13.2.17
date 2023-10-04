.class public final Lcom/nazdika/app/view/location/b;
.super Lcom/nazdika/app/view/location/a;
.source "LocationSearchFragment.kt"

# interfaces
.implements Lin/d$b;
.implements Lin/d$e;
.implements Lhn/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/location/b$a;,
        Lcom/nazdika/app/view/location/b$b;,
        Lcom/nazdika/app/view/location/b$c;
    }
.end annotation


# static fields
.field public static final T:Lcom/nazdika/app/view/location/b$a;

.field public static final U:I


# instance fields
.field private J:Z

.field private K:Lcom/nazdika/app/view/location/b$b;

.field private L:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lgm/k0;

.field private N:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field private O:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Llu/f;

.field private final Q:Llu/f;

.field private final R:Llu/f;

.field private final S:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/location/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/location/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/location/b;->T:Lcom/nazdika/app/view/location/b$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/location/b;->U:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d00ab

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/location/a;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/location/b;->J:Z

    new-instance v0, Lcom/nazdika/app/view/location/b$e;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/location/b$e;-><init>(Lcom/nazdika/app/view/location/b;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/location/b;->P:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/location/b$f;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/location/b$f;-><init>(Lcom/nazdika/app/view/location/b;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/location/b;->Q:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/location/b$v;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/location/b$v;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lcom/nazdika/app/view/location/b$w;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/location/b$w;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/location/LocationSearchViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/location/b$x;

    invoke-direct {v3, v0}, Lcom/nazdika/app/view/location/b$x;-><init>(Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/location/b$y;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/nazdika/app/view/location/b$y;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lcom/nazdika/app/view/location/b$z;

    invoke-direct {v6, p0, v0}, Lcom/nazdika/app/view/location/b$z;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/location/b;->R:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/location/b$a0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/location/b$a0;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/nazdika/app/view/location/b$b0;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/location/b$b0;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/location/LocationViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/location/b$c0;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/location/b$c0;-><init>(Llu/f;)V

    new-instance v3, Lcom/nazdika/app/view/location/b$d0;

    invoke-direct {v3, v5, v0}, Lcom/nazdika/app/view/location/b$d0;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/location/b$u;

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/view/location/b$u;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/location/b;->S:Llu/f;

    return-void
.end method

.method public static final synthetic A0(Lcom/nazdika/app/view/location/b;)Lcom/nazdika/app/view/location/LocationSearchViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->L0()Lcom/nazdika/app/view/location/LocationSearchViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lcom/nazdika/app/view/location/b;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/location/b;->O0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic C0(Lcom/nazdika/app/view/location/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/location/b;->T0(Z)V

    return-void
.end method

.method public static final synthetic D0(Lcom/nazdika/app/view/location/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/location/b;->U0(Z)V

    return-void
.end method

.method private final E0(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->G0()Lgm/k0;

    move-result-object v1

    iget-object v1, v1, Lgm/k0;->b:Lcom/nazdika/app/ui/SearchBoxView;

    const-string v2, "binding.edtSearch"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lfq/b;

    invoke-direct {v0, p0}, Lfq/b;-><init>(Lcom/nazdika/app/view/location/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final F0(Lcom/nazdika/app/view/location/b;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->G0()Lgm/k0;

    move-result-object p0

    iget-object p0, p0, Lgm/k0;->b:Lcom/nazdika/app/ui/SearchBoxView;

    const-string v0, "binding.edtSearch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final G0()Lgm/k0;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/location/b;->M:Lgm/k0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final H0()V
    .locals 7

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->K0()Lcom/nazdika/app/view/location/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/location/LocationViewModel;->k()Lkotlinx/coroutines/flow/g;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/location/b$d;

    invoke-direct {v4, p0}, Lcom/nazdika/app/view/location/b$d;-><init>(Lcom/nazdika/app/view/location/b;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final I0()Lcom/nazdika/app/util/permissions/LocationPermissionHelper;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/location/b;->P:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/util/permissions/LocationPermissionHelper;

    return-object v0
.end method

.method private final J0()Lcom/nazdika/app/view/location/c;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/location/b;->Q:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/location/c;

    return-object v0
.end method

.method private final K0()Lcom/nazdika/app/view/location/LocationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/location/b;->S:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/location/LocationViewModel;

    return-object v0
.end method

.method private final L0()Lcom/nazdika/app/view/location/LocationSearchViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/location/b;->R:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/location/LocationSearchViewModel;

    return-object v0
.end method

.method private final N0()V
    .locals 8

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->K0()Lcom/nazdika/app/view/location/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/location/LocationViewModel;->n()Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/location/b$h;

    invoke-direct {v4, p0}, Lcom/nazdika/app/view/location/b$h;-><init>(Lcom/nazdika/app/view/location/b;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->K0()Lcom/nazdika/app/view/location/LocationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/location/LocationViewModel;->o()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/location/b$i;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/location/b$i;-><init>(Lcom/nazdika/app/view/location/b;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->K0()Lcom/nazdika/app/view/location/LocationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/location/LocationViewModel;->l()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nazdika/app/view/location/b$j;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/location/b$j;-><init>(Lcom/nazdika/app/view/location/b;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->L0()Lcom/nazdika/app/view/location/LocationSearchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->L()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nazdika/app/view/location/b$k;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/location/b$k;-><init>(Lcom/nazdika/app/view/location/b;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->L0()Lcom/nazdika/app/view/location/LocationSearchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->z()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nazdika/app/view/location/b$l;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/location/b$l;-><init>(Lcom/nazdika/app/view/location/b;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->L0()Lcom/nazdika/app/view/location/LocationSearchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->x()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nazdika/app/view/location/b$m;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/location/b$m;-><init>(Lcom/nazdika/app/view/location/b;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->L0()Lcom/nazdika/app/view/location/LocationSearchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->E()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nazdika/app/view/location/b$n;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/location/b$n;-><init>(Lcom/nazdika/app/view/location/b;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->L0()Lcom/nazdika/app/view/location/LocationSearchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->I()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nazdika/app/view/location/b$o;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/location/b$o;-><init>(Lcom/nazdika/app/view/location/b;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->L0()Lcom/nazdika/app/view/location/LocationSearchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->J()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nazdika/app/view/location/b$p;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/location/b$p;-><init>(Lcom/nazdika/app/view/location/b;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->I0()Lcom/nazdika/app/util/permissions/LocationPermissionHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/util/permissions/LocationPermissionHelper;->u()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nazdika/app/view/location/b$g;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/location/b$g;-><init>(Lcom/nazdika/app/view/location/b;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final O0(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    invoke-static {p0}, Lhn/s0;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->K0()Lcom/nazdika/app/view/location/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/location/LocationViewModel;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->L0()Lcom/nazdika/app/view/location/LocationSearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->O()V

    :cond_2
    return-void
.end method

.method private final R0()V
    .locals 6

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->G0()Lgm/k0;

    move-result-object v0

    iget-object v1, v0, Lgm/k0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->L0()Lcom/nazdika/app/view/location/LocationSearchViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lgm/k0;->b:Lcom/nazdika/app/ui/SearchBoxView;

    invoke-virtual {v1}, Lcom/nazdika/app/ui/SearchBoxView;->getInputEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/location/b$t;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/location/b$t;-><init>(Lcom/nazdika/app/view/location/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lgm/k0;->b:Lcom/nazdika/app/ui/SearchBoxView;

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->L0()Lcom/nazdika/app/view/location/LocationSearchViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nazdika/app/ui/SearchBoxView;->setHint(Ljava/lang/String;)V

    iget-object v1, v0, Lgm/k0;->b:Lcom/nazdika/app/ui/SearchBoxView;

    invoke-virtual {v1}, Lcom/nazdika/app/ui/SearchBoxView;->getInputEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    new-instance v2, Lfq/c;

    invoke-direct {v2, p0}, Lfq/c;-><init>(Lcom/nazdika/app/view/location/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0}, Lgm/k0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->L0()Lcom/nazdika/app/view/location/LocationSearchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->A()Lcom/nazdika/app/view/location/b$c;

    move-result-object v1

    sget-object v2, Lcom/nazdika/app/view/location/b$c;->d:Lcom/nazdika/app/view/location/b$c;

    if-ne v1, v2, :cond_0

    const v1, 0x7f0601ab

    goto :goto_0

    :cond_0
    const v1, 0x7f060400

    :goto_0
    invoke-static {p0, v1}, Lhn/h2;->d(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->G0()Lgm/k0;

    move-result-object v0

    iget-object v0, v0, Lgm/k0;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lhn/g1;

    const-string v2, "setupViews$lambda$4"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0701f5

    invoke-static {v0, v2}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v3

    const v4, 0x7f0701f2

    invoke-static {v0, v4}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v5

    invoke-static {v0, v4}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v4

    invoke-static {v0, v2}, Lhn/h2;->h(Landroid/view/View;I)I

    move-result v2

    invoke-direct {v1, v3, v5, v4, v2}, Lhn/g1;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->J0()Lcom/nazdika/app/view/location/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->L0()Lcom/nazdika/app/view/location/LocationSearchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->F()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lcom/nazdika/app/view/location/b$s;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/location/b$s;-><init>(Lcom/nazdika/app/view/location/b;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method private static final S0(Lcom/nazdika/app/view/location/b;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->L0()Lcom/nazdika/app/view/location/LocationSearchViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->U(Z)V

    return-void
.end method

.method private final T0(Z)V
    .locals 4

    sget-object v0, Lnn/e;->a:Lnn/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->I0()Lcom/nazdika/app/util/permissions/LocationPermissionHelper;

    move-result-object v2

    sget-object v3, Lnn/a;->d:Lnn/a;

    invoke-virtual {v0, v1, v2, p1, v3}, Lnn/e;->c(Landroid/app/Activity;Lcom/nazdika/app/util/permissions/BasePermissionHelper;ZLnn/a;)V

    return-void
.end method

.method private final U0(Z)V
    .locals 9

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->G0()Lgm/k0;

    move-result-object v0

    iget-object v1, v0, Lgm/k0;->i:Landroid/view/View;

    const-string v0, "binding.viewScrollShadow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/nazdika/app/view/location/b$e0;

    invoke-direct {v5, p0, p1}, Lcom/nazdika/app/view/location/b$e0;-><init>(Lcom/nazdika/app/view/location/b;Z)V

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move v2, p1

    invoke-static/range {v1 .. v8}, Lhn/l3;->g(Landroid/view/View;ZJLwu/a;Lwu/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic o0(Lcom/nazdika/app/view/location/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/location/b;->F0(Lcom/nazdika/app/view/location/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic p0(Lcom/nazdika/app/view/location/b;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nazdika/app/view/location/b;->S0(Lcom/nazdika/app/view/location/b;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic q0(Lcom/nazdika/app/view/location/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/location/b;->E0(I)V

    return-void
.end method

.method public static final synthetic r0(Lcom/nazdika/app/view/location/b;)Lgm/k0;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->G0()Lgm/k0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Lcom/nazdika/app/view/location/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->H0()V

    return-void
.end method

.method public static final synthetic t0(Lcom/nazdika/app/view/location/b;)Lcom/nazdika/app/util/permissions/LocationPermissionHelper;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->I0()Lcom/nazdika/app/util/permissions/LocationPermissionHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lcom/nazdika/app/view/location/b;)Lcom/nazdika/app/view/location/c;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->J0()Lcom/nazdika/app/view/location/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lcom/nazdika/app/view/location/b;)Lcom/nazdika/app/view/location/b$b;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/location/b;->K:Lcom/nazdika/app/view/location/b$b;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/nazdika/app/view/location/b;)Lcom/nazdika/app/view/location/LocationViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->K0()Lcom/nazdika/app/view/location/LocationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lcom/nazdika/app/view/location/b;)Lwu/l;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/location/b;->L:Lwu/l;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/nazdika/app/view/location/b;)Landroidx/activity/result/c;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/location/b;->N:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/nazdika/app/view/location/b;)Landroidx/activity/result/c;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/location/b;->O:Landroidx/activity/result/c;

    return-object p0
.end method


# virtual methods
.method public final M0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/location/b;->J:Z

    return v0
.end method

.method public final P0(Lcom/nazdika/app/view/location/b$b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/location/b;->K:Lcom/nazdika/app/view/location/b$b;

    return-void
.end method

.method public final Q0(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/location/b;->L:Lwu/l;

    return-void
.end method

.method public b0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/nazdika/app/view/createPost/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "lctn"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->I0()Lcom/nazdika/app/util/permissions/LocationPermissionHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->n()V

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->I0()Lcom/nazdika/app/util/permissions/LocationPermissionHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->o()V

    new-instance p1, Ld/d;

    invoke-direct {p1}, Ld/d;-><init>()V

    new-instance v0, Lcom/nazdika/app/view/location/b$q;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/location/b$q;-><init>(Lcom/nazdika/app/view/location/b;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object p1

    const-string v0, "override fun onCreate(sa\u2026rguments(arguments)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/location/b;->N:Landroidx/activity/result/c;

    new-instance p1, Ld/c;

    invoke-direct {p1}, Ld/c;-><init>()V

    new-instance v1, Lcom/nazdika/app/view/location/b$r;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/location/b$r;-><init>(Lcom/nazdika/app/view/location/b;)V

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/location/b;->O:Landroidx/activity/result/c;

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->L0()Lcom/nazdika/app/view/location/LocationSearchViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->w(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/k0;->a(Landroid/view/View;)Lgm/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/location/b;->M:Lgm/k0;

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->R0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/location/b;->N0()V

    return-void
.end method
