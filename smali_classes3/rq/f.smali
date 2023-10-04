.class public final Lrq/f;
.super Landroidx/fragment/app/Fragment;
.source "ProfileContainerFragment.kt"

# interfaces
.implements Lin/d$d;
.implements Lin/d$f;
.implements Lin/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq/f$a;
    }
.end annotation


# static fields
.field public static final J:Lrq/f$a;

.field public static final K:I


# instance fields
.field private final E:Llu/f;

.field private final F:Llu/f;

.field private G:Llu/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/f<",
            "Lcom/nazdika/app/view/main/MainActivityViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Llu/f;

.field private final I:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrq/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrq/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lrq/f;->J:Lrq/f$a;

    const/16 v0, 0x8

    sput v0, Lrq/f;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d013e

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lrq/f$n;

    invoke-direct {v0, p0}, Lrq/f$n;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lrq/f$o;

    invoke-direct {v2, v0}, Lrq/f$o;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lrq/a1;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lrq/f$p;

    invoke-direct {v3, v0}, Lrq/f$p;-><init>(Llu/f;)V

    new-instance v4, Lrq/f$q;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lrq/f$q;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lrq/f$r;

    invoke-direct {v6, p0, v0}, Lrq/f$r;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lrq/f;->E:Llu/f;

    new-instance v0, Lrq/f$s;

    invoke-direct {v0, p0}, Lrq/f$s;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lrq/f$t;

    invoke-direct {v2, v0}, Lrq/f$t;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcn/a;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lrq/f$u;

    invoke-direct {v2, v0}, Lrq/f$u;-><init>(Llu/f;)V

    new-instance v3, Lrq/f$v;

    invoke-direct {v3, v5, v0}, Lrq/f$v;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lrq/f$m;

    invoke-direct {v4, p0, v0}, Lrq/f$m;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lrq/f;->F:Llu/f;

    new-instance v0, Lrq/f$c;

    invoke-direct {v0, p0}, Lrq/f$c;-><init>(Lrq/f;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lrq/f;->H:Llu/f;

    new-instance v0, Lrq/f$b;

    invoke-direct {v0, p0}, Lrq/f$b;-><init>(Lrq/f;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lrq/f;->I:Llu/f;

    return-void
.end method

.method public static final synthetic k0(Lrq/f;)Lin/d;
    .locals 0

    invoke-direct {p0}, Lrq/f;->o0()Lin/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Lrq/f;)Llu/f;
    .locals 0

    iget-object p0, p0, Lrq/f;->G:Llu/f;

    return-object p0
.end method

.method public static final synthetic m0(Lrq/f;)Lcn/a;
    .locals 0

    invoke-direct {p0}, Lrq/f;->p0()Lcn/a;

    move-result-object p0

    return-object p0
.end method

.method private final n0()Lin/b;
    .locals 1

    iget-object v0, p0, Lrq/f;->I:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/b;

    return-object v0
.end method

.method private final o0()Lin/d;
    .locals 1

    iget-object v0, p0, Lrq/f;->H:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final p0()Lcn/a;
    .locals 1

    iget-object v0, p0, Lrq/f;->F:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/a;

    return-object v0
.end method

.method private final q0()Lrq/a1;
    .locals 1

    iget-object v0, p0, Lrq/f;->E:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq/a1;

    return-object v0
.end method

.method private final r0(Z)V
    .locals 2

    sget-object v0, Lin/c;->a:Lin/c;

    invoke-direct {p0}, Lrq/f;->o0()Lin/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lin/c;->a(Lin/d;Z)V

    return-void
.end method

.method private final s0()V
    .locals 4

    invoke-direct {p0}, Lrq/f;->q0()Lrq/a1;

    move-result-object v0

    invoke-virtual {v0}, Lrq/a1;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lrq/f$e;

    invoke-direct {v2, p0}, Lrq/f$e;-><init>(Lrq/f;)V

    new-instance v3, Lrq/f$l;

    invoke-direct {v3, v2}, Lrq/f$l;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lrq/f;->p0()Lcn/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/a;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lrq/f$f;

    invoke-direct {v2, p0}, Lrq/f$f;-><init>(Lrq/f;)V

    new-instance v3, Lrq/f$l;

    invoke-direct {v3, v2}, Lrq/f$l;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

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

    new-instance v1, Lrq/f$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lrq/f$d;-><init>(Lrq/f;Landroidx/fragment/app/Fragment;ZLpu/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->b(Lwu/p;)Lhv/y1;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p1

    instance-of p1, p1, Lcom/nazdika/app/view/main/MainActivity;

    if-eqz p1, :cond_0

    :try_start_0
    const-class p1, Lcom/nazdika/app/view/main/MainActivityViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object p1

    new-instance v0, Lrq/f$g;

    invoke-direct {v0, p0}, Lrq/f$g;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lrq/f$h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lrq/f$h;-><init>(Lwu/a;Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lrq/f$i;

    invoke-direct {v2, p0}, Lrq/f$i;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, p1, v0, v1, v2}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lrq/f;->G:Llu/f;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-direct {p0}, Lrq/f;->n0()Lin/b;

    move-result-object v0

    invoke-virtual {v0}, Lin/b;->b()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lrq/f;->n0()Lin/b;

    move-result-object p1

    new-instance p2, Lrq/f$j;

    invoke-direct {p2, p0}, Lrq/f$j;-><init>(Lrq/f;)V

    invoke-virtual {p1, p2}, Lin/b;->a(Lwu/l;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object p1

    new-instance p2, Lrq/f$k;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lrq/f$k;-><init>(Lrq/f;Lpu/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->b(Lwu/p;)Lhv/y1;

    invoke-direct {p0}, Lrq/f;->s0()V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrq/f;->r0(Z)V

    return-void
.end method

.method public u()Z
    .locals 2

    invoke-static {p0}, Lhn/s0;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lrq/f;->o0()Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lin/e;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lrq/f;->o0()Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->o()V

    :cond_2
    return v1
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrq/f;->r0(Z)V

    return-void
.end method
