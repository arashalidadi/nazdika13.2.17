.class public final Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;
.super Landroidx/lifecycle/v0;
.source "SearchListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$a;
    }
.end annotation


# instance fields
.field private final a:Lbn/t;

.field private final b:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/o1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/o1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/util/List<",
            "Lgn/f1;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/util/List<",
            "Lgn/f1;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ltp/b;

.field private k:Lgn/k;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn/f1;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Lhv/y1;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbn/t;)V
    .locals 1

    const-string v0, "searchRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->a:Lbn/t;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->b:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->c:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->d:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->e:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->f:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->g:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->h:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->i:Landroidx/lifecycle/LiveData;

    sget-object p1, Ltp/b;->h:Ltp/b;

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->j:Ltp/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->l:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->m:Ljava/lang/String;

    const-string p1, "0"

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->p:Ljava/lang/String;

    return-void
.end method

.method private final B(Ltp/b;Lcom/nazdika/app/view/explore/search/b$b;)V
    .locals 6

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->j:Ltp/b;

    sget-object v0, Ltp/b;->h:Ltp/b;

    if-eq p1, v0, :cond_0

    sget-object v1, Ltp/b;->g:Ltp/b;

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/nazdika/app/view/explore/search/b$b;->g:Lcom/nazdika/app/view/explore/search/b$b;

    if-eq p2, v1, :cond_1

    sget-object v1, Lcom/nazdika/app/view/explore/search/b$b;->f:Lcom/nazdika/app/view/explore/search/b$b;

    if-ne p2, v1, :cond_2

    :cond_1
    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/nazdika/app/view/explore/search/b$b;->e:Lcom/nazdika/app/view/explore/search/b$b;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/nazdika/app/view/explore/search/b$b;->d:Lcom/nazdika/app/view/explore/search/b$b;

    if-ne p2, v0, :cond_4

    :cond_3
    sget-object p2, Ltp/b;->g:Ltp/b;

    if-ne p1, p2, :cond_4

    return-void

    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$d;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$d;-><init>(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final D()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgn/f1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->j:Ltp/b;

    sget-object v1, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llu/k;

    invoke-direct {v0}, Llu/k;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->p()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgn/f1;

    iget-object v6, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->j:Ltp/b;

    sget-object v7, Ltp/b;->h:Ltp/b;

    if-eq v6, v7, :cond_2

    iget-boolean v6, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->q:Z

    if-eqz v6, :cond_3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v1, :cond_3

    invoke-virtual {v5}, Lgn/f1;->getItemType()I

    move-result v6

    const/16 v7, 0x44

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v6}, Lgn/f1;->j(Z)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->l:Ljava/util/List;

    :cond_5
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final F()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->l:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->l:Ljava/util/List;

    invoke-static {v0}, Lmu/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/f1;

    invoke-virtual {v0}, Lgn/f1;->getItemType()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->l:Ljava/util/List;

    invoke-static {v0}, Lmu/s;->I(Ljava/util/List;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final G()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->l:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->l:Ljava/util/List;

    invoke-static {v0}, Lmu/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/f1;

    invoke-virtual {v0}, Lgn/f1;->getItemType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->l:Ljava/util/List;

    invoke-static {v0}, Lmu/s;->I(Ljava/util/List;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final H()V
    .locals 1

    const-string v0, "0"

    iput-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->p:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->o:Z

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final J()V
    .locals 7

    iget-boolean v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lgn/k;->e:Lgn/k;

    iput-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->k:Lgn/k;

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$e;-><init>(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->n:Lhv/y1;

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;)Lbn/t;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->a:Lbn/t;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;Lgn/b1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->v(Lgn/b1;)V

    return-void
.end method

.method public static final synthetic f(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;Lgn/b1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->y(Lgn/b1;)V

    return-void
.end method

.method public static final synthetic g(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;Lgn/b1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->z(Lgn/b1;)V

    return-void
.end method

.method private final h()V
    .locals 2

    iget-boolean v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->l:Ljava/util/List;

    sget-object v1, Lgn/f1;->n:Lgn/f1$a;

    invoke-virtual {v1}, Lgn/f1$a;->b()Lgn/f1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 2

    iget-boolean v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->l:Ljava/util/List;

    sget-object v1, Lgn/f1;->n:Lgn/f1$a;

    invoke-virtual {v1}, Lgn/f1$a;->a()Lgn/f1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->o:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->o:Z

    return-void
.end method

.method private final n(Lcom/nazdika/app/model/SearchResultMode;)Ltp/b;
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Ltp/b;->h:Ltp/b;

    goto :goto_0

    :cond_0
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Ltp/b;->e:Ltp/b;

    goto :goto_0

    :cond_2
    sget-object p1, Ltp/b;->d:Ltp/b;

    goto :goto_0

    :cond_3
    sget-object p1, Ltp/b;->f:Ltp/b;

    goto :goto_0

    :cond_4
    sget-object p1, Ltp/b;->g:Ltp/b;

    :goto_0
    return-object p1
.end method

.method private final p()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgn/f1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->a:Lbn/t;

    invoke-virtual {v0}, Lbn/t;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    sget-object v1, Lgn/f1;->n:Lgn/f1$a;

    invoke-virtual {v1}, Lgn/f1$a;->c()Lgn/f1;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->j:Ltp/b;

    sget-object v3, Ltp/b;->h:Ltp/b;

    if-ne v1, v3, :cond_1

    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->q(Ltp/b;)Lgn/g1;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lgn/f1;

    invoke-virtual {v6}, Lgn/f1;->g()Lgn/g1;

    move-result-object v7

    if-eq v7, v1, :cond_4

    invoke-virtual {v6}, Lgn/f1;->getItemType()I

    move-result v6

    const/16 v7, 0x44

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_6
    invoke-static {v3}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final q(Ltp/b;)Lgn/g1;
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lgn/g1;->d:Lgn/g1;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "BEST state must not be handled here"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lgn/g1;->e:Lgn/g1;

    goto :goto_0

    :cond_2
    sget-object p0, Lgn/g1;->f:Lgn/g1;

    goto :goto_0

    :cond_3
    sget-object p0, Lgn/g1;->g:Lgn/g1;

    :goto_0
    return-object p0
.end method

.method private final v(Lgn/b1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/b1<",
            "Ljava/lang/Boolean;",
            "+",
            "Lgn/p;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lgn/b1$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->h:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    check-cast p1, Lgn/b1$b;

    invoke-virtual {p1}, Lgn/b1$b;->a()Lgn/p;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->d:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->D()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final w(Lgn/e1;)V
    .locals 2

    sget-object v0, Lgn/k;->f:Lgn/k;

    iput-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->k:Lgn/k;

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->F()V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->G()V

    invoke-virtual {p1}, Lgn/e1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->l:Ljava/util/List;

    invoke-virtual {p1}, Lgn/e1;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lgn/e1;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->j:Ltp/b;

    sget-object v0, Ltp/b;->h:Ltp/b;

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->h()V

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->b:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    sget-object v1, Lgn/o1;->f:Lgn/o1;

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->d:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->D()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->b:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    sget-object v1, Lgn/o1;->g:Lgn/o1;

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final x(Lgn/p;)V
    .locals 2

    invoke-virtual {p1}, Lgn/p;->b()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lgn/k;->g:Lgn/k;

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->k:Lgn/k;

    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->b:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    sget-object v1, Lgn/o1;->h:Lgn/o1;

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->F()V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->i()V

    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->d:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->D()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->b:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    sget-object v1, Lgn/o1;->g:Lgn/o1;

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final y(Lgn/b1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/b1<",
            "+",
            "Ljava/util/List<",
            "Lgn/f1;",
            ">;+",
            "Lgn/p;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lgn/b1$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lgn/b1$a;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lgn/k;->f:Lgn/k;

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->k:Lgn/k;

    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->b:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    sget-object v1, Lgn/o1;->g:Lgn/o1;

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->d:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->D()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final z(Lgn/b1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/b1<",
            "Lgn/e1;",
            "+",
            "Lgn/p;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lgn/b1$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->j:Ltp/b;

    check-cast p1, Lgn/b1$a;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn/e1;

    invoke-virtual {v1}, Lgn/e1;->c()Lcom/nazdika/app/model/SearchResultMode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->n(Lcom/nazdika/app/model/SearchResultMode;)Ltp/b;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/e1;

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->w(Lgn/e1;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lgn/b1$b;

    if-eqz v0, :cond_1

    check-cast p1, Lgn/b1$b;

    invoke-virtual {p1}, Lgn/b1$b;->a()Lgn/p;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->x(Lgn/p;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->k:Lgn/k;

    const/4 v1, 0x0

    const-string v2, "dataState"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v3, Lgn/k;->e:Lgn/k;

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->k:Lgn/k;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget-object v0, Lgn/k;->g:Lgn/k;

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->j:Ltp/b;

    sget-object v1, Ltp/b;->h:Ltp/b;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->m:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->o:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->J()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->n:Lhv/y1;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object p1, Lgn/k;->f:Lgn/k;

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->k:Lgn/k;

    iget-object v2, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->m:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->d:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->D()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->b:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    sget-object v2, Lgn/o1;->g:Lgn/o1;

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->k:Lgn/k;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v2, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->l:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->b:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    sget-object v1, Lgn/o1;->g:Lgn/o1;

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->d:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->D()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->k:Lgn/k;

    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->d:Landroidx/lifecycle/d0;

    new-instance v2, Lcom/nazdika/app/event/Event;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->b:Landroidx/lifecycle/d0;

    new-instance v2, Lcom/nazdika/app/event/Event;

    sget-object v3, Lgn/o1;->g:Lgn/o1;

    invoke-direct {v2, v3}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->o:Z

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->b:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    sget-object v2, Lgn/o1;->f:Lgn/o1;

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->k:Lgn/k;

    return-void

    :cond_5
    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->b:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    sget-object v1, Lgn/o1;->d:Lgn/o1;

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->H()V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->J()V

    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->k:Lgn/k;

    if-nez v0, :cond_0

    const-string v0, "dataState"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lgn/k;->e:Lgn/k;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->m:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->b:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    sget-object v2, Lgn/o1;->e:Lgn/o1;

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->H()V

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->d:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->J()V

    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->k:Lgn/k;

    if-nez v0, :cond_0

    const-string v0, "dataState"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lgn/k;->e:Lgn/k;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->G()V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->h()V

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->d:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->D()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->J()V

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "TAB_MODE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "SEARCH_MODE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "clearAllEnabled"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->q:Z

    invoke-static {}, Ltp/b;->values()[Ltp/b;

    move-result-object p1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->j:Ltp/b;

    invoke-static {}, Lcom/nazdika/app/view/explore/search/b$b;->values()[Lcom/nazdika/app/view/explore/search/b$b;

    move-result-object p1

    aget-object p1, p1, v1

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->j:Ltp/b;

    invoke-direct {p0, v0, p1}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->B(Ltp/b;Lcom/nazdika/app/view/explore/search/b$b;)V

    :cond_0
    return-void
.end method

.method public final l()Lhv/y1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$b;-><init>(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 10

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->d:Landroidx/lifecycle/d0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/event/Event;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/event/Event;->peekContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgn/f1;

    invoke-virtual {v4}, Lgn/f1;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    check-cast v3, Lgn/f1;

    if-eqz v3, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    invoke-static {v0}, Lmu/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgn/f1;

    invoke-virtual {v4}, Lgn/f1;->getItemType()I

    move-result v4

    const/16 v5, 0x44

    if-ne v4, v5, :cond_5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    iget-object v4, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->d:Landroidx/lifecycle/d0;

    new-instance v5, Lcom/nazdika/app/event/Event;

    if-eqz v0, :cond_6

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-direct {v5, v6}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_9

    invoke-static {v0}, Lmu/s;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/f1;

    invoke-virtual {v0, v3}, Lgn/f1;->j(Z)V

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->f:Landroidx/lifecycle/d0;

    new-instance v2, Lcom/nazdika/app/event/Event;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$c;

    invoke-direct {v7, p0, p1, v1}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel$c;-><init>(Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;Ljava/lang/String;Lpu/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onTextChanged(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->n:Lhv/y1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->H()V

    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->m:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->d:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->D()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->b:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    sget-object v1, Lgn/o1;->g:Lgn/o1;

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lgn/k;->f:Lgn/k;

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->k:Lgn/k;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->b:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    sget-object v1, Lgn/o1;->d:Lgn/o1;

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->J()V

    return-void
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/util/List<",
            "Lgn/f1;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/o1;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final t()Ltp/b;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->j:Ltp/b;

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
