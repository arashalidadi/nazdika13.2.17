.class public final Lcom/nazdika/app/view/home/b;
.super Landroidx/fragment/app/Fragment;
.source "HomeContainerFragment.kt"

# interfaces
.implements Lin/d$d;
.implements Lin/d$f;
.implements Lin/d$g;
.implements Lin/d$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/home/b$a;
    }
.end annotation


# static fields
.field public static final I:Lcom/nazdika/app/view/home/b$a;

.field public static final J:I


# instance fields
.field private final E:Llu/f;

.field private final F:Llu/f;

.field private final G:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final H:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/home/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/home/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/home/b;->I:Lcom/nazdika/app/view/home/b$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/home/b;->J:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d013e

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lcom/nazdika/app/view/home/b$c;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/home/b$c;-><init>(Lcom/nazdika/app/view/home/b;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/home/b;->E:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/home/b$b;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/home/b$b;-><init>(Lcom/nazdika/app/view/home/b;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/home/b;->F:Llu/f;

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/view/home/b;->G:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/view/home/b$i;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/home/b$i;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lcom/nazdika/app/view/home/b$j;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/home/b$j;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcn/a;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/home/b$k;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/home/b$k;-><init>(Llu/f;)V

    new-instance v3, Lcom/nazdika/app/view/home/b$l;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/nazdika/app/view/home/b$l;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/home/b$m;

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/view/home/b$m;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/home/b;->H:Llu/f;

    return-void
.end method

.method public static final synthetic k0(Lcom/nazdika/app/view/home/b;)Lin/d;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/home/b;->m0()Lin/d;

    move-result-object p0

    return-object p0
.end method

.method private final l0()Lin/b;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/b;->F:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/b;

    return-object v0
.end method

.method private final m0()Lin/d;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/b;->E:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final n0(Z)V
    .locals 2

    sget-object v0, Lin/c;->a:Lin/c;

    invoke-direct {p0}, Lcom/nazdika/app/view/home/b;->m0()Lin/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lin/c;->a(Lin/d;Z)V

    return-void
.end method


# virtual methods
.method public C(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/home/b;->G:Landroidx/lifecycle/d0;

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

    new-instance v1, Lcom/nazdika/app/view/home/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/nazdika/app/view/home/b$d;-><init>(Lcom/nazdika/app/view/home/b;Landroidx/fragment/app/Fragment;ZLpu/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->b(Lwu/p;)Lhv/y1;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/home/b;->l0()Lin/b;

    move-result-object v0

    invoke-virtual {v0}, Lin/b;->b()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/b;->l0()Lin/b;

    move-result-object p1

    new-instance p2, Lcom/nazdika/app/view/home/b$e;

    invoke-direct {p2, p0}, Lcom/nazdika/app/view/home/b$e;-><init>(Lcom/nazdika/app/view/home/b;)V

    invoke-virtual {p1, p2}, Lin/b;->a(Lwu/l;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object p1

    new-instance p2, Lcom/nazdika/app/view/home/b$f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/nazdika/app/view/home/b$f;-><init>(Lcom/nazdika/app/view/home/b;Lpu/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->b(Lwu/p;)Lhv/y1;

    iget-object p1, p0, Lcom/nazdika/app/view/home/b;->G:Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object p2

    new-instance v0, Lcom/nazdika/app/view/home/b$g;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/home/b$g;-><init>(Lcom/nazdika/app/view/home/b;)V

    new-instance v1, Lcom/nazdika/app/view/home/b$h;

    invoke-direct {v1, v0}, Lcom/nazdika/app/view/home/b$h;-><init>(Lwu/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/home/b;->n0(Z)V

    return-void
.end method

.method public u()Z
    .locals 2

    invoke-static {p0}, Lhn/s0;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nazdika/app/view/home/b;->m0()Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/nazdika/app/view/home/b;->m0()Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lin/e;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/view/home/b;->m0()Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->o()V

    :cond_2
    :goto_0
    return v1
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/home/b;->n0(Z)V

    return-void
.end method
