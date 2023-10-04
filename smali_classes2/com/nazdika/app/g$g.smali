.class final Lcom/nazdika/app/g$g;
.super Lcom/nazdika/app/g0;
.source "DaggerMyApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/nazdika/app/g$j;

.field private final b:Lcom/nazdika/app/g$d;

.field private final c:Lcom/nazdika/app/g$b;

.field private final d:Lcom/nazdika/app/g$g;


# direct methods
.method private constructor <init>(Lcom/nazdika/app/g$j;Lcom/nazdika/app/g$d;Lcom/nazdika/app/g$b;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/g0;-><init>()V

    iput-object p0, p0, Lcom/nazdika/app/g$g;->d:Lcom/nazdika/app/g$g;

    iput-object p1, p0, Lcom/nazdika/app/g$g;->a:Lcom/nazdika/app/g$j;

    iput-object p2, p0, Lcom/nazdika/app/g$g;->b:Lcom/nazdika/app/g$d;

    iput-object p3, p0, Lcom/nazdika/app/g$g;->c:Lcom/nazdika/app/g$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nazdika/app/g$j;Lcom/nazdika/app/g$d;Lcom/nazdika/app/g$b;Landroidx/fragment/app/Fragment;Lcom/nazdika/app/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nazdika/app/g$g;-><init>(Lcom/nazdika/app/g$j;Lcom/nazdika/app/g$d;Lcom/nazdika/app/g$b;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private A0()Lbn/s;
    .locals 2

    new-instance v0, Lbn/s;

    iget-object v1, p0, Lcom/nazdika/app/g$g;->a:Lcom/nazdika/app/g$j;

    invoke-static {v1}, Lcom/nazdika/app/g$j;->u(Lcom/nazdika/app/g$j;)Lvm/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lbn/s;-><init>(Lvm/a;)V

    return-object v0
.end method

.method private B0()Lbn/t;
    .locals 4

    new-instance v0, Lbn/t;

    iget-object v1, p0, Lcom/nazdika/app/g$g;->a:Lcom/nazdika/app/g$j;

    invoke-static {v1}, Lcom/nazdika/app/g$j;->u(Lcom/nazdika/app/g$j;)Lvm/a;

    move-result-object v1

    invoke-static {}, Lhm/d;->a()Lhm/e;

    move-result-object v2

    invoke-static {}, Lhm/c;->a()Lhm/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbn/t;-><init>(Lvm/a;Lhm/e;Lhm/a;)V

    return-object v0
.end method

.method private b0()Lxn/f;
    .locals 2

    new-instance v0, Lxn/f;

    new-instance v1, Lbn/a;

    invoke-direct {v1}, Lbn/a;-><init>()V

    invoke-direct {v0, v1}, Lxn/f;-><init>(Lbn/a;)V

    return-object v0
.end method

.method private c0()Lhn/q;
    .locals 2

    new-instance v0, Lhn/q;

    iget-object v1, p0, Lcom/nazdika/app/g$g;->a:Lcom/nazdika/app/g$j;

    invoke-static {v1}, Lcom/nazdika/app/g$j;->g(Lcom/nazdika/app/g$j;)Lnr/a;

    move-result-object v1

    invoke-static {v1}, Lnr/c;->a(Lnr/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhn/q;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private d0()Lrn/g;
    .locals 2

    new-instance v0, Lrn/g;

    iget-object v1, p0, Lcom/nazdika/app/g$g;->a:Lcom/nazdika/app/g$j;

    invoke-static {v1}, Lcom/nazdika/app/g$j;->y(Lcom/nazdika/app/g$j;)Lrn/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lrn/g;-><init>(Lrn/o;)V

    return-object v0
.end method

.method private e0(Lvn/f;)Lvn/f;
    .locals 1

    new-instance v0, Lhn/c;

    invoke-direct {v0}, Lhn/c;-><init>()V

    invoke-static {p1, v0}, Lvn/k;->a(Lvn/f;Lhn/c;)V

    new-instance v0, Lhn/f;

    invoke-direct {v0}, Lhn/f;-><init>()V

    invoke-static {p1, v0}, Lvn/k;->b(Lvn/f;Lhn/f;)V

    return-object p1
.end method

.method private f0(Lcom/nazdika/app/view/contacts/n;)Lcom/nazdika/app/view/contacts/n;
    .locals 1

    new-instance v0, Lhn/c;

    invoke-direct {v0}, Lhn/c;-><init>()V

    invoke-static {p1, v0}, Lcom/nazdika/app/view/contacts/r;->a(Lcom/nazdika/app/view/contacts/n;Lhn/c;)V

    new-instance v0, Lhn/f;

    invoke-direct {v0}, Lhn/f;-><init>()V

    invoke-static {p1, v0}, Lcom/nazdika/app/view/contacts/r;->b(Lcom/nazdika/app/view/contacts/n;Lhn/f;)V

    return-object p1
.end method

.method private g0(Lcom/nazdika/app/view/createPost/a;)Lcom/nazdika/app/view/createPost/a;
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/g$g;->A0()Lbn/s;

    move-result-object v0

    invoke-static {p1, v0}, Lto/t;->b(Lcom/nazdika/app/view/createPost/a;Lbn/s;)V

    new-instance v0, Lbn/g;

    invoke-direct {v0}, Lbn/g;-><init>()V

    invoke-static {p1, v0}, Lto/t;->a(Lcom/nazdika/app/view/createPost/a;Lbn/g;)V

    invoke-direct {p0}, Lcom/nazdika/app/g$g;->B0()Lbn/t;

    move-result-object v0

    invoke-static {p1, v0}, Lto/t;->c(Lcom/nazdika/app/view/createPost/a;Lbn/t;)V

    return-object p1
.end method

.method private h0(Lzn/i;)Lzn/i;
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/g$g;->c0()Lhn/q;

    move-result-object v0

    invoke-static {p1, v0}, Lzn/k;->a(Lzn/i;Lhn/q;)V

    iget-object v0, p0, Lcom/nazdika/app/g$g;->a:Lcom/nazdika/app/g$j;

    invoke-static {v0}, Lcom/nazdika/app/g$j;->h(Lcom/nazdika/app/g$j;)Lku/a;

    move-result-object v0

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm/b;

    invoke-static {p1, v0}, Lzn/k;->b(Lzn/i;Llm/b;)V

    return-object p1
.end method

.method private i0(Lop/k;)Lop/k;
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/g$g;->b0()Lxn/f;

    move-result-object v0

    invoke-static {p1, v0}, Lop/m;->a(Lop/k;Lxn/f;)V

    return-object p1
.end method

.method private j0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/view/postList/g;
    .locals 1

    new-instance v0, Lhn/c;

    invoke-direct {v0}, Lhn/c;-><init>()V

    invoke-static {p1, v0}, Lcom/nazdika/app/view/postList/j;->a(Lcom/nazdika/app/view/postList/g;Lhn/c;)V

    new-instance v0, Lhn/f;

    invoke-direct {v0}, Lhn/f;-><init>()V

    invoke-static {p1, v0}, Lcom/nazdika/app/view/postList/j;->b(Lcom/nazdika/app/view/postList/g;Lhn/f;)V

    invoke-direct {p0}, Lcom/nazdika/app/g$g;->d0()Lrn/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nazdika/app/view/postList/j;->c(Lcom/nazdika/app/view/postList/g;Lrn/g;)V

    return-object p1
.end method

.method private k0(Lxp/f;)Lxp/f;
    .locals 1

    new-instance v0, Lhn/c;

    invoke-direct {v0}, Lhn/c;-><init>()V

    invoke-static {p1, v0}, Lxp/h;->a(Lxp/f;Lhn/c;)V

    new-instance v0, Lhn/f;

    invoke-direct {v0}, Lhn/f;-><init>()V

    invoke-static {p1, v0}, Lxp/h;->b(Lxp/f;Lhn/f;)V

    return-object p1
.end method

.method private l0(Lnq/b;)Lnq/b;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/g$g;->a:Lcom/nazdika/app/g$j;

    invoke-static {v0}, Lcom/nazdika/app/g$j;->h(Lcom/nazdika/app/g$j;)Lku/a;

    move-result-object v0

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm/b;

    invoke-static {p1, v0}, Lnq/d;->a(Lnq/b;Llm/b;)V

    return-object p1
.end method

.method private m0(Lcom/nazdika/app/view/friendsList/a;)Lcom/nazdika/app/view/friendsList/a;
    .locals 1

    new-instance v0, Lhn/c;

    invoke-direct {v0}, Lhn/c;-><init>()V

    invoke-static {p1, v0}, Lbq/h;->a(Lcom/nazdika/app/view/friendsList/a;Lhn/c;)V

    new-instance v0, Lhn/f;

    invoke-direct {v0}, Lhn/f;-><init>()V

    invoke-static {p1, v0}, Lbq/h;->b(Lcom/nazdika/app/view/friendsList/a;Lhn/f;)V

    return-object p1
.end method

.method private n0(Lcq/m;)Lcq/m;
    .locals 1

    new-instance v0, Lhn/c;

    invoke-direct {v0}, Lhn/c;-><init>()V

    invoke-static {p1, v0}, Lcq/o;->a(Lcq/m;Lhn/c;)V

    new-instance v0, Lhn/f;

    invoke-direct {v0}, Lhn/f;-><init>()V

    invoke-static {p1, v0}, Lcq/o;->b(Lcq/m;Lhn/f;)V

    return-object p1
.end method

.method private o0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/view/home/i;
    .locals 1

    new-instance v0, Lhn/c;

    invoke-direct {v0}, Lhn/c;-><init>()V

    invoke-static {p1, v0}, Lcom/nazdika/app/view/home/m;->a(Lcom/nazdika/app/view/home/i;Lhn/c;)V

    invoke-direct {p0}, Lcom/nazdika/app/g$g;->b0()Lxn/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nazdika/app/view/home/m;->c(Lcom/nazdika/app/view/home/i;Lxn/f;)V

    new-instance v0, Lhn/f;

    invoke-direct {v0}, Lhn/f;-><init>()V

    invoke-static {p1, v0}, Lcom/nazdika/app/view/home/m;->b(Lcom/nazdika/app/view/home/i;Lhn/f;)V

    invoke-direct {p0}, Lcom/nazdika/app/g$g;->d0()Lrn/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nazdika/app/view/home/m;->d(Lcom/nazdika/app/view/home/i;Lrn/g;)V

    return-object p1
.end method

.method private p0(Lzn/u;)Lzn/u;
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/g$g;->c0()Lhn/q;

    move-result-object v0

    invoke-static {p1, v0}, Lzn/w;->a(Lzn/u;Lhn/q;)V

    return-object p1
.end method

.method private q0(Lzn/d0;)Lzn/d0;
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/g$g;->c0()Lhn/q;

    move-result-object v0

    invoke-static {p1, v0}, Lzn/f0;->a(Lzn/d0;Lhn/q;)V

    return-object p1
.end method

.method private r0(Lmq/k;)Lmq/k;
    .locals 1

    new-instance v0, Lhn/c;

    invoke-direct {v0}, Lhn/c;-><init>()V

    invoke-static {p1, v0}, Lmq/p;->a(Lmq/k;Lhn/c;)V

    new-instance v0, Lhn/f;

    invoke-direct {v0}, Lhn/f;-><init>()V

    invoke-static {p1, v0}, Lmq/p;->b(Lmq/k;Lhn/f;)V

    return-object p1
.end method

.method private s0(Lrq/k;)Lrq/k;
    .locals 1

    new-instance v0, Lhn/c;

    invoke-direct {v0}, Lhn/c;-><init>()V

    invoke-static {p1, v0}, Lrq/q;->a(Lrq/k;Lhn/c;)V

    new-instance v0, Lhn/f;

    invoke-direct {v0}, Lhn/f;-><init>()V

    invoke-static {p1, v0}, Lrq/q;->b(Lrq/k;Lhn/f;)V

    return-object p1
.end method

.method private t0(Lsq/g;)Lsq/g;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/g$g;->c:Lcom/nazdika/app/g$b;

    invoke-static {v0}, Lcom/nazdika/app/g$b;->E(Lcom/nazdika/app/g$b;)Lbn/q;

    move-result-object v0

    invoke-static {p1, v0}, Lsq/l;->b(Lsq/g;Lbn/q;)V

    iget-object v0, p0, Lcom/nazdika/app/g$g;->c:Lcom/nazdika/app/g$b;

    invoke-static {v0}, Lcom/nazdika/app/g$b;->D(Lcom/nazdika/app/g$b;)Lcom/nazdika/app/model/PaymentMethodFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lsq/l;->a(Lsq/g;Lcom/nazdika/app/model/PaymentMethodFactory;)V

    return-object p1
.end method

.method private u0(Ltq/f;)Ltq/f;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/g$g;->c:Lcom/nazdika/app/g$b;

    invoke-static {v0}, Lcom/nazdika/app/g$b;->E(Lcom/nazdika/app/g$b;)Lbn/q;

    move-result-object v0

    invoke-static {p1, v0}, Ltq/i;->b(Ltq/f;Lbn/q;)V

    iget-object v0, p0, Lcom/nazdika/app/g$g;->c:Lcom/nazdika/app/g$b;

    invoke-static {v0}, Lcom/nazdika/app/g$b;->D(Lcom/nazdika/app/g$b;)Lcom/nazdika/app/model/PaymentMethodFactory;

    move-result-object v0

    invoke-static {p1, v0}, Ltq/i;->a(Ltq/f;Lcom/nazdika/app/model/PaymentMethodFactory;)V

    return-object p1
.end method

.method private v0(Ltq/j;)Ltq/j;
    .locals 1

    new-instance v0, Lhn/c;

    invoke-direct {v0}, Lhn/c;-><init>()V

    invoke-static {p1, v0}, Ltq/l;->a(Ltq/j;Lhn/c;)V

    iget-object v0, p0, Lcom/nazdika/app/g$g;->a:Lcom/nazdika/app/g$j;

    invoke-static {v0}, Lcom/nazdika/app/g$j;->p(Lcom/nazdika/app/g$j;)Lku/a;

    move-result-object v0

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn/z;

    invoke-static {p1, v0}, Ltq/l;->b(Ltq/j;Lkn/z;)V

    return-object p1
.end method

.method private w0(Lqp/e;)Lqp/e;
    .locals 1

    new-instance v0, Lhn/c;

    invoke-direct {v0}, Lhn/c;-><init>()V

    invoke-static {p1, v0}, Lqp/g;->a(Lqp/e;Lhn/c;)V

    return-object p1
.end method

.method private x0(Lcom/nazdika/app/view/explore/search/searchPosts/i;)Lcom/nazdika/app/view/explore/search/searchPosts/i;
    .locals 1

    new-instance v0, Lhn/f;

    invoke-direct {v0}, Lhn/f;-><init>()V

    invoke-static {p1, v0}, Lcom/nazdika/app/view/explore/search/searchPosts/k;->a(Lcom/nazdika/app/view/explore/search/searchPosts/i;Lhn/f;)V

    return-object p1
.end method

.method private y0(Lvq/e;)Lvq/e;
    .locals 1

    new-instance v0, Lhn/c;

    invoke-direct {v0}, Lhn/c;-><init>()V

    invoke-static {p1, v0}, Lvq/g;->a(Lvq/e;Lhn/c;)V

    new-instance v0, Lhn/f;

    invoke-direct {v0}, Lhn/f;-><init>()V

    invoke-static {p1, v0}, Lvq/g;->b(Lvq/e;Lhn/f;)V

    return-object p1
.end method

.method private z0(Lcom/nazdika/app/view/userList/j;)Lcom/nazdika/app/view/userList/j;
    .locals 1

    new-instance v0, Lhn/c;

    invoke-direct {v0}, Lhn/c;-><init>()V

    invoke-static {p1, v0}, Lcom/nazdika/app/view/userList/m;->a(Lcom/nazdika/app/view/userList/j;Lhn/c;)V

    new-instance v0, Lhn/f;

    invoke-direct {v0}, Lhn/f;-><init>()V

    invoke-static {p1, v0}, Lcom/nazdika/app/view/userList/m;->b(Lcom/nazdika/app/view/userList/j;Lhn/f;)V

    return-object p1
.end method


# virtual methods
.method public A(Lcom/nazdika/app/view/faq/main/a;)V
    .locals 0

    return-void
.end method

.method public B(Lcom/nazdika/app/view/contacts/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$g;->f0(Lcom/nazdika/app/view/contacts/n;)Lcom/nazdika/app/view/contacts/n;

    return-void
.end method

.method public C(Lsq/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$g;->t0(Lsq/g;)Lsq/g;

    return-void
.end method

.method public D(Lao/a;)V
    .locals 0

    return-void
.end method

.method public E(Lzn/n0;)V
    .locals 0

    return-void
.end method

.method public F(Lso/q;)V
    .locals 0

    return-void
.end method

.method public G(Lhq/g;)V
    .locals 0

    return-void
.end method

.method public H(Lzn/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$g;->q0(Lzn/d0;)Lzn/d0;

    return-void
.end method

.method public I(Lcom/nazdika/app/fragment/PvFragment;)V
    .locals 0

    return-void
.end method

.method public J(Lvn/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$g;->e0(Lvn/f;)Lvn/f;

    return-void
.end method

.method public K(Ltq/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$g;->u0(Ltq/f;)Ltq/f;

    return-void
.end method

.method public L(Lyn/d;)V
    .locals 0

    return-void
.end method

.method public M(Lzn/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$g;->h0(Lzn/i;)Lzn/i;

    return-void
.end method

.method public N(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$g;->g0(Lcom/nazdika/app/view/createPost/a;)Lcom/nazdika/app/view/createPost/a;

    return-void
.end method

.method public O(Lcom/nazdika/app/view/postList/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$g;->j0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/view/postList/g;

    return-void
.end method

.method public P(Lcom/nazdika/app/view/auth/register/d;)V
    .locals 0

    return-void
.end method

.method public Q(Lqp/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$g;->w0(Lqp/e;)Lqp/e;

    return-void
.end method

.method public R(Ldo/w;)V
    .locals 0

    return-void
.end method

.method public S(Lcom/nazdika/app/view/explore/search/searchPosts/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$g;->x0(Lcom/nazdika/app/view/explore/search/searchPosts/i;)Lcom/nazdika/app/view/explore/search/searchPosts/i;

    return-void
.end method

.method public T(Lcom/nazdika/app/view/chooseCity/a;)V
    .locals 0

    return-void
.end method

.method public U(Lcom/nazdika/app/view/auth/register/a;)V
    .locals 0

    return-void
.end method

.method public V(Lcom/nazdika/app/view/choosePageCategory/a;)V
    .locals 0

    return-void
.end method

.method public W(Ltq/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$g;->v0(Ltq/j;)Ltq/j;

    return-void
.end method

.method public X(Lcom/nazdika/app/view/friendsList/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$g;->m0(Lcom/nazdika/app/view/friendsList/a;)Lcom/nazdika/app/view/friendsList/a;

    return-void
.end method

.method public Y(Lcom/nazdika/app/view/logging/b;)V
    .locals 0

    return-void
.end method

.method public Z(Luo/b;)V
    .locals 0

    return-void
.end method

.method public a()Lmr/a$c;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/g$g;->c:Lcom/nazdika/app/g$b;

    invoke-virtual {v0}, Lcom/nazdika/app/g$b;->a()Lmr/a$c;

    move-result-object v0

    return-object v0
.end method

.method public a0(Lcom/nazdika/app/view/home/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$g;->o0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/view/home/i;

    return-void
.end method

.method public b(Lfp/a;)V
    .locals 0

    return-void
.end method

.method public c(Lxp/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$g;->k0(Lxp/f;)Lxp/f;

    return-void
.end method

.method public d(Lnp/k;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/nazdika/app/view/lock/q;)V
    .locals 0

    return-void
.end method

.method public f(Lvq/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$g;->y0(Lvq/e;)Lvq/e;

    return-void
.end method

.method public g(Lso/k;)V
    .locals 0

    return-void
.end method

.method public h(Lzp/c;)V
    .locals 0

    return-void
.end method

.method public i(Lio/d;)V
    .locals 0

    return-void
.end method

.method public j(Lcom/nazdika/app/view/lock/y;)V
    .locals 0

    return-void
.end method

.method public k(Lzn/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$g;->p0(Lzn/u;)Lzn/u;

    return-void
.end method

.method public l(Lcom/nazdika/app/view/location/b;)V
    .locals 0

    return-void
.end method

.method public m(Lrq/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$g;->s0(Lrq/k;)Lrq/k;

    return-void
.end method

.method public n(Lqq/f;)V
    .locals 0

    return-void
.end method

.method public o(Lnq/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$g;->l0(Lnq/b;)Lnq/b;

    return-void
.end method

.method public p(Lcom/nazdika/app/view/editprofile/b;)V
    .locals 0

    return-void
.end method

.method public q(Lcq/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$g;->n0(Lcq/m;)Lcq/m;

    return-void
.end method

.method public r(Lcom/nazdika/app/view/dialog/location/a;)V
    .locals 0

    return-void
.end method

.method public s(Lmq/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$g;->r0(Lmq/k;)Lmq/k;

    return-void
.end method

.method public t(Lso/i;)V
    .locals 0

    return-void
.end method

.method public u(Lso/n;)V
    .locals 0

    return-void
.end method

.method public v(Lso/b;)V
    .locals 0

    return-void
.end method

.method public w(Ldo/d0;)V
    .locals 0

    return-void
.end method

.method public x(Lcom/nazdika/app/view/explore/search/b;)V
    .locals 0

    return-void
.end method

.method public y(Lcom/nazdika/app/view/userList/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$g;->z0(Lcom/nazdika/app/view/userList/j;)Lcom/nazdika/app/view/userList/j;

    return-void
.end method

.method public z(Lop/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$g;->i0(Lop/k;)Lop/k;

    return-void
.end method
