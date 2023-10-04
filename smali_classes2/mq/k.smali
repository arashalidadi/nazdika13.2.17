.class public final Lmq/k;
.super Lmq/a;
.source "People2Fragment.kt"

# interfaces
.implements Lin/d$e;
.implements Llq/c;
.implements Lin/d$g;
.implements Lin/d$h;
.implements Lhn/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq/k$a;,
        Lmq/k$b;
    }
.end annotation


# static fields
.field public static final E0:Lmq/k$a;

.field public static final F0:I


# instance fields
.field private final B0:Lmq/k$o0;

.field private final C0:Landroidx/recyclerview/widget/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$f<",
            "Lcom/nazdika/app/view/people/newPeople/a;",
            ">;"
        }
    .end annotation
.end field

.field private final D0:Lmq/k$s1;

.field private J:Lgm/w0;

.field private K:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private L:Lmq/b;

.field private M:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

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

.field private final P:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lvn/a;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lhv/y1;

.field private final R:Llu/f;

.field private final S:Llu/f;

.field private final T:Llu/f;

.field private final U:Llu/f;

.field public V:Lhn/c;

.field public W:Lhn/f;

.field private final X:Llu/f;

.field private final Y:Llu/f;

.field private Z:Lhv/y1;

.field private a0:Lcom/nazdika/app/dialog/NewNazdikaDialog;

.field private b0:Lcom/nazdika/app/dialog/NewNazdikaDialog;

.field private final c0:Llu/f;

