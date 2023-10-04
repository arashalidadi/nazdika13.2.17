.class public final Lrq/z0;
.super Ljava/lang/Object;
.source "ProfileRepository.kt"


# instance fields
.field private final a:Lhm/a;

.field private final b:Lhm/e;

.field private final c:Lvm/a;

.field private final d:Ljv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/f<",
            "Lgn/b1<",
            "Lgn/a1;",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Lgn/b1<",
            "Lgn/a1;",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/f<",
            "Lgn/b1<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Lgn/b1<",
            "Lcom/nazdika/app/uiModel/UserModel;",
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

.method public constructor <init>(Lhm/a;Lhm/e;Lvm/a;)V
    .locals 1

    const-string v0, "userDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postsDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq/z0;->a:Lhm/a;

    iput-object p2, p0, Lrq/z0;->b:Lhm/e;

    iput-object p3, p0, Lrq/z0;->c:Lvm/a;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p2, p2, p3, p2}, Ljv/i;->b(ILjv/e;Lwu/l;ILjava/lang/Object;)Ljv/f;

    move-result-object v0

    iput-object v0, p0, Lrq/z0;->d:Ljv/f;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->F(Ljv/w;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    iput-object v0, p0, Lrq/z0;->e:Lkotlinx/coroutines/flow/g;

    invoke-static {p1, p2, p2, p3, p2}, Ljv/i;->b(ILjv/e;Lwu/l;ILjava/lang/Object;)Ljv/f;

    move-result-object p1

    iput-object p1, p0, Lrq/z0;->f:Ljv/f;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->F(Ljv/w;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput-object p1, p0, Lrq/z0;->g:Lkotlinx/coroutines/flow/g;

    return-void
.end method

.method static synthetic A(Lrq/z0;JZLpu/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lrq/z0;->y(JZLpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final C(Lcom/nazdika/app/network/pojo/PostListPojo;J)V
    .locals 6

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostListPojo;->getList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/network/pojo/PostPojo;

    invoke-virtual {v2}, Lcom/nazdika/app/network/pojo/PostPojo;->getId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lrq/z0;->b:Lhm/e;

    invoke-virtual {v5, v3, v4, v2}, Lhm/e;->v(JLcom/nazdika/app/network/pojo/PostPojo;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lrq/z0;->b:Lhm/e;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostListPojo;->getCursor()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "0"

    :cond_4
    invoke-virtual {v0, p2, p3, v1, p1}, Lhm/e;->j(JLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lrq/z0;)Ljv/f;
    .locals 0

    iget-object p0, p0, Lrq/z0;->d:Ljv/f;

    return-object p0
.end method

.method public static final synthetic b(Lrq/z0;)Ljv/f;
    .locals 0

    iget-object p0, p0, Lrq/z0;->f:Ljv/f;

    return-object p0
.end method

.method public static final synthetic c(Lrq/z0;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lrq/z0;->c:Lvm/a;

    return-object p0
.end method

.method public static final synthetic d(Lrq/z0;)Lhm/e;
    .locals 0

    iget-object p0, p0, Lrq/z0;->b:Lhm/e;

    return-object p0
.end method

.method public static final synthetic e(Lrq/z0;)Lhm/a;
    .locals 0

    iget-object p0, p0, Lrq/z0;->a:Lhm/a;

    return-object p0
.end method

.method public static final synthetic f(Lrq/z0;Lcom/nazdika/app/network/pojo/UserPojo;ZLpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lrq/z0;->n(Lcom/nazdika/app/network/pojo/UserPojo;ZLpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lrq/z0;Lcom/nazdika/app/network/pojo/PostListPojo;JLpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lrq/z0;->p(Lcom/nazdika/app/network/pojo/PostListPojo;JLpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lrq/z0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lrq/z0;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lrq/z0;Lcom/nazdika/app/network/pojo/PostListPojo;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lrq/z0;->C(Lcom/nazdika/app/network/pojo/PostListPojo;J)V

    return-void
.end method

.method public static synthetic k(Lrq/z0;JLjava/lang/String;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p3, "0"

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrq/z0;->j(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final n(Lcom/nazdika/app/network/pojo/UserPojo;ZLpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
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

    new-instance v1, Lrq/z0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lrq/z0$b;-><init>(Lcom/nazdika/app/network/pojo/UserPojo;Lrq/z0;ZLpu/d;)V

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

.method static synthetic o(Lrq/z0;Lcom/nazdika/app/network/pojo/UserPojo;ZLpu/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lrq/z0;->n(Lcom/nazdika/app/network/pojo/UserPojo;ZLpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final p(Lcom/nazdika/app/network/pojo/PostListPojo;JLpu/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/PostListPojo;",
            "J",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v0

    new-instance v7, Lrq/z0$c;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lrq/z0$c;-><init>(Lcom/nazdika/app/network/pojo/PostListPojo;Lrq/z0;JLpu/d;)V

    invoke-static {v0, v7, p4}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final t(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/PostModel;",
            ">;)",
            "Ljava/util/List<",
            "Lgn/z0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

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

    move-object v8, v2

    check-cast v8, Lcom/nazdika/app/uiModel/PostModel;

    invoke-virtual {v8}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v8}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v5

    new-instance v2, Lgn/z0;

    const/16 v4, 0x27

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f4

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lgn/z0;-><init>(IJLcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/uiModel/PostModel;Ljava/lang/String;ZIZZZILkotlin/jvm/internal/g;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v8}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v5

    new-instance v2, Lgn/z0;

    const/16 v4, 0x28

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f4

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lgn/z0;-><init>(IJLcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/uiModel/PostModel;Ljava/lang/String;ZIZZZILkotlin/jvm/internal/g;)V

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final u(Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Ljava/lang/Exception;ZLpu/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            "Ljava/lang/Exception;",
            "Z",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    if-eqz p3, :cond_4

    iget-object p1, p0, Lrq/z0;->f:Ljv/f;

    new-instance p2, Lgn/b1$b;

    new-instance p3, Lgn/p;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {p2, p3}, Lgn/b1$b;-><init>(Lgn/p;)V

    invoke-interface {p1, p2, p4}, Ljv/a0;->m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    iget-object p1, p0, Lrq/z0;->d:Ljv/f;

    new-instance p2, Lgn/b1$b;

    new-instance p3, Lgn/p;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {p2, p3}, Lgn/b1$b;-><init>(Lgn/p;)V

    invoke-interface {p1, p2, p4}, Ljv/a0;->m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method static synthetic v(Lrq/z0;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Ljava/lang/Exception;ZLpu/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lrq/z0;->u(Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Ljava/lang/Exception;ZLpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final y(JZLpu/d;)Ljava/lang/Object;
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

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v7, Lrq/z0$g;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lrq/z0$g;-><init>(Lrq/z0;JZLpu/d;)V

    invoke-static {v0, v7, p4}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final z(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
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

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lrq/z0$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrq/z0$h;-><init>(Lrq/z0;Ljava/lang/String;Lpu/d;)V

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


# virtual methods
.method public final B(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v7, Lrq/z0$i;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lrq/z0$i;-><init>(Lrq/z0;JLjava/lang/String;Lpu/d;)V

    invoke-static {v0, v7, p4}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final j(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

    new-instance v7, Lrq/z0$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lrq/z0$a;-><init>(Lrq/z0;JLjava/lang/String;Lpu/d;)V

    invoke-static {v0, v7, p4}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final l()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lgn/b1<",
            "Lgn/a1;",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrq/z0;->e:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final m()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lgn/b1<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrq/z0;->g:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final q(JLpu/d;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p3, Lrq/z0$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrq/z0$d;

    iget v1, v0, Lrq/z0$d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrq/z0$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrq/z0$d;

    invoke-direct {v0, p0, p3}, Lrq/z0$d;-><init>(Lrq/z0;Lpu/d;)V

    :goto_0
    move-object v5, v0

    iget-object p3, v5, Lrq/z0$d;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lrq/z0$d;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v5, Lrq/z0$d;->e:J

    iget-object v1, v5, Lrq/z0$d;->d:Ljava/lang/Object;

    check-cast v1, Lrq/z0;

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lrq/z0;->a:Lhm/a;

    invoke-virtual {p3, p1, p2}, Lhm/a;->z(J)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object v1, p0, Lrq/z0;->f:Ljv/f;

    new-instance v4, Lgn/b1$a;

    invoke-direct {v4, p3}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    iput-object p0, v5, Lrq/z0$d;->d:Ljava/lang/Object;

    iput-wide p1, v5, Lrq/z0$d;->e:J

    iput v3, v5, Lrq/z0$d;->h:I

    invoke-interface {v1, v4, v5}, Ljv/a0;->m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 p3, 0x0

    iput-object p3, v5, Lrq/z0$d;->d:Ljava/lang/Object;

    iput v2, v5, Lrq/z0$d;->h:I

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Lrq/z0;->A(Lrq/z0;JZLpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final r(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-direct {p0, p1, p2}, Lrq/z0;->z(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

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
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v0

    new-instance v1, Lrq/z0$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lrq/z0$e;-><init>(Lrq/z0;JLpu/d;)V

    invoke-static {v0, v1, p3}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(JLpu/d;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lrq/z0;->y(JZLpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final x(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lvm/l<",
            "+",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lrq/z0;->a:Lhm/a;

    invoke-virtual {v0, p1, p2}, Lhm/a;->z(J)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getPictures()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object p2

    :cond_0
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lmu/s;->V(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/uiModel/UserModel;->setProfilePic(Ljava/lang/String;)V

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lmu/s;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nazdika/app/uiModel/UserModel;->setPictures(Ljava/util/List;)V

    :cond_2
    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object p1

    new-instance p2, Lrq/z0$f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lrq/z0$f;-><init>(Lrq/z0;Ljava/lang/String;Lpu/d;)V

    invoke-static {p1, p2, p4}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
