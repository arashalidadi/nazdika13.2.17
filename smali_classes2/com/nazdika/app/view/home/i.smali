.class public final Lcom/nazdika/app/view/home/i;
.super Lcom/nazdika/app/view/home/a;
.source "HomeFragment.kt"

# interfaces
.implements Lin/d$g;
.implements Lin/d$h;
.implements Lhn/m2;
.implements Lxn/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/home/i$a;,
        Lcom/nazdika/app/view/home/i$b;
    }
.end annotation


# static fields
.field public static final D0:Lcom/nazdika/app/view/home/i$a;

.field public static final E0:I


# instance fields
.field private B0:Lcom/nazdika/app/view/home/i$u1;

.field private final C0:Lcom/nazdika/app/view/home/e0;

.field private J:Ljava/lang/Runnable;

.field private final K:Llu/f;

.field private final L:Llu/f;

.field public M:Lhn/c;

.field public N:Lxn/f;

.field public O:Lhn/f;

.field public P:Lrn/g;

.field private final Q:Llu/f;

.field private final R:Llu/f;

.field private S:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

.field private T:Lgm/j0;

.field private U:Lcom/nazdika/app/view/home/n;

.field private V:Lhn/m0;

.field private W:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private X:Z

.field private Y:Z

.field private Z:Lcom/nazdika/app/dialog/NewNazdikaDialog;

.field private a0:Lhn/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhn/j3<",
            "Lgn/z;",
            ">;"
        }
    .end annotation
.end field

