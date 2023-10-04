.class public final Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;
.super Landroidx/lifecycle/v0;
.source "FriendsSummaryViewModel.kt"


# instance fields
.field private final a:Lcq/i;

.field private final b:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lgn/o1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgn/o1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/util/List<",
            "Lgn/v;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lgn/v;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn/v;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lgn/p;

.field private h:Z

.field private final i:Landroidx/recyclerview/widget/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcq/i;)V
    .locals 6

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->a:Lcq/i;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->b:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->c:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->d:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->e:Landroidx/lifecycle/LiveData;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->f:Ljava/util/List;

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$a;-><init>(Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    new-instance p1, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$b;

    invoke-direct {p1}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$b;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->i:Landroidx/recyclerview/widget/h$f;

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->d:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->b:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;Lgn/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->o(Lgn/p;)V

    return-void
.end method

.method public static final synthetic f(Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;Lgn/w;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->p(Lgn/w;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->h:Z

    return-void
.end method

.method private final i()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$c;-><init>(Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final j()V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->i()V

    return-void
.end method

.method private final o(Lgn/p;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->h:Z

    iput-object p1, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->g:Lgn/p;

    iget-object p1, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->b:Landroidx/lifecycle/d0;

    sget-object v0, Lgn/o1;->h:Lgn/o1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final p(Lgn/w;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/w;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel$d;-><init>(Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;Lgn/w;Lpu/d;)V

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
.method public final h()Landroidx/recyclerview/widget/h$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->i:Landroidx/recyclerview/widget/h$f;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lgn/v;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final l()Lgn/p;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->g:Lgn/p;

    return-object v0
.end method

.method public final m()Lcq/i;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->a:Lcq/i;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgn/o1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final q(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgn/v;

    invoke-virtual {v2}, Lgn/v;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lgn/v;

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->f:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->d:Landroidx/lifecycle/d0;

    iget-object v0, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-boolean v0, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->b:Landroidx/lifecycle/d0;

    sget-object v1, Lgn/o1;->d:Lgn/o1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->j()V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lhn/a;->a:Lhn/a;

    invoke-virtual {v0}, Lhn/a;->f()V

    :cond_2
    return-void
.end method

.method public final s(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 15

    move-object v0, p0

    const-string v1, "user"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgn/v;

    invoke-virtual {v4}, Lgn/v;->d()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    move v1, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-ne v1, v5, :cond_3

    return-void

    :cond_3
    iget-object v14, v0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->f:Ljava/util/List;

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn/v;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/UserModel;->getFriendState()Lcom/nazdika/app/model/FriendStatus;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf3

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v13}, Lgn/v;->b(Lgn/v;IJLcom/nazdika/app/model/FriendStatus;Lcom/nazdika/app/uiModel/UserModel;IZLgn/d0;ZILjava/lang/Object;)Lgn/v;

    move-result-object v2

    invoke-interface {v14, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->d:Landroidx/lifecycle/d0;

    iget-object v2, v0, Lcom/nazdika/app/view/friendsSummary/FriendsSummaryViewModel;->f:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
