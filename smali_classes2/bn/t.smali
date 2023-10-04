.class public final Lbn/t;
.super Ljava/lang/Object;
.source "SearchRepository.kt"


# instance fields
.field private final a:Lvm/a;

.field private final b:Lhm/e;

.field private final c:Lhm/a;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvm/a;Lhm/e;Lhm/a;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStorePost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn/t;->a:Lvm/a;

    iput-object p2, p0, Lbn/t;->b:Lhm/e;

    iput-object p3, p0, Lbn/t;->c:Lhm/a;

    return-void
.end method

.method public static final synthetic a(Lbn/t;)Lhm/e;
    .locals 0

    iget-object p0, p0, Lbn/t;->b:Lhm/e;

    return-object p0
.end method

.method public static final synthetic b(Lbn/t;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lbn/t;->a:Lvm/a;

    return-object p0
.end method

.method public static final synthetic c(Lbn/t;)Lhm/a;
    .locals 0

    iget-object p0, p0, Lbn/t;->c:Lhm/a;

    return-object p0
.end method

.method public static final synthetic d(Lbn/t;Lcom/nazdika/app/network/pojo/ListPojo;)Lgn/b1;
    .locals 0

    invoke-direct {p0, p1}, Lbn/t;->n(Lcom/nazdika/app/network/pojo/ListPojo;)Lgn/b1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lbn/t;Lcom/nazdika/app/model/SearchResultMode;Lcom/nazdika/app/network/pojo/ListPojo;)Lgn/b1;
    .locals 0

    invoke-direct {p0, p1, p2}, Lbn/t;->o(Lcom/nazdika/app/model/SearchResultMode;Lcom/nazdika/app/network/pojo/ListPojo;)Lgn/b1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lbn/t;Lcom/nazdika/app/network/pojo/ListPojo;)Lgn/b1$a;
    .locals 0

    invoke-direct {p0, p1}, Lbn/t;->p(Lcom/nazdika/app/network/pojo/ListPojo;)Lgn/b1$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lbn/t;Z)V
    .locals 0

    iput-boolean p1, p0, Lbn/t;->d:Z

    return-void
.end method

.method private final n(Lcom/nazdika/app/network/pojo/ListPojo;)Lgn/b1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/SearchResultPojo;",
            ">;)",
            "Lgn/b1<",
            "Ljava/util/List<",
            "Lgn/f1;",
            ">;",
            "Lgn/p;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/ListPojo;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

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

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/network/pojo/SearchResultPojo;

    sget-object v2, Lgn/f1;->n:Lgn/f1$a;

    invoke-virtual {v2, v1}, Lgn/f1$a;->d(Lcom/nazdika/app/network/pojo/SearchResultPojo;)Lgn/f1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgn/f1;->k(Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbn/t;->d:Z

    iget-object p1, p0, Lbn/t;->c:Lhm/a;

    invoke-virtual {p1, v0}, Lhm/a;->i(Ljava/util/List;)V

    new-instance p1, Lgn/b1$a;

    invoke-direct {p1, v0}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Lgn/b1$b;

    new-instance v7, Lgn/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {p1, v7}, Lgn/b1$b;-><init>(Lgn/p;)V

    return-object p1
.end method

.method private final o(Lcom/nazdika/app/model/SearchResultMode;Lcom/nazdika/app/network/pojo/ListPojo;)Lgn/b1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/model/SearchResultMode;",
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/SearchResultPojo;",
            ">;)",
            "Lgn/b1<",
            "Lgn/e1;",
            "Lgn/p;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/ListPojo;->getList()Ljava/util/List;

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

    check-cast v2, Lcom/nazdika/app/network/pojo/SearchResultPojo;

    sget-object v3, Lgn/f1;->n:Lgn/f1$a;

    invoke-virtual {v3, v2}, Lgn/f1$a;->d(Lcom/nazdika/app/network/pojo/SearchResultPojo;)Lgn/f1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/ListPojo;->getCursor()Ljava/lang/String;

    move-result-object p2

    if-eqz v1, :cond_5

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

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
    new-instance v0, Lgn/b1$a;

    new-instance v2, Lgn/e1;

    invoke-direct {v2, v1, p2, p1}, Lgn/e1;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/nazdika/app/model/SearchResultMode;)V

    invoke-direct {v0, v2}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :goto_3
    new-instance p1, Lgn/b1$b;

    new-instance p2, Lgn/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {p1, p2}, Lgn/b1$b;-><init>(Lgn/p;)V

    return-object p1
