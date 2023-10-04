.class public final Lbn/h;
.super Ljava/lang/Object;
.source "ExploreRepository.kt"


# instance fields
.field private final a:Lvm/a;

.field private final b:Lhm/e;

.field private final c:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lgn/b1<",
            "Lgn/t;",
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
            "Lgn/t;",
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

    iput-object p1, p0, Lbn/h;->a:Lvm/a;

    iput-object p2, p0, Lbn/h;->b:Lhm/e;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lbn/h;->c:Lkotlinx/coroutines/flow/x;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lbn/h;->d:Lkotlinx/coroutines/flow/g;

    return-void
.end method

.method public static final synthetic a(Lbn/h;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lbn/h;->g(Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lbn/h;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lbn/h;->c:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic c(Lbn/h;)Lhm/e;
    .locals 0

    iget-object p0, p0, Lbn/h;->b:Lhm/e;

    return-object p0
.end method

.method public static final synthetic d(Lbn/h;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lbn/h;->a:Lvm/a;

    return-object p0
.end method

.method public static final synthetic e(Lbn/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lbn/h;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lbn/h;Lcom/nazdika/app/network/pojo/PostListPojo;ZLpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbn/h;->l(Lcom/nazdika/app/network/pojo/PostListPojo;ZLpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lpu/d;)Ljava/lang/Object;
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

    new-instance v1, Lbn/h$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbn/h$a;-><init>(Lbn/h;Lpu/d;)V

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

.method private final k(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/PostPojo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/PostModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/network/pojo/PostPojo;

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/PostPojo;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Lcom/nazdika/app/uiModel/PostModel;->R:Lcom/nazdika/app/uiModel/PostModel$a;

    invoke-virtual {v4, v2, v3, v1}, Lcom/nazdika/app/uiModel/PostModel$a;->b(JLcom/nazdika/app/network/pojo/PostPojo;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v1

    iget-object v2, p0, Lbn/h;->b:Lhm/e;

    invoke-virtual {v2, v1}, Lhm/e;->g(Lcom/nazdika/app/uiModel/PostModel;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final l(Lcom/nazdika/app/network/pojo/PostListPojo;ZLpu/d;)Ljava/lang/Object;
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

    new-instance v1, Lbn/h$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lbn/h$c;-><init>(Lcom/nazdika/app/network/pojo/PostListPojo;Lbn/h;ZLpu/d;)V

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

.method private final n(IZLpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lbn/h$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lbn/h$d;-><init>(Lbn/h;IZLpu/d;)V

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

.method static synthetic o(Lbn/h;IZLpu/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbn/h;->n(IZLpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(ILpu/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lbn/h$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbn/h$b;

    iget v2, v1, Lbn/h$b;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbn/h$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbn/h$b;

    invoke-direct {v1, v6, v0}, Lbn/h$b;-><init>(Lbn/h;Lpu/d;)V

    :goto_0
    move-object v3, v1

    iget-object v0, v3, Lbn/h$b;->e:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v7

    iget v1, v3, Lbn/h$b;->g:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lbn/h$b;->d:Ljava/lang/Object;

    check-cast v1, Lgn/t;

    invoke-static {v0}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lbn/h;->b:Lhm/e;

    invoke-virtual {v0}, Lhm/e;->r()Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_5

    new-instance v0, Lgn/t;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3d

    const/16 v16, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lgn/t;-><init>(ILjava/util/List;Lgn/o1;Lgn/i1;ZZILkotlin/jvm/internal/g;)V

    iget-object v1, v6, Lbn/h;->c:Lkotlinx/coroutines/flow/x;

    new-instance v2, Lgn/b1$a;

    invoke-direct {v2, v0}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lbn/h$b;->d:Ljava/lang/Object;

    iput v4, v3, Lbn/h$b;->g:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x0

    iput v2, v3, Lbn/h$b;->g:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v4

    move v4, v5

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lbn/h;->o(Lbn/h;IZLpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    :goto_2
    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lgn/b1<",
            "Lgn/t;",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lbn/h;->d:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final j(ILpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    move v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lbn/h;->o(Lbn/h;IZLpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final m(ILpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lbn/h;->n(IZLpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
