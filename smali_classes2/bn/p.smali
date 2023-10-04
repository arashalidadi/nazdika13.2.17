.class public final Lbn/p;
.super Ljava/lang/Object;
.source "PageCategoryRepository.kt"


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

    const-string v0, "dataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn/p;->a:Lvm/a;

    iput-object p2, p0, Lbn/p;->b:Lhm/a;

    return-void
.end method

.method public static final synthetic a(Lbn/p;)Lhm/a;
    .locals 0

    iget-object p0, p0, Lbn/p;->b:Lhm/a;

    return-object p0
.end method

.method public static final synthetic b(Lbn/p;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lbn/p;->a:Lvm/a;

    return-object p0
.end method

.method public static final synthetic c(Lbn/p;Lcom/nazdika/app/model/PageCategoryPojo;)Lgn/b1;
    .locals 0

    invoke-direct {p0, p1}, Lbn/p;->e(Lcom/nazdika/app/model/PageCategoryPojo;)Lgn/b1;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lcom/nazdika/app/model/PageCategoryPojo;)Lgn/b1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/model/PageCategoryPojo;",
            ")",
            "Lgn/b1<",
            "Ljava/util/List<",
            "Lgn/r0;",
            ">;",
            "Lgn/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/model/PageCategoryPojo;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/PageCategoryItemListPojo;

    sget-object v2, Lgn/r0;->h:Lgn/r0$a;

    invoke-virtual {v1}, Lcom/nazdika/app/model/PageCategoryItemListPojo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgn/r0$a;->b(Ljava/lang/String;)Lgn/r0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/nazdika/app/model/PageCategoryItemListPojo;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/model/PageCategoryItemPojo;

    sget-object v4, Lgn/r0;->h:Lgn/r0$a;

    invoke-virtual {v4, v3}, Lgn/r0$a;->c(Lcom/nazdika/app/model/PageCategoryItemPojo;)Lgn/r0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbn/p;->b:Lhm/a;

    invoke-static {v0}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhm/a;->O(Ljava/util/List;)V

    new-instance p1, Lgn/b1$a;

    invoke-direct {p1, v0}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final d(Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "+",
            "Ljava/util/List<",
            "Lgn/r0;",
            ">;+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lbn/p$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbn/p$a;-><init>(Lbn/p;Lpu/d;)V

    invoke-static {v0, v1, p1}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