.end method

.method private final p(Lcom/nazdika/app/network/pojo/ListPojo;)Lgn/b1$a;
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

    sget-object v1, Lbn/t$e;->f:Lbn/t$e;

    invoke-static {v0, v1}, Lev/j;->j(Lev/g;Lwu/l;)Lev/g;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lbn/t$f;->f:Lbn/t$f;

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

    iget-object v1, p0, Lbn/t;->b:Lhm/e;

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
.method public final h(Lgn/f1;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/f1;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lbn/t$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbn/t$a;-><init>(Lbn/t;Lgn/f1;Lpu/d;)V

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

.method public final i(Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Ljava/lang/Boolean;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lbn/t;->j(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Ljava/lang/Boolean;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lbn/t$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbn/t$b;-><init>(Lbn/t;Ljava/lang/String;Lpu/d;)V

    invoke-static {v0, v1, p2}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lbn/t;->b:Lhm/e;

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

    new-instance v1, Lbn/t$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lbn/t$c;-><init>(Lbn/t;Ljava/lang/String;Ljava/lang/String;Lpu/d;)V

    invoke-static {v0, v1, p3}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgn/f1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbn/t;->c:Lhm/a;

    invoke-virtual {v0}, Lhm/a;->x()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m(JLpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p3, Lbn/t$d;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lbn/t$d;-><init>(Lbn/t;JLpu/d;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/i;->y(Lwu/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "+",
            "Ljava/util/List<",
            "Lgn/f1;",
            ">;+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lbn/t;->c:Lhm/a;

    invoke-virtual {v0}, Lhm/a;->x()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbn/t;->d:Z

    if-nez v0, :cond_0

    new-instance p1, Lgn/b1$a;

    iget-object v0, p0, Lbn/t;->c:Lhm/a;

    invoke-virtual {v0}, Lhm/a;->x()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lbn/t$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbn/t$g;-><init>(Lbn/t;Lpu/d;)V

    invoke-static {v0, v1, p1}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

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
            "Lgn/b1<",
            "Lgn/e1;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lbn/t$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbn/t$h;-><init>(Lbn/t;Ljava/lang/String;Lpu/d;)V

    invoke-static {v0, v1, p2}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Lgn/e1;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lbn/t$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lbn/t$i;-><init>(Lbn/t;Ljava/lang/String;Ljava/lang/String;Lpu/d;)V

    invoke-static {v0, v1, p3}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Lgn/e1;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lbn/t$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lbn/t$j;-><init>(Lbn/t;Ljava/lang/String;Ljava/lang/String;Lpu/d;)V

    invoke-static {v0, v1, p3}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Lgn/e1;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lbn/t$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lbn/t$k;-><init>(Lbn/t;Ljava/lang/String;Ljava/lang/String;Lpu/d;)V

    invoke-static {v0, v1, p3}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
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

    new-instance v1, Lbn/t$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lbn/t$l;-><init>(Lbn/t;Ljava/lang/String;Ljava/lang/String;Lpu/d;)V

    invoke-static {v0, v1, p3}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Lgn/e1;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v1, Lbn/t$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lbn/t$m;-><init>(Lbn/t;Ljava/lang/String;Ljava/lang/String;Lpu/d;)V

    invoke-static {v0, v1, p3}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x()V
    .locals 2

    iget-boolean v0, p0, Lbn/t;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbn/t;->c:Lhm/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhm/a;->I(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
