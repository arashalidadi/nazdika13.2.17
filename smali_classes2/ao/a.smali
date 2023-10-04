.class public final Lao/a;
.super Lao/e;
.source "ChooseLoginAccountFragment.kt"

# interfaces
.implements Lin/d$b;
.implements Lin/d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao/a$a;
    }
.end annotation


# static fields
.field public static final N:Lao/a$a;

.field public static final O:I


# instance fields
.field private final J:Llu/f;

.field private final K:Llu/f;

.field private L:Lgm/o;

.field private M:Lbo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lao/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lao/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lao/a;->N:Lao/a$a;

    const/16 v0, 0x8

    sput v0, Lao/a;->O:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d0092

    invoke-direct {p0, v0}, Lao/e;-><init>(I)V

    new-instance v0, Lao/a$g;

    invoke-direct {v0, p0}, Lao/a$g;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lao/a$h;

    invoke-direct {v2, v0}, Lao/a$h;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lao/a$i;

    invoke-direct {v3, v0}, Lao/a$i;-><init>(Llu/f;)V

    new-instance v4, Lao/a$j;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lao/a$j;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lao/a$k;

    invoke-direct {v6, p0, v0}, Lao/a$k;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lao/a;->J:Llu/f;

    new-instance v0, Lao/a$e;

    invoke-direct {v0, p0}, Lao/a$e;-><init>(Lao/a;)V

    new-instance v2, Lao/a$l;

    invoke-direct {v2, v0}, Lao/a$l;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/auth/AuthViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lao/a$m;

    invoke-direct {v2, v0}, Lao/a$m;-><init>(Llu/f;)V

    new-instance v3, Lao/a$n;

    invoke-direct {v3, v5, v0}, Lao/a$n;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lao/a$o;

    invoke-direct {v4, p0, v0}, Lao/a$o;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lao/a;->K:Llu/f;

    return-void
.end method

.method public static final synthetic o0(Lao/a;)Lbo/a;
    .locals 0

    iget-object p0, p0, Lao/a;->M:Lbo/a;

    return-object p0
.end method

.method public static final synthetic p0(Lao/a;)Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;
    .locals 0

    invoke-direct {p0}, Lao/a;->t0()Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Lao/a;)V
    .locals 0

    invoke-direct {p0}, Lao/a;->v0()V

    return-void
.end method

.method private final r0()Lgm/o;
    .locals 1

    iget-object v0, p0, Lao/a;->L:Lgm/o;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final s0()Lcom/nazdika/app/view/auth/AuthViewModel;
    .locals 1

    iget-object v0, p0, Lao/a;->K:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/auth/AuthViewModel;

    return-object v0
.end method

.method private final t0()Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;
    .locals 1

    iget-object v0, p0, Lao/a;->J:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;

    return-object v0
.end method

.method private final u0()V
    .locals 8

    invoke-direct {p0}, Lao/a;->t0()Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;->f()Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lao/a$b;

    invoke-direct {v4, p0}, Lao/a$b;-><init>(Lao/a;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lao/a;->t0()Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;->h()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lao/a$c;

    invoke-direct {v5, p0}, Lao/a$c;-><init>(Lao/a;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lao/a;->t0()Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;->i()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lao/a$d;

    invoke-direct {v5, p0}, Lao/a$d;-><init>(Lao/a;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final v0()V
    .locals 1

    invoke-direct {p0}, Lao/a;->s0()Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/AuthViewModel;->A()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lun/n;->O(Landroid/content/Context;)V

    return-void
.end method

.method private final w0()V
    .locals 3

    new-instance v0, Lbo/a;

    invoke-direct {p0}, Lao/a;->t0()Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;->g()Landroidx/recyclerview/widget/h$f;

    move-result-object v1

    new-instance v2, Lao/a$f;

    invoke-direct {v2, p0}, Lao/a$f;-><init>(Lao/a;)V

    invoke-direct {v0, v1, v2}, Lbo/a;-><init>(Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/groupInfo/a;)V

    iput-object v0, p0, Lao/a;->M:Lbo/a;

    invoke-direct {p0}, Lao/a;->r0()Lgm/o;

    move-result-object v0

    iget-object v0, v0, Lgm/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lao/a;->M:Lbo/a;

    if-nez v1, :cond_0

    const-string v1, "pageAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0}, Lao/a;->r0()Lgm/o;

    move-result-object v0

    iget-object v0, v0, Lgm/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method


# virtual methods
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/o;->a(Landroid/view/View;)Lgm/o;

    move-result-object p1

    iput-object p1, p0, Lao/a;->L:Lgm/o;

    invoke-direct {p0}, Lao/a;->w0()V

    invoke-direct {p0}, Lao/a;->u0()V

    return-void
.end method
