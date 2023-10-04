.class public final Lfo/a;
.super Landroidx/fragment/app/Fragment;
.source "ChatContainerFragment.kt"

# interfaces
.implements Lin/d$d;
.implements Lin/d$f;
.implements Lin/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo/a$a;
    }
.end annotation


# static fields
.field public static final H:Lfo/a$a;

.field public static final I:I


# instance fields
.field private final E:Llu/f;

.field private final F:Llu/f;

.field private final G:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfo/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lfo/a;->H:Lfo/a$a;

    const/16 v0, 0x8

    sput v0, Lfo/a;->I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d013e

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lfo/a$c;

    invoke-direct {v0, p0}, Lfo/a$c;-><init>(Lfo/a;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lfo/a;->E:Llu/f;

    new-instance v0, Lfo/a$g;

    invoke-direct {v0, p0}, Lfo/a$g;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lfo/a$h;

    invoke-direct {v2, v0}, Lfo/a$h;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcn/a;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lfo/a$i;

    invoke-direct {v2, v0}, Lfo/a$i;-><init>(Llu/f;)V

    new-instance v3, Lfo/a$j;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lfo/a$j;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lfo/a$k;

    invoke-direct {v4, p0, v0}, Lfo/a$k;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lfo/a;->F:Llu/f;

    new-instance v0, Lfo/a$b;

    invoke-direct {v0, p0}, Lfo/a$b;-><init>(Lfo/a;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lfo/a;->G:Llu/f;

    return-void
.end method

.method public static final synthetic k0(Lfo/a;)Lin/d;
    .locals 0

    invoke-direct {p0}, Lfo/a;->m0()Lin/d;

    move-result-object p0

    return-object p0
.end method

.method private final l0()Lin/b;
    .locals 1

    iget-object v0, p0, Lfo/a;->G:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/b;

    return-object v0
.end method

.method private final m0()Lin/d;
    .locals 1

    iget-object v0, p0, Lfo/a;->E:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final n0(Z)V
    .locals 2

    sget-object v0, Lin/c;->a:Lin/c;

    invoke-direct {p0}, Lfo/a;->m0()Lin/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lin/c;->a(Lin/d;Z)V

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

    new-instance v1, Lfo/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lfo/a$d;-><init>(Lfo/a;Landroidx/fragment/app/Fragment;ZLpu/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->b(Lwu/p;)Lhv/y1;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-direct {p0}, Lfo/a;->l0()Lin/b;

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

    invoke-direct {p0}, Lfo/a;->l0()Lin/b;

    move-result-object p1

    new-instance p2, Lfo/a$e;

    invoke-direct {p2, p0}, Lfo/a$e;-><init>(Lfo/a;)V

    invoke-virtual {p1, p2}, Lin/b;->a(Lwu/l;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object p1

    new-instance p2, Lfo/a$f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lfo/a$f;-><init>(Lfo/a;Lpu/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->b(Lwu/p;)Lhv/y1;

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfo/a;->n0(Z)V

    return-void
.end method

.method public u()Z
    .locals 2

    invoke-static {p0}, Lhn/s0;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lfo/a;->m0()Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lfo/a;->m0()Lin/d;

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
    invoke-direct {p0}, Lfo/a;->m0()Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->o()V

    :cond_2
    :goto_0
    return v1
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfo/a;->n0(Z)V

    return-void
.end method
