.class public final Lcom/nazdika/app/view/postList/k;
.super Ljava/lang/Object;
.source "ExploreListRepository.kt"


# instance fields
.field private final a:Lvm/a;

.field private final b:Lhm/e;

.field private final c:Ljv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/f<",
            "Lgn/b1<",
            "Lgn/s;",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Lgn/b1<",
            "Lgn/s;",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvm/a;Lhm/e;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStorePost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/postList/k;->a:Lvm/a;

    iput-object p2, p0, Lcom/nazdika/app/view/postList/k;->b:Lhm/e;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p1, p1, p2, p1}, Ljv/i;->b(ILjv/e;Lwu/l;ILjava/lang/Object;)Ljv/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/postList/k;->c:Ljv/f;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->k(Ljv/w;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/postList/k;->d:Lkotlinx/coroutines/flow/g;

    return-void
.end method

.method private final B(Lgn/s;Ljava/util/List;Lpu/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/s;",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/PostModel;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nazdika/app/uiModel/PostModel;

    new-instance v2, Lgn/z;

    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result v11

    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nazdika/app/uiModel/PostModel;->d(Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/PostDisplaySettings;ILjava/lang/Object;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x78

    const/16 v16, 0x0

    move-object v4, v2

    move v5, v11

    move-wide v6, v12

    move-object v11, v3

    move-object v12, v14

    move v13, v15

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lgn/z;-><init>(IJLcom/nazdika/app/uiModel/PostModel;Lgn/k1;Lgn/h;Lgn/y;Lgn/j;ILkotlin/jvm/internal/g;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lgn/s;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nazdika/app/view/postList/k;->c:Ljv/f;

    new-instance v2, Lgn/b1$a;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-interface {v1, v2, v3}, Ljv/a0;->m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Llu/w;->a:Llu/w;

    return-object v1
.end method

.method private final E(JIZLpu/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v8, Lcom/nazdika/app/view/postList/k$r;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move v3, p3

    move-wide v4, p1

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/nazdika/app/view/postList/k$r;-><init>(Lcom/nazdika/app/view/postList/k;IJZLpu/d;)V

    invoke-static {v0, v8, p5}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method static synthetic F(Lcom/nazdika/app/view/postList/k;JIZLpu/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/view/postList/k;->E(JIZLpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final G(JZLpu/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v0

    new-instance v7, Lcom/nazdika/app/view/postList/k$s;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/view/postList/k$s;-><init>(Lcom/nazdika/app/view/postList/k;JZLpu/d;)V

    invoke-static {v0, v7, p4}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final J(JLcom/nazdika/app/network/pojo/PostListPojo;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lcom/nazdika/app/network/pojo/PostListPojo;->getList()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/network/pojo/PostPojo;

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/PostPojo;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Lcom/nazdika/app/uiModel/PostModel;->R:Lcom/nazdika/app/uiModel/PostModel$a;

    invoke-virtual {v4, v2, v3, v1}, Lcom/nazdika/app/uiModel/PostModel$a;->b(JLcom/nazdika/app/network/pojo/PostPojo;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/nazdika/app/view/postList/k;->b:Lhm/e;

    invoke-virtual {p3, p1, p2, v0}, Lhm/e;->e(JLjava/util/List;)V

    return-void
.end method

.method private final K(Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/PostModel;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/postList/k$v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/nazdika/app/view/postList/k$v;-><init>(Lcom/nazdika/app/view/postList/k;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V

    invoke-static {v0, v1, p2}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public static final synthetic a(Lcom/nazdika/app/view/postList/k;JLpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/view/postList/k;->j(JLpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/postList/k;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/postList/k;->l(J)V

    return-void
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/postList/k;)Ljv/f;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/postList/k;->c:Ljv/f;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nazdika/app/view/postList/k;)Lhm/e;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/postList/k;->b:Lhm/e;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nazdika/app/view/postList/k;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/postList/k;->a:Lvm/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/nazdika/app/view/postList/k;Lcom/nazdika/app/network/pojo/PostListPojo;JZLpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/nazdika/app/view/postList/k;->w(Lcom/nazdika/app/network/pojo/PostListPojo;JZLpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/nazdika/app/view/postList/k;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/postList/k;->x(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic h(Lcom/nazdika/app/view/postList/k;Lgn/s;Ljava/util/List;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/view/postList/k;->B(Lgn/s;Ljava/util/List;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/nazdika/app/view/postList/k;JLcom/nazdika/app/network/pojo/PostListPojo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/view/postList/k;->J(JLcom/nazdika/app/network/pojo/PostListPojo;)V

    return-void
.end method

.method private final j(JLpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/postList/k$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/nazdika/app/view/postList/k$a;-><init>(Lcom/nazdika/app/view/postList/k;JLpu/d;)V

    invoke-static {v0, v1, p3}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final l(J)V
    .locals 3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/nazdika/app/view/postList/k;->b:Lhm/e;

    invoke-virtual {v2, v0, v1, p1, p2}, Lhm/e;->C(JJ)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/nazdika/app/view/postList/k;JILjava/lang/String;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const-string p4, "0"

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nazdika/app/view/postList/k;->p(JILjava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final w(Lcom/nazdika/app/network/pojo/PostListPojo;JZLpu/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/PostListPojo;",
            "JZ",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v0

    new-instance v8, Lcom/nazdika/app/view/postList/k$l;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p0

    move v4, p4

    move-wide v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/nazdika/app/view/postList/k$l;-><init>(Lcom/nazdika/app/network/pojo/PostListPojo;Lcom/nazdika/app/view/postList/k;ZJLpu/d;)V

    invoke-static {v0, v8, p5}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final x(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v1, "PENDING_VIDEO_VIEWS"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lan/l;->a()Lan/l;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/model/Post;

    invoke-direct {v1, p1}, Lcom/nazdika/app/model/Post;-><init>(Lcom/nazdika/app/uiModel/PostModel;)V

    invoke-virtual {v0, v1}, Lan/l;->e(Lcom/nazdika/app/model/Post;)V

    return-void
.end method

.method public final C(JILpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/view/postList/k;->E(JIZLpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final D(Ljava/util/Set;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lmu/s0;->d()Ljava/util/Set;

    move-result-object v0

    const-string v1, "PENDING_VIDEO_VIEWS"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(Consts.Hawk.PENDING_VIDEO_VIEWS, emptySet())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_0

    invoke-static {v1}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/postList/k$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/nazdika/app/view/postList/k$q;-><init>(Lcom/nazdika/app/view/postList/k;Ljava/util/Set;Lpu/d;)V

    invoke-static {v0, v1, p2}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final H(Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/PostModel;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/postList/k$t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/nazdika/app/view/postList/k$t;-><init>(Lcom/nazdika/app/view/postList/k;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V

    invoke-static {v0, v1, p2}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final I(Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/PostModel;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/postList/k$u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/nazdika/app/view/postList/k$u;-><init>(Lcom/nazdika/app/view/postList/k;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V

    invoke-static {v0, v1, p2}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final k(JJLpu/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lpu/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/nazdika/app/view/postList/k$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/nazdika/app/view/postList/k$b;

    iget v1, v0, Lcom/nazdika/app/view/postList/k$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/view/postList/k$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/view/postList/k$b;

    invoke-direct {v0, p0, p5}, Lcom/nazdika/app/view/postList/k$b;-><init>(Lcom/nazdika/app/view/postList/k;Lpu/d;)V

    :goto_0
    iget-object p5, v0, Lcom/nazdika/app/view/postList/k$b;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Lcom/nazdika/app/view/postList/k$b;->h:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p5}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v0, Lcom/nazdika/app/view/postList/k$b;->e:J

    iget-object p1, v0, Lcom/nazdika/app/view/postList/k$b;->d:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/view/postList/k;

    invoke-static {p5}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Llu/o;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string v5, "DATA_MODIFICATION"

    iput-object p0, v0, Lcom/nazdika/app/view/postList/k$b;->d:Ljava/lang/Object;

    iput-wide p3, v0, Lcom/nazdika/app/view/postList/k$b;->e:J

    iput v2, v0, Lcom/nazdika/app/view/postList/k$b;->h:I

    move-object v1, p0

    move-wide v2, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/nazdika/app/view/postList/k;->p(JILjava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    return-object v7

    :cond_4
    move-object p1, p0

    :goto_1
    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object p2

    new-instance p5, Lcom/nazdika/app/view/postList/k$c;

    const/4 v1, 0x0

    invoke-direct {p5, p1, p3, p4, v1}, Lcom/nazdika/app/view/postList/k$c;-><init>(Lcom/nazdika/app/view/postList/k;JLpu/d;)V

    iput-object v1, v0, Lcom/nazdika/app/view/postList/k$b;->d:Ljava/lang/Object;

    iput v8, v0, Lcom/nazdika/app/view/postList/k$b;->h:I

    invoke-static {p2, p5, v0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_5

    return-object v7

    :cond_5
    :goto_2
    return-object p5
.end method

.method public final m(JJLpu/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Lcom/nazdika/app/view/postList/k$d;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/nazdika/app/view/postList/k$d;

    iget v5, v4, Lcom/nazdika/app/view/postList/k$d;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/nazdika/app/view/postList/k$d;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/nazdika/app/view/postList/k$d;

    invoke-direct {v4, p0, v3}, Lcom/nazdika/app/view/postList/k$d;-><init>(Lcom/nazdika/app/view/postList/k;Lpu/d;)V

    :goto_0
    iget-object v3, v4, Lcom/nazdika/app/view/postList/k$d;->g:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v13

    iget v5, v4, Lcom/nazdika/app/view/postList/k$d;->i:I

    const/4 v14, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v14, :cond_1

    invoke-static {v3}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lcom/nazdika/app/view/postList/k$d;->e:J

    iget-object v5, v4, Lcom/nazdika/app/view/postList/k$d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/nazdika/app/view/postList/k;

    invoke-static {v3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide v1, v4, Lcom/nazdika/app/view/postList/k$d;->f:J

    iget-wide v7, v4, Lcom/nazdika/app/view/postList/k$d;->e:J

    iget-object v5, v4, Lcom/nazdika/app/view/postList/k$d;->d:Ljava/lang/Object;

    check-cast v5, Lcom/nazdika/app/view/postList/k;

    invoke-static {v3}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v3, v5

    goto :goto_1

    :cond_4
    invoke-static {v3}, Llu/o;->b(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/nazdika/app/view/postList/k$d;->d:Ljava/lang/Object;

    move-wide/from16 v8, p1

    iput-wide v8, v4, Lcom/nazdika/app/view/postList/k$d;->e:J

    iput-wide v1, v4, Lcom/nazdika/app/view/postList/k$d;->f:J

    iput v7, v4, Lcom/nazdika/app/view/postList/k$d;->i:I

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/nazdika/app/view/postList/k;->G(JZLpu/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_5

    return-object v13

    :cond_5
    move-object v3, v0

    move-wide v7, v8

    :goto_1
    const/4 v9, 0x0

    const-string v10, "DATA_MODIFICATION"

    const/4 v11, 0x2

    const/4 v12, 0x0

    iput-object v3, v4, Lcom/nazdika/app/view/postList/k$d;->d:Ljava/lang/Object;

    iput-wide v1, v4, Lcom/nazdika/app/view/postList/k$d;->e:J

    iput v6, v4, Lcom/nazdika/app/view/postList/k$d;->i:I

    move-object v5, v3

    move-wide v6, v7

    move v8, v9

    move-object v9, v10

    move-object v10, v4

    invoke-static/range {v5 .. v12}, Lcom/nazdika/app/view/postList/k;->q(Lcom/nazdika/app/view/postList/k;JILjava/lang/String;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_6

    return-object v13

    :cond_6
    move-object v5, v3

    :goto_2
    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v3

    new-instance v6, Lcom/nazdika/app/view/postList/k$e;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v1, v2, v7}, Lcom/nazdika/app/view/postList/k$e;-><init>(Lcom/nazdika/app/view/postList/k;JLpu/d;)V

    iput-object v7, v4, Lcom/nazdika/app/view/postList/k$d;->d:Ljava/lang/Object;

    iput v14, v4, Lcom/nazdika/app/view/postList/k$d;->i:I

    invoke-static {v3, v6, v4}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_7

    return-object v13

    :cond_7
    :goto_3
    sget-object v1, Llu/w;->a:Llu/w;

    return-object v1
.end method

.method public final n(Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/PostModel;",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Lgn/l;",
            "Lgn/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/postList/k$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/nazdika/app/view/postList/k$f;-><init>(Lcom/nazdika/app/view/postList/k;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V

    invoke-static {v0, v1, p2}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(JJLpu/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Lcom/nazdika/app/view/postList/k$g;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/nazdika/app/view/postList/k$g;

    iget v5, v4, Lcom/nazdika/app/view/postList/k$g;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/nazdika/app/view/postList/k$g;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/nazdika/app/view/postList/k$g;

    invoke-direct {v4, p0, v3}, Lcom/nazdika/app/view/postList/k$g;-><init>(Lcom/nazdika/app/view/postList/k;Lpu/d;)V

    :goto_0
    iget-object v3, v4, Lcom/nazdika/app/view/postList/k$g;->g:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v13

    iget v5, v4, Lcom/nazdika/app/view/postList/k$g;->i:I

    const/4 v14, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v14, :cond_1

    invoke-static {v3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lcom/nazdika/app/view/postList/k$g;->e:J

    iget-object v5, v4, Lcom/nazdika/app/view/postList/k$g;->d:Ljava/lang/Object;

    check-cast v5, Lcom/nazdika/app/view/postList/k;

    invoke-static {v3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide v1, v4, Lcom/nazdika/app/view/postList/k$g;->f:J

    iget-wide v7, v4, Lcom/nazdika/app/view/postList/k$g;->e:J

    iget-object v5, v4, Lcom/nazdika/app/view/postList/k$g;->d:Ljava/lang/Object;

    check-cast v5, Lcom/nazdika/app/view/postList/k;

    invoke-static {v3}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v3, v5

    goto :goto_1

    :cond_4
    invoke-static {v3}, Llu/o;->b(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/nazdika/app/view/postList/k$g;->d:Ljava/lang/Object;

    move-wide/from16 v8, p1

    iput-wide v8, v4, Lcom/nazdika/app/view/postList/k$g;->e:J

    iput-wide v1, v4, Lcom/nazdika/app/view/postList/k$g;->f:J

    iput v7, v4, Lcom/nazdika/app/view/postList/k$g;->i:I

    invoke-direct {p0, v1, v2, v7, v4}, Lcom/nazdika/app/view/postList/k;->G(JZLpu/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_5

    return-object v13

    :cond_5
    move-object v3, v0

    move-wide v7, v8

    :goto_1
    const/4 v9, 0x0

    const-string v10, "DATA_MODIFICATION"

    const/4 v11, 0x2

    const/4 v12, 0x0

    iput-object v3, v4, Lcom/nazdika/app/view/postList/k$g;->d:Ljava/lang/Object;

    iput-wide v1, v4, Lcom/nazdika/app/view/postList/k$g;->e:J

    iput v6, v4, Lcom/nazdika/app/view/postList/k$g;->i:I

    move-object v5, v3

    move-wide v6, v7

    move v8, v9

    move-object v9, v10

    move-object v10, v4

    invoke-static/range {v5 .. v12}, Lcom/nazdika/app/view/postList/k;->q(Lcom/nazdika/app/view/postList/k;JILjava/lang/String;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_6

    return-object v13

    :cond_6
    move-object v5, v3

    :goto_2
    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v3

    new-instance v6, Lcom/nazdika/app/view/postList/k$h;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v1, v2, v7}, Lcom/nazdika/app/view/postList/k$h;-><init>(Lcom/nazdika/app/view/postList/k;JLpu/d;)V

    iput-object v7, v4, Lcom/nazdika/app/view/postList/k$g;->d:Ljava/lang/Object;

    iput v14, v4, Lcom/nazdika/app/view/postList/k$g;->i:I

    invoke-static {v3, v6, v4}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_7

    return-object v13

    :cond_7
    :goto_3
    sget-object v1, Llu/w;->a:Llu/w;

    return-object v1
.end method

.method public final p(JILjava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v0

    new-instance v8, Lcom/nazdika/app/view/postList/k$i;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/nazdika/app/view/postList/k$i;-><init>(Lcom/nazdika/app/view/postList/k;JLjava/lang/String;ILpu/d;)V

    invoke-static {v0, v8, p5}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final r(JILpu/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/nazdika/app/view/postList/k;->F(Lcom/nazdika/app/view/postList/k;JIZLpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final s(JLpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Lcom/nazdika/app/network/pojo/PostPojo;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/postList/k$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/nazdika/app/view/postList/k$j;-><init>(Lcom/nazdika/app/view/postList/k;JLpu/d;)V

    invoke-static {v0, v1, p3}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lgn/b1<",
            "Lgn/s;",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/postList/k;->d:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final u(JLpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/uiModel/PostModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/postList/k$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/nazdika/app/view/postList/k$k;-><init>(Lcom/nazdika/app/view/postList/k;JLpu/d;)V

    invoke-static {v0, v1, p3}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(J)Lcom/nazdika/app/uiModel/PostModel;
    .locals 9

    iget-object v0, p0, Lcom/nazdika/app/view/postList/k;->b:Lhm/e;

    invoke-virtual {v0, p1, p2}, Lhm/e;->u(J)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nazdika/app/uiModel/PostModel;->d(Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/PostDisplaySettings;ILjava/lang/Object;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final y(Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/PostModel;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nazdika/app/view/postList/k$m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nazdika/app/view/postList/k$m;

    iget v1, v0, Lcom/nazdika/app/view/postList/k$m;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/view/postList/k$m;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/view/postList/k$m;

    invoke-direct {v0, p0, p2}, Lcom/nazdika/app/view/postList/k$m;-><init>(Lcom/nazdika/app/view/postList/k;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lcom/nazdika/app/view/postList/k$m;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/view/postList/k$m;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/nazdika/app/view/postList/k$m;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/uiModel/PostModel;

    iget-object v2, v0, Lcom/nazdika/app/view/postList/k$m;->d:Ljava/lang/Object;

    check-cast v2, Lcom/nazdika/app/view/postList/k;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/nazdika/app/view/postList/k$m;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nazdika/app/view/postList/k$m;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/nazdika/app/view/postList/k$m;->h:I

    invoke-direct {p0, p1, v0}, Lcom/nazdika/app/view/postList/k;->K(Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object p2

    new-instance v4, Lcom/nazdika/app/view/postList/k$n;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Lcom/nazdika/app/view/postList/k$n;-><init>(Lcom/nazdika/app/view/postList/k;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V

    iput-object v5, v0, Lcom/nazdika/app/view/postList/k$m;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/nazdika/app/view/postList/k$m;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/nazdika/app/view/postList/k$m;->h:I

    invoke-static {p2, v4, v0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final z(Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/PostModel;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nazdika/app/view/postList/k$o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nazdika/app/view/postList/k$o;

    iget v1, v0, Lcom/nazdika/app/view/postList/k$o;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/view/postList/k$o;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/view/postList/k$o;

    invoke-direct {v0, p0, p2}, Lcom/nazdika/app/view/postList/k$o;-><init>(Lcom/nazdika/app/view/postList/k;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lcom/nazdika/app/view/postList/k$o;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/view/postList/k$o;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/nazdika/app/view/postList/k$o;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/uiModel/PostModel;

    iget-object v2, v0, Lcom/nazdika/app/view/postList/k$o;->d:Ljava/lang/Object;

    check-cast v2, Lcom/nazdika/app/view/postList/k;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/nazdika/app/view/postList/k$o;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nazdika/app/view/postList/k$o;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/nazdika/app/view/postList/k$o;->h:I

    invoke-direct {p0, p1, v0}, Lcom/nazdika/app/view/postList/k;->K(Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object p2

    new-instance v4, Lcom/nazdika/app/view/postList/k$p;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Lcom/nazdika/app/view/postList/k$p;-><init>(Lcom/nazdika/app/view/postList/k;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V

    iput-object v5, v0, Lcom/nazdika/app/view/postList/k$o;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/nazdika/app/view/postList/k$o;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/nazdika/app/view/postList/k$o;->h:I

    invoke-static {p2, v4, v0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