.field private final d0:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/nazdika/app/event/Event<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e0:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmq/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmq/k$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lmq/k;->E0:Lmq/k$a;

    const/16 v0, 0x8

    sput v0, Lmq/k;->F0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d00bc

    invoke-direct {p0, v0}, Lmq/a;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmq/k;->P:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lmq/k$h1;

    invoke-direct {v0, p0}, Lmq/k$h1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lmq/k$i1;

    invoke-direct {v2, v0}, Lmq/k$i1;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lmq/k$j1;

    invoke-direct {v3, v0}, Lmq/k$j1;-><init>(Llu/f;)V

    new-instance v4, Lmq/k$k1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lmq/k$k1;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lmq/k$l1;

    invoke-direct {v6, p0, v0}, Lmq/k$l1;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lmq/k;->R:Llu/f;

    new-instance v0, Lmq/k$m1;

    invoke-direct {v0, p0}, Lmq/k$m1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lmq/k$n1;

    invoke-direct {v2, v0}, Lmq/k$n1;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/core/accountVm/AccountViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lmq/k$o1;

    invoke-direct {v3, v0}, Lmq/k$o1;-><init>(Llu/f;)V

    new-instance v4, Lmq/k$p1;

    invoke-direct {v4, v5, v0}, Lmq/k$p1;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lmq/k$x0;

    invoke-direct {v6, p0, v0}, Lmq/k$x0;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lmq/k;->S:Llu/f;

    new-instance v0, Lmq/k$s0;

    invoke-direct {v0, p0}, Lmq/k$s0;-><init>(Lmq/k;)V

    new-instance v2, Lmq/k$y0;

    invoke-direct {v2, v0}, Lmq/k$y0;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcn/a;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lmq/k$z0;

    invoke-direct {v3, v0}, Lmq/k$z0;-><init>(Llu/f;)V

    new-instance v4, Lmq/k$a1;

    invoke-direct {v4, v5, v0}, Lmq/k$a1;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lmq/k$b1;

    invoke-direct {v6, p0, v0}, Lmq/k$b1;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lmq/k;->T:Llu/f;

    new-instance v0, Lmq/k$c1;

    invoke-direct {v0, p0}, Lmq/k$c1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lmq/k$d1;

    invoke-direct {v2, v0}, Lmq/k$d1;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/view/location/LocationViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lmq/k$e1;

    invoke-direct {v2, v0}, Lmq/k$e1;-><init>(Llu/f;)V

    new-instance v3, Lmq/k$f1;

    invoke-direct {v3, v5, v0}, Lmq/k$f1;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lmq/k$g1;

    invoke-direct {v4, p0, v0}, Lmq/k$g1;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lmq/k;->U:Llu/f;

    new-instance v0, Lmq/k$d;

    invoke-direct {v0, p0}, Lmq/k$d;-><init>(Lmq/k;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lmq/k;->X:Llu/f;

    new-instance v0, Lmq/k$j;

    invoke-direct {v0, p0}, Lmq/k$j;-><init>(Lmq/k;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lmq/k;->Y:Llu/f;

    new-instance v0, Lmq/k$k;

    invoke-direct {v0, p0}, Lmq/k$k;-><init>(Lmq/k;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lmq/k;->c0:Llu/f;

    new-instance v0, Lmq/k$t1;

    invoke-direct {v0, p0}, Lmq/k$t1;-><init>(Lmq/k;)V

    iput-object v0, p0, Lmq/k;->d0:Landroidx/lifecycle/e0;

    new-instance v0, Lmq/k$p0;

    invoke-direct {v0, p0}, Lmq/k$p0;-><init>(Lmq/k;)V

    iput-object v0, p0, Lmq/k;->e0:Landroidx/lifecycle/e0;

    new-instance v0, Lmq/k$o0;

    invoke-direct {v0, p0}, Lmq/k$o0;-><init>(Lmq/k;)V

    iput-object v0, p0, Lmq/k;->B0:Lmq/k$o0;

    new-instance v0, Lmq/k$c;

    invoke-direct {v0}, Lmq/k$c;-><init>()V

    iput-object v0, p0, Lmq/k;->C0:Landroidx/recyclerview/widget/h$f;

    new-instance v0, Lmq/k$s1;

    invoke-direct {v0, p0}, Lmq/k$s1;-><init>(Lmq/k;)V

    iput-object v0, p0, Lmq/k;->D0:Lmq/k$s1;

    return-void
.end method

.method public static final synthetic A0(Lmq/k;)Lmq/b;
    .locals 0

    iget-object p0, p0, Lmq/k;->L:Lmq/b;

    return-object p0
.end method

.method private final A1()V
    .locals 7

    invoke-direct {p0}, Lmq/k;->n1()Lcom/nazdika/app/util/permissions/LocationPermissionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/LocationPermissionHelper;->u()Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lmq/k$l0;

    invoke-direct {v4, p0}, Lmq/k$l0;-><init>(Lmq/k;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    sget-object v0, Lhn/y1;->a:Lhn/y1;

    invoke-virtual {v0}, Lhn/y1;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lmq/k$m0;

    invoke-direct {v2, p0}, Lmq/k$m0;-><init>(Lmq/k;)V

    new-instance v3, Lmq/k$t0;

    invoke-direct {v3, v2}, Lmq/k$t0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public static final synthetic B0(Lmq/k;)Lgm/w0;
    .locals 0

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object p0

    return-object p0
.end method

.method private final B1(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    invoke-static {p0}, Lhn/s0;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lmq/k;->o1()Lcom/nazdika/app/view/location/LocationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/location/LocationViewModel;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lmq/k;->C1()V

    :cond_2
    return-void
.end method

.method public static final synthetic C0(Lmq/k;)Lin/d;
    .locals 0

    invoke-direct {p0}, Lmq/k;->m1()Lin/d;

    move-result-object p0

    return-object p0
.end method

.method private final C1()V
    .locals 1

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->a0()V

    return-void
.end method

.method public static final synthetic D0(Lmq/k;)Lhv/y1;
    .locals 0

    iget-object p0, p0, Lmq/k;->Z:Lhv/y1;

    return-object p0
.end method

.method private final D1()V
    .locals 3

    sget-object v0, Lnq/b;->T:Lnq/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lnq/b$a;->b(Lnq/b$a;Landroid/os/Bundle;ILjava/lang/Object;)Lnq/b;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static final synthetic E0(Lmq/k;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lmq/k;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method private final E1(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lhn/b3;->a(Lcom/nazdika/app/uiModel/UserModel;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_profile"

    invoke-static {v0, v1}, Lhn/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lhn/s0;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lrq/k;->X:Lrq/k$a;

    const/4 v1, 0x1

    new-array v2, v1, [Llu/m;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "id"

    invoke-static {v3, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrq/k$a;->a(Landroid/os/Bundle;)Lrq/k;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static final synthetic F0(Lmq/k;)Lcom/nazdika/app/util/permissions/LocationPermissionHelper;
    .locals 0

    invoke-direct {p0}, Lmq/k;->n1()Lcom/nazdika/app/util/permissions/LocationPermissionHelper;

    move-result-object p0

    return-object p0
.end method

.method private final F1()Z
    .locals 3

    invoke-direct {p0}, Lmq/k;->m1()Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lvn/f;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmq/k;->m1()Lin/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/d;->p(Z)V

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->p0(Ljava/lang/String;)V

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->D0()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic G0(Lmq/k;)Lcom/nazdika/app/view/location/LocationViewModel;
    .locals 0

    invoke-direct {p0}, Lmq/k;->o1()Lcom/nazdika/app/view/location/LocationViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final G1()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-direct {p0}, Lmq/k;->n1()Lcom/nazdika/app/util/permissions/LocationPermissionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->n()V

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->o()V

    invoke-virtual {p0}, Lmq/k;->j1()Lhn/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lhn/f;->m(Lhn/f;Landroidx/fragment/app/Fragment;Lwu/l;ILjava/lang/Object;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Lmq/k;->M:Landroidx/activity/result/c;

    new-instance v0, Ld/d;

    invoke-direct {v0}, Ld/d;-><init>()V

    new-instance v1, Lmq/k$q0;

    invoke-direct {v1, p0}, Lmq/k$q0;-><init>(Lmq/k;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "@SuppressLint(\"NotifyDat\u2026t(it)\n            }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmq/k;->N:Landroidx/activity/result/c;

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    new-instance v2, Lmq/k$r0;

    invoke-direct {v2, p0}, Lmq/k$r0;-><init>(Lmq/k;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmq/k;->O:Landroidx/activity/result/c;

    return-void
.end method

.method public static final synthetic H0(Lmq/k;)I
    .locals 0

    invoke-direct {p0}, Lmq/k;->p1()I

    move-result p0

    return p0
.end method

.method private final H1()V
    .locals 3

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->k0()V

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->q(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmq/k;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lmq/k;->L:Lmq/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmq/b;->O()V

    :cond_0
    iput-object v0, p0, Lmq/k;->L:Lmq/b;

    iget-object v1, p0, Lmq/k;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lmq/k;->Q:Lhv/y1;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1, v0, v2, v0}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lmq/k;->Z:Lhv/y1;

    if-eqz v1, :cond_2

    invoke-static {v1, v0, v2, v0}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object v0, p0, Lmq/k;->Z:Lhv/y1;

    iput-object v0, p0, Lmq/k;->a0:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    iput-object v0, p0, Lmq/k;->b0:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    iput-object v0, p0, Lmq/k;->J:Lgm/w0;

    return-void
.end method

.method public static final synthetic I0(Lmq/k;)Lcn/a;
    .locals 0

    invoke-direct {p0}, Lmq/k;->q1()Lcn/a;

    move-result-object p0

    return-object p0
.end method

.method private final I1(Lmq/q;)V
    .locals 2

    iget-object v0, p0, Lmq/k;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lmq/q;->c()Lgn/c;

    move-result-object v1

    invoke-virtual {v1}, Lgn/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmq/q;->b()Lvn/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic J0(Lmq/k;)Lhv/y1;
    .locals 0

    iget-object p0, p0, Lmq/k;->Q:Lhv/y1;

    return-object p0
.end method

.method private final J1()V
    .locals 10

    new-instance v9, Lmq/b$a;

    iget-object v1, p0, Lmq/k;->C0:Landroidx/recyclerview/widget/h$f;

    invoke-virtual {p0}, Lmq/k;->j1()Lhn/f;

    move-result-object v2

    iget-object v3, p0, Lmq/k;->D0:Lmq/k$s1;

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->R()Lkotlinx/coroutines/flow/m0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v0

    new-instance v6, Lmq/k$u0;

    invoke-direct {v6, v0}, Lmq/k$u0;-><init>(Lcom/nazdika/app/view/people/newPeople/People2ViewModel;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lmq/b$a;-><init>(Landroidx/recyclerview/widget/h$f;Lhn/f;Lcom/nazdika/app/view/suspendedUser/b;Lkotlinx/coroutines/flow/m0;Lhn/h1;Lhn/i1;ILkotlin/jvm/internal/g;)V

    new-instance v0, Lmq/b;

    invoke-direct {v0, v9}, Lmq/b;-><init>(Lmq/b$a;)V

    iget-object v1, p0, Lmq/k;->B0:Lmq/k$o0;

    invoke-virtual {v0, v1}, Lmq/b;->P(Lmq/r;)V

    iput-object v0, p0, Lmq/k;->L:Lmq/b;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmq/k;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lmq/k;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lmq/k;->L:Lmq/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lmq/k$v0;

    invoke-direct {v1, p0}, Lmq/k$v0;-><init>(Lmq/k;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method public static final synthetic K0(Lmq/k;)Landroidx/lifecycle/e0;
    .locals 0

    iget-object p0, p0, Lmq/k;->d0:Landroidx/lifecycle/e0;

    return-object p0
.end method

.method private final K1()V
    .locals 2

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->f:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v1, Lmq/k$w0;

    invoke-direct {v1, p0}, Lmq/k$w0;-><init>(Lmq/k;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->h:Lcom/nazdika/app/view/RefreshLayout;

    new-instance v1, Lmq/e;

    invoke-direct {v1, p0}, Lmq/e;-><init>(Lmq/k;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->c:Lcom/nazdika/app/view/EmptyView;

    new-instance v1, Lmq/f;

    invoke-direct {v1, p0}, Lmq/f;-><init>(Lmq/k;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->e:Lgm/r2;

    iget-object v0, v0, Lgm/r2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lmq/g;

    invoke-direct {v1, p0}, Lmq/g;-><init>(Lmq/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic L0(Lmq/k;)Lcom/nazdika/app/view/people/newPeople/People2ViewModel;
    .locals 0

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final L1(Lmq/k;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmq/k;->e1()V

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->i0()V

    return-void
.end method

.method public static final synthetic M0(Lmq/k;Lcom/nazdika/app/core/accountVm/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lmq/k;->s1(Lcom/nazdika/app/core/accountVm/a;)V

    return-void
.end method

.method private static final M1(Lmq/k;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmq/k;->e1()V

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->i0()V

    return-void
.end method

.method public static final synthetic N0(Lmq/k;Lcom/nazdika/app/core/accountVm/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lmq/k;->t1(Lcom/nazdika/app/core/accountVm/b;)V

    return-void
.end method

.method private static final N1(Lmq/k;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->z0()Lhv/y1;

    return-void
.end method

.method public static final synthetic O0(Lmq/k;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lmq/k;->u1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final O1(Z)V
    .locals 4

    sget-object v0, Lnn/e;->a:Lnn/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmq/k;->n1()Lcom/nazdika/app/util/permissions/LocationPermissionHelper;

    move-result-object v2

    xor-int/lit8 p1, p1, 0x1

    sget-object v3, Lnn/a;->e:Lnn/a;

    invoke-virtual {v0, v1, v2, p1, v3}, Lnn/e;->c(Landroid/app/Activity;Lcom/nazdika/app/util/permissions/BasePermissionHelper;ZLnn/a;)V

    return-void
.end method

.method public static final synthetic P0(Lmq/k;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmq/k;->v1(I)V

    return-void
.end method

.method private final P1()V
    .locals 11

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmq/k;->a0:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080274

    const v0, 0x7f1303df

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1303e0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1302ee

    const v7, 0x7f080378

    const/4 v8, 0x0

    new-instance v9, Lmq/c;

    invoke-direct {v9, p0}, Lmq/c;-><init>(Lmq/k;)V

    new-instance v10, Lmq/d;

    invoke-direct {v10, p0}, Lmq/d;-><init>(Lmq/k;)V

    invoke-static/range {v2 .. v10}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->f0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IIZLcom/nazdika/app/dialog/NewNazdikaDialog$b;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    move-result-object v0

    iput-object v0, p0, Lmq/k;->a0:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic Q0(Lmq/k;[J)V
    .locals 0

    invoke-direct {p0, p1}, Lmq/k;->w1([J)V

    return-void
.end method

.method private static final Q1(Lmq/k;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->d0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmq/k;->a0:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public static final synthetic R0(Lmq/k;Lgn/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Lmq/k;->x1(Lgn/o1;)V

    return-void
.end method

.method private static final R1(Lmq/k;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmq/k;->a0:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public static final synthetic S0(Lmq/k;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lmq/k;->B1(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final S1()V
    .locals 9

    iget-object v0, p0, Lmq/k;->b0:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f13002a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f13052c

    const v5, 0x7f130412

    new-instance v6, Lmq/h;

    invoke-direct {v6, p0}, Lmq/h;-><init>(Lmq/k;)V

    new-instance v7, Lmq/i;

    invoke-direct {v7, p0}, Lmq/i;-><init>(Lmq/k;)V

    new-instance v8, Lmq/j;

    invoke-direct {v8, p0}, Lmq/j;-><init>(Lmq/k;)V

    invoke-static/range {v2 .. v8}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->T(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    move-result-object v0

    iput-object v0, p0, Lmq/k;->b0:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public static final synthetic T0(Lmq/k;)V
    .locals 0

    invoke-direct {p0}, Lmq/k;->C1()V

    return-void
.end method

.method private static final T1(Lmq/k;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->i0()V

    iget-object v0, p0, Lmq/k;->a0:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmq/k;->b0:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public static final synthetic U0(Lmq/k;)V
    .locals 0

    invoke-direct {p0}, Lmq/k;->D1()V

    return-void
.end method

.method private static final U1(Lmq/k;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->e0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmq/k;->b0:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public static final synthetic V0(Lmq/k;Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lmq/k;->E1(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method private static final V1(Lmq/k;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->e0()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmq/k;->b0:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public static final synthetic W0(Lmq/k;Lmq/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lmq/k;->I1(Lmq/q;)V

    return-void
.end method

.method private final W1()V
    .locals 7

    iget-object v0, p0, Lmq/k;->Z:Lhv/y1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lmq/k;->o1()Lcom/nazdika/app/view/location/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/location/LocationViewModel;->k()Lkotlinx/coroutines/flow/g;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lmq/k$q1;

    invoke-direct {v4, p0}, Lmq/k$q1;-><init>(Lmq/k;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    move-result-object v0

    iput-object v0, p0, Lmq/k;->Z:Lhv/y1;

    return-void
.end method

.method public static final synthetic X0(Lmq/k;Lhv/y1;)V
    .locals 0

    iput-object p1, p0, Lmq/k;->Z:Lhv/y1;

    return-void
.end method

.method private final X1()V
    .locals 7

    invoke-direct {p0}, Lmq/k;->o1()Lcom/nazdika/app/view/location/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/location/LocationViewModel;->m()Lkotlinx/coroutines/flow/g;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lmq/k$r1;

    invoke-direct {v4, p0}, Lmq/k$r1;-><init>(Lmq/k;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public static final synthetic Y0(Lmq/k;Lhv/y1;)V
    .locals 0

    iput-object p1, p0, Lmq/k;->Q:Lhv/y1;

    return-void
.end method

.method private final Y1(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 3

    invoke-direct {p0}, Lmq/k;->m1()Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lvn/f;

    if-eqz v2, :cond_0

    check-cast v1, Lvn/f;

    invoke-virtual {v1, p1}, Lvn/f;->B1(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_1
    return-void
.end method

.method public static final synthetic Z0(Lmq/k;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmq/k;->O1(Z)V

    return-void
.end method

.method public static final synthetic a1(Lmq/k;)V
    .locals 0

    invoke-direct {p0}, Lmq/k;->S1()V

    return-void
.end method

.method public static final synthetic b1(Lmq/k;)V
    .locals 0

    invoke-direct {p0}, Lmq/k;->W1()V

    return-void
.end method

.method public static final synthetic c1(Lmq/k;)V
    .locals 0

    invoke-direct {p0}, Lmq/k;->X1()V

    return-void
.end method

.method public static final synthetic d1(Lmq/k;Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lmq/k;->Y1(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method private final e1()V
    .locals 2

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v0

    invoke-direct {p0}, Lmq/k;->o1()Lcom/nazdika/app/view/location/LocationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/location/LocationViewModel;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->s0(Z)V

    return-void
.end method

.method private final f1()V
    .locals 2

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->q0(Z)V

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->q(Landroid/view/View;)V

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->h:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->h:Lcom/nazdika/app/view/RefreshLayout;

    const-string v1, "binding.swipeRefresh"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->c:Lcom/nazdika/app/view/EmptyView;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    return-void
.end method

.method private final g1()V
    .locals 3

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->q(Landroid/view/View;)V

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->h:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->h:Lcom/nazdika/app/view/RefreshLayout;

    const-string v2, "binding.swipeRefresh"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->e:Lgm/r2;

    invoke-virtual {v0}, Lgm/r2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v2, "binding.locationOffLayout.root"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->c:Lcom/nazdika/app/view/EmptyView;

    const v2, 0x7f080239

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/EmptyView;->setIcon(I)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setTitleVisible(Z)V

    const v1, 0x7f1305ca

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setDescription(I)V

    invoke-virtual {v0}, Lcom/nazdika/app/view/EmptyView;->l()V

    const-string v1, "emptyState$lambda$17"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    return-void
.end method

.method private final h1()V
    .locals 2

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->q(Landroid/view/View;)V

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->h:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->h:Lcom/nazdika/app/view/RefreshLayout;

    const-string v1, "binding.swipeRefresh"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->c:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/EmptyView;->e()V

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->c:Lcom/nazdika/app/view/EmptyView;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->e:Lgm/r2;

    invoke-virtual {v0}, Lgm/r2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.locationOffLayout.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    return-void
.end method

.method private final k1()Lcom/nazdika/app/core/accountVm/AccountViewModel;
    .locals 1

    iget-object v0, p0, Lmq/k;->S:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/core/accountVm/AccountViewModel;

    return-object v0
.end method

.method private final l1()Lgm/w0;
    .locals 1

    iget-object v0, p0, Lmq/k;->J:Lgm/w0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final m1()Lin/d;
    .locals 1

    iget-object v0, p0, Lmq/k;->X:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private final n1()Lcom/nazdika/app/util/permissions/LocationPermissionHelper;
    .locals 1

    iget-object v0, p0, Lmq/k;->Y:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/util/permissions/LocationPermissionHelper;

    return-object v0
.end method

.method public static synthetic o0(Lmq/k;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lmq/k;->R1(Lmq/k;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final o1()Lcom/nazdika/app/view/location/LocationViewModel;
    .locals 1

    iget-object v0, p0, Lmq/k;->U:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/location/LocationViewModel;

    return-object v0
.end method

.method public static synthetic p0(Lmq/k;)V
    .locals 0

    invoke-static {p0}, Lmq/k;->L1(Lmq/k;)V

    return-void
.end method

.method private final p1()I
    .locals 1

    iget-object v0, p0, Lmq/k;->c0:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic q0(Lmq/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lmq/k;->M1(Lmq/k;Landroid/view/View;)V

    return-void
.end method

.method private final q1()Lcn/a;
    .locals 1

    iget-object v0, p0, Lmq/k;->T:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/a;

    return-object v0
.end method

.method public static synthetic r0(Lmq/k;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lmq/k;->V1(Lmq/k;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;
    .locals 1

    iget-object v0, p0, Lmq/k;->R:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    return-object v0
.end method

.method public static synthetic s0(Lmq/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lmq/k;->N1(Lmq/k;Landroid/view/View;)V

    return-void
.end method

.method private final s1(Lcom/nazdika/app/core/accountVm/a;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/core/accountVm/a;->a()Lfm/d;

    move-result-object v2

    invoke-virtual {v2}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/core/accountVm/a;->a()Lfm/d;

    move-result-object v3

    invoke-virtual {v3}, Lfm/d;->a()Lmq/q;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    instance-of v4, v0, Lcom/nazdika/app/core/accountVm/a$b;

    const-string v5, "requireContext()"

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lmq/k;->i1()Lhn/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1300e5

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "context.resources.getStr\u2026ancelFriendRequestNotice)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f1301e0

    const v9, 0x7f130412

    new-instance v10, Lmq/k$f;

    invoke-direct {v10, v1, v2, v3}, Lmq/k$f;-><init>(Lmq/k;Lcom/nazdika/app/uiModel/UserModel;Lmq/q;)V

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->J(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto/16 :goto_1

    :cond_1
    instance-of v4, v0, Lcom/nazdika/app/core/accountVm/a$d;

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lmq/k;->i1()Lhn/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1301df

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v4, "context.resources.getStr\u2026tring.deleteFriendNotice)"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "N"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v10, v0

    invoke-static/range {v8 .. v13}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v12, 0x6

    move-object v8, v4

    move-object v9, v0

    invoke-static/range {v8 .. v13}, Lfv/l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    new-instance v8, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;

    const v9, 0x7f0603b9

    invoke-static {v7, v9}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v8, v9, v6}, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;-><init>(IZ)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    const/16 v4, 0x21

    invoke-virtual {v6, v8, v5, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const v9, 0x7f1301d2

    const v10, 0x7f130412

    new-instance v11, Lmq/k$g;

    invoke-direct {v11, v1, v2, v3}, Lmq/k$g;-><init>(Lmq/k;Lcom/nazdika/app/uiModel/UserModel;Lmq/q;)V

    const/4 v12, 0x0

    move-object v8, v6

    invoke-static/range {v7 .. v12}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->I(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :cond_3
    instance-of v4, v0, Lcom/nazdika/app/core/accountVm/a$e;

    const-string v7, "requireActivity()"

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lmq/k;->i1()Lhn/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Integer;

    const v5, 0x7f130024

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const v5, 0x7f1304b2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v4}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Integer;

    const v5, 0x7f0801f3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    const v5, 0x7f08020c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v3}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lmq/k$h;

    invoke-direct {v5, v1, v2, v1, v2}, Lmq/k$h;-><init>(Lmq/k;Lcom/nazdika/app/uiModel/UserModel;Lmq/k;Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-static {v0, v4, v3, v5}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->j0(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto/16 :goto_1

    :cond_4
    instance-of v4, v0, Lcom/nazdika/app/core/accountVm/a$a;

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lmq/k;->i1()Lhn/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x7f130213

    goto :goto_0

    :cond_5
    const v4, 0x7f130214

    :goto_0
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lmq/k$e;

    invoke-direct {v5, v1, v3, v2}, Lmq/k$e;-><init>(Lmq/k;Lmq/q;Lcom/nazdika/app/uiModel/UserModel;)V

    const v2, 0x7f1300cc

    const v3, 0x7f130412

    invoke-static {v0, v4, v2, v3, v5}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->K(Landroid/content/Context;Ljava/lang/String;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto :goto_1

    :cond_6
    instance-of v0, v0, Lcom/nazdika/app/core/accountVm/a$f;

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lmq/k;->i1()Lhn/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lfv/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v8

    const v0, 0x7f1302c6

    invoke-static {v0, v8, v2}, Lhn/t2;->m(IZ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const v10, 0x7f0802a6

    const v11, 0x7f0603ff

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130514

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v14, 0x7f1302ee

    const v15, 0x7f0800d8

    const/16 v16, 0x0

    new-instance v0, Lmq/k$i;

    invoke-direct {v0, v1}, Lmq/k$i;-><init>(Lmq/k;)V

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v18}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->e0(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IIZLcom/nazdika/app/dialog/NewNazdikaDialog$b;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    :cond_9
    :goto_1
    return-void
.end method

.method public static synthetic t0(Lmq/k;)V
    .locals 0

    invoke-static {p0}, Lmq/k;->Q1(Lmq/k;)V

    return-void
.end method

.method private final t1(Lcom/nazdika/app/core/accountVm/b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/nazdika/app/core/accountVm/b;->a()Lfm/d;

    move-result-object v0

    invoke-virtual {v0}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/core/accountVm/b;->a()Lfm/d;

    move-result-object v1

    invoke-virtual {v1}, Lfm/d;->a()Lmq/q;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v2, p1, Lcom/nazdika/app/core/accountVm/b$b;

    const-string v3, "args.adapter.currentList"

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object p1

    invoke-virtual {v1}, Lmq/q;->c()Lgn/c;

    move-result-object v2

    invoke-virtual {v2}, Lgn/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lmq/q;->b()Lvn/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0, v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->B0(Ljava/lang/String;Lcom/nazdika/app/uiModel/UserModel;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/nazdika/app/core/accountVm/b$c;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object p1

    invoke-virtual {v1}, Lmq/q;->c()Lgn/c;

    move-result-object v2

    invoke-virtual {v2}, Lgn/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lmq/q;->b()Lvn/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0, v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->B0(Ljava/lang/String;Lcom/nazdika/app/uiModel/UserModel;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic u0(Lmq/k;)V
    .locals 0

    invoke-static {p0}, Lmq/k;->U1(Lmq/k;)V

    return-void
.end method

.method private final u1(Ljava/lang/Throwable;)V
    .locals 6

    sget-object v0, Lkn/z;->i:Lkn/z$a;

    instance-of v0, p1, Ljd/b;

    const-string v1, "openLocationRequestDialogActivityLauncher"

    const/16 v2, 0x2136

    const/4 v3, 0x6

    const/4 v4, 0x0

    const v5, 0x7f130267

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljd/b;

    invoke-virtual {v0}, Ljd/b;->b()I

    move-result v0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_8

    goto/16 :goto_6

    :cond_0
    :try_start_0
    sget-object v0, Llu/n;->e:Llu/n$a;

    new-instance v0, Landroidx/activity/result/IntentSenderRequest$a;

    const-string v2, "null cannot be cast to non-null type com.google.android.gms.common.api.ResolvableApiException"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljd/j;

    invoke-virtual {p1}, Ljd/j;->c()Landroid/app/PendingIntent;

    move-result-object p1

    const-string v2, "exception as ResolvableApiException).resolution"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/activity/result/IntentSenderRequest$a;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    iget-object v0, p0, Lmq/k;->N:Landroidx/activity/result/c;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    invoke-virtual {v4, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Llu/n;->e:Llu/n$a;

    invoke-static {p1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Llu/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    goto/16 :goto_5

    :cond_2
    instance-of v0, p1, Lcom/huawei/hms/common/ApiException;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/common/ApiException;

    invoke-virtual {v0}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v0

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_8

    goto/16 :goto_6

    :cond_3
    :try_start_1
    sget-object v0, Llu/n;->e:Llu/n$a;

    new-instance v0, Landroidx/activity/result/IntentSenderRequest$a;

    const-string v2, "null cannot be cast to non-null type com.huawei.hms.common.ResolvableApiException"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/huawei/hms/common/ResolvableApiException;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    const-string v2, "exception as com.huawei.\u2026eApiException).resolution"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/activity/result/IntentSenderRequest$a;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    iget-object v0, p0, Lmq/k;->N:Landroidx/activity/result/c;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    invoke-virtual {v4, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    sget-object v0, Llu/n;->e:Llu/n$a;

    invoke-static {p1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Llu/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_5
    instance-of v0, p1, Lkn/c0;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lmq/k;->n1()Lcom/nazdika/app/util/permissions/LocationPermissionHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/LocationPermissionHelper;->p()V

    goto :goto_6

    :cond_6
    instance-of p1, p1, Lkn/y;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmq/k;->O:Landroidx/activity/result/c;

    if-nez p1, :cond_7

    const-string p1, "openLocationSettingsActivityLauncher"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v4, p1

    :goto_4
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lun/n;->A(Landroid/content/Context;I)V

    :cond_9
    :goto_6
    return-void
.end method

.method public static synthetic v0(Lmq/k;)V
    .locals 0

    invoke-static {p0}, Lmq/k;->T1(Lmq/k;)V

    return-void
.end method

.method private final v1(I)V
    .locals 1

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->f:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setPeopleBadgeCount(I)V

    return-void
.end method

.method public static final synthetic w0(Lmq/k;)V
    .locals 0

    invoke-direct {p0}, Lmq/k;->e1()V

    return-void
.end method

.method private final w1([J)V
    .locals 5

    invoke-direct {p0}, Lmq/k;->m1()Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lvn/f;

    if-eqz v2, :cond_0

    check-cast v1, Lvn/f;

    invoke-virtual {v1, p1}, Lvn/f;->C1([J)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lmq/k;->x0(Lmq/k;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/a;

    invoke-static {p0}, Lmq/k;->L0(Lmq/k;)Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    move-result-object v1

    const-string v4, "adapter.currentList"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, p1, v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->A0(Ljava/lang/String;[JLjava/util/List;)Lhv/y1;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final synthetic x0(Lmq/k;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lmq/k;->P:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final x1(Lgn/o1;)V
    .locals 1

    sget-object v0, Lmq/k$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmq/k;->g1()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lmq/k;->h1()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lmq/k;->f1()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lmq/k;->y1()V

    :goto_0
    return-void
.end method

.method public static final synthetic y0(Lmq/k;)Lcom/nazdika/app/core/accountVm/AccountViewModel;
    .locals 0

    invoke-direct {p0}, Lmq/k;->k1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final y1()V
    .locals 4

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lhn/l3;->p(Landroid/view/View;FFILjava/lang/Object;)V

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->h:Lcom/nazdika/app/view/RefreshLayout;

    const-string v1, "binding.swipeRefresh"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->c:Lcom/nazdika/app/view/EmptyView;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->e:Lgm/r2;

    invoke-virtual {v0}, Lgm/r2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.locationOffLayout.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z0(Lmq/k;)Landroidx/activity/result/c;
    .locals 0

    iget-object p0, p0, Lmq/k;->M:Landroidx/activity/result/c;

    return-object p0
.end method

.method private final z1()V
    .locals 8

    invoke-direct {p0}, Lmq/k;->o1()Lcom/nazdika/app/view/location/LocationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/location/LocationViewModel;->l()Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lmq/k$v;

    invoke-direct {v4, p0}, Lmq/k$v;-><init>(Lmq/k;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lmq/k;->o1()Lcom/nazdika/app/view/location/LocationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/location/LocationViewModel;->q()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lmq/k$d0;

    invoke-direct {v5, p0}, Lmq/k$d0;-><init>(Lmq/k;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lmq/k;->k1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lmq/k$e0;

    invoke-direct {v3, p0}, Lmq/k$e0;-><init>(Lmq/k;)V

    new-instance v4, Lmq/k$t0;

    invoke-direct {v4, v3}, Lmq/k$t0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lmq/k;->q1()Lcn/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/a;->f()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lmq/k$f0;

    invoke-direct {v3, p0}, Lmq/k$f0;-><init>(Lmq/k;)V

    new-instance v4, Lmq/k$t0;

    invoke-direct {v4, v3}, Lmq/k$t0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lmq/k$g0;

    invoke-direct {v3, p0}, Lmq/k$g0;-><init>(Lmq/k;)V

    new-instance v4, Lmq/k$t0;

    invoke-direct {v4, v3}, Lmq/k$t0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lmq/k$h0;

    invoke-direct {v3, p0}, Lmq/k$h0;-><init>(Lmq/k;)V

    new-instance v4, Lmq/k$t0;

    invoke-direct {v4, v3}, Lmq/k$t0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->F()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lmq/k$i0;

    invoke-direct {v3, p0}, Lmq/k$i0;-><init>(Lmq/k;)V

    new-instance v4, Lmq/k$t0;

    invoke-direct {v4, v3}, Lmq/k$t0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->Q()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lmq/k$j0;

    invoke-direct {v5, p0}, Lmq/k$j0;-><init>(Lmq/k;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lmq/k$k0;

    invoke-direct {v3, p0}, Lmq/k$k0;-><init>(Lmq/k;)V

    new-instance v4, Lmq/k$t0;

    invoke-direct {v4, v3}, Lmq/k$t0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lmq/k;->k1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lmq/k$l;

    invoke-direct {v3, p0}, Lmq/k$l;-><init>(Lmq/k;)V

    new-instance v4, Lmq/k$t0;

    invoke-direct {v4, v3}, Lmq/k$t0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lmq/k;->k1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lmq/k$m;

    invoke-direct {v3, p0}, Lmq/k$m;-><init>(Lmq/k;)V

    new-instance v4, Lmq/k$t0;

    invoke-direct {v4, v3}, Lmq/k$t0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lmq/k;->k1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lmq/k$n;

    invoke-direct {v3, p0}, Lmq/k$n;-><init>(Lmq/k;)V

    new-instance v4, Lmq/k$t0;

    invoke-direct {v4, v3}, Lmq/k$t0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lmq/k;->k1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lmq/k$o;

    invoke-direct {v3, p0}, Lmq/k$o;-><init>(Lmq/k;)V

    new-instance v4, Lmq/k$t0;

    invoke-direct {v4, v3}, Lmq/k$t0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lmq/k;->k1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lmq/k$p;

    invoke-direct {v3, p0}, Lmq/k$p;-><init>(Lmq/k;)V

    new-instance v4, Lmq/k$t0;

    invoke-direct {v4, v3}, Lmq/k$t0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->z()Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->s(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lmq/k$q;

    invoke-direct {v5, p0}, Lmq/k$q;-><init>(Lmq/k;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->K()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lmq/k$r;

    invoke-direct {v5, p0}, Lmq/k$r;-><init>(Lmq/k;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->S()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lmq/k$s;

    invoke-direct {v5, p0}, Lmq/k$s;-><init>(Lmq/k;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->H()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lmq/k$t;

    invoke-direct {v5, p0}, Lmq/k$t;-><init>(Lmq/k;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lmq/k;->o1()Lcom/nazdika/app/view/location/LocationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/location/LocationViewModel;->n()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lmq/k$u;

    invoke-direct {v5, p0}, Lmq/k$u;-><init>(Lmq/k;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->L()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lmq/k$w;

    invoke-direct {v5, p0}, Lmq/k$w;-><init>(Lmq/k;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lmq/k;->o1()Lcom/nazdika/app/view/location/LocationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/location/LocationViewModel;->o()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lmq/k$x;

    invoke-direct {v5, p0}, Lmq/k$x;-><init>(Lmq/k;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->M()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lmq/k$y;

    invoke-direct {v5, p0}, Lmq/k$y;-><init>(Lmq/k;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->C()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lmq/k$z;

    invoke-direct {v5, p0}, Lmq/k$z;-><init>(Lmq/k;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->O()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lmq/k$a0;

    invoke-direct {v5, p0}, Lmq/k$a0;-><init>(Lmq/k;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->I()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lmq/k$b0;

    invoke-direct {v5, p0}, Lmq/k$b0;-><init>(Lmq/k;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->J()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lmq/k$c0;

    invoke-direct {v5, p0}, Lmq/k$c0;-><init>(Lmq/k;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method


# virtual methods
.method public C(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->E0(Landroid/os/Bundle;)V

    return-void
.end method

.method public I()V
    .locals 2

    invoke-static {p0}, Lmq/k;->C0(Lmq/k;)Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmu/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lvn/f;

    if-eqz v1, :cond_1

    check-cast v0, Lvn/f;

    invoke-virtual {v0}, Lvn/f;->m1()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lmq/k;->e1()V

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->i0()V

    :goto_0
    return-void
.end method

.method public c0()Z
    .locals 3

    invoke-direct {p0}, Lmq/k;->m1()Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->e()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lmq/k;->m1()Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmu/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v2, v0, Lvn/f;

    if-eqz v2, :cond_0

    check-cast v0, Lvn/f;

    invoke-virtual {v0}, Lvn/f;->c0()Z

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->p0(Ljava/lang/String;)V

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->D0()V

    :cond_0
    invoke-direct {p0}, Lmq/k;->m1()Lin/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lin/d;->p(Z)V

    sget-object v0, Lhn/g;->a:Lhn/g;

    const-string v1, "pple"

    invoke-virtual {v0, v1}, Lhn/g;->B(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "pple2"

    return-object v0
.end method

.method public final i1()Lhn/c;
    .locals 1

    iget-object v0, p0, Lmq/k;->V:Lhn/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountDialogHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j1()Lhn/f;
    .locals 1

    iget-object v0, p0, Lmq/k;->W:Lhn/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    invoke-direct {p0}, Lmq/k;->k1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->W(Z)V

    invoke-direct {p0}, Lmq/k;->G1()V

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->D0()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    iget-object v0, p0, Lmq/k;->b0:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->e0()V

    :cond_1
    invoke-direct {p0}, Lmq/k;->H1()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, Lhn/a;->a:Lhn/a;

    invoke-virtual {v0}, Lhn/a;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lmq/k;->e0:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public onResume()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lhn/g;->a:Lhn/g;

    const-string v1, "pple"

    invoke-virtual {v0, v1}, Lhn/g;->B(Ljava/lang/String;)V

    sget-object v0, Lhn/a;->a:Lhn/a;

    invoke-virtual {v0}, Lhn/a;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    iget-object v2, p0, Lmq/k;->e0:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lmq/k;->P1()V

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v2

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v1

    invoke-virtual {v1}, Lhv/j2;->w0()Lhv/j2;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lmq/k$n0;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1, p0}, Lmq/k$n0;-><init>(Landroidx/fragment/app/h;Lpu/d;Lmq/k;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/w0;->a(Landroid/view/View;)Lgm/w0;

    move-result-object p1

    iput-object p1, p0, Lmq/k;->J:Lgm/w0;

    invoke-direct {p0}, Lmq/k;->e1()V

    invoke-direct {p0}, Lmq/k;->K1()V

    invoke-direct {p0}, Lmq/k;->J1()V

    invoke-direct {p0}, Lmq/k;->A1()V

    invoke-direct {p0}, Lmq/k;->z1()V

    invoke-direct {p0}, Lmq/k;->r1()Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->j0()V

    return-void
.end method

.method public p()V
    .locals 4

    invoke-direct {p0}, Lmq/k;->F1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lpn/a;->c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    return-void
.end method

.method public y()V
    .locals 4

    invoke-direct {p0}, Lmq/k;->F1()Z

    invoke-direct {p0}, Lmq/k;->l1()Lgm/w0;

    move-result-object v0

    iget-object v0, v0, Lgm/w0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lpn/a;->c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    return-void
.end method
