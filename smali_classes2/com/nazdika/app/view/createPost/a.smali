.class public final Lcom/nazdika/app/view/createPost/a;
.super Lcom/nazdika/app/view/createPost/c;
.source "CreatePostFragment.kt"

# interfaces
.implements Lin/d$e;
.implements Lin/d$b;
.implements Lhn/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/createPost/a$a;,
        Lcom/nazdika/app/view/createPost/a$b;,
        Lcom/nazdika/app/view/createPost/a$c;,
        Lcom/nazdika/app/view/createPost/a$d;,
        Lcom/nazdika/app/view/createPost/a$e;,
        Lcom/nazdika/app/view/createPost/a$f;
    }
.end annotation


# static fields
.field public static final c0:Lcom/nazdika/app/view/createPost/a$b;

.field public static final d0:I


# instance fields
.field private final J:Llu/f;

.field private final K:Llu/f;

.field private final L:Llu/f;

.field private final M:Llu/f;

.field private final N:Llu/f;

.field public O:Lbn/s;

.field public P:Lbn/g;

.field public Q:Lbn/t;

.field private R:Lgm/u;

.field private S:Lcom/nazdika/app/util/a;

.field private T:Lcom/nazdika/app/util/keyboard/KeyboardUtil;

.field private U:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

.field private final V:Llu/f;

.field private final W:Llu/f;

.field private final X:Llu/f;

