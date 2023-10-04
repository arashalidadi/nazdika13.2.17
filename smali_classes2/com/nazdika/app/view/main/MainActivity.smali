.class public final Lcom/nazdika/app/view/main/MainActivity;
.super Lcom/nazdika/app/view/main/a;
.source "MainActivity.kt"

# interfaces
.implements Lin/a$a;


# annotations
.annotation runtime Lcom/airbnb/deeplinkdispatch/DeepLink;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/main/MainActivity$a;
    }
.end annotation


# static fields
.field public static final w:Lcom/nazdika/app/view/main/MainActivity$a;

.field public static final x:I


# instance fields
.field private g:Lcom/nazdika/app/ui/NazdikaTooltip;

.field public h:Lcom/nazdika/app/model/PaymentMethodFactory;

.field public i:Lbn/q;

.field private j:Lgm/a;

.field private k:Lcom/nazdika/app/util/purchase/a;

.field private final l:Llu/f;

.field private m:Lcom/nazdika/app/view/lock/y;

.field private n:Lin/d;

.field private final o:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

.field private final p:Llu/f;

.field private final q:Llu/f;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Llu/f;

.field private final t:Lkp/a;

.field private u:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/nazdika/app/view/main/MainActivity$s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/main/MainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/main/MainActivity$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/main/MainActivity;->w:Lcom/nazdika/app/view/main/MainActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/main/MainActivity;->x:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/nazdika/app/view/main/a;-><init>()V

    new-instance v0, Lcom/nazdika/app/view/main/MainActivity$h0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/main/MainActivity$h0;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/x0;

    const-class v2, Lcom/nazdika/app/view/main/MainActivityViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/main/MainActivity$i0;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/main/MainActivity$i0;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/nazdika/app/view/main/MainActivity$j0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/nazdika/app/view/main/MainActivity$j0;-><init>(Lwu/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/x0;-><init>(Ldv/c;Lwu/a;Lwu/a;Lwu/a;)V

    iput-object v1, p0, Lcom/nazdika/app/view/main/MainActivity;->l:Llu/f;

    new-instance v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    invoke-direct {v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;-><init>()V

    new-instance v1, Lcom/nazdika/app/view/main/MainActivity$u;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/main/MainActivity$u;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->b(Lwu/a;)V

    new-instance v1, Lcom/nazdika/app/view/main/MainActivity$v;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/main/MainActivity$v;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->n(Lwu/l;)V

    new-instance v1, Lcom/nazdika/app/view/main/MainActivity$w;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/main/MainActivity$w;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->l(Lwu/l;)V

    new-instance v1, Lcom/nazdika/app/view/main/MainActivity$x;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/main/MainActivity$x;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->a(Lwu/l;)V

    new-instance v1, Lcom/nazdika/app/view/main/MainActivity$y;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/main/MainActivity$y;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->c(Lwu/a;)V

    iput-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->o:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    new-instance v0, Lcom/nazdika/app/view/main/MainActivity$z;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/main/MainActivity$z;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->p:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/main/MainActivity$l0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/main/MainActivity$l0;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->q:Llu/f;

    const-string v0, "ExploreContainerFragment"

    const-string v1, "HomeContainerFragment"

    const-string v2, "ProfileContainerFragment"

    const-string v3, "PeopleContainerFragment"

    const-string v4, "PvFragment"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->r:Ljava/util/List;

    new-instance v0, Lcom/nazdika/app/view/main/MainActivity$b;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/main/MainActivity$b;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->s:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/main/MainActivity$t;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/main/MainActivity$t;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    iput-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->t:Lkp/a;

    new-instance v0, Lcom/nazdika/app/view/main/MainActivity$k0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/main/MainActivity$k0;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    iput-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->u:Landroidx/lifecycle/e0;

    new-instance v0, Lcom/nazdika/app/view/main/MainActivity$s;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/main/MainActivity$s;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    iput-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->v:Lcom/nazdika/app/view/main/MainActivity$s;

    return-void
.end method

.method private final A0()V
    .locals 7

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/main/MainActivityViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/main/MainActivity$g;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/main/MainActivity$g;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    new-instance v2, Lcom/nazdika/app/view/main/MainActivity$a0;

    invoke-direct {v2, v1}, Lcom/nazdika/app/view/main/MainActivity$a0;-><init>(Lwu/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/main/MainActivityViewModel;->C()Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/main/MainActivity$h;

    invoke-direct {v4, p0}, Lcom/nazdika/app/view/main/MainActivity$h;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/main/MainActivityViewModel;->F()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/main/MainActivity$i;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/main/MainActivity$i;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    new-instance v2, Lcom/nazdika/app/view/main/MainActivity$a0;

    invoke-direct {v2, v1}, Lcom/nazdika/app/view/main/MainActivity$a0;-><init>(Lwu/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/main/MainActivityViewModel;->G()Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    new-instance v4, Lcom/nazdika/app/view/main/MainActivity$j;

    invoke-direct {v4, p0}, Lcom/nazdika/app/view/main/MainActivity$j;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/main/MainActivityViewModel;->H()Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    new-instance v4, Lcom/nazdika/app/view/main/MainActivity$k;

    invoke-direct {v4, p0}, Lcom/nazdika/app/view/main/MainActivity$k;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/main/MainActivityViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/main/MainActivity$l;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/main/MainActivity$l;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    new-instance v2, Lcom/nazdika/app/view/main/MainActivity$a0;

    invoke-direct {v2, v1}, Lcom/nazdika/app/view/main/MainActivity$a0;-><init>(Lwu/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/main/MainActivityViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/main/MainActivity$m;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/main/MainActivity$m;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    new-instance v2, Lcom/nazdika/app/view/main/MainActivity$a0;

    invoke-direct {v2, v1}, Lcom/nazdika/app/view/main/MainActivity$a0;-><init>(Lwu/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/main/MainActivityViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/main/MainActivity$n;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/main/MainActivity$n;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    new-instance v2, Lcom/nazdika/app/view/main/MainActivity$a0;

    invoke-direct {v2, v1}, Lcom/nazdika/app/view/main/MainActivity$a0;-><init>(Lwu/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/main/MainActivityViewModel;->I()Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    new-instance v4, Lcom/nazdika/app/view/main/MainActivity$o;

    invoke-direct {v4, p0}, Lcom/nazdika/app/view/main/MainActivity$o;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/main/MainActivityViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/main/MainActivity$c;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/main/MainActivity$c;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    new-instance v2, Lcom/nazdika/app/view/main/MainActivity$a0;

    invoke-direct {v2, v1}, Lcom/nazdika/app/view/main/MainActivity$a0;-><init>(Lwu/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/main/MainActivityViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/main/MainActivity$d;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/main/MainActivity$d;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    new-instance v2, Lcom/nazdika/app/view/main/MainActivity$a0;

    invoke-direct {v2, v1}, Lcom/nazdika/app/view/main/MainActivity$a0;-><init>(Lwu/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/main/MainActivityViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/main/MainActivity$e;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/main/MainActivity$e;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    new-instance v2, Lcom/nazdika/app/view/main/MainActivity$a0;

    invoke-direct {v2, v1}, Lcom/nazdika/app/view/main/MainActivity$a0;-><init>(Lwu/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/main/MainActivityViewModel;->A()Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    sget-object v4, Lcom/nazdika/app/view/main/MainActivity$f;->d:Lcom/nazdika/app/view/main/MainActivity$f;

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final B0(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/main/MainActivityViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/main/MainActivity$p;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/main/MainActivity$p;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    new-instance v2, Lcom/nazdika/app/view/main/MainActivity$a0;

    invoke-direct {v2, v1}, Lcom/nazdika/app/view/main/MainActivity$a0;-><init>(Lwu/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/main/MainActivityViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/main/MainActivity$q;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/view/main/MainActivity$q;-><init>(Lcom/nazdika/app/view/main/MainActivity;Landroid/os/Bundle;)V

    new-instance p1, Lcom/nazdika/app/view/main/MainActivity$a0;

    invoke-direct {p1, v1}, Lcom/nazdika/app/view/main/MainActivity$a0;-><init>(Lwu/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/main/MainActivityViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/view/main/MainActivity$r;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/main/MainActivity$r;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    new-instance v1, Lcom/nazdika/app/view/main/MainActivity$a0;

    invoke-direct {v1, v0}, Lcom/nazdika/app/view/main/MainActivity$a0;-><init>(Lwu/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method private final C0(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/main/MainActivity;->M0(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/main/MainActivity;->j:Lgm/a;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lgm/a;->e:Lgm/p2;

    iget-object p1, p1, Lgm/p2;->d:Lcom/nazdika/app/view/BottomBarIconView;

    invoke-virtual {p1}, Lcom/nazdika/app/view/BottomBarLayout;->o()V

    invoke-static {}, Lhn/u1;->g()V

    goto :goto_3

    :cond_2
    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/event/DialogEvent$PVTabSelected;

    invoke-direct {v0}, Lcom/nazdika/app/event/DialogEvent$PVTabSelected;-><init>()V

    invoke-virtual {p1, v0}, Lrr/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lcom/nazdika/app/util/g;->r()Lcom/nazdika/app/util/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/util/g;->k()V

    iget-object p1, p0, Lcom/nazdika/app/view/main/MainActivity;->j:Lgm/a;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lgm/a;->e:Lgm/p2;

    iget-object p1, p1, Lgm/p2;->c:Lcom/nazdika/app/view/BottomBarIconView;

    invoke-virtual {p1}, Lcom/nazdika/app/view/BottomBarLayout;->o()V

    invoke-static {}, Lhn/u1;->c()V

    goto :goto_3

    :cond_4
    sget-object p1, Lhn/a;->a:Lhn/a;

    invoke-virtual {p1}, Lhn/a;->n()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ge p1, v0, :cond_7

    iget-object p1, p0, Lcom/nazdika/app/view/main/MainActivity;->j:Lgm/a;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lgm/a;->e:Lgm/p2;

    iget-object p1, p1, Lgm/p2;->f:Lcom/nazdika/app/view/BottomBarIconView;

    invoke-virtual {p1}, Lcom/nazdika/app/view/BottomBarLayout;->o()V

    :cond_7
    :goto_3
    return-void
.end method

.method private final D0(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->n:Lin/d;

    const/4 v1, 0x0

    const-string v2, "fragmentTransaction"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lin/d;->i()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lyn/d;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lyn/d;->Q:Lyn/d$a;

    invoke-virtual {v0, p1}, Lyn/d$a;->a(Landroid/os/Bundle;)Lyn/d;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->n:Lin/d;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const v0, 0x7f0a030c

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lin/d;->x(Landroidx/fragment/app/Fragment;IZ)V

    return-void
.end method

.method private final E0()Z
    .locals 2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->m()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "canShowCreatePageFromBottomSheet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->h0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    new-instance v0, Lcom/nazdika/app/view/main/k;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/main/k;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method private static final F0(Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->n:Lin/d;

    if-nez v0, :cond_0

    const-string v0, "fragmentTransaction"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lkp/f;->U:Lkp/f$a;

    invoke-virtual {v1}, Lkp/f$a;->a()Lkp/f;

    move-result-object v1

    iget-object p0, p0, Lcom/nazdika/app/view/main/MainActivity;->t:Lkp/a;

    invoke-virtual {v1, p0}, Lkp/f;->K0(Lkp/a;)V

    const-string p0, "page_list_bottom_sheet_dialog"

    invoke-virtual {v0, v1, p0}, Lin/d;->z(Landroidx/fragment/app/c;Ljava/lang/String;)Z

    return-void
.end method

.method private final G0()V
    .locals 1

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H(Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/main/MainActivity;->R0(Lcom/nazdika/app/view/main/MainActivity;)V

    return-void
.end method

.method private final H0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/main/f;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/main/f;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    const-string v2, "PinResult"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->I1(Ljava/lang/String;Landroidx/lifecycle/v;Landroidx/fragment/app/y;)V

    return-void
.end method

.method public static synthetic I(Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/main/MainActivity;->F0(Lcom/nazdika/app/view/main/MainActivity;)V

    return-void
.end method

.method private static final I0(Lcom/nazdika/app/view/main/MainActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "CheckResult"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/main/MainActivity;->K0()V

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/main/MainActivityViewModel;->O()V

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivityViewModel;->q()Lhv/y1;

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic J(Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/main/MainActivity;->b1(Lcom/nazdika/app/view/main/MainActivity;)V

    return-void
.end method

.method private final J0()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->j:Lgm/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lgm/a;->e:Lgm/p2;

    iget-object v0, v0, Lgm/p2;->h:Lcom/nazdika/app/view/ProfileImageButton;

    invoke-virtual {v0}, Lcom/nazdika/app/view/ProfileImageButton;->e()V

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->j:Lgm/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lgm/a;->e:Lgm/p2;

    iget-object v0, v0, Lgm/p2;->b:Lcom/nazdika/app/view/NazdikaBottomBar;

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaBottomBar;->getSelectedItemPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/main/MainActivity;->L0(I)V

    return-void
.end method

.method public static synthetic K(Lgn/m1;Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/main/MainActivity;->W0(Lgn/m1;Lcom/nazdika/app/view/main/MainActivity;)V

    return-void
.end method

.method private final K0()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->m:Lcom/nazdika/app/view/lock/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/nazdika/app/view/main/MainActivity;->n:Lin/d;

    if-nez v2, :cond_0

    const-string v2, "fragmentTransaction"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-virtual {v2, v0}, Lin/d;->t(Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/nazdika/app/view/main/MainActivity;->m:Lcom/nazdika/app/view/lock/y;

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->j:Lgm/a;

    if-nez v0, :cond_2

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lgm/a;->d:Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "binding.lockContainerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/nazdika/app/view/main/MainActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/main/MainActivity;->c1(Lcom/nazdika/app/view/main/MainActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final L0(I)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->j:Lgm/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lgm/a;->e:Lgm/p2;

    iget-object v0, v0, Lgm/p2;->h:Lcom/nazdika/app/view/ProfileImageButton;

    invoke-virtual {v0}, Lcom/nazdika/app/view/ProfileImageButton;->a()V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/view/main/MainActivity;->j:Lgm/a;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lgm/a;->e:Lgm/p2;

    iget-object p1, p1, Lgm/p2;->h:Lcom/nazdika/app/view/ProfileImageButton;

    invoke-virtual {p1}, Lcom/nazdika/app/view/ProfileImageButton;->f()V

    :cond_2
    return-void
.end method

.method public static synthetic M(Lgn/m1;Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/main/MainActivity;->Z0(Lgn/m1;Lcom/nazdika/app/view/main/MainActivity;)V

    return-void
.end method

.method private final M0(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "Friends Tab"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->S0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Explore Tab"

    goto :goto_0

    :cond_1
    const-string p1, "Guest Explore Tab"

    goto :goto_0

    :cond_2
    const-string p1, "PV Tab Screen"

    goto :goto_0

    :cond_3
    const-string p1, "People Tab"

    :goto_0
    invoke-static {p0, p1}, Lhn/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N(Lcom/nazdika/app/view/main/MainActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nazdika/app/view/main/MainActivity;->I0(Lcom/nazdika/app/view/main/MainActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic O(Lcom/nazdika/app/view/main/MainActivity;Lcom/nazdika/app/model/TabArgs;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/main/MainActivity;->e1(Lcom/nazdika/app/view/main/MainActivity;Lcom/nazdika/app/model/TabArgs;)V

    return-void
.end method

.method private final O0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/main/MainActivity$b0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/main/MainActivity$b0;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->c(Landroidx/lifecycle/v;Landroidx/activity/l;)V

    return-void
.end method

.method public static synthetic P(Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/main/MainActivity;->U0(Lcom/nazdika/app/view/main/MainActivity;)V

    return-void
.end method

.method private final P0()V
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->s0()Lcom/nazdika/app/model/PaymentMethodFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/model/PaymentMethodFactory;->getPaymentMethod()Lcom/nazdika/app/model/PaymentMethod;

    move-result-object v0

    invoke-interface {v0}, Lcom/nazdika/app/model/PaymentMethod;->getHasConsumeBehavior()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nazdika/app/view/main/MainActivity;->t0()Lcom/nazdika/app/util/purchase/PurchaseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/main/MainActivity;->t0()Lcom/nazdika/app/util/purchase/PurchaseHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->e(Landroidx/lifecycle/v;)V

    :cond_1
    return-void
.end method

.method private final Q0()V
    .locals 5

    new-instance v0, Lcom/nazdika/app/ui/NazdikaTooltip;

    invoke-direct {v0, p0, p0}, Lcom/nazdika/app/ui/NazdikaTooltip;-><init>(Landroid/content/Context;Landroidx/lifecycle/v;)V

    iput-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->g:Lcom/nazdika/app/ui/NazdikaTooltip;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/main/MainActivity;->N0(Z)V

    iget-object v1, p0, Lcom/nazdika/app/view/main/MainActivity;->j:Lgm/a;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lgm/a;->e:Lgm/p2;

    iget-object v1, v1, Lgm/p2;->b:Lcom/nazdika/app/view/NazdikaBottomBar;

    iget-object v4, p0, Lcom/nazdika/app/view/main/MainActivity;->v:Lcom/nazdika/app/view/main/MainActivity$s;

    invoke-virtual {v1, v4}, Lcom/nazdika/app/view/NazdikaBottomBar;->setOnSelectionItemCallback(Lcom/nazdika/app/view/NazdikaBottomBar$b;)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->j:Lgm/a;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lgm/a;->e:Lgm/p2;

    iget-object v0, v0, Lgm/p2;->f:Lcom/nazdika/app/view/BottomBarIconView;

    const v1, 0x7f080263

    invoke-static {p0, v1}, Lhn/h2;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/BottomBarIconView;->setSelectedIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->j:Lgm/a;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lgm/a;->e:Lgm/p2;

    iget-object v0, v0, Lgm/p2;->f:Lcom/nazdika/app/view/BottomBarIconView;

    const v1, 0x7f080262

    invoke-static {p0, v1}, Lhn/h2;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/BottomBarIconView;->setUnselectedIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-static {}, Lhn/u1;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->j:Lgm/a;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lgm/a;->e:Lgm/p2;

    iget-object v0, v0, Lgm/p2;->d:Lcom/nazdika/app/view/BottomBarIconView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/BottomBarLayout;->D()V

    :cond_6
    invoke-static {}, Lhn/u1;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/nazdika/app/view/main/e;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/main/e;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public static final synthetic R(Lcom/nazdika/app/view/main/MainActivity;)Lin/a;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/main/MainActivity;->q0()Lin/a;

    move-result-object p0

    return-object p0
.end method

.method private static final R0(Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nazdika/app/view/main/MainActivity;->j:Lgm/a;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lgm/a;->e:Lgm/p2;

    iget-object p0, p0, Lgm/p2;->f:Lcom/nazdika/app/view/BottomBarIconView;

    invoke-virtual {p0}, Lcom/nazdika/app/view/BottomBarLayout;->D()V

    return-void
.end method

.method public static final synthetic S(Lcom/nazdika/app/view/main/MainActivity;)Lgm/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/main/MainActivity;->j:Lgm/a;

    return-object p0
.end method

.method private final S0()V
    .locals 3

    sget-object v0, Lgp/i;->Q:Lgp/i$a;

    invoke-virtual {v0}, Lgp/i$a;->a()Lgp/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/main/MainActivity;->n:Lin/d;

    if-nez v1, :cond_0

    const-string v1, "fragmentTransaction"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-string v2, "DefinePasswordBottomSheetDialog"

    invoke-virtual {v1, v0, v2}, Lin/d;->z(Landroidx/fragment/app/c;Ljava/lang/String;)Z

    new-instance v1, Lcom/nazdika/app/view/main/MainActivity$c0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/main/MainActivity$c0;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lgp/d;->u0(Lgp/g;)V

    return-void
.end method

.method private final T0()V
    .locals 7

    const v1, 0x7f130410

    const v2, 0x7f13051d

    const v3, 0x7f1300c1

    new-instance v4, Lcom/nazdika/app/view/main/d;

    invoke-direct {v4, p0}, Lcom/nazdika/app/view/main/d;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->H(Landroid/content/Context;IIILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public static final synthetic U(Lcom/nazdika/app/view/main/MainActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/main/MainActivity;->r:Ljava/util/List;

    return-object p0
.end method

.method private static final U0(Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic V(Lcom/nazdika/app/view/main/MainActivity;)Lin/d;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/main/MainActivity;->n:Lin/d;

    return-object p0
.end method

.method private final V0(Lgn/m1;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->j:Lgm/a;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lgm/a;->e:Lgm/p2;

    iget-object v0, v0, Lgm/p2;->f:Lcom/nazdika/app/view/BottomBarIconView;

    new-instance v1, Lcom/nazdika/app/view/main/c;

    invoke-direct {v1, p1, p0}, Lcom/nazdika/app/view/main/c;-><init>(Lgn/m1;Lcom/nazdika/app/view/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic W(Lcom/nazdika/app/view/main/MainActivity;)Lcom/nazdika/app/view/lock/y;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/main/MainActivity;->m:Lcom/nazdika/app/view/lock/y;

    return-object p0
.end method

.method private static final W0(Lgn/m1;Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 3

    const-string v0, "$args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgn/m1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/nazdika/app/view/main/MainActivity;->j:Lgm/a;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lgm/a;->e:Lgm/p2;

    iget-object v0, v0, Lgm/p2;->f:Lcom/nazdika/app/view/BottomBarIconView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/main/MainActivity$d0;

    invoke-direct {v2, v0, v1, p1, p0}, Lcom/nazdika/app/view/main/MainActivity$d0;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lcom/nazdika/app/view/main/MainActivity;Lgn/m1;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    iget-object p0, p1, Lcom/nazdika/app/view/main/MainActivity;->g:Lcom/nazdika/app/ui/NazdikaTooltip;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/nazdika/app/ui/NazdikaTooltip;->k()V

    :cond_2
    return-void
.end method

.method public static final synthetic X(Lcom/nazdika/app/view/main/MainActivity;)Lcom/nazdika/app/util/purchase/PurchaseHandler;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/main/MainActivity;->t0()Lcom/nazdika/app/util/purchase/PurchaseHandler;

    move-result-object p0

    return-object p0
.end method

.method private final X0()V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->m:Lcom/nazdika/app/view/lock/y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/nazdika/app/view/lock/y;->M:Lcom/nazdika/app/view/lock/y$a;

    new-array v1, v1, [Llu/m;

    sget-object v3, Lcom/nazdika/app/view/lock/y$b;->f:Lcom/nazdika/app/view/lock/y$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "KEY_TYPE"

    invoke-static {v4, v3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/lock/y$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/lock/y;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/main/MainActivity;->n:Lin/d;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v1, "fragmentTransaction"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    const v4, 0x7f0a0434

    invoke-virtual {v1, v0, v4, v2}, Lin/d;->x(Landroidx/fragment/app/Fragment;IZ)V

    iput-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->m:Lcom/nazdika/app/view/lock/y;

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->j:Lgm/a;

    if-nez v0, :cond_3

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lgm/a;->d:Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "binding.lockContainerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Y(Lcom/nazdika/app/view/main/MainActivity;)Lcom/nazdika/app/util/purchase/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/main/MainActivity;->k:Lcom/nazdika/app/util/purchase/a;

    return-object p0
.end method

.method private final Y0(Lgn/m1;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->j:Lgm/a;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lgm/a;->e:Lgm/p2;

    iget-object v0, v0, Lgm/p2;->g:Lcom/nazdika/app/view/BottomBarLayout;

    new-instance v1, Lcom/nazdika/app/view/main/b;

    invoke-direct {v1, p1, p0}, Lcom/nazdika/app/view/main/b;-><init>(Lgn/m1;Lcom/nazdika/app/view/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic Z(Lcom/nazdika/app/view/main/MainActivity;)Lcom/nazdika/app/ui/NazdikaTooltip;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/main/MainActivity;->g:Lcom/nazdika/app/ui/NazdikaTooltip;

    return-object p0
.end method

.method private static final Z0(Lgn/m1;Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 3

    const-string v0, "$args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgn/m1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/nazdika/app/view/main/MainActivity;->j:Lgm/a;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lgm/a;->e:Lgm/p2;

    iget-object v0, v0, Lgm/p2;->g:Lcom/nazdika/app/view/BottomBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/main/MainActivity$f0;

    invoke-direct {v2, v0, v1, p1, p0}, Lcom/nazdika/app/view/main/MainActivity$f0;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lcom/nazdika/app/view/main/MainActivity;Lgn/m1;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    iget-object p0, p1, Lcom/nazdika/app/view/main/MainActivity;->g:Lcom/nazdika/app/ui/NazdikaTooltip;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/nazdika/app/ui/NazdikaTooltip;->k()V

    :cond_2
    return-void
.end method

.method public static final synthetic a0(Lcom/nazdika/app/view/main/MainActivity;)I
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/main/MainActivity;->v0()I

    move-result p0

    return p0
.end method

.method private final a1(Lcom/nazdika/app/model/SoftUpdateConfiguration;)V
    .locals 13

    invoke-virtual {p1}, Lcom/nazdika/app/model/SoftUpdateConfiguration;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f130585

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.time_for_update)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v3, v0

    invoke-virtual {p1}, Lcom/nazdika/app/model/SoftUpdateConfiguration;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f1305bc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.update_description)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v4, v0

    const v5, 0x7f0802cf

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/nazdika/app/model/SoftUpdateConfiguration;->getActionButtonText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f1305b8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.update)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v7, v0

    invoke-virtual {p1}, Lcom/nazdika/app/model/SoftUpdateConfiguration;->getDismissButtonText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const p1, 0x7f130412

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.not_now)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v8, p1

    const/4 v9, 0x0

    new-instance v10, Lcom/nazdika/app/view/main/h;

    invoke-direct {v10, p0}, Lcom/nazdika/app/view/main/h;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object p1

    new-instance v11, Lcom/nazdika/app/view/main/i;

    invoke-direct {v11, p1}, Lcom/nazdika/app/view/main/i;-><init>(Lcom/nazdika/app/view/main/MainActivityViewModel;)V

    new-instance v12, Lcom/nazdika/app/view/main/j;

    invoke-direct {v12, p0}, Lcom/nazdika/app/view/main/j;-><init>(Lcom/nazdika/app/view/main/MainActivity;)V

    move-object v2, p0

    invoke-static/range {v2 .. v12}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public static final synthetic b0(Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/main/MainActivity;->x0()V

    return-void
.end method

.method private static final b1(Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lyn/f;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic c0(Lcom/nazdika/app/view/main/MainActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/main/MainActivity;->y0(Landroid/os/Bundle;)V

    return-void
.end method

.method private static final c1(Lcom/nazdika/app/view/main/MainActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivityViewModel;->U()V

    return-void
.end method

.method public static final synthetic d0(Lcom/nazdika/app/view/main/MainActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/main/MainActivity;->z0()Z

    move-result p0

    return p0
.end method

.method private final d1(Lcom/nazdika/app/model/TabArgs;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->j:Lgm/a;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lgm/a;->e:Lgm/p2;

    invoke-virtual {v0}, Lgm/p2;->b()Lcom/nazdika/app/view/NazdikaBottomBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/main/MainActivity;->q0()Lin/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/model/TabArgs;->getTabIndex()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/nazdika/app/view/main/MainActivity;->r0(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1, v1}, Lin/a;->i(Lcom/nazdika/app/model/TabArgs;Landroidx/fragment/app/Fragment;)V

    new-instance v0, Lcom/nazdika/app/view/main/g;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/view/main/g;-><init>(Lcom/nazdika/app/view/main/MainActivity;Lcom/nazdika/app/model/TabArgs;)V

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    invoke-static {}, Lan/q;->s()Lan/q;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lan/q;->N(I)V

    return-void
.end method

.method public static final synthetic e0(Lcom/nazdika/app/view/main/MainActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/main/MainActivity;->D0(Landroid/os/Bundle;)V

    return-void
.end method

.method private static final e1(Lcom/nazdika/app/view/main/MainActivity;Lcom/nazdika/app/model/TabArgs;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tabArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->j:Lgm/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lgm/a;->e:Lgm/p2;

    invoke-virtual {v0}, Lgm/p2;->b()Lcom/nazdika/app/view/NazdikaBottomBar;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->j:Lgm/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lgm/a;->e:Lgm/p2;

    iget-object v0, v0, Lgm/p2;->b:Lcom/nazdika/app/view/NazdikaBottomBar;

    invoke-virtual {p1}, Lcom/nazdika/app/model/TabArgs;->getTabIndex()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/NazdikaBottomBar;->f(IZ)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/TabArgs;->getTabIndex()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/main/MainActivity;->L0(I)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/TabArgs;->getTabIndex()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/main/MainActivity;->C0(I)V

    return-void
.end method

.method public static final synthetic f0(Lcom/nazdika/app/view/main/MainActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/main/MainActivity;->E0()Z

    move-result p0

    return p0
.end method

.method private final f1()V
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/main/MainActivityViewModel;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->F2()V

    :cond_0
    return-void
.end method

.method public static final synthetic g0(Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/main/MainActivity;->J0()V

    return-void
.end method

.method private final g1()V
    .locals 1

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h0(Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/main/MainActivity;->P0()V

    return-void
.end method

.method public static final synthetic j0(Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/main/MainActivity;->S0()V

    return-void
.end method

.method public static final synthetic k0(Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/main/MainActivity;->T0()V

    return-void
.end method

.method public static final synthetic l0(Lcom/nazdika/app/view/main/MainActivity;Lgn/m1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/main/MainActivity;->V0(Lgn/m1;)V

    return-void
.end method

.method public static final synthetic m0(Lcom/nazdika/app/view/main/MainActivity;Lgn/m1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/main/MainActivity;->Y0(Lgn/m1;)V

    return-void
.end method

.method public static final synthetic n0(Lcom/nazdika/app/view/main/MainActivity;Lcom/nazdika/app/model/SoftUpdateConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/main/MainActivity;->a1(Lcom/nazdika/app/model/SoftUpdateConfiguration;)V

    return-void
.end method

.method public static final synthetic o0(Lcom/nazdika/app/view/main/MainActivity;Lcom/nazdika/app/model/TabArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/main/MainActivity;->d1(Lcom/nazdika/app/model/TabArgs;)V

    return-void
.end method

.method private final p0()V
    .locals 1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lhn/k;->d:Lhn/k;

    invoke-virtual {v0}, Lhn/k;->b()V

    invoke-virtual {v0}, Lhn/k;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nazdika/app/view/main/MainActivity;->X0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/view/main/MainActivity;->K0()V

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/main/MainActivityViewModel;->q()Lhv/y1;

    :goto_0
    return-void
.end method

.method private final q0()Lin/a;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->s:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/a;

    return-object v0
.end method

.method private final r0(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->n:Lin/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "fragmentTransaction"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/nazdika/app/view/main/MainActivity;->r:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lin/d;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/nazdika/app/view/home/b;->I:Lcom/nazdika/app/view/home/b$a;

    new-array v1, v2, [Llu/m;

    const-string v3, "mode"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "darkMode"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/home/b$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/home/b;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object p1, Lop/f;->H:Lop/f$a;

    invoke-virtual {p1}, Lop/f$a;->a()Lop/f;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object p1, Lfo/a;->H:Lfo/a$a;

    invoke-virtual {p1}, Lfo/a$a;->a()Lfo/a;

    move-result-object v1

    goto :goto_0

    :cond_4
    sget-object p1, Llq/a;->I:Llq/a$a;

    invoke-virtual {p1}, Llq/a$a;->a()Llq/a;

    move-result-object v1

    goto :goto_0

    :cond_5
    sget-object p1, Lrq/f;->J:Lrq/f$a;

    invoke-static {p1, v1, v0, v1}, Lrq/f$a;->b(Lrq/f$a;Landroid/os/Bundle;ILjava/lang/Object;)Lrq/f;

    move-result-object v1

    :goto_0
    move-object v0, v1

    :cond_6
    return-object v0
.end method

.method private final t0()Lcom/nazdika/app/util/purchase/PurchaseHandler;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->p:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/util/purchase/PurchaseHandler;

    return-object v0
.end method

.method private final v0()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->q:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final x0()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->j:Lgm/a;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lgm/a;->e:Lgm/p2;

    iget-object v0, v0, Lgm/p2;->b:Lcom/nazdika/app/view/NazdikaBottomBar;

    invoke-virtual {v0}, Lcom/nazdika/app/view/NazdikaBottomBar;->getSelectedItemPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/main/MainActivity;->M0(I)V

    new-instance v0, Lcom/nazdika/app/event/NotificationCountEvent;

    invoke-direct {v0}, Lcom/nazdika/app/event/NotificationCountEvent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/main/MainActivity;->onEventMainThread(Lcom/nazdika/app/event/NotificationCountEvent;)V

    invoke-static {}, Lhn/v;->f()Lhn/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhn/v;->o(Z)Lps/a;

    return-void
.end method

.method private final y0(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/main/MainActivity;->Q0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/main/MainActivity;->J0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/main/MainActivity;->A0()V

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/nazdika/app/view/main/MainActivityViewModel;->K(Landroid/os/Bundle;Landroid/content/Intent;)V

    invoke-static {}, Lhn/g;->j()V

    invoke-direct {p0}, Lcom/nazdika/app/view/main/MainActivity;->H0()V

    return-void
.end method

.method private final z0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final N0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/main/MainActivityViewModel;->a0(Z)V

    return-void
.end method

.method public finishActivity()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public n(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/main/MainActivityViewModel;->g0(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->j:Lgm/a;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lgm/a;->e:Lgm/p2;

    iget-object v0, v0, Lgm/p2;->b:Lcom/nazdika/app/view/NazdikaBottomBar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/nazdika/app/view/NazdikaBottomBar;->f(IZ)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/main/MainActivity;->L0(I)V

    return-void
.end method

.method public o()V
    .locals 5

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/model/TabArgs;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3, v2}, Lcom/nazdika/app/model/TabArgs;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/main/MainActivityViewModel;->Z(Lcom/nazdika/app/model/TabArgs;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x2af9

    if-ne p1, p2, :cond_0

    const-string p1, "android.permission.READ_CONTACTS"

    invoke-static {p0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/main/MainActivity;->f1()V

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object p1

    new-instance p2, Lcom/nazdika/app/model/TabArgs;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p3, v0}, Lcom/nazdika/app/model/TabArgs;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/main/MainActivityViewModel;->Z(Lcom/nazdika/app/model/TabArgs;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lorg/telegram/AndroidUtilities;->c(Landroid/content/Context;Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/nazdika/app/s;->g:Lcom/nazdika/app/s$a;

    invoke-virtual {v0}, Lcom/nazdika/app/s$a;->a()Lcom/nazdika/app/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nazdika/app/s;->c(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    sget-object v0, Lt2/c;->b:Lt2/c$a;

    invoke-virtual {v0, p0}, Lt2/c$a;->a(Landroid/app/Activity;)Lt2/c;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/telegram/AndroidUtilities;->c(Landroid/content/Context;Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lorg/telegram/AndroidUtilities;->d(Landroid/content/Context;)V

    sget-object v0, Lcom/nazdika/app/s;->g:Lcom/nazdika/app/s$a;

    invoke-virtual {v0}, Lcom/nazdika/app/s$a;->a()Lcom/nazdika/app/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nazdika/app/s;->c(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lin/d;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lin/d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->n:Lin/d;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->t1()V

    new-instance v0, Lcom/nazdika/app/util/purchase/a;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->u0()Lbn/q;

    move-result-object v6

    iget-object v7, p0, Lcom/nazdika/app/view/main/MainActivity;->o:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/nazdika/app/util/purchase/a;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Lbn/q;Lcom/nazdika/app/util/purchase/PurchaseHandler$d;ILkotlin/jvm/internal/g;)V

    iput-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->k:Lcom/nazdika/app/util/purchase/a;

    sget-object v0, Lcom/nazdika/app/worker/SpecialDeviceWorker;->g:Lcom/nazdika/app/worker/SpecialDeviceWorker$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nazdika/app/worker/SpecialDeviceWorker$a;->a(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lgm/a;->c(Landroid/view/LayoutInflater;)Lgm/a;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->j:Lgm/a;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lgm/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/main/MainActivity;->O0()V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/main/MainActivity;->B0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/main/MainActivityViewModel;->l(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/nazdika/app/view/main/MainActivity;->y0(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PinResult"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/main/MainActivity;->q0()Lin/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/a;->b()V

    invoke-static {}, Lan/l;->a()Lan/l;

    move-result-object v0

    invoke-virtual {v0}, Lan/l;->g()V

    invoke-static {}, Lan/q;->s()Lan/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lan/q;->D(Z)V

    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->g:Lcom/nazdika/app/ui/NazdikaTooltip;

    invoke-static {}, Lxn/a;->b()V

    invoke-static {}, Lorg/telegram/AndroidUtilities;->a()V

    invoke-static {}, Lyn/f;->k()V

    return-void
.end method

.method public final onEvent(Lcom/nazdika/app/event/OpenProfileEvent$OpenSelfProfile;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/model/TabArgs;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/nazdika/app/model/TabArgs;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/main/MainActivityViewModel;->Z(Lcom/nazdika/app/model/TabArgs;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/nazdika/app/event/NotificationCountEvent;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lhn/f2;->e:I

    sget v0, Lhn/f2;->d:I

    add-int/2addr p1, v0

    sget v0, Lhn/f2;->f:I

    add-int/2addr p1, v0

    sget v0, Lhn/f2;->e:I

    sget v1, Lhn/f2;->d:I

    add-int/2addr v0, v1

    sget v1, Lhn/f2;->f:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const-string v2, "binding"

    if-lez p1, :cond_4

    iget-object v3, p0, Lcom/nazdika/app/view/main/MainActivity;->j:Lgm/a;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    iget-object v3, v3, Lgm/a;->e:Lgm/p2;

    iget-object v3, v3, Lgm/p2;->c:Lcom/nazdika/app/view/BottomBarIconView;

    invoke-virtual {v3, p1}, Lcom/nazdika/app/view/BottomBarLayout;->F(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/main/MainActivity;->j:Lgm/a;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lgm/a;->e:Lgm/p2;

    iget-object p1, p1, Lgm/p2;->c:Lcom/nazdika/app/view/BottomBarIconView;

    if-lez v0, :cond_2

    const v0, 0x7f0800bc

    goto :goto_0

    :cond_2
    const v0, 0x7f0800bd

    :goto_0
    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/BottomBarLayout;->setNumberBadgeBackground(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/main/MainActivity;->j:Lgm/a;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lgm/a;->e:Lgm/p2;

    iget-object p1, p1, Lgm/p2;->c:Lcom/nazdika/app/view/BottomBarIconView;

    invoke-virtual {p1}, Lcom/nazdika/app/view/BottomBarLayout;->o()V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/nazdika/app/view/main/MainActivity;->j:Lgm/a;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lgm/a;->e:Lgm/p2;

    iget-object p1, p1, Lgm/p2;->c:Lcom/nazdika/app/view/BottomBarIconView;

    invoke-virtual {p1}, Lcom/nazdika/app/view/BottomBarLayout;->q()V

    :goto_3
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/main/MainActivityViewModel;->P(I)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/main/MainActivityViewModel;->n(Landroid/content/Intent;)Z

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/d;->onPostResume()V

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/main/MainActivityViewModel;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/main/MainActivity;->x0()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x2af9

    if-ne p1, p2, :cond_1

    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/nazdika/app/view/main/MainActivity;->f1()V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    invoke-direct {p0}, Lcom/nazdika/app/view/main/MainActivity;->G0()V

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/Befrest;->checkNeedToRefresh()V

    sget-object v0, Lhn/a;->a:Lhn/a;

    invoke-virtual {v0}, Lhn/a;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/main/MainActivity;->u:Landroidx/lifecycle/e0;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/main/MainActivity;->p0()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    sget-object v0, Lhn/a;->a:Lhn/a;

    invoke-virtual {v0}, Lhn/a;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/main/MainActivity;->u:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/main/MainActivity;->g1()V

    return-void
.end method

.method public final s0()Lcom/nazdika/app/model/PaymentMethodFactory;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->h:Lcom/nazdika/app/model/PaymentMethodFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "paymentMethodFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u0()Lbn/q;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->i:Lbn/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "purchaseRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w0()Lcom/nazdika/app/view/main/MainActivityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity;->l:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/main/MainActivityViewModel;

    return-object v0
.end method
