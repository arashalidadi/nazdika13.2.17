.class public final Lfq/e;
.super Ljava/lang/Object;
.source "LocationSearchRepository.kt"


# instance fields
.field private final a:Lvm/a;

.field private final b:Lhm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvm/a;Lhm/a;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/e;->a:Lvm/a;

    iput-object p2, p0, Lfq/e;->b:Lhm/a;

    return-void
.end method

.method public static final synthetic a(Lfq/e;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lfq/e;->a:Lvm/a;

    return-object p0
.end method

.method public static final synthetic b(Lfq/e;)Lhm/a;
    .locals 0

    iget-object p0, p0, Lfq/e;->b:Lhm/a;

    return-object p0
.end method

.method public static final synthetic c(Lfq/e;Lcom/nazdika/app/network/pojo/ListPojo;)Lgn/b1;
    .locals 0

    invoke-direct {p0, p1}, Lfq/e;->i(Lcom/nazdika/app/network/pojo/ListPojo;)Lgn/b1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lfq/e;Lcom/nazdika/app/network/pojo/ListPojo;)Lgn/b1;
    .locals 0

    invoke-direct {p0, p1}, Lfq/e;->j(Lcom/nazdika/app/network/pojo/ListPojo;)Lgn/b1;

    move-result-object p0

    return-object p0
.end method

.method private final i(Lcom/nazdika/app/network/pojo/ListPojo;)Lgn/b1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/CityPojo;",
            ">;)",
            "Lgn/b1<",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/CityModel;",
            ">;",
            "Lgn/p;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/ListPojo;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

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

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/network/pojo/CityPojo;

    sget-object v3, Lcom/nazdika/app/uiModel/CityModel;->k:Lcom/nazdika/app/uiModel/CityModel$a;

    invoke-virtual {v3, v2}, Lcom/nazdika/app/uiModel/CityModel$a;->b(Lcom/nazdika/app/network/pojo/CityPojo;)Lcom/nazdika/app/uiModel/CityModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/ListPojo;->getCursor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lfq/e;->b:Lhm/a;

    invoke-virtual {p1, v1}, Lhm/a;->P(Ljava/util/List;)V

    new-instance p1, Lgn/b1$a;

    invoke-direct {p1, v1}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    :goto_3
    new-instance v0, Lgn/b1$b;

    invoke-static {p1}, Lgn/q;->a(Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)Lgn/p;

    move-result-object p1

    invoke-direct {v0, p1}, Lgn/b1$b;-><init>(Lgn/p;)V

    return-object v0
.end method

.method private final j(Lcom/nazdika/app/network/pojo/ListPojo;)Lgn/b1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/CityPojo;",
            ">;)",
            "Lgn/b1<",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/CityModel;",
            ">;",
            "Lgn/p;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/ListPojo;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

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

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/network/pojo/CityPojo;

    sget-object v3, Lcom/nazdika/app/uiModel/CityModel;->k:Lcom/nazdika/app/uiModel/CityModel$a;

    invoke-virtual {v3, v2}, Lcom/nazdika/app/uiModel/CityModel$a;->b(Lcom/nazdika/app/network/pojo/CityPojo;)Lcom/nazdika/app/uiModel/CityModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/ListPojo;->getCursor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Lgn/b1$a;

    invoke-direct {p1, v1}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    :goto_3
    new-instance v0, Lgn/b1$b;

    invoke-static {p1}, Lgn/q;->a(Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)Lgn/p;

    move-result-object p1

    invoke-direct {v0, p1}, Lgn/b1$b;-><init>(Lgn/p;)V

    return-object v0
.end method


# virtual methods
.method public final e(Lgn/g0;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->v1(Lgn/g0;)V

    return-void
.end method

.method public final f(Lgn/g0;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->D(Lgn/g0;)V

    return-void
.end method

.method public final g(Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "+",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/CityModel;",
            ">;+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lfq/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfq/e$a;-><init>(Lfq/e;Lpu/d;)V

    invoke-static {v0, v1, p1}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgn/g0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->n0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getSearchedLocationsHistory()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(DDLpu/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v8, Lfq/e$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lfq/e$b;-><init>(Lfq/e;DDLpu/d;)V

    invoke-static {v0, v8, p5}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "+",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/CityModel;",
            ">;+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lfq/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfq/e$c;-><init>(Lfq/e;Ljava/lang/String;Lpu/d;)V

    invoke-static {v0, v1, p2}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lfq/e$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfq/e$d;-><init>(Lfq/e;Ljava/lang/String;Lpu/d;)V

    invoke-static {v0, v1, p2}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
