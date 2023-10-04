.class public final Lbn/j;
.super Ljava/lang/Object;
.source "HashtagRepository.kt"


# instance fields
.field private final a:Lvm/a;

.field private final b:Lhm/e;


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

    iput-object p1, p0, Lbn/j;->a:Lvm/a;

    iput-object p2, p0, Lbn/j;->b:Lhm/e;

    return-void
.end method

.method public static final synthetic a(Lbn/j;)Lhm/e;
    .locals 0

    iget-object p0, p0, Lbn/j;->b:Lhm/e;

    return-object p0
.end method

.method public static final synthetic b(Lbn/j;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lbn/j;->a:Lvm/a;

    return-object p0
.end method

.method public static final synthetic c(Lbn/j;Lcom/nazdika/app/network/pojo/ListPojo;)Lgn/b1$a;
    .locals 0

    invoke-direct {p0, p1}, Lbn/j;->e(Lcom/nazdika/app/network/pojo/ListPojo;)Lgn/b1$a;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lcom/nazdika/app/network/pojo/ListPojo;)Lgn/b1$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/PostPojo;",
            ">;)",
            "Lgn/b1$a<",
            "Lgn/f0<",
            "Lcom/nazdika/app/uiModel/PostModel;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/ListPojo;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lmu/s;->L(Ljava/lang/Iterable;)Lev/g;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lbn/j$b;->f:Lbn/j$b;

    invoke-static {v0, v1}, Lev/j;->j(Lev/g;Lwu/l;)Lev/g;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lbn/j$c;->f:Lbn/j$c;

    invoke-static {v0, v1}, Lev/j;->r(Lev/g;Lwu/l;)Lev/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lev/j;->w(Lev/g;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lbn/j;->b:Lhm/e;

    invoke-virtual {v1, v0}, Lhm/e;->i(Ljava/util/List;)V

    :cond_1
    new-instance v1, Lgn/b1$a;

    new-instance v8, Lgn/f0;

    if-nez v0, :cond_2

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v0

    :cond_2
    move-object v3, v0

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/ListPojo;->getCursor()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "0"

    :cond_3
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lgn/f0;-><init>(Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-direct {v1, v8}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Lgn/f0<",
            "Lcom/nazdika/app/uiModel/PostModel;",
            ">;+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lbn/j;->b:Lhm/e;

    invoke-virtual {v0}, Lhm/e;->w()Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lgn/b1$a;

    new-instance p2, Lgn/f0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lgn/f0;-><init>(Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p1, p2}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lbn/j$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lbn/j$a;-><init>(Lbn/j;Ljava/lang/String;Ljava/lang/String;Lpu/d;)V

    invoke-static {v0, v1, p3}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Lgn/f0<",
            "Lcom/nazdika/app/uiModel/PostModel;",
            ">;+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lbn/j$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lbn/j$d;-><init>(Lbn/j;Ljava/lang/String;Ljava/lang/String;Lpu/d;)V

    invoke-static {v0, v1, p3}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