.field private final b0:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/c1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c0:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/model/Broadcast;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d0:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/b1<",
            "Lcom/nazdika/app/network/pojo/PostPojo;",
            "Lgn/p;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e0:Lcom/nazdika/app/view/home/i$y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/home/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/home/i$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/home/i;->D0:Lcom/nazdika/app/view/home/i$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/home/i;->E0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d00a9

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/home/a;-><init>(I)V

    new-instance v0, Lcom/nazdika/app/view/home/e;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/home/e;-><init>(Lcom/nazdika/app/view/home/i;)V

    iput-object v0, p0, Lcom/nazdika/app/view/home/i;->J:Ljava/lang/Runnable;

    new-instance v0, Lcom/nazdika/app/view/home/i$l1;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/home/i$l1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lcom/nazdika/app/view/home/i$m1;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/home/i$m1;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/home/HomeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/home/i$n1;

    invoke-direct {v3, v0}, Lcom/nazdika/app/view/home/i$n1;-><init>(Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/home/i$o1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/nazdika/app/view/home/i$o1;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lcom/nazdika/app/view/home/i$p1;

    invoke-direct {v6, p0, v0}, Lcom/nazdika/app/view/home/i$p1;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/home/i;->K:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/home/i$q1;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/home/i$q1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/nazdika/app/view/home/i$r1;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/home/i$r1;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/core/accountVm/AccountViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/home/i$s1;

    invoke-direct {v3, v0}, Lcom/nazdika/app/view/home/i$s1;-><init>(Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/home/i$t1;

    invoke-direct {v4, v5, v0}, Lcom/nazdika/app/view/home/i$t1;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lcom/nazdika/app/view/home/i$g1;

    invoke-direct {v6, p0, v0}, Lcom/nazdika/app/view/home/i$g1;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/home/i;->L:Llu/f;

    const-class v0, Lcom/nazdika/app/view/main/MainActivityViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v0

    new-instance v2, Lcom/nazdika/app/view/home/i$d1;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/home/i$d1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/nazdika/app/view/home/i$e1;

    invoke-direct {v3, v5, p0}, Lcom/nazdika/app/view/home/i$e1;-><init>(Lwu/a;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/nazdika/app/view/home/i$f1;

    invoke-direct {v4, p0}, Lcom/nazdika/app/view/home/i$f1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/home/i;->Q:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/home/i$a1;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/home/i$a1;-><init>(Lcom/nazdika/app/view/home/i;)V

    new-instance v2, Lcom/nazdika/app/view/home/i$h1;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/home/i$h1;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcn/a;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/home/i$i1;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/home/i$i1;-><init>(Llu/f;)V

    new-instance v3, Lcom/nazdika/app/view/home/i$j1;

    invoke-direct {v3, v5, v0}, Lcom/nazdika/app/view/home/i$j1;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/home/i$k1;

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/view/home/i$k1;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/home/i;->R:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/home/i$z0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/home/i$z0;-><init>(Lcom/nazdika/app/view/home/i;)V

    iput-object v0, p0, Lcom/nazdika/app/view/home/i;->b0:Landroidx/lifecycle/e0;

    new-instance v0, Lcom/nazdika/app/view/home/i$v0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/home/i$v0;-><init>(Lcom/nazdika/app/view/home/i;)V

    iput-object v0, p0, Lcom/nazdika/app/view/home/i;->c0:Landroidx/lifecycle/e0;

    new-instance v0, Lcom/nazdika/app/view/home/i$u0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/home/i$u0;-><init>(Lcom/nazdika/app/view/home/i;)V

    iput-object v0, p0, Lcom/nazdika/app/view/home/i;->d0:Landroidx/lifecycle/e0;

    new-instance v0, Lcom/nazdika/app/view/home/i$y0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/home/i$y0;-><init>(Lcom/nazdika/app/view/home/i;)V

    iput-object v0, p0, Lcom/nazdika/app/view/home/i;->e0:Lcom/nazdika/app/view/home/i$y0;

    new-instance v0, Lcom/nazdika/app/view/home/i$u1;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/home/i$u1;-><init>(Lcom/nazdika/app/view/home/i;)V

    iput-object v0, p0, Lcom/nazdika/app/view/home/i;->B0:Lcom/nazdika/app/view/home/i$u1;

    new-instance v0, Lcom/nazdika/app/view/home/i$x0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/home/i$x0;-><init>(Lcom/nazdika/app/view/home/i;)V

    iput-object v0, p0, Lcom/nazdika/app/view/home/i;->C0:Lcom/nazdika/app/view/home/e0;

    return-void
.end method

.method public static final synthetic A0(Lcom/nazdika/app/view/home/i;)Lhn/j3;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/home/i;->a0:Lhn/j3;

    return-object p0
.end method

.method private final A1(Ljava/lang/String;)V
    .locals 9

    const-string v0, "Post"

    const-string v1, "New"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x78

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    invoke-static {}, Lan/a;->o()Lan/a;

    move-result-object p1

    invoke-virtual {p1}, Lan/a;->h()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    const v0, 0x7f1300d9

    invoke-static {p1, v0}, Lhn/q2;->c(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    new-array v0, p1, [Llu/m;

    const-string v1, "mode"

    sget-object v2, Lcom/nazdika/app/view/createPost/a$d;->d:Lcom/nazdika/app/view/createPost/a$d;

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/view/createPost/a;->c0:Lcom/nazdika/app/view/createPost/a$b;

    invoke-virtual {v1, v0}, Lcom/nazdika/app/view/createPost/a$b;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/createPost/a;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static final synthetic B0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/view/home/HomeViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final B1()V
    .locals 3

    sget-object v0, Lhq/g;->O:Lhq/g$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lhq/g$a;->b(Lhq/g$a;Landroid/os/Bundle;ILjava/lang/Object;)Lhq/g;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static final synthetic C0(Lcom/nazdika/app/view/home/i;Lcom/nazdika/app/core/accountVm/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/home/i;->k1(Lcom/nazdika/app/core/accountVm/a;)V

    return-void
.end method

.method private final C1(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 8

    iget-boolean v0, p0, Lcom/nazdika/app/view/home/i;->Y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/nazdika/app/view/home/i;->Y:Z

    return-void

    :cond_0
    const-string v2, "Post"

    const-string v3, "OpenComments"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    sget-object v0, Lio/d;->b0:Lio/d$a;

    const/4 v2, 0x2

    new-array v3, v2, [Llu/m;

    new-instance v4, Lcom/nazdika/app/model/Post;

    invoke-direct {v4, p1}, Lcom/nazdika/app/model/Post;-><init>(Lcom/nazdika/app/uiModel/PostModel;)V

    const-string v5, "post"

    invoke-static {v5, v4}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->i()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "openKeyboardForComment"

    invoke-static {v1, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {v3}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/d$a;->a(Landroid/os/Bundle;)Lio/d;

    move-result-object p1

    invoke-static {p0, p1, v5}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static final synthetic D0(Lcom/nazdika/app/view/home/i;Lcom/nazdika/app/core/accountVm/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/home/i;->l1(Lcom/nazdika/app/core/accountVm/b;)V

    return-void
.end method

.method private final D1(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    sget-object v0, Lrq/k;->X:Lrq/k$a;

    const/4 v1, 0x3

    new-array v1, v1, [Llu/m;

    const-string v2, "id"

    invoke-static {v2, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "username"

    invoke-static {p1, p2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "POST_ID"

    invoke-static {p1, p3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v1, p3

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrq/k$a;->a(Landroid/os/Bundle;)Lrq/k;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static final synthetic E0(Lcom/nazdika/app/view/home/i;Lrn/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/home/i;->m1(Lrn/h;)V

    return-void
.end method

.method static synthetic E1(Lcom/nazdika/app/view/home/i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/view/home/i;->D1(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic F0(Lcom/nazdika/app/view/home/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/home/i;->n1(Z)V

    return-void
.end method

.method private final F1()V
    .locals 6

    const-string v0, "Post"

    const-string v1, "OpenVideo"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/i;->a0:Lhn/j3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn/j3;->F()V

    :cond_0
    return-void
.end method

.method public static final synthetic G0(Lcom/nazdika/app/view/home/i;Lgn/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/home/i;->o1(Lgn/o1;)V

    return-void
.end method

.method private final G1()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/i;->J:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/i;->a0:Lhn/j3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn/j3;->H()V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/home/i;->V:Lhn/m0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhn/m0;->d()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/home/i;->V:Lhn/m0;

    iput-object v0, p0, Lcom/nazdika/app/view/home/i;->W:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/nazdika/app/view/home/i;->U:Lcom/nazdika/app/view/home/n;

    return-void
.end method

.method public static final synthetic H0(Lcom/nazdika/app/view/home/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nazdika/app/view/home/i;->Y:Z

    return p0
.end method

.method private final H1()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/i;->J:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic I0(Lcom/nazdika/app/view/home/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/home/i;->w1(I)V

    return-void
.end method

.method private final I1()V
    .locals 1

    sget-object v0, Lhn/k;->d:Lhn/k;

    invoke-virtual {v0}, Lhn/k;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->b:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {v0}, Lcom/nazdika/app/ui/NazdikaActionBar;->L0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->H1()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->b:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {v0}, Lcom/nazdika/app/ui/NazdikaActionBar;->W()V

    :goto_0
    return-void
.end method

.method public static final synthetic J0(Lcom/nazdika/app/view/home/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->T()V

    return-void
.end method

.method private final J1()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->e:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/EmptyView;->getButton()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/nazdika/app/view/home/f;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/home/f;-><init>(Lcom/nazdika/app/view/home/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic K0(Lcom/nazdika/app/view/home/i;Lcom/nazdika/app/model/Post;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/home/i;->y1(Lcom/nazdika/app/model/Post;)V

    return-void
.end method

.method private static final K1(Lcom/nazdika/app/view/home/i;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/home/i;->A1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic L0(Lcom/nazdika/app/view/home/i;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/home/i;->z1(Ljava/lang/String;I)V

    return-void
.end method

.method private final L1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/i;->Z:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->b0(Landroid/content/Context;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/home/i;->Z:Lcom/nazdika/app/dialog/NewNazdikaDialog;

    :cond_1
    return-void
.end method

.method public static final synthetic M0(Lcom/nazdika/app/view/home/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->B1()V

    return-void
.end method

.method private final M1()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/nazdika/app/view/home/c;

    invoke-direct {v1, v0, p0}, Lcom/nazdika/app/view/home/c;-><init>(Landroid/view/ViewStub;Lcom/nazdika/app/view/home/i;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "showStickyAdHeader$lambda$2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final synthetic N0(Lcom/nazdika/app/view/home/i;Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/home/i;->C1(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method private static final N1(Landroid/view/ViewStub;Lcom/nazdika/app/view/home/i;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lhn/l3;->l(Landroid/view/View;)V

    new-instance p0, Lxn/d;

    invoke-static {p3}, Lgm/o2;->a(Landroid/view/View;)Lgm/o2;

    move-result-object p2

    const-string p3, "bind(inflated)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/i;->d1()Lxn/f;

    move-result-object p3

    invoke-direct {p1}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/home/i$c1;

    invoke-direct {v1, v0}, Lcom/nazdika/app/view/home/i$c1;-><init>(Lcom/nazdika/app/view/home/HomeViewModel;)V

    invoke-direct {p0, p2, p3, p1, v1}, Lxn/d;-><init>(Lgm/o2;Lxn/f;Lxn/g;Lxn/c;)V

    invoke-virtual {p0}, Lxn/d;->d()V

    return-void
.end method

.method public static final synthetic O0(Lcom/nazdika/app/view/home/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->F1()V

    return-void
.end method

.method private final O1(Z)V
    .locals 8

    iget-object v1, p0, Lcom/nazdika/app/view/home/i;->S:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v2, "requireActivity()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lnn/f;->f:Lnn/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x0

    move v2, p1

    invoke-static/range {v0 .. v7}, Lnn/e;->j(Landroid/app/Activity;Lcom/nazdika/app/util/permissions/BasePermissionHelper;ZLnn/f;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic P0(Lcom/nazdika/app/view/home/i;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/home/i;->Y:Z

    return-void
.end method

.method private final P1(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 43

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/PostModel;->t()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v41, 0x3f

    const/16 v42, 0x0

    invoke-static/range {v0 .. v42}, Lcom/nazdika/app/uiModel/UserModel;->b(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZIILjava/lang/Object;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/home/i;->c1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v1

    sget-object v2, Lfm/d;->d:Lfm/d$a;

    invoke-virtual {v2, v0}, Lfm/d$a;->a(Lcom/nazdika/app/uiModel/UserModel;)Lfm/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->y(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lfm/d;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic Q0(Lcom/nazdika/app/view/home/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->H1()V

    return-void
.end method

.method private final Q1(Lfm/d;)V
    .locals 3

    invoke-virtual {p1}, Lfm/d;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lfm/d;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/home/HomeViewModel;->m1(J)Lhv/y1;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/HomeViewModel;->l1()V

    return-void
.end method

.method public static final synthetic R0(Lcom/nazdika/app/view/home/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/home/i;->L1(Z)V

    return-void
.end method

.method public static final synthetic S0(Lcom/nazdika/app/view/home/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->M1()V

    return-void
.end method

.method private final T()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/i;->a0:Lhn/j3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn/j3;->Z()V

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/HomeViewModel;->Q0()V

    return-void
.end method

.method public static final synthetic T0(Lcom/nazdika/app/view/home/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/home/i;->O1(Z)V

    return-void
.end method

.method public static final synthetic U0(Lcom/nazdika/app/view/home/i;Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/home/i;->P1(Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method public static final synthetic V0(Lcom/nazdika/app/view/home/i;Lfm/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/home/i;->Q1(Lfm/d;)V

    return-void
.end method

.method private final W0()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->e:Lcom/nazdika/app/view/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->q(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->h:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->h:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final X0()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->q(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->h:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->h:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->e:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/EmptyView;->d()V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->e:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->h1()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/main/MainActivityViewModel;->c0()V

    return-void
.end method

.method private final Y0()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->e:Lcom/nazdika/app/view/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->q(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->h:Lcom/nazdika/app/view/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->h:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->e:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/EmptyView;->e()V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->e:Lcom/nazdika/app/view/EmptyView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->e:Lcom/nazdika/app/view/EmptyView;

    new-instance v1, Lcom/nazdika/app/view/home/h;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/home/h;-><init>(Lcom/nazdika/app/view/home/i;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/EmptyView;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Z0(Lcom/nazdika/app/view/home/i;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/home/HomeViewModel;->Q0()V

    return-void
.end method

.method private final c1()Lcom/nazdika/app/core/accountVm/AccountViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/i;->L:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/core/accountVm/AccountViewModel;

    return-object v0
.end method

.method private final e1()Lgm/j0;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/i;->T:Lgm/j0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final h1()Lcom/nazdika/app/view/main/MainActivityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/i;->Q:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/main/MainActivityViewModel;

    return-object v0
.end method

.method private final i1()Lcn/a;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/i;->R:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/a;

    return-object v0
.end method

.method private final j1()Lcom/nazdika/app/view/home/HomeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/i;->K:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/home/HomeViewModel;

    return-object v0
.end method

.method private final k1(Lcom/nazdika/app/core/accountVm/a;)V
    .locals 11

    invoke-virtual {p1}, Lcom/nazdika/app/core/accountVm/a;->a()Lfm/d;

    move-result-object v0

    invoke-virtual {v0}, Lfm/d;->b()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    instance-of v1, p1, Lcom/nazdika/app/core/accountVm/a$b;

    const-string v2, "requireContext()"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/view/home/i;->a1()Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "context.resources.getStr\u2026ancelFriendRequestNotice)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1301e0

    const v6, 0x7f130412

    new-instance v7, Lcom/nazdika/app/view/home/i$c;

    invoke-direct {v7, p0, v0, p1}, Lcom/nazdika/app/view/home/i$c;-><init>(Lcom/nazdika/app/view/home/i;Lcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/core/accountVm/a;)V

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->J(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/core/accountVm/a$d;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/nazdika/app/view/home/i;->a1()Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1301df

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "context.resources.getStr\u2026tring.deleteFriendNotice)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "N"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v7, v1

    invoke-static/range {v5 .. v10}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x6

    move-object v5, v2

    move-object v6, v1

    invoke-static/range {v5 .. v10}, Lfv/l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    new-instance v6, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;

    const v7, 0x7f0603b9

    invoke-static {v4, v7}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v7, v3}, Lcom/nazdika/app/view/spans/BoldForegroundColorSpan;-><init>(IZ)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    const/16 v2, 0x21

    invoke-virtual {v3, v6, v5, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const v6, 0x7f1301d2

    const v7, 0x7f130412

    new-instance v8, Lcom/nazdika/app/view/home/i$d;

    invoke-direct {v8, p0, v0, p1}, Lcom/nazdika/app/view/home/i$d;-><init>(Lcom/nazdika/app/view/home/i;Lcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/core/accountVm/a;)V

    const/4 v9, 0x0

    move-object v5, v3

    invoke-static/range {v4 .. v9}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->I(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/nazdika/app/core/accountVm/a$e;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/nazdika/app/view/home/i;->a1()Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p1

    const-string v1, "requireActivity()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    const v4, 0x7f130024

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, 0x7f1304b2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Integer;

    const v4, 0x7f0801f3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    const v4, 0x7f08020c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/nazdika/app/view/home/i$e;

    invoke-direct {v3, p0, v0, p0, v0}, Lcom/nazdika/app/view/home/i$e;-><init>(Lcom/nazdika/app/view/home/i;Lcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/view/home/i;Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-static {p1, v2, v1, v3}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->j0(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/dialog/NewNazdikaDialog$e;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    :cond_3
    :goto_0
    return-void
.end method

.method private final l1(Lcom/nazdika/app/core/accountVm/b;)V
    .locals 1

    instance-of v0, p1, Lcom/nazdika/app/core/accountVm/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/core/accountVm/b;->a()Lfm/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/home/i;->Q1(Lfm/d;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/nazdika/app/core/accountVm/b$d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/core/accountVm/b;->a()Lfm/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/home/i;->Q1(Lfm/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final m1(Lrn/h;)V
    .locals 1

    instance-of v0, p1, Lrn/h$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130234

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lun/n;->K(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lrn/h$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130233

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lrn/h$a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130232

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lun/n;->C(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final n1(Z)V
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/suspendedUser/f;->G:Lcom/nazdika/app/view/suspendedUser/f$a;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/suspendedUser/f$a;->a(Z)Lcom/nazdika/app/view/suspendedUser/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static synthetic o0(Lcom/nazdika/app/view/home/i;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/home/i;->x1(Lcom/nazdika/app/view/home/i;)V

    return-void
.end method

.method private final o1(Lgn/o1;)V
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/home/i$b;->a:[I

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
    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->X0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->Y0()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->W0()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->s1()V

    :goto_0
    return-void
.end method

.method public static synthetic p0(Lcom/nazdika/app/view/home/i;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/home/i;->t1(Lcom/nazdika/app/view/home/i;)V

    return-void
.end method

.method private final p1()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->b:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v1, Lcom/nazdika/app/view/home/i$f;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/home/i$f;-><init>(Lcom/nazdika/app/view/home/i;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->h:Lcom/nazdika/app/view/RefreshLayout;

    new-instance v1, Lcom/nazdika/app/view/home/g;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/home/g;-><init>(Lcom/nazdika/app/view/home/i;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/home/i;->f1()Lrn/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrn/g;->f(Landroidx/lifecycle/v;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->r1()V

    return-void
.end method

.method public static synthetic q0(Lcom/nazdika/app/view/home/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/home/i;->Z0(Lcom/nazdika/app/view/home/i;Landroid/view/View;)V

    return-void
.end method

.method private static final q1(Lcom/nazdika/app/view/home/i;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->T()V

    return-void
.end method

.method public static synthetic r0(Landroid/view/ViewStub;Lcom/nazdika/app/view/home/i;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nazdika/app/view/home/i;->N1(Landroid/view/ViewStub;Lcom/nazdika/app/view/home/i;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method private final r1()V
    .locals 20

    move-object/from16 v14, p0

    move-object/from16 v1, p0

    new-instance v0, Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/nazdika/app/view/home/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, v14, Lcom/nazdika/app/view/home/i;->W:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v14, Lcom/nazdika/app/view/home/i;->W:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Lcom/nazdika/app/ui/c0;

    invoke-direct {v0}, Lcom/nazdika/app/ui/c0;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/x;->S(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v2

    iget-object v2, v2, Lgm/j0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v0, Lcom/nazdika/app/view/home/n;

    invoke-virtual/range {p0 .. p0}, Lcom/nazdika/app/view/home/i;->d1()Lxn/f;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nazdika/app/view/home/HomeViewModel;->k0()Landroidx/recyclerview/widget/h$f;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nazdika/app/view/home/HomeViewModel;->q0()Landroidx/recyclerview/widget/h$f;

    move-result-object v4

    iget-object v5, v14, Lcom/nazdika/app/view/home/i;->B0:Lcom/nazdika/app/view/home/i$u1;

    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nazdika/app/view/home/HomeViewModel;->p0()Landroidx/recyclerview/widget/h$f;

    move-result-object v6

    iget-object v7, v14, Lcom/nazdika/app/view/home/i;->e0:Lcom/nazdika/app/view/home/i$y0;

    new-instance v8, Lcom/nazdika/app/view/home/i$k;

    move-object v13, v8

    invoke-direct {v8, v14}, Lcom/nazdika/app/view/home/i$k;-><init>(Lcom/nazdika/app/view/home/i;)V

    new-instance v9, Lcom/nazdika/app/view/home/i$l;

    move-object v8, v9

    invoke-direct {v9, v14}, Lcom/nazdika/app/view/home/i$l;-><init>(Lcom/nazdika/app/view/home/i;)V

    new-instance v10, Lcom/nazdika/app/view/home/i$m;

    move-object v9, v10

    invoke-direct {v10, v14}, Lcom/nazdika/app/view/home/i$m;-><init>(Lcom/nazdika/app/view/home/i;)V

    new-instance v11, Lcom/nazdika/app/view/home/i$n;

    move-object v10, v11

    invoke-direct {v11, v14}, Lcom/nazdika/app/view/home/i$n;-><init>(Lcom/nazdika/app/view/home/i;)V

    new-instance v11, Lcom/nazdika/app/view/home/i$o;

    move-object v12, v11

    invoke-direct {v11, v14}, Lcom/nazdika/app/view/home/i$o;-><init>(Lcom/nazdika/app/view/home/i;)V

    new-instance v15, Lcom/nazdika/app/view/home/i$p;

    move-object v11, v15

    invoke-direct {v15, v14}, Lcom/nazdika/app/view/home/i$p;-><init>(Lcom/nazdika/app/view/home/i;)V

    sget-object v15, Lcom/nazdika/app/view/home/i$q;->a:Lcom/nazdika/app/view/home/i$q;

    new-instance v14, Lcom/nazdika/app/view/home/n$a;

    move-object/from16 v18, v0

    move-object v0, v14

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    const/16 v16, 0x2000

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/nazdika/app/view/home/n$a;-><init>(Lxn/g;Lxn/f;Landroidx/recyclerview/widget/h$f;Landroidx/recyclerview/widget/h$f;Leq/r0$b;Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/view/suspendedUser/b;Lcom/nazdika/app/view/groupInfo/a;Ldq/a;Leq/d;Lhn/i1;Lhn/i1;Lhn/h1;Lxn/c;ILkotlin/jvm/internal/g;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/home/n;-><init>(Lcom/nazdika/app/view/home/n$a;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/nazdika/app/view/home/i;->U:Lcom/nazdika/app/view/home/n;

    new-instance v2, Lcom/nazdika/app/view/home/i$r;

    invoke-direct {v2, v1}, Lcom/nazdika/app/view/home/i$r;-><init>(Lcom/nazdika/app/view/home/i;)V

    invoke-virtual {v0, v2}, Lcom/nazdika/app/view/home/n;->O(Leq/u0;)V

    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lcom/nazdika/app/view/home/i;->U:Lcom/nazdika/app/view/home/n;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, v1, Lcom/nazdika/app/view/home/i;->W:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    new-instance v2, Lhn/m0;

    invoke-direct {v2, v0}, Lhn/m0;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v2, v1, Lcom/nazdika/app/view/home/i;->V:Lhn/m0;

    :cond_0
    iget-object v0, v1, Lcom/nazdika/app/view/home/i;->V:Lhn/m0;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/nazdika/app/view/home/i$g;

    invoke-direct {v2, v1}, Lcom/nazdika/app/view/home/i$g;-><init>(Lcom/nazdika/app/view/home/i;)V

    invoke-virtual {v0, v2}, Lhn/m0;->g(Lhn/w1;)V

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lcom/nazdika/app/view/home/i;->V:Lhn/m0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-object v6, v1, Lcom/nazdika/app/view/home/i;->W:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v6, :cond_2

    iget-object v7, v1, Lcom/nazdika/app/view/home/i;->U:Lcom/nazdika/app/view/home/n;

    if-eqz v7, :cond_2

    new-instance v0, Lhn/v0;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v2

    iget-object v5, v2, Lgm/j0;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Lcom/nazdika/app/view/home/i$h;

    invoke-direct {v8, v1}, Lcom/nazdika/app/view/home/i$h;-><init>(Lcom/nazdika/app/view/home/i;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lhn/v0;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/nazdika/app/view/home/n;Lhn/e3;)V

    iput-object v0, v1, Lcom/nazdika/app/view/home/i;->a0:Lhn/j3;

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/nazdika/app/view/home/i$i;

    invoke-direct {v2, v1}, Lcom/nazdika/app/view/home/i$i;-><init>(Lcom/nazdika/app/view/home/i;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/nazdika/app/view/home/i$j;

    invoke-direct {v2, v1}, Lcom/nazdika/app/view/home/i$j;-><init>(Lcom/nazdika/app/view/home/i;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method public static synthetic s0(Lcom/nazdika/app/view/home/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/home/i;->K1(Lcom/nazdika/app/view/home/i;Landroid/view/View;)V

    return-void
.end method

.method private final s1()V
    .locals 5

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->e:Lcom/nazdika/app/view/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "binding.ivLoading"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2, v3}, Lhn/l3;->p(Landroid/view/View;FFILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->h:Lcom/nazdika/app/view/RefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->e:Lcom/nazdika/app/view/EmptyView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic t0(Lcom/nazdika/app/view/home/i;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/home/i;->q1(Lcom/nazdika/app/view/home/i;)V

    return-void
.end method

.method private static final t1(Lcom/nazdika/app/view/home/i;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->b:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/home/HomeViewModel;->f0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/nazdika/app/ui/NazdikaActionBar;->setLockIcon(I)V

    return-void
.end method

.method public static final synthetic u0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/core/accountVm/AccountViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->c1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final u1()V
    .locals 8

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->i1()Lcn/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/a;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/home/i$c0;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/home/i$c0;-><init>(Lcom/nazdika/app/view/home/i;)V

    new-instance v3, Lcom/nazdika/app/view/home/i$b1;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/home/i$b1;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->i1()Lcn/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/a;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/home/i$j0;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/home/i$j0;-><init>(Lcom/nazdika/app/view/home/i;)V

    new-instance v3, Lcom/nazdika/app/view/home/i$b1;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/home/i$b1;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->i1()Lcn/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/a;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/home/i$k0;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/home/i$k0;-><init>(Lcom/nazdika/app/view/home/i;)V

    new-instance v3, Lcom/nazdika/app/view/home/i$b1;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/home/i$b1;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/HomeViewModel;->l0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/home/i$l0;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/home/i$l0;-><init>(Lcom/nazdika/app/view/home/i;)V

    new-instance v3, Lcom/nazdika/app/view/home/i$b1;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/home/i$b1;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->c1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/home/i$m0;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/home/i$m0;-><init>(Lcom/nazdika/app/view/home/i;)V

    new-instance v3, Lcom/nazdika/app/view/home/i$b1;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/home/i$b1;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->c1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/home/i$n0;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/home/i$n0;-><init>(Lcom/nazdika/app/view/home/i;)V

    new-instance v3, Lcom/nazdika/app/view/home/i$b1;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/home/i$b1;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->c1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/home/i$o0;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/home/i$o0;-><init>(Lcom/nazdika/app/view/home/i;)V

    new-instance v3, Lcom/nazdika/app/view/home/i$b1;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/home/i$b1;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->c1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/home/i$p0;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/home/i$p0;-><init>(Lcom/nazdika/app/view/home/i;)V

    new-instance v3, Lcom/nazdika/app/view/home/i$b1;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/home/i$b1;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/HomeViewModel;->r0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/home/i$q0;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/home/i$q0;-><init>(Lcom/nazdika/app/view/home/i;)V

    new-instance v3, Lcom/nazdika/app/view/home/i$b1;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/home/i$b1;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/HomeViewModel;->getViewStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/home/i$s;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/home/i$s;-><init>(Lcom/nazdika/app/view/home/i;)V

    new-instance v3, Lcom/nazdika/app/view/home/i$b1;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/home/i$b1;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/HomeViewModel;->b0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/home/i$t;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/home/i$t;-><init>(Lcom/nazdika/app/view/home/i;)V

    new-instance v3, Lcom/nazdika/app/view/home/i$b1;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/home/i$b1;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/HomeViewModel;->n0()Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/home/i$u;

    invoke-direct {v4, p0}, Lcom/nazdika/app/view/home/i$u;-><init>(Lcom/nazdika/app/view/home/i;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/home/HomeViewModel;->h0()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/home/i$v;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/home/i$v;-><init>(Lcom/nazdika/app/view/home/i;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/home/HomeViewModel;->o0()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nazdika/app/view/home/i$w;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/home/i$w;-><init>(Lcom/nazdika/app/view/home/i;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/home/HomeViewModel;->Z()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/home/i$x;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/home/i$x;-><init>(Lcom/nazdika/app/view/home/i;)V

    new-instance v4, Lcom/nazdika/app/view/home/i$b1;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/home/i$b1;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/home/HomeViewModel;->a0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/home/i$y;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/home/i$y;-><init>(Lcom/nazdika/app/view/home/i;)V

    new-instance v4, Lcom/nazdika/app/view/home/i$b1;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/home/i$b1;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/home/HomeViewModel;->e0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/home/i$z;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/home/i$z;-><init>(Lcom/nazdika/app/view/home/i;)V

    new-instance v4, Lcom/nazdika/app/view/home/i$b1;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/home/i$b1;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/home/HomeViewModel;->Y()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/home/i$a0;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/home/i$a0;-><init>(Lcom/nazdika/app/view/home/i;)V

    new-instance v4, Lcom/nazdika/app/view/home/i$b1;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/home/i$b1;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/home/HomeViewModel;->j0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/home/i$b0;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/home/i$b0;-><init>(Lcom/nazdika/app/view/home/i;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/home/HomeViewModel;->d0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/home/i$d0;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/home/i$d0;-><init>(Lcom/nazdika/app/view/home/i;)V

    new-instance v4, Lcom/nazdika/app/view/home/i$b1;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/home/i$b1;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/home/HomeViewModel;->i0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/home/i$e0;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/home/i$e0;-><init>(Lcom/nazdika/app/view/home/i;)V

    new-instance v4, Lcom/nazdika/app/view/home/i$b1;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/home/i$b1;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->h1()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/main/MainActivityViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/home/i$f0;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/home/i$f0;-><init>(Lcom/nazdika/app/view/home/i;)V

    new-instance v4, Lcom/nazdika/app/view/home/i$b1;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/home/i$b1;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->i1()Lcn/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/a;->f()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/home/i$g0;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/home/i$g0;-><init>(Lcom/nazdika/app/view/home/i;)V

    new-instance v4, Lcom/nazdika/app/view/home/i$b1;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/home/i$b1;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/home/HomeViewModel;->m0()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/home/i$h0;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/home/i$h0;-><init>(Lcom/nazdika/app/view/home/i;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/home/HomeViewModel;->g0()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nazdika/app/view/home/i$i0;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/home/i$i0;-><init>(Lcom/nazdika/app/view/home/i;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public static final synthetic v0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/view/home/n;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/home/i;->U:Lcom/nazdika/app/view/home/n;

    return-object p0
.end method

.method private final v1()V
    .locals 8

    iget-object v0, p0, Lcom/nazdika/app/view/home/i;->S:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    const-string v1, "viewLifecycleOwner"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->v()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/home/i$r0;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/home/i$r0;-><init>(Lcom/nazdika/app/view/home/i;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    :cond_0
    invoke-static {}, Lan/a;->o()Lan/a;

    move-result-object v0

    invoke-virtual {v0}, Lan/a;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    iget-object v3, p0, Lcom/nazdika/app/view/home/i;->c0:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    sget-object v0, Lhn/k;->d:Lhn/k;

    invoke-virtual {v0}, Lhn/k;->d()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/home/i$s0;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/home/i$s0;-><init>(Lcom/nazdika/app/view/home/i;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-virtual {p0}, Lcom/nazdika/app/view/home/i;->f1()Lrn/g;

    move-result-object v0

    invoke-virtual {v0}, Lrn/g;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/home/i$t0;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/home/i$t0;-><init>(Lcom/nazdika/app/view/home/i;)V

    new-instance v3, Lcom/nazdika/app/view/home/i$b1;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/home/i$b1;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public static final synthetic w0(Lcom/nazdika/app/view/home/i;)Lgm/j0;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object p0

    return-object p0
.end method

.method private final w1(I)V
    .locals 1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/home/i;->a0:Lhn/j3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhn/j3;->E()V

    :cond_0
    return-void
.end method

.method public static final synthetic x0(Lcom/nazdika/app/view/home/i;)Lhn/m0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/home/i;->V:Lhn/m0;

    return-object p0
.end method

.method private static final x1(Lcom/nazdika/app/view/home/i;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nazdika/app/view/home/i;->a0:Lhn/j3;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lhn/j3;->G(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static final synthetic y0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/view/main/MainActivityViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->h1()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final y1(Lcom/nazdika/app/model/Post;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Llu/m;

    const-string v1, "mode"

    sget-object v2, Lcom/nazdika/app/view/createPost/a$d;->e:Lcom/nazdika/app/view/createPost/a$d;

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "post"

    invoke-static {v1, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/nazdika/app/view/createPost/a;->c0:Lcom/nazdika/app/view/createPost/a$b;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/createPost/a$b;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/createPost/a;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static final synthetic z0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/util/permissions/StoragePermissionHelper;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/home/i;->S:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    return-object p0
.end method

.method private final z1(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Llu/m;

    const-string v1, "HASHTAG"

    invoke-static {v1, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "KEY_HASHTAG_COUNT"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Ltp/a;->d:Ltp/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "MODE"

    invoke-static {v1, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/nazdika/app/view/explore/search/searchPosts/i;->R:Lcom/nazdika/app/view/explore/search/searchPosts/i$a;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/explore/search/searchPosts/i$a;->a(Landroid/os/Bundle;)Lcom/nazdika/app/view/explore/search/searchPosts/i;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method


# virtual methods
.method public C(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/home/HomeViewModel;->o1(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a1()Lhn/c;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/i;->M:Lhn/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountDialogHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b1()Lhn/f;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/i;->O:Lhn/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d1()Lxn/f;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/i;->N:Lxn/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adViewBinderFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    const-string v0, "home"

    return-object v0
.end method

.method public final f1()Lrn/g;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/i;->P:Lrn/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fileDownloadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g1()Lcom/nazdika/app/view/home/e0;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/i;->C0:Lcom/nazdika/app/view/home/e0;

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "home"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x7f8

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "postId"

    const-wide/16 v0, -0x1

    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object p3

    const-string v0, "viewLifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object p3

    new-instance v0, Lcom/nazdika/app/view/home/i$w0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/nazdika/app/view/home/i$w0;-><init>(Lcom/nazdika/app/view/home/i;JLpu/d;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/p;->e(Lwu/p;)Lhv/y1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    nop

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/nazdika/app/view/home/i;->S:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->n()V

    iget-object p1, p0, Lcom/nazdika/app/view/home/i;->S:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->o()V

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->c1()Lcom/nazdika/app/core/accountVm/AccountViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->W(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nazdika/app/view/home/HomeViewModel;->b1(Lxn/g;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/home/i;->a0:Lhn/j3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn/j3;->C()V

    :cond_0
    invoke-static {}, Lan/a;->o()Lan/a;

    move-result-object v0

    invoke-virtual {v0}, Lan/a;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/home/i;->c0:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->G1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/home/i;->a0:Lhn/j3;

    iput-object v0, p0, Lcom/nazdika/app/view/home/i;->T:Lgm/j0;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onEvent(Lcom/nazdika/app/event/NotificationCountEvent;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->d0()I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object p1

    iget-object p1, p1, Lgm/j0;->b:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {p1}, Lcom/nazdika/app/ui/NazdikaActionBar;->X()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object p1

    iget-object p1, p1, Lgm/j0;->b:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {p1}, Lcom/nazdika/app/ui/NazdikaActionBar;->M0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object p1

    iget-object p1, p1, Lgm/j0;->b:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->d0()I

    move-result v0

    invoke-static {v0}, Lhn/t2;->o(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "formatChatBadgeCount(AppConfig.getNotifCount())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/ui/NazdikaActionBar;->setNotificationBadgeCount(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/nazdika/app/view/home/i;->a0:Lhn/j3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn/j3;->L()V

    :cond_0
    sget-object v0, Lcom/nazdika/app/view/home/g0;->a:Lcom/nazdika/app/view/home/g0;

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/g0;->g()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/view/home/i;->d0:Landroidx/lifecycle/e0;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/e0;)V

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/g0;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/home/i;->b0:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/HomeViewModel;->j1()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->I1()V

    new-instance v0, Lcom/nazdika/app/event/NotificationCountEvent;

    invoke-direct {v0}, Lcom/nazdika/app/event/NotificationCountEvent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/home/i;->onEvent(Lcom/nazdika/app/event/NotificationCountEvent;)V

    new-instance v0, Lcom/nazdika/app/view/home/d;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/home/d;-><init>(Lcom/nazdika/app/view/home/i;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lorg/telegram/AndroidUtilities;->r(Ljava/lang/Runnable;J)V

    sget-object v0, Lcom/nazdika/app/view/home/g0;->a:Lcom/nazdika/app/view/home/g0;

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/g0;->g()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    iget-object v3, p0, Lcom/nazdika/app/view/home/i;->d0:Landroidx/lifecycle/e0;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/g0;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    iget-object v2, p0, Lcom/nazdika/app/view/home/i;->b0:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->j1()Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/home/HomeViewModel;->R0()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/view/home/i;->X:Z

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/home/i;->X:Z

    iget-object v0, p0, Lcom/nazdika/app/view/home/i;->a0:Lhn/j3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn/j3;->Y()V

    :cond_0
    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/j0;->a(Landroid/view/View;)Lgm/j0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/home/i;->T:Lgm/j0;

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->J1()V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->p1()V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->u1()V

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->v1()V

    return-void
.end method

.method public p()V
    .locals 4

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lpn/a;->c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    return-void
.end method

.method public y()V
    .locals 4

    invoke-direct {p0}, Lcom/nazdika/app/view/home/i;->e1()Lgm/j0;

    move-result-object v0

    iget-object v0, v0, Lgm/j0;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lpn/a;->c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    return-void
.end method
