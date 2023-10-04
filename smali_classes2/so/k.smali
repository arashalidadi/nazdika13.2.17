.class public final Lso/k;
.super Lso/y;
.source "CreatePageFragment.kt"

# interfaces
.implements Lin/d$d;
.implements Lin/d$e;
.implements Lin/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/k$a;
    }
.end annotation


# static fields
.field public static final M:Lso/k$a;

.field public static final N:I


# instance fields
.field private final J:Llu/f;

.field private K:Lgm/t;

.field private final L:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lso/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lso/k$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lso/k;->M:Lso/k$a;

    const/16 v0, 0x8

    sput v0, Lso/k;->N:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0097

    invoke-direct {p0, v0}, Lso/y;-><init>(I)V

    new-instance v0, Lso/k$b;

    invoke-direct {v0, p0}, Lso/k$b;-><init>(Lso/k;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lso/k;->J:Llu/f;

    new-instance v0, Lso/k$g;

    invoke-direct {v0, p0}, Lso/k$g;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lso/k$h;

    invoke-direct {v2, v0}, Lso/k$h;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lso/k$i;

    invoke-direct {v2, v0}, Lso/k$i;-><init>(Llu/f;)V

    new-instance v3, Lso/k$j;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lso/k$j;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lso/k$k;

    invoke-direct {v4, p0, v0}, Lso/k$k;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lso/k;->L:Llu/f;

    return-void
.end method

.method public static final synthetic o0(Lso/k;)Lgm/t;
    .locals 0

    invoke-direct {p0}, Lso/k;->q0()Lgm/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p0(Lso/k;)Lin/d;
    .locals 0

    invoke-direct {p0}, Lso/k;->r0()Lin/d;

    move-result-object p0

    return-object p0
.end method

.method private final q0()Lgm/t;
    .locals 1

    iget-object v0, p0, Lso/k;->K:Lgm/t;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final r0()Lin/d;
    .locals 1

    iget-object v0, p0, Lso/k;->J:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final s0()Lcom/nazdika/app/view/createPage/CreatePageViewModel;
    .locals 1

    iget-object v0, p0, Lso/k;->L:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    return-object v0
.end method

.method private final t0()V
    .locals 7

    invoke-direct {p0}, Lso/k;->s0()Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->j()Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lso/k$d;

    invoke-direct {v4, p0}, Lso/k$d;-><init>(Lso/k;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final u0()V
    .locals 2

    invoke-direct {p0}, Lso/k;->q0()Lgm/t;

    move-result-object v0

    iget-object v0, v0, Lgm/t;->c:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v1, Lso/k$f;

    invoke-direct {v1, p0}, Lso/k$f;-><init>(Lso/k;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    return-void
.end method


# virtual methods
.method public D(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    const-string p2, "fragment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object p2

    new-instance v0, Lso/k$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lso/k$c;-><init>(Lso/k;Landroidx/fragment/app/Fragment;Lpu/d;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/p;->b(Lwu/p;)Lhv/y1;

    return-void
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c0()Z
    .locals 2

    invoke-static {p0}, Lhn/s0;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lso/k;->r0()Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lso/k;->r0()Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lso/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lin/e;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lso/k;->r0()Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->o()V

    :cond_2
    :goto_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lso/k;->K:Lgm/t;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/t;->a(Landroid/view/View;)Lgm/t;

    move-result-object p1

    iput-object p1, p0, Lso/k;->K:Lgm/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object p1

    new-instance p2, Lso/k$e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lso/k$e;-><init>(Lso/k;Lpu/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->b(Lwu/p;)Lhv/y1;

    invoke-direct {p0}, Lso/k;->u0()V

    invoke-direct {p0}, Lso/k;->t0()V

    return-void
.end method