.field private final Y:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final a0:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final b0:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/createPost/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/createPost/a$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/createPost/a;->c0:Lcom/nazdika/app/view/createPost/a$b;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/createPost/a;->d0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d0098

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/createPost/c;-><init>(I)V

    new-instance v0, Lcom/nazdika/app/view/createPost/a$l;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/createPost/a$l;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/createPost/a;->J:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/createPost/a$m;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/createPost/a$m;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/createPost/a;->K:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/createPost/a$g;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/createPost/a$g;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/createPost/a;->L:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/createPost/a$k;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/createPost/a$k;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/createPost/a;->M:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/createPost/a$u0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/createPost/a$u0;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/createPost/a;->N:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/createPost/a$j;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/createPost/a$j;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/createPost/a;->V:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/createPost/a$g1;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/createPost/a$g1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Llu/j;->f:Llu/j;

    new-instance v2, Lcom/nazdika/app/view/createPost/a$h1;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/createPost/a$h1;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v2, Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/createPost/a$i1;

    invoke-direct {v3, v0}, Lcom/nazdika/app/view/createPost/a$i1;-><init>(Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/createPost/a$j1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/nazdika/app/view/createPost/a$j1;-><init>(Lwu/a;Llu/f;)V

    new-instance v6, Lcom/nazdika/app/view/createPost/a$k1;

    invoke-direct {v6, p0, v0}, Lcom/nazdika/app/view/createPost/a$k1;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/createPost/a;->W:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/createPost/a$v0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/createPost/a$v0;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    new-instance v2, Lcom/nazdika/app/view/createPost/a$l1;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/createPost/a$l1;-><init>(Lwu/a;)V

    invoke-static {v1, v2}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    const-class v1, Lcn/a;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/createPost/a$m1;

    invoke-direct {v2, v0}, Lcom/nazdika/app/view/createPost/a$m1;-><init>(Llu/f;)V

    new-instance v3, Lcom/nazdika/app/view/createPost/a$n1;

    invoke-direct {v3, v5, v0}, Lcom/nazdika/app/view/createPost/a$n1;-><init>(Lwu/a;Llu/f;)V

    new-instance v4, Lcom/nazdika/app/view/createPost/a$o1;

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/view/createPost/a$o1;-><init>(Landroidx/fragment/app/Fragment;Llu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/createPost/a;->X:Llu/f;

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    new-instance v1, Lcom/nazdika/app/view/createPost/a$r0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/createPost/a$r0;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026tCode, it.data)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nazdika/app/view/createPost/a;->Y:Landroidx/activity/result/c;

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    new-instance v2, Lcom/nazdika/app/view/createPost/a$h;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/createPost/a$h;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nazdika/app/view/createPost/a;->Z:Landroidx/activity/result/c;

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    new-instance v2, Lcom/nazdika/app/view/createPost/a$t0;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/createPost/a$t0;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nazdika/app/view/createPost/a;->a0:Landroidx/activity/result/c;

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    new-instance v2, Lcom/nazdika/app/view/createPost/a$i;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/createPost/a$i;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nazdika/app/view/createPost/a;->b0:Landroidx/activity/result/c;

    return-void
.end method

.method public static synthetic A0(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nazdika/app/view/createPost/a;->t2(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final A1()Lcn/a;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/a;->X:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/a;

    return-object v0
.end method

.method private final A2(Lcom/nazdika/app/view/createPost/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nazdika/app/view/createPost/b;->b()Lcom/nazdika/app/view/createPost/a$d;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/view/createPost/a$d;->f:Lcom/nazdika/app/view/createPost/a$d;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/view/createPost/b;->b()Lcom/nazdika/app/view/createPost/a$d;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/view/createPost/a$d;->e:Lcom/nazdika/app/view/createPost/a$d;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->M2()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/nazdika/app/view/createPost/a;->H2(Lcom/nazdika/app/view/createPost/b;)V

    return-void
.end method

.method public static synthetic B0(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/createPost/a;->q2(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V

    return-void
.end method

.method private final B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/a;->W:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    return-object v0
.end method

.method private final B2()V
    .locals 4

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->f:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.groupBottomBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->k(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->w1()Lyo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const-string v1, "showHashtagList$lambda$23"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->y1()I

    move-result v1

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->y1()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f0800a9

    invoke-static {v0, v1}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->w1()Lyo/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lgn/f1;->n:Lgn/f1$a;

    invoke-virtual {v1}, Lgn/f1$a;->b()Lgn/f1;

    move-result-object v1

    invoke-static {v1}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic C0(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/createPost/a;->G2(Lcom/nazdika/app/view/createPost/a;)V

    return-void
.end method

.method private final C1(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->A1()Lcn/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/a;->k(Landroid/os/Bundle;)V

    :cond_1
    invoke-static {p0}, Lhn/s0;->a(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lin/e;->d(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method

.method private final C2()V
    .locals 7

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->Q1()V

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/createPost/a$b1;

    invoke-direct {v4, p0}, Lcom/nazdika/app/view/createPost/a$b1;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lhn/l3;->e(Landroidx/fragment/app/Fragment;JLhv/i0;Lwu/a;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public static synthetic D0(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/createPost/a;->I2(Lcom/nazdika/app/view/createPost/a;)V

    return-void
.end method

.method static synthetic D1(Lcom/nazdika/app/view/createPost/a;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nazdika/app/view/createPost/a;->C1(Landroid/os/Bundle;)V

    return-void
.end method

.method private final D2(Landroid/net/Uri;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->r1()V

    new-instance v1, Lcom/nazdika/app/util/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/nazdika/app/view/createPost/a$c1;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/createPost/a$c1;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    new-instance v4, Lcom/nazdika/app/view/createPost/a$d1;

    invoke-direct {v4, p0}, Lcom/nazdika/app/view/createPost/a$d1;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/nazdika/app/util/a;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/nazdika/app/util/a$b;Lcom/nazdika/app/util/a$a;)V

    iput-object v1, p0, Lcom/nazdika/app/view/createPost/a;->S:Lcom/nazdika/app/util/a;

    sget-object v1, Llu/w;->a:Llu/w;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/nazdika/app/view/createPost/a;->E2(Lcom/nazdika/app/view/createPost/a;)V

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v1

    iget-object v1, v1, Lgm/u;->k:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v1}, Lcom/nazdika/app/view/ProgressiveImageView;->H()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    const v2, 0x7f060368

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->M(Lcom/nazdika/app/view/ProgressiveImageView;ILy8/q$b;ILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/createPost/a$e1;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/createPost/a$e1;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->x(Lcom/nazdika/app/view/ProgressiveImageView$c;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/ProgressiveImageView;->A(Landroid/net/Uri;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object p1

    iget-object p1, p1, Lgm/u;->x:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object p1

    iget-object p1, p1, Lgm/u;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object p1

    iget-object p1, p1, Lgm/u;->u:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic E0(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/createPost/a;->L2(Lcom/nazdika/app/view/createPost/a;)V

    return-void
.end method

.method private final E1()V
    .locals 0

    invoke-static {p0}, Lin/e;->d(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static final E2(Lcom/nazdika/app/view/createPost/a;)V
    .locals 3

    sget-object v0, Lorg/telegram/AndroidUtilities;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    new-instance v1, Lan/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lan/m;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object p0

    iget-object p0, p0, Lgm/u;->k:Lcom/nazdika/app/view/ProgressiveImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v0, v2}, Lan/m;->a(Landroid/view/View;III)V

    return-void
.end method

.method public static synthetic F0(Lcom/nazdika/app/view/createPost/a;Lcom/nazdika/app/view/createPost/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/createPost/a;->K2(Lcom/nazdika/app/view/createPost/a;Lcom/nazdika/app/view/createPost/b;)V

    return-void
.end method

.method private final F1(Lcom/nazdika/app/view/createPost/a$a;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nazdika/app/view/createPost/a$f;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    :pswitch_0
    const p1, 0x7f130239

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    const p1, 0x7f1304ca

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    const p1, 0x7f130242

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    const p1, 0x7f1303e5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    const p1, 0x7f13046e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    const p1, 0x7f130342

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->w:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resources.getString(it)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final F2()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130559

    const v2, 0x7f1301d2

    const v3, 0x7f1300c1

    new-instance v4, Lto/o;

    invoke-direct {v4, p0}, Lto/o;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->H(Landroid/content/Context;IIILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public static final synthetic G0(Lcom/nazdika/app/view/createPost/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/createPost/a;->q1(Ljava/lang/String;)V

    return-void
.end method

.method private final G1(ILandroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    sget-object p1, Lcom/nazdika/app/view/createPost/a$e;->g:Lcom/nazdika/app/view/createPost/a$e;

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/createPost/a;->z2(Lcom/nazdika/app/view/createPost/a$e;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->H0(Landroid/net/Uri;)V

    return-void
.end method

.method private static final G2(Lcom/nazdika/app/view/createPost/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->R0()V

    return-void
.end method

.method public static final synthetic H0(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->s1()V

    return-void
.end method

.method private final H1(Z)V
    .locals 1

    const-string v0, "requireContext()"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060020

    invoke-static {p1, v0}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0603d6

    invoke-static {p1, v0}, Lhn/h2;->b(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final H2(Lcom/nazdika/app/view/createPost/b;)V
    .locals 10

    invoke-virtual {p1}, Lcom/nazdika/app/view/createPost/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1304f2

    const v2, 0x7f1304f2

    goto :goto_0

    :cond_0
    const v0, 0x7f1304ef

    const v2, 0x7f1304ef

    :goto_0
    const v3, 0x7f1304f0

    invoke-virtual {p1}, Lcom/nazdika/app/view/createPost/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1304ee

    const v5, 0x7f1300c1

    new-instance v6, Lto/k;

    invoke-direct {v6, p0}, Lto/k;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    new-instance v7, Lto/l;

    invoke-direct {v7, p0}, Lto/l;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->U(Landroid/content/Context;IIIILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1304ee

    const v4, 0x7f0603b6

    const v5, 0x7f1300c1

    const v6, 0x7f0603d6

    new-instance v7, Lto/m;

    invoke-direct {v7, p0, p1}, Lto/m;-><init>(Lcom/nazdika/app/view/createPost/a;Lcom/nazdika/app/view/createPost/b;)V

    new-instance v8, Lto/n;

    invoke-direct {v8, p0}, Lto/n;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->P(Landroid/content/Context;IIIIILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    :goto_1
    return-void
.end method

.method public static final synthetic I0(Lcom/nazdika/app/view/createPost/a;)Lgm/u;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object p0

    return-object p0
.end method

.method private final I1()V
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/createPost/a$e;->n:Lcom/nazdika/app/view/createPost/a$e;

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/createPost/a;->z2(Lcom/nazdika/app/view/createPost/a$e;)V

    return-void
.end method

.method private static final I2(Lcom/nazdika/app/view/createPost/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->r()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/nazdika/app/view/createPost/a;->D1(Lcom/nazdika/app/view/createPost/a;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic J0(Lcom/nazdika/app/view/createPost/a;)Lin/d;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->v1()Lin/d;

    move-result-object p0

    return-object p0
.end method

.method private final J1()V
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/createPost/a$e;->o:Lcom/nazdika/app/view/createPost/a$e;

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/createPost/a;->z2(Lcom/nazdika/app/view/createPost/a$e;)V

    return-void
.end method

.method private static final J2(Lcom/nazdika/app/view/createPost/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->D0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/nazdika/app/view/createPost/a;->D1(Lcom/nazdika/app/view/createPost/a;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic K0(Lcom/nazdika/app/view/createPost/a;)Lyo/a;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->w1()Lyo/a;

    move-result-object p0

    return-object p0
.end method

.method private final K1(ILandroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    sget-object p1, Lcom/nazdika/app/view/createPost/a$e;->h:Lcom/nazdika/app/view/createPost/a$e;

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/createPost/a;->z2(Lcom/nazdika/app/view/createPost/a$e;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    if-eqz p2, :cond_3

    const-string v1, "originalPhotoPath"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :cond_4
    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object p2

    invoke-virtual {p2, v0, v1, p1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->I0(Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private static final K2(Lcom/nazdika/app/view/createPost/a;Lcom/nazdika/app/view/createPost/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialogData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/createPost/b;->c()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/createPost/a;->T1(Z)V

    return-void
.end method

.method public static final synthetic L0(Lcom/nazdika/app/view/createPost/a;)Lcom/nazdika/app/view/createPost/CreatePostViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final L1(ILandroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    sget-object p1, Lcom/nazdika/app/view/createPost/a$e;->i:Lcom/nazdika/app/view/createPost/a$e;

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/createPost/a;->z2(Lcom/nazdika/app/view/createPost/a$e;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "videoEditedInfo"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/VideoEditedInfo;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->O0(Lorg/telegram/messenger/VideoEditedInfo;)V

    return-void
.end method

.method private static final L2(Lcom/nazdika/app/view/createPost/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->D0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/nazdika/app/view/createPost/a;->D1(Lcom/nazdika/app/view/createPost/a;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic M0(Lcom/nazdika/app/view/createPost/a;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/createPost/a;->C1(Landroid/os/Bundle;)V

    return-void
.end method

.method private final M1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B2()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->s1()V

    :goto_0
    return-void
.end method

.method private final M2()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130331

    const v2, 0x7f130064

    const v3, 0x7f130412

    new-instance v4, Lto/a;

    invoke-direct {v4, p0}, Lto/a;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->H(Landroid/content/Context;IIILcom/nazdika/app/dialog/NewNazdikaDialog$b;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    return-void
.end method

.method public static final synthetic N0(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->E1()V

    return-void
.end method

.method private final N1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->e2()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object p1

    iget-object p1, p1, Lgm/u;->C:Lcom/nazdika/app/ui/CustomEditText;

    const-string v0, "binding.tvCaption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljn/a;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final N2(Lcom/nazdika/app/view/createPost/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->D0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/nazdika/app/view/createPost/a;->D1(Lcom/nazdika/app/view/createPost/a;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic O0(Lcom/nazdika/app/view/createPost/a;Lcom/nazdika/app/view/createPost/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/createPost/a;->F1(Lcom/nazdika/app/view/createPost/a$a;)V

    return-void
.end method

.method private final O1(ILandroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    sget-object p1, Lcom/nazdika/app/view/createPost/a$e;->j:Lcom/nazdika/app/view/createPost/a$e;

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/createPost/a;->z2(Lcom/nazdika/app/view/createPost/a$e;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    const-string v0, "isVideo"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_3

    const-string v0, "widthVideo"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz p2, :cond_4

    const-string v2, "heightVideo"

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p2, :cond_5

    const-string v1, "videoEditedInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lorg/telegram/messenger/VideoEditedInfo;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lorg/telegram/messenger/VideoEditedInfo;->i:I

    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lorg/telegram/messenger/VideoEditedInfo;->h:I

    :goto_4
    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->N0(Lorg/telegram/messenger/VideoEditedInfo;)V

    goto :goto_5

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :cond_9
    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->H0(Landroid/net/Uri;)V

    :goto_5
    return-void
.end method

.method private final O2()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->f:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.groupBottomBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->k(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->z1()Lbp/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const-string v1, "showSettingList$lambda$49"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->t1()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f060400

    invoke-static {v0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic P0(Lcom/nazdika/app/view/createPost/a;ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/createPost/a;->G1(ILandroid/content/Intent;)V

    return-void
.end method

.method private final P1()V
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/createPost/a$e;->k:Lcom/nazdika/app/view/createPost/a$e;

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/createPost/a;->z2(Lcom/nazdika/app/view/createPost/a$e;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->x0()Z

    return-void
.end method

.method private final P2(Z)V
    .locals 8

    iget-object v1, p0, Lcom/nazdika/app/view/createPost/a;->U:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v2, "requireActivity()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lnn/f;->e:Lnn/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x0

    move v2, p1

    invoke-static/range {v0 .. v7}, Lnn/e;->j(Landroid/app/Activity;Lcom/nazdika/app/util/permissions/BasePermissionHelper;ZLnn/f;Lcom/nazdika/app/dialog/NewNazdikaDialog$d;Landroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Q0(Lcom/nazdika/app/view/createPost/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/createPost/a;->H1(Z)V

    return-void
.end method

.method private final Q1()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.rootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljn/a;->a(Landroid/view/View;)V

    return-void
.end method

.method private final Q2()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->d:Lcom/nazdika/app/view/SubmitButtonView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->I:Lcom/nazdika/app/ui/SuspendedNoticeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070093

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->I:Lcom/nazdika/app/ui/SuspendedNoticeView;

    const v1, 0x7f130563

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.suspended_error_create_post)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/SuspendedNoticeView;->setText(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->I:Lcom/nazdika/app/ui/SuspendedNoticeView;

    new-instance v1, Lto/j;

    invoke-direct {v1, p0}, Lto/j;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic R0(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->I1()V

    return-void
.end method

.method private static final R2(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->M0()V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->c2()V

    return-void
.end method

.method public static final synthetic S0(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->J1()V

    return-void
.end method

.method private final S1()V
    .locals 8

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->k0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/createPost/a$x;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/createPost/a$x;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    new-instance v3, Lcom/nazdika/app/view/createPost/a$w0;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/createPost/a$w0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->m0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/createPost/a$i0;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/createPost/a$i0;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    new-instance v3, Lcom/nazdika/app/view/createPost/a$w0;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/createPost/a$w0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/createPost/a$k0;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/createPost/a$k0;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    new-instance v3, Lcom/nazdika/app/view/createPost/a$w0;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/createPost/a$w0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->u0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/createPost/a$l0;

    invoke-direct {v2, p0}, Lcom/nazdika/app/view/createPost/a$l0;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    new-instance v3, Lcom/nazdika/app/view/createPost/a$w0;

    invoke-direct {v3, v2}, Lcom/nazdika/app/view/createPost/a$w0;-><init>(Lwu/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->a0()Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/createPost/a$m0;

    invoke-direct {v4, p0}, Lcom/nazdika/app/view/createPost/a$m0;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->g0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/createPost/a$n0;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/createPost/a$n0;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    new-instance v4, Lcom/nazdika/app/view/createPost/a$w0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/createPost/a$w0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->L()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/createPost/a$o0;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/createPost/a$o0;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    new-instance v4, Lcom/nazdika/app/view/createPost/a$w0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/createPost/a$w0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->b0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/createPost/a$p0;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/createPost/a$p0;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    new-instance v4, Lcom/nazdika/app/view/createPost/a$w0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/createPost/a$w0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/createPost/a$q0;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/createPost/a$q0;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    new-instance v4, Lcom/nazdika/app/view/createPost/a$w0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/createPost/a$w0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->o0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/createPost/a$n;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/createPost/a$n;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    new-instance v4, Lcom/nazdika/app/view/createPost/a$w0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/createPost/a$w0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->l0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/createPost/a$o;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/createPost/a$o;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    new-instance v4, Lcom/nazdika/app/view/createPost/a$w0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/createPost/a$w0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->M()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/createPost/a$p;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/createPost/a$p;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    new-instance v4, Lcom/nazdika/app/view/createPost/a$w0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/createPost/a$w0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->h0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/createPost/a$q;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/createPost/a$q;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    new-instance v4, Lcom/nazdika/app/view/createPost/a$w0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/createPost/a$w0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->V()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/createPost/a$r;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/createPost/a$r;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    new-instance v4, Lcom/nazdika/app/view/createPost/a$w0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/createPost/a$w0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/createPost/a$s;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/createPost/a$s;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    new-instance v4, Lcom/nazdika/app/view/createPost/a$w0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/createPost/a$w0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->U()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/createPost/a$t;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/createPost/a$t;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    new-instance v4, Lcom/nazdika/app/view/createPost/a$w0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/createPost/a$w0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/createPost/a$u;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/createPost/a$u;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    new-instance v4, Lcom/nazdika/app/view/createPost/a$w0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/createPost/a$w0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->K()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/createPost/a$v;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/createPost/a$v;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    new-instance v4, Lcom/nazdika/app/view/createPost/a$w0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/createPost/a$w0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/createPost/a$w;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/createPost/a$w;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    new-instance v4, Lcom/nazdika/app/view/createPost/a$w0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/createPost/a$w0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->Z()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/createPost/a$y;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/createPost/a$y;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/createPost/a$z;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/createPost/a$z;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    new-instance v4, Lcom/nazdika/app/view/createPost/a$w0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/createPost/a$w0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->I()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/createPost/a$a0;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/createPost/a$a0;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    new-instance v4, Lcom/nazdika/app/view/createPost/a$w0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/createPost/a$w0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->e0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/createPost/a$b0;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/createPost/a$b0;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    new-instance v4, Lcom/nazdika/app/view/createPost/a$w0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/createPost/a$w0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->Y()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/createPost/a$c0;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/createPost/a$c0;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/createPost/a$d0;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/createPost/a$d0;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    new-instance v4, Lcom/nazdika/app/view/createPost/a$w0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/createPost/a$w0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->j0()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/createPost/a$e0;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/createPost/a$e0;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->f0()Lkotlinx/coroutines/flow/m0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/nazdika/app/view/createPost/a$f0;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/createPost/a$f0;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/createPost/a$g0;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/createPost/a$g0;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    new-instance v4, Lcom/nazdika/app/view/createPost/a$w0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/createPost/a$w0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->i0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v2

    new-instance v3, Lcom/nazdika/app/view/createPost/a$h0;

    invoke-direct {v3, p0}, Lcom/nazdika/app/view/createPost/a$h0;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    new-instance v4, Lcom/nazdika/app/view/createPost/a$w0;

    invoke-direct {v4, v3}, Lcom/nazdika/app/view/createPost/a$w0;-><init>(Lwu/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    iget-object v1, p0, Lcom/nazdika/app/view/createPost/a;->U:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->v()Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/createPost/a$j0;

    invoke-direct {v5, p0}, Lcom/nazdika/app/view/createPost/a$j0;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    :cond_0
    return-void
.end method

.method private final S2(Lorg/telegram/messenger/VideoEditedInfo;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/telegram/messenger/VideoEditedInfo;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, Lorg/telegram/messenger/VideoEditedInfo;->d:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v1, v2, v3}, Lhn/t;->e(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Lan/m;

    sget-object v2, Lcom/nazdika/app/MyApplication;->l:Lcom/nazdika/app/MyApplication;

    invoke-direct {v1, v2}, Lan/m;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v2

    iget-object v2, v2, Lgm/u;->k:Lcom/nazdika/app/view/ProgressiveImageView;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1, v2, v4, v5, v3}, Lan/m;->a(Landroid/view/View;III)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v1

    iget-object v1, v1, Lgm/u;->k:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v1}, Lcom/nazdika/app/view/ProgressiveImageView;->H()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    const v2, 0x7f060368

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v4, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->M(Lcom/nazdika/app/view/ProgressiveImageView;ILy8/q$b;ILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/createPost/a$f1;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/createPost/a$f1;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->x(Lcom/nazdika/app/view/ProgressiveImageView$c;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object p1

    iget-object p1, p1, Lgm/u;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object p1

    iget-object p1, p1, Lgm/u;->x:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object p1

    iget-object p1, p1, Lgm/u;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic T0(Lcom/nazdika/app/view/createPost/a;ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/createPost/a;->K1(ILandroid/content/Intent;)V

    return-void
.end method

.method private final T1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->Y0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->r()V

    :goto_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/nazdika/app/view/createPost/a;->D1(Lcom/nazdika/app/view/createPost/a;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private final T2()V
    .locals 8

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->z:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "updateHashtagListHeight$lambda$25"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->x1()I

    move-result v0

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    mul-int v0, v0, v3

    iget-object v1, p0, Lcom/nazdika/app/view/createPost/a;->T:Lcom/nazdika/app/util/keyboard/KeyboardUtil;

    if-nez v1, :cond_1

    const-string v1, "keyboardUtil"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->j()I

    move-result v1

    sget-object v3, Lcom/nazdika/app/MyApplication;->l:Lcom/nazdika/app/MyApplication;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v4

    iget-object v4, v4, Lgm/u;->C:Lcom/nazdika/app/ui/CustomEditText;

    const-string v5, "binding.tvCaption"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lhn/l3;->i(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v5

    iget-object v5, v5, Lgm/u;->C:Lcom/nazdika/app/ui/CustomEditText;

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    :try_start_0
    sget-object v6, Llu/n;->e:Llu/n$a;

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v6

    iget-object v6, v6, Lgm/u;->C:Lcom/nazdika/app/ui/CustomEditText;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    const-string v7, "binding.tvCaption.layout ?: return"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v7

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v5

    add-int/2addr v7, v5

    add-int/2addr v0, v1

    sub-int v5, v3, v4

    sub-int/2addr v5, v7

    if-le v0, v5, :cond_3

    const/16 v0, 0x64

    sub-int/2addr v3, v0

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    sub-int/2addr v3, v7

    if-ge v3, v0, :cond_4

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->x1()I

    move-result v0

    int-to-double v0, v0

    const-wide v3, 0x3ffccccccccccccdL    # 1.8

    mul-double v0, v0, v3

    double-to-int v3, v0

    goto :goto_0

    :cond_3
    const/4 v3, -0x2

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->z:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "updateHashtagListHeight$lambda$28$lambda$27"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-static {v0}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v1, Llu/n;->e:Llu/n$a;

    invoke-static {v0}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic U0(Lcom/nazdika/app/view/createPost/a;ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/createPost/a;->L1(ILandroid/content/Intent;)V

    return-void
.end method

.method private final U1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nazdika/app/activity/MediaPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "OPEN_CAMERA_AT_FIRST"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "new_method"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nazdika/app/view/createPost/a;->Y:Landroidx/activity/result/c;

    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic V0(Lcom/nazdika/app/view/createPost/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/createPost/a;->M1(Z)V

    return-void
.end method

.method private final V1()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->Q1()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/createPost/a;->h2(Z)V

    sget-object v0, Luo/b;->N:Luo/b$a;

    invoke-virtual {v0}, Luo/b$a;->a()Luo/b;

    move-result-object v0

    const-string v1, "draftsFragment"

    invoke-direct {p0, v1, v0}, Lcom/nazdika/app/view/createPost/a;->X1(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic W0(Lcom/nazdika/app/view/createPost/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/createPost/a;->N1(Z)V

    return-void
.end method

.method private final W1()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->X()Lcom/nazdika/app/view/createPost/CreatePostViewModel$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/nazdika/app/view/createPost/a$f;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->d2()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->a2()V

    :goto_0
    return-void
.end method

.method public static final synthetic X0(Lcom/nazdika/app/view/createPost/a;ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/createPost/a;->O1(ILandroid/content/Intent;)V

    return-void
.end method

.method private final X1(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->e:Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "binding.fragmentContainerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->v1()Lin/d;

    move-result-object v0

    const v1, 0x7f0a030d

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, p1, v2}, Lin/d;->v(Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic Y0(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->Q1()V

    return-void
.end method

.method private final Y1(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/nazdika/app/view/location/b;->T:Lcom/nazdika/app/view/location/b$a;

    sget-object v1, Lcom/nazdika/app/view/location/b$c;->e:Lcom/nazdika/app/view/location/b$c;

    const/4 v2, 0x4

    new-array v2, v2, [Llu/m;

    const-string v3, "input_text"

    invoke-static {v3, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "enable_request_location"

    invoke-static {v4, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "enable_search_box_focus"

    invoke-static {v4, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const-string v4, "show_search_history"

    invoke-static {v4, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v4, 0x3

    aput-object p1, v2, v4

    invoke-static {v2}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nazdika/app/view/location/b$a;->a(Lcom/nazdika/app/view/location/b$c;Landroid/os/Bundle;)Lcom/nazdika/app/view/location/b;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/view/createPost/a$s0;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/createPost/a$s0;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/location/b;->P0(Lcom/nazdika/app/view/location/b$b;)V

    invoke-direct {p0, v3}, Lcom/nazdika/app/view/createPost/a;->h2(Z)V

    const-string v0, "locationFragment"

    invoke-direct {p0, v0, p1}, Lcom/nazdika/app/view/createPost/a;->X1(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic Z0(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->V1()V

    return-void
.end method

.method private final Z1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nazdika/app/activity/MediaPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "OPEN_CAMERA_AT_FIRST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "new_method"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nazdika/app/view/createPost/a;->a0:Landroidx/activity/result/c;

    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a1(Lcom/nazdika/app/view/createPost/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/createPost/a;->Y1(Ljava/lang/String;)V

    return-void
.end method

.method private final a2()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nazdika/app/activity/TextImageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "BACKGROUND_TYPE"

    const-string v2, "PHOTO_BACKGROUND_TYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->c0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BACKGROUND_PHOTO"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "WHAT_FOR"

    const-string v2, "FOR_POST"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nazdika/app/view/createPost/a;->Z:Landroidx/activity/result/c;

    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b1(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->Z1()V

    return-void
.end method

.method private final b2(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldp/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->Q1()V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->O2()V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->z1()Lbp/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c1(Lcom/nazdika/app/view/createPost/a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/createPost/a;->b2(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final c2()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/createPost/a;->h2(Z)V

    sget-object v0, Lcom/nazdika/app/view/suspendedUser/f;->G:Lcom/nazdika/app/view/suspendedUser/f$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/suspendedUser/f$a;->a(Z)Lcom/nazdika/app/view/suspendedUser/f;

    move-result-object v0

    const-string v1, "suspendFragment"

    invoke-direct {p0, v1, v0}, Lcom/nazdika/app/view/createPost/a;->X1(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic d1(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->e2()V

    return-void
.end method

.method private final d2()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsaz/videoscissors/VideoEditorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->n0()Lorg/telegram/messenger/VideoEditedInfo;

    move-result-object v1

    const-string v2, "videoEditedInfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nazdika/app/view/createPost/a;->b0:Landroidx/activity/result/c;

    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e1(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->f2()V

    return-void
.end method

.method private final e2()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->C:Lcom/nazdika/app/ui/CustomEditText;

    const-string v1, "binding.tvCaption"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljn/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f1(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->g2()V

    return-void
.end method

.method private final f2()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->t:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->F:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->C:Lcom/nazdika/app/ui/CustomEditText;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->C:Lcom/nazdika/app/ui/CustomEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final synthetic g1(Lcom/nazdika/app/view/createPost/a;Lcom/nazdika/app/view/createPost/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/createPost/a;->x2(Lcom/nazdika/app/view/createPost/d;)V

    return-void
.end method

.method private final g2()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->u:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic h1(Lcom/nazdika/app/view/createPost/a;Lcom/nazdika/app/view/createPost/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/createPost/a;->y2(Lcom/nazdika/app/view/createPost/b;)V

    return-void
.end method

.method private final h2(Z)V
    .locals 7

    if-eqz p1, :cond_0

    const v0, 0x7f0a05a4

    const v4, 0x7f0a05a4

    goto :goto_0

    :cond_0
    const v0, 0x7f0a04bb

    const v4, 0x7f0a04bb

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x3

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    const/4 v5, 0x4

    :goto_1
    new-instance p1, Landroidx/constraintlayout/widget/d;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/d;-><init>()V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/d;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0a030d

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/d;->r(IIIII)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object p1

    iget-object p1, p1, Lgm/u;->e:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final synthetic i1(Lcom/nazdika/app/view/createPost/a;Lcom/nazdika/app/view/createPost/a$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/createPost/a;->z2(Lcom/nazdika/app/view/createPost/a$e;)V

    return-void
.end method

.method private final i2(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->C:Lcom/nazdika/app/ui/CustomEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object p1

    iget-object p1, p1, Lgm/u;->D:Landroid/widget/TextView;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lhn/t2;->x(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object p1

    iget-object p1, p1, Lgm/u;->d:Lcom/nazdika/app/view/SubmitButtonView;

    const-string v0, "setupCreateMode$lambda$15"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$b;->e:Lcom/nazdika/app/view/SubmitButtonView$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/nazdika/app/view/SubmitButtonView;->i(Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/SubmitButtonView$b;IZILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13050a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j1(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->C2()V

    return-void
.end method

.method private final j2(Lcom/nazdika/app/model/Post;)V
    .locals 6

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/nazdika/app/model/Post;->text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "resources.getString(R.string.empty)"

    const v4, 0x7f130248

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v5, p1, Lcom/nazdika/app/model/Post;->text:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v2, v5}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->T0(Ljava/lang/CharSequence;I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->C:Lcom/nazdika/app/ui/CustomEditText;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/nazdika/app/model/Post;->text:Ljava/lang/String;

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object p1

    iget-object p1, p1, Lgm/u;->d:Lcom/nazdika/app/view/SubmitButtonView;

    const-string v0, "setupEditMode$lambda$13"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$b;->e:Lcom/nazdika/app/view/SubmitButtonView$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/nazdika/app/view/SubmitButtonView;->i(Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/SubmitButtonView$b;IZILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1304f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setText(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object p1

    iget-object p1, p1, Lgm/u;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object p1

    iget-object p1, p1, Lgm/u;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object p1

    iget-object p1, p1, Lgm/u;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object p1

    iget-object p1, p1, Lgm/u;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic k1(Lcom/nazdika/app/view/createPost/a;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/createPost/a;->D2(Landroid/net/Uri;)V

    return-void
.end method

.method private final k2()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->C:Lcom/nazdika/app/ui/CustomEditText;

    const-string v1, "binding.tvCaption"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lsn/a;->d(Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/Long;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v4

    const-string v0, "viewLifecycleOwner"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v6, Lcom/nazdika/app/view/createPost/a$z0;

    invoke-direct {v6, p0}, Lcom/nazdika/app/view/createPost/a$z0;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lhn/r0;->b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->w:Lcom/nazdika/app/ui/NazdikaActionBar;

    new-instance v1, Lcom/nazdika/app/view/createPost/a$a1;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/createPost/a$a1;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->q:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lto/p;

    invoke-direct {v1, p0}, Lto/p;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->g:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lto/r;

    invoke-direct {v1, p0}, Lto/r;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->p:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lto/b;

    invoke-direct {v1, p0}, Lto/b;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->h:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lto/c;

    invoke-direct {v1, p0}, Lto/c;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->i:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lto/d;

    invoke-direct {v1, p0}, Lto/d;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->j:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lto/e;

    invoke-direct {v1, p0}, Lto/e;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->d:Lcom/nazdika/app/view/SubmitButtonView;

    new-instance v1, Lto/f;

    invoke-direct {v1, p0}, Lto/f;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->A:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lto/g;

    invoke-direct {v1, p0}, Lto/g;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->C:Lcom/nazdika/app/ui/CustomEditText;

    new-instance v1, Lto/h;

    invoke-direct {v1, p0}, Lto/h;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/a;->T:Lcom/nazdika/app/util/keyboard/KeyboardUtil;

    if-nez v0, :cond_0

    const-string v0, "keyboardUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.rootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/nazdika/app/view/createPost/a$x0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/createPost/a$x0;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-virtual {v2, v0, v1}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->l(Landroid/view/View;Lwu/l;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->C:Lcom/nazdika/app/ui/CustomEditText;

    new-instance v1, Lcom/nazdika/app/view/createPost/a$y0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/createPost/a$y0;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/CustomEditText;->setOnCursorPositionChangeListener(Lhn/v1;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->o:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lto/i;

    invoke-direct {v1, p0}, Lto/i;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->t:Landroid/widget/LinearLayout;

    new-instance v1, Lto/q;

    invoke-direct {v1, p0}, Lto/q;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic l1(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/createPost/a;->E2(Lcom/nazdika/app/view/createPost/a;)V

    return-void
.end method

.method private static final l2(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->P0()V

    return-void
.end method

.method public static final synthetic m1(Lcom/nazdika/app/view/createPost/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/createPost/a;->P2(Z)V

    return-void
.end method

.method private static final m2(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->U1()V

    return-void
.end method

.method public static final synthetic n1(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->Q2()V

    return-void
.end method

.method private static final n2(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->G0()V

    return-void
.end method

.method public static synthetic o0(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/createPost/a;->o2(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o1(Lcom/nazdika/app/view/createPost/a;Lorg/telegram/messenger/VideoEditedInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/createPost/a;->S2(Lorg/telegram/messenger/VideoEditedInfo;)V

    return-void
.end method

.method private static final o2(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->J0()V

    return-void
.end method

.method public static synthetic p0(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nazdika/app/view/createPost/a;->u2(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic p1(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->T2()V

    return-void
.end method

.method private static final p2(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->W1()V

    return-void
.end method

.method public static synthetic q0(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/createPost/a;->R2(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V

    return-void
.end method

.method private final q1(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->t:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07009f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v5, p1

    new-instance p1, Landroidx/constraintlayout/widget/d;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/d;-><init>()V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/d;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0a06c1

    const/4 v2, 0x3

    const v3, 0x7f0a0432

    const/4 v4, 0x4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->r(IIIII)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object p1

    iget-object p1, p1, Lgm/u;->C:Lcom/nazdika/app/ui/CustomEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private static final q2(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nazdika/app/view/createPost/a;->U:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;->p()V

    :cond_0
    return-void
.end method

.method public static synthetic r0(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/createPost/a;->p2(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V

    return-void
.end method

.method private final r1()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/a;->S:Lcom/nazdika/app/util/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/util/a;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/createPost/a;->S:Lcom/nazdika/app/util/a;

    return-void
.end method

.method private static final r2(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->F0()V

    return-void
.end method

.method public static synthetic s0(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/createPost/a;->m2(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V

    return-void
.end method

.method private final s1()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->f:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.groupBottomBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->z:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "closeList$lambda$51"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final s2(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object p1

    iget-object p1, p1, Lgm/u;->d:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$d;->f:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->L0()V

    return-void
.end method

.method public static synthetic t0(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/createPost/a;->n2(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V

    return-void
.end method

.method private final t1()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/a;->L:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final t2(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->K0(Ljava/lang/Integer;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic u0(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/createPost/a;->l2(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V

    return-void
.end method

.method private final u1()Lgm/u;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/a;->R:Lgm/u;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final u2(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->y0(Ljava/lang/Integer;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic v0(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/createPost/a;->r2(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V

    return-void
.end method

.method private final v1()Lin/d;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/a;->V:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    return-object v0
.end method

.method private static final v2(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->Q0()V

    return-void
.end method

.method public static synthetic w0(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/createPost/a;->s2(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V

    return-void
.end method

.method private final w1()Lyo/a;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/a;->M:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo/a;

    return-object v0
.end method

.method private final w2(Lcom/nazdika/app/uiModel/Repost;)V
    .locals 13

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/Repost;->h()Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->P1()V

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/Repost;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v1

    iget-object v2, v1, Lgm/u;->G:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.tvNameRepost"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/Repost;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/Repost;->j()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsn/b;->d(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;ZLandroid/widget/TextView$BufferType;ILjava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/Repost;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x1

    :goto_4
    const/4 v4, 0x2

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07035a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v5

    iget-object v5, v5, Lgm/u;->r:Lcom/nazdika/app/view/ProgressiveImageView;

    const-string v6, "binding.ivUserPhotoRepost"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1, v3, v4, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->U(Lcom/nazdika/app/view/ProgressiveImageView;IZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    sget-object v5, Ly8/q$b;->e:Ly8/q$b;

    const-string v6, "FIT_CENTER"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/nazdika/app/view/ProgressiveImageView;->V(Ly8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/ProgressiveImageView;->I()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/Repost;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v0

    :goto_5
    invoke-static {v1, v5, v3, v4, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->E(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/Repost;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v1, 0x1

    :goto_8
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/16 v6, 0x8

    if-nez v1, :cond_c

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v1

    iget-object v1, v1, Lgm/u;->l:Lcom/nazdika/app/view/ProgressiveImageView;

    const-string v7, "binding.ivPhotoRepost"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/Repost;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_b
    move-object v7, v0

    :goto_9
    invoke-static {v1, v7, v3, v4, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->E(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_a

    :cond_c
    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v1

    iget-object v1, v1, Lgm/u;->l:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v1

    iget-object v1, v1, Lgm/u;->l:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4, v3, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_a
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/Repost;->k()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_e

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v1

    iget-object v1, v1, Lgm/u;->n:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/Repost;->b()Ljava/lang/String;

    move-result-object v0

    :cond_f
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_16

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/Repost;->d()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    const-string v1, "binding.tvCaptionRepost"

    if-nez v0, :cond_15

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/Repost;->d()I

    move-result v0

    const/16 v4, 0x12

    if-ne v0, v4, :cond_13

    const/4 v0, 0x1

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_14

    goto :goto_10

    :cond_14
    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz p1, :cond_17

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/nazdika/app/uiModel/PostModel;->R:Lcom/nazdika/app/uiModel/PostModel$a;

    invoke-virtual {v1, p1}, Lcom/nazdika/app/uiModel/PostModel$a;->c(Lcom/nazdika/app/uiModel/Repost;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nazdika/app/view/home/g0;->D(Landroidx/appcompat/widget/AppCompatTextView;Lcom/nazdika/app/uiModel/PostModel;)V

    goto :goto_11

    :cond_15
    :goto_10
    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->B:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->E:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object v0

    iget-object v7, v0, Lgm/u;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/Repost;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/Repost;->j()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsn/b;->d(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;ZLandroid/widget/TextView$BufferType;ILjava/lang/Object;)V

    goto :goto_11

    :cond_16
    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object p1

    iget-object p1, p1, Lgm/u;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_11
    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object p1

    iget-object p1, p1, Lgm/u;->C:Lcom/nazdika/app/ui/CustomEditText;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v1

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object p1

    iget-object p1, p1, Lgm/u;->d:Lcom/nazdika/app/view/SubmitButtonView;

    const-string v0, "setupRepostMode$lambda$12"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/nazdika/app/view/SubmitButtonView$b;->e:Lcom/nazdika/app/view/SubmitButtonView$b;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lcom/nazdika/app/view/SubmitButtonView;->i(Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/SubmitButtonView$b;IZILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1304ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setText(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object p1

    iget-object p1, p1, Lgm/u;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object p1

    iget-object p1, p1, Lgm/u;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object p1

    iget-object p1, p1, Lgm/u;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object p1

    iget-object p1, p1, Lgm/u;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->u1()Lgm/u;

    move-result-object p1

    iget-object p1, p1, Lgm/u;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic x0(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/createPost/a;->N2(Lcom/nazdika/app/view/createPost/a;)V

    return-void
.end method

.method private final x1()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/a;->J:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final x2(Lcom/nazdika/app/view/createPost/d;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nazdika/app/view/createPost/d;->b()Lcom/nazdika/app/view/createPost/a$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/nazdika/app/view/createPost/a$f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/nazdika/app/view/createPost/d;->d()Lcom/nazdika/app/uiModel/Repost;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/createPost/a;->w2(Lcom/nazdika/app/uiModel/Repost;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/nazdika/app/view/createPost/d;->c()Lcom/nazdika/app/model/Post;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/createPost/a;->j2(Lcom/nazdika/app/model/Post;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/nazdika/app/view/createPost/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/createPost/a;->i2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic y0(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/createPost/a;->v2(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;)V

    return-void
.end method

.method private final y1()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/a;->K:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final y2(Lcom/nazdika/app/view/createPost/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nazdika/app/view/createPost/b;->a()Lcom/nazdika/app/view/createPost/a$c;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/view/createPost/a$f;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->F2()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/nazdika/app/view/createPost/a;->A2(Lcom/nazdika/app/view/createPost/b;)V

    :goto_0
    return-void
.end method

.method public static synthetic z0(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/createPost/a;->J2(Lcom/nazdika/app/view/createPost/a;)V

    return-void
.end method

.method private final z1()Lbp/a;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/a;->N:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp/a;

    return-object v0
.end method

.method private final z2(Lcom/nazdika/app/view/createPost/a$e;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nazdika/app/view/createPost/a$f;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130422

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130238

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lun/n;->C(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130237

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lun/n;->C(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1304cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lun/n;->C(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1304cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130468

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130463

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1303e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lun/n;->x(Landroid/content/Context;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final R1()V
    .locals 3

    new-instance v0, Lcom/nazdika/app/util/keyboard/KeyboardUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Lcom/nazdika/app/view/createPost/a;->T:Lcom/nazdika/app/util/keyboard/KeyboardUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c0()Z
    .locals 1

    invoke-static {p0}, Lin/e;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->x0()Z

    move-result v0

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "npst"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->F(Landroid/os/Bundle;)V

    new-instance p1, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lcom/nazdika/app/util/permissions/StoragePermissionHelper;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/nazdika/app/view/createPost/a;->U:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->n()V

    iget-object p1, p0, Lcom/nazdika/app/view/createPost/a;->U:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->o()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/createPost/a;->U:Lcom/nazdika/app/util/permissions/StoragePermissionHelper;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->r1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/createPost/a;->R:Lgm/u;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->Q1()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lgm/u;->a(Landroid/view/View;)Lgm/u;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/createPost/a;->R:Lgm/u;

    invoke-static {p0}, Lhn/n2;->a(Lhn/m2;)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/createPost/a;->R1()V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->B1()Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->x()V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->k2()V

    invoke-direct {p0}, Lcom/nazdika/app/view/createPost/a;->S1()V

    return-void
.end method
