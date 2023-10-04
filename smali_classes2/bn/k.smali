.class public final Lbn/k;
.super Ljava/lang/Object;
.source "HomeRepository.kt"


# instance fields
.field private final a:Lvm/a;

.field private final b:Lhm/a;

.field private final c:Lhm/e;

.field private final d:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lgn/b1<",
            "Lgn/a0;",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lgn/b1<",
            "Lgn/a0;",
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

.method public constructor <init>(Lvm/a;Lhm/a;Lhm/e;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStoreUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStorePost"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn/k;->a:Lvm/a;

    iput-object p2, p0, Lbn/k;->b:Lhm/a;

    iput-object p3, p0, Lbn/k;->c:Lhm/e;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lbn/k;->d:Lkotlinx/coroutines/flow/x;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lbn/k;->e:Lkotlinx/coroutines/flow/c0;

    return-void
.end method

.method private final A(Ljava/util/Set;)V
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

.method private final B(Lgn/a0;Ljava/util/List;Lpu/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/a0;",
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
    invoke-virtual/range {p1 .. p1}, Lgn/a0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lbn/k;->d:Lkotlinx/coroutines/flow/x;

    new-instance v2, Lgn/b1$a;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Llu/w;->a:Llu/w;

    return-object v1
.end method

.method private final E(Ljava/lang/String;ZLpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lbn/k$r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lbn/k$r;-><init>(Lbn/k;Ljava/lang/String;ZLpu/d;)V

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

.method static synthetic F(Lbn/k;Ljava/lang/String;ZLpu/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbn/k;->E(Ljava/lang/String;ZLpu/d;)Ljava/lang/Object;

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

    new-instance v7, Lbn/k$s;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lbn/k$s;-><init>(Lbn/k;JZLpu/d;)V

    invoke-static {v0, v7, p4}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final J(Lcom/nazdika/app/network/pojo/PostListPojo;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostListPojo;->getList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    iget-object p1, p0, Lbn/k;->c:Lhm/e;

    invoke-virtual {p1, v0}, Lhm/e;->f(Ljava/util/List;)V

    return-void
.end method

.method private final K(Lcom/nazdika/app/network/pojo/PostListPojo;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostListPojo;->getPayload()Lcom/nazdika/app/network/pojo/PostPayloadPojo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPayloadPojo;->getSets()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/network/pojo/SuggestionPojo;

    new-instance v2, Lgn/k1;

    invoke-direct {v2, v1}, Lgn/k1;-><init>(Lcom/nazdika/app/network/pojo/SuggestionPojo;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbn/k;->b:Lhm/a;

    invoke-virtual {p1, v0}, Lhm/a;->g(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final O(Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)Ljava/lang/Object;
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

    new-instance v1, Lbn/k$y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbn/k$y;-><init>(Lbn/k;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V

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

.method public static final synthetic a(Lbn/k;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lbn/k;->l(Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lbn/k;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbn/k;->n(J)V

    return-void
.end method

.method public static final synthetic c(Lbn/k;)Lhm/e;
    .locals 0

    iget-object p0, p0, Lbn/k;->c:Lhm/e;

    return-object p0
.end method

.method public static final synthetic d(Lbn/k;)Lhm/a;
    .locals 0

    iget-object p0, p0, Lbn/k;->b:Lhm/a;

    return-object p0
.end method

.method public static final synthetic e(Lbn/k;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lbn/k;->a:Lvm/a;

    return-object p0
.end method

.method public static final synthetic f(Lbn/k;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lbn/k;->d:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic g(Lbn/k;Lcom/nazdika/app/network/pojo/PostListPojo;ZLpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbn/k;->z(Lcom/nazdika/app/network/pojo/PostListPojo;ZLpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lbn/k;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lbn/k;->A(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic i(Lbn/k;Lgn/a0;Ljava/util/List;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbn/k;->B(Lgn/a0;Ljava/util/List;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lbn/k;Lcom/nazdika/app/network/pojo/PostListPojo;)V
    .locals 0

    invoke-direct {p0, p1}, Lbn/k;->J(Lcom/nazdika/app/network/pojo/PostListPojo;)V

    return-void
.end method

.method public static final synthetic k(Lbn/k;Lcom/nazdika/app/network/pojo/PostListPojo;)V
    .locals 0

    invoke-direct {p0, p1}, Lbn/k;->K(Lcom/nazdika/app/network/pojo/PostListPojo;)V

    return-void
.end method

.method private final l(Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v0

    new-instance v1, Lbn/k$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbn/k$a;-><init>(Lbn/k;Lpu/d;)V

    invoke-static {v0, v1, p1}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final n(J)V
    .locals 4

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    iget-object v2, p0, Lbn/k;->b:Lhm/a;

    invoke-virtual {v2, v0, v1}, Lhm/a;->z(J)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    iget-object v3, p0, Lbn/k;->c:Lhm/e;

    invoke-virtual {v3, v0, v1, p1, p2}, Lhm/e;->C(JJ)V

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getTotalBroadcasts()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nazdika/app/uiModel/UserModel;->setTotalBroadcasts(Ljava/lang/Integer;)V

    :goto_0
    iget-object p1, p0, Lbn/k;->b:Lhm/a;

    invoke-virtual {p1, v2}, Lhm/a;->M(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_1
    return-void
.end method

.method private final z(Lcom/nazdika/app/network/pojo/PostListPojo;ZLpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/PostListPojo;",
            "Z",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v0

    new-instance v1, Lbn/k$p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lbn/k$p;-><init>(Lcom/nazdika/app/network/pojo/PostListPojo;Lbn/k;ZLpu/d;)V

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


# virtual methods
.method public final C(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lbn/k;->E(Ljava/lang/String;ZLpu/d;)Ljava/lang/Object;

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

    new-instance v1, Lbn/k$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbn/k$q;-><init>(Lbn/k;Ljava/util/Set;Lpu/d;)V

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

    new-instance v1, Lbn/k$t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbn/k$t;-><init>(Lbn/k;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V

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

    new-instance v1, Lbn/k$u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbn/k$u;-><init>(Lbn/k;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V

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

.method public final L(Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)Ljava/lang/Object;
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

    instance-of v0, p2, Lbn/k$v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbn/k$v;

    iget v1, v0, Lbn/k$v;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbn/k$v;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbn/k$v;

    invoke-direct {v0, p0, p2}, Lbn/k$v;-><init>(Lbn/k;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lbn/k$v;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbn/k$v;->h:I

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
    iget-object p1, v0, Lbn/k$v;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/uiModel/PostModel;

    iget-object v2, v0, Lbn/k$v;->d:Ljava/lang/Object;

    check-cast v2, Lbn/k;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lbn/k$v;->d:Ljava/lang/Object;

    iput-object p1, v0, Lbn/k$v;->e:Ljava/lang/Object;

    iput v4, v0, Lbn/k$v;->h:I

    invoke-direct {p0, p1, v0}, Lbn/k;->O(Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object p2

    new-instance v4, Lbn/k$w;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Lbn/k$w;-><init>(Lbn/k;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V

    iput-object v5, v0, Lbn/k$v;->d:Ljava/lang/Object;

    iput-object v5, v0, Lbn/k$v;->e:Ljava/lang/Object;

    iput v3, v0, Lbn/k$v;->h:I

    invoke-static {p2, v4, v0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final M(Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "DATA_MODIFICATION"

    invoke-virtual {p0, v0, p1}, Lbn/k;->r(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final N(Lcom/nazdika/app/network/pojo/PostPojo;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/PostPojo;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v0

    new-instance v1, Lbn/k$x;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lbn/k$x;-><init>(Lcom/nazdika/app/network/pojo/PostPojo;Lbn/k;Lpu/d;)V

    invoke-static {v0, v1, p2}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(JLpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lbn/k$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbn/k$b;

    iget v1, v0, Lbn/k$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbn/k$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbn/k$b;

    invoke-direct {v0, p0, p3}, Lbn/k$b;-><init>(Lbn/k;Lpu/d;)V

    :goto_0
    iget-object p3, v0, Lbn/k$b;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbn/k$b;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lbn/k$b;->e:J

    iget-object v2, v0, Lbn/k$b;->d:Ljava/lang/Object;

    check-cast v2, Lbn/k;

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lbn/k$b;->d:Ljava/lang/Object;

    iput-wide p1, v0, Lbn/k$b;->e:J

    iput v4, v0, Lbn/k$b;->h:I

    const-string p3, "DATA_MODIFICATION"

    invoke-virtual {p0, p3, v0}, Lbn/k;->r(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object p3

    new-instance v4, Lbn/k$c;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, p2, v5}, Lbn/k$c;-><init>(Lbn/k;JLpu/d;)V

    iput-object v5, v0, Lbn/k$b;->d:Ljava/lang/Object;

    iput v3, v0, Lbn/k$b;->h:I

    invoke-static {p3, v4, v0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method

.method public final o(JLpu/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p3, Lbn/k$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbn/k$d;

    iget v1, v0, Lbn/k$d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbn/k$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbn/k$d;

    invoke-direct {v0, p0, p3}, Lbn/k$d;-><init>(Lbn/k;Lpu/d;)V

    :goto_0
    iget-object p3, v0, Lbn/k$d;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbn/k$d;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lbn/k$d;->e:J

    iget-object v2, v0, Lbn/k$d;->d:Ljava/lang/Object;

    check-cast v2, Lbn/k;

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lbn/k$d;->e:J

    iget-object v2, v0, Lbn/k$d;->d:Ljava/lang/Object;

    check-cast v2, Lbn/k;

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lbn/k$d;->d:Ljava/lang/Object;

    iput-wide p1, v0, Lbn/k$d;->e:J

    iput v5, v0, Lbn/k$d;->h:I

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbn/k;->G(JZLpu/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    iput-object v2, v0, Lbn/k$d;->d:Ljava/lang/Object;

    iput-wide p1, v0, Lbn/k$d;->e:J

    iput v4, v0, Lbn/k$d;->h:I

    const-string p3, "DATA_MODIFICATION"

    invoke-virtual {v2, p3, v0}, Lbn/k;->r(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object p3

    new-instance v4, Lbn/k$e;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, p2, v5}, Lbn/k$e;-><init>(Lbn/k;JLpu/d;)V

    iput-object v5, v0, Lbn/k$d;->d:Ljava/lang/Object;

    iput v3, v0, Lbn/k$d;->h:I

    invoke-static {p3, v4, v0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final p(Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)Ljava/lang/Object;
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

    new-instance v1, Lbn/k$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbn/k$f;-><init>(Lbn/k;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V

    invoke-static {v0, v1, p2}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(JLpu/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p3, Lbn/k$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbn/k$g;

    iget v1, v0, Lbn/k$g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbn/k$g;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbn/k$g;

    invoke-direct {v0, p0, p3}, Lbn/k$g;-><init>(Lbn/k;Lpu/d;)V

    :goto_0
    iget-object p3, v0, Lbn/k$g;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbn/k$g;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lbn/k$g;->e:J

    iget-object v2, v0, Lbn/k$g;->d:Ljava/lang/Object;

    check-cast v2, Lbn/k;

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lbn/k$g;->e:J

    iget-object v2, v0, Lbn/k$g;->d:Ljava/lang/Object;

    check-cast v2, Lbn/k;

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lbn/k$g;->d:Ljava/lang/Object;

    iput-wide p1, v0, Lbn/k$g;->e:J

    iput v5, v0, Lbn/k$g;->h:I

    invoke-direct {p0, p1, p2, v5, v0}, Lbn/k;->G(JZLpu/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    iput-object v2, v0, Lbn/k$g;->d:Ljava/lang/Object;

    iput-wide p1, v0, Lbn/k$g;->e:J

    iput v4, v0, Lbn/k$g;->h:I

    const-string p3, "DATA_MODIFICATION"

    invoke-virtual {v2, p3, v0}, Lbn/k;->r(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object p3

    new-instance v4, Lbn/k$h;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, p2, v5}, Lbn/k$h;-><init>(Lbn/k;JLpu/d;)V

    iput-object v5, v0, Lbn/k$g;->d:Ljava/lang/Object;

    iput v3, v0, Lbn/k$g;->h:I

    invoke-static {p3, v4, v0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final r(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    new-instance v1, Lbn/k$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbn/k$i;-><init>(Lbn/k;Ljava/lang/String;Lpu/d;)V

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

.method public final s(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lbn/k;->F(Lbn/k;Ljava/lang/String;ZLpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final t(Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)Ljava/lang/Object;
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

    new-instance v1, Lbn/k$j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lbn/k$j;-><init>(Lcom/nazdika/app/uiModel/PostModel;Lbn/k;Lpu/d;)V

    invoke-static {v0, v1, p2}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    new-instance v1, Lbn/k$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lbn/k$k;-><init>(Lbn/k;JLpu/d;)V

    invoke-static {v0, v1, p3}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Lgn/b1<",
            "Lgn/a0;",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lbn/k;->e:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final w(Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Ljava/util/List<",
            "Lgn/z;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v0

    new-instance v1, Lbn/k$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbn/k$l;-><init>(Lbn/k;Lpu/d;)V

    invoke-static {v0, v1, p1}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(ILpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Lgn/j;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lbn/k$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbn/k$m;-><init>(Lbn/k;ILpu/d;)V

    invoke-static {v0, v1, p2}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

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

    instance-of v0, p2, Lbn/k$n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbn/k$n;

    iget v1, v0, Lbn/k$n;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbn/k$n;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbn/k$n;

    invoke-direct {v0, p0, p2}, Lbn/k$n;-><init>(Lbn/k;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lbn/k$n;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbn/k$n;->h:I

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
    iget-object p1, v0, Lbn/k$n;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/uiModel/PostModel;

    iget-object v2, v0, Lbn/k$n;->d:Ljava/lang/Object;

    check-cast v2, Lbn/k;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lbn/k$n;->d:Ljava/lang/Object;

    iput-object p1, v0, Lbn/k$n;->e:Ljava/lang/Object;

    iput v4, v0, Lbn/k$n;->h:I

    invoke-direct {p0, p1, v0}, Lbn/k;->O(Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object p2

    new-instance v4, Lbn/k$o;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Lbn/k$o;-><init>(Lbn/k;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V

    iput-object v5, v0, Lbn/k$n;->d:Ljava/lang/Object;

    iput-object v5, v0, Lbn/k$n;->e:Ljava/lang/Object;

    iput v3, v0, Lbn/k$n;->h:I

    invoke-static {p2, v4, v0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
