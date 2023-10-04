.class public final Llq/a;
.super Landroidx/fragment/app/Fragment;
.source "PeopleContainerFragment.kt"

# interfaces
.implements Lin/d$d;
.implements Lin/d$f;
.implements Lin/d$g;
.implements Lin/d$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq/a$a;
    }
.end annotation


# static fields
.field public static final I:Llq/a$a;

.field public static final J:I


# instance fields
.field private final E:Llu/f;

.field private final F:Llu/f;

.field private final G:Llu/f;

.field private final H:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llq/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llq/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llq/a;->I:Llq/a$a;

    const/16 v0, 0x8

    sput v0, Llq/a;->J:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d013e

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Llq/a$c;

    invoke-direct {v0, p0}, Llq/a$c;-><init>(Llq/a;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Llq/a;->E:Llu/f;

    new-instance v0, Llq/a$i;

    invoke-direct {v0, p0}, Llq/a$i;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Llq/a$j;

    invoke-direct {v2, v0}, Llq/a$j;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcn/a;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Llq/a$k;

    invoke-direct {v2, v0}, Llq/a$k;-><init>(Llu/f;)V

    new-instance v3, Llq/a$l;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Llq/a$l;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Llq/a$m;

    invoke-direct {v4, p0, v0}, Llq/a$m;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Llq/a;->F:Llu/f;

    new-instance v0, Llq/a$b;

    invoke-direct {v0, p0}, Llq/a$b;-><init>(Llq/a;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Llq/a;->G:Llu/f;

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Llq/a;->H:Landroidx/lifecycle/d0;

    return-void
.end method

.method public static final synthetic k0(Llq/a;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-direct {p0}, Llq/a;->n0()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Llq/a;)Lin/d;
    .locals 0

    invoke-direct {p0}, Llq/a;->q0()Lin/d;

    move-result-object p0

    return-object p0
.end method

.method private final n0()Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-direct {p0}, Llq/a;->s0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Llq/a;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpq/a;->F:Lpq/a$a;

    invoke-static {v0, v2, v1, v2}, Lpq/a$a;->b(Lpq/a$a;Landroid/os/Bundle;ILjava/lang/Object;)Lpq/a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lmq/k;->E0:Lmq/k$a;

    invoke-static {v0, v2, v1, v2}, Lmq/k$a;->b(Lmq/k$a;Landroid/os/Bundle;ILjava/lang/Object;)Lmq/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lqq/f;->O:Lqq/f$a;

    invoke-static {v0, v2, v1, v2}, Lqq/f$a;->b(Lqq/f$a;Landroid/os/Bundle;ILjava/lang/Object;)Lqq/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final o0()Lin/b;
    .locals 1

    iget-object v0, p0, Llq/a;->G:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/b;

    return-object v0
.end method

.method private final p0()Z
    .locals 1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->F0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final q0()Lin/d;
    .locals 1

    iget-object v0, p0, Llq/a;->E:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final r0(Z)V
    .locals 2

    sget-object v0, Lin/c;->a:Lin/c;

    invoke-direct {p0}, Llq/a;->q0()Lin/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lin/c;->a(Lin/d;Z)V

    invoke-direct {p0}, Llq/a;->q0()Lin/d;

    move-result-object p1

    invoke-virtual {p1}, Lin/d;->j()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Llq/c;

    if-eqz v0, :cond_1

    check-cast p1, Llq/c;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Llq/c;->I()V

    :cond_2
    return-void
.end method

.method private final s0()Z
    .locals 1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->U0()Z

    move-result v0

    return v0
.end method

.method private final t0()V
    .locals 4

    iget-object v0, p0, Llq/a;->H:Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Llq/a$e;

    invoke-direct {v2, p0}, Llq/a$e;-><init>(Llq/a;)V

    new-instance v3, Llq/a$h;

    invoke-direct {v3, v2}, Llq/a$h;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method private final u0(Landroidx/fragment/app/Fragment;Z)Z
    .locals 1

    instance-of v0, p1, Lqq/f;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    instance-of p1, p1, Lmq/k;

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final v0(Landroidx/fragment/app/Fragment;Z)Z
    .locals 0

    instance-of p1, p1, Lpq/a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Llq/a;->p0()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public C(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Llq/a;->H:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-direct {v1, p1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

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

    new-instance v1, Llq/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Llq/a$d;-><init>(Llq/a;Landroidx/fragment/app/Fragment;ZLpu/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->b(Lwu/p;)Lhv/y1;

    return-void
.end method

.method public final m0()V
    .locals 3

    invoke-static {p0}, Lin/e;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Llq/a;->q0()Lin/d;

    move-result-object v0

    invoke-direct {p0}, Llq/a;->q0()Lin/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lin/d;->d(I)Landroidx/fragment/app/FragmentManager$j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$j;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Lin/d;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Llq/a;->s0()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Llq/a;->u0(Landroidx/fragment/app/Fragment;Z)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, v0, v1}, Llq/a;->v0(Landroidx/fragment/app/Fragment;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {p0}, Lhn/s0;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Llq/a;->q0()Lin/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/d;->q(Z)V

    invoke-direct {p0}, Llq/a;->n0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Llq/a;->D(Landroidx/fragment/app/Fragment;Z)V

    :cond_6
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-direct {p0}, Llq/a;->o0()Lin/b;

    move-result-object v0

    invoke-virtual {v0}, Lin/b;->b()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Llq/a;->m0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Llq/a;->o0()Lin/b;

    move-result-object p1

    new-instance p2, Llq/a$f;

    invoke-direct {p2, p0}, Llq/a$f;-><init>(Llq/a;)V

    invoke-virtual {p1, p2}, Lin/b;->a(Lwu/l;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object p1

    new-instance p2, Llq/a$g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Llq/a$g;-><init>(Llq/a;Lpu/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->b(Lwu/p;)Lhv/y1;

    invoke-direct {p0}, Llq/a;->t0()V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llq/a;->r0(Z)V

    return-void
.end method

.method public u()Z
    .locals 3

    invoke-static {p0}, Lhn/s0;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lin/e;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Llq/a;->q0()Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Llq/a;->q0()Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Llq/a;->q0()Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->o()V

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llq/a;->r0(Z)V

    return-void
.end method
