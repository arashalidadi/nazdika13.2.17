.class public final Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;
.super Landroidx/lifecycle/v0;
.source "SearchPostsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$a;,
        Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$b;
    }
.end annotation


# static fields
.field public static final v:Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$a;

.field public static final w:I


# instance fields
.field private final a:Lbn/j;

.field private final b:Lbn/t;

.field private final c:Lhm/e;

.field private d:Lgn/k;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgn/z0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/util/List<",
            "Lgn/z0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lgn/z0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lgn/o1;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgn/o1;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/view/explore/search/searchPosts/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/view/explore/search/searchPosts/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Ltp/a;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->v:Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->w:I

    return-void
.end method

.method public constructor <init>(Lbn/j;Lbn/t;Lhm/e;)V
    .locals 1

    const-string v0, "hashtagRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStorePost"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->a:Lbn/j;

    iput-object p2, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->b:Lbn/t;

    iput-object p3, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->c:Lhm/e;

    sget-object p1, Lgn/k;->d:Lgn/k;

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->d:Lgn/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->e:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->f:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->g:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    sget-object p2, Lgn/o1;->d:Lgn/o1;

    invoke-direct {p1, p2}, Landroidx/lifecycle/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->h:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->i:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->j:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->k:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->l:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->m:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->n:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->o:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->p:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->q:Landroidx/lifecycle/LiveData;

    const-string p1, "0"

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->u:Ljava/lang/String;

    return-void
.end method

.method private final A()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lmu/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/z0;

    invoke-virtual {v0}, Lgn/z0;->getItemType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lmu/s;->I(Ljava/util/List;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final B(Ljava/lang/String;)Lhv/y1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$d;-><init>(Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;Ljava/lang/String;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;)Lbn/j;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->a:Lbn/j;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;)Ltp/a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->r:Ltp/a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic h(Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;)Lbn/t;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->b:Lbn/t;

    return-object p0
.end method

.method public static final synthetic i(Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;Lgn/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->s(Lgn/f0;)V

    return-void
.end method

.method public static final synthetic j(Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->t()V

    return-void
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->e:Ljava/util/ArrayList;

    sget-object v1, Lgn/z0;->n:Lgn/z0$a;

    invoke-virtual {v1}, Lgn/z0$a;->b()Lgn/z0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->e:Ljava/util/ArrayList;

    sget-object v1, Lgn/z0;->n:Lgn/z0$a;

    invoke-virtual {v1}, Lgn/z0$a;->f()Lgn/z0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final m()Lhv/y1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$c;-><init>(Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v0

    return-object v0
.end method

.method private final s(Lgn/f0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/f0<",
            "Lcom/nazdika/app/uiModel/PostModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->d:Lgn/k;

    sget-object v2, Lgn/k;->i:Lgn/k;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    sget-object v1, Lgn/k;->f:Lgn/k;

    iput-object v1, v0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->d:Lgn/k;

    invoke-virtual/range {p1 .. p1}, Lgn/f0;->b()Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lgn/f0;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lgn/f0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lgn/k;->j:Lgn/k;

    iput-object v1, v0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->d:Lgn/k;

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lgn/f0;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lgn/f0;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->u:Ljava/lang/String;

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->z()V

    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->A()V

    iget-object v1, v0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->e:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lgn/f0;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/nazdika/app/uiModel/PostModel;

    invoke-virtual {v10}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v10}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v7

    new-instance v4, Lgn/z0;

    const/16 v6, 0x27

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f4

    const/16 v18, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v18}, Lgn/z0;-><init>(IJLcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/uiModel/PostModel;Ljava/lang/String;ZIZZZILkotlin/jvm/internal/g;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v10}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v7

    new-instance v4, Lgn/z0;

    const/16 v6, 0x28

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f4

    const/16 v18, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v18}, Lgn/z0;-><init>(IJLcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/uiModel/PostModel;Ljava/lang/String;ZIZZZILkotlin/jvm/internal/g;)V

    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lgn/k;->j:Lgn/k;

    iput-object v1, v0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->d:Lgn/k;

    iget-object v1, v0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->h:Landroidx/lifecycle/d0;

    sget-object v2, Lgn/o1;->f:Lgn/o1;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, v0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->d:Lgn/k;

    sget-object v2, Lgn/k;->j:Lgn/k;

    if-eq v1, v2, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->k()V

    :cond_7
    iget-object v1, v0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->f:Landroidx/lifecycle/d0;

    iget-object v2, v0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->h:Landroidx/lifecycle/d0;

    sget-object v2, Lgn/o1;->g:Lgn/o1;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final t()V
    .locals 3

    sget-object v0, Lgn/k;->g:Lgn/k;

    iput-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->d:Lgn/k;

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->p:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    sget-object v2, Llu/w;->a:Llu/w;

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->h:Landroidx/lifecycle/d0;

    sget-object v1, Lgn/o1;->f:Lgn/o1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->A()V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->z()V

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->l()V

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->f:Landroidx/lifecycle/d0;

    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final z()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lmu/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/z0;

    invoke-virtual {v0}, Lgn/z0;->getItemType()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lmu/s;->I(Ljava/util/List;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Ltp/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->r:Ltp/a;

    if-eqz p2, :cond_0

    const-string v0, "#"

    invoke-static {p2, v0}, Lfv/l;->p0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->s:Ljava/lang/String;

    iput-object p4, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->t:Ljava/lang/String;

    sget-object p2, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->j:Landroidx/lifecycle/d0;

    iget-object p2, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->t:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->j:Landroidx/lifecycle/d0;

    iget-object p2, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->s:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x23

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->l:Landroidx/lifecycle/d0;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lgn/k;->e:Lgn/k;

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->d:Lgn/k;

    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->u:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->B(Ljava/lang/String;)Lhv/y1;

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->d:Lgn/k;

    sget-object v1, Lgn/k;->e:Lgn/k;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->u:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lgn/k;->i:Lgn/k;

    :cond_1
    iput-object v1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->d:Lgn/k;

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->u:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->B(Ljava/lang/String;)Lhv/y1;

    return-void
.end method

.method public final getErrorLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getViewStateLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgn/o1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/view/explore/search/searchPosts/e;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lgn/z0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final r(I)I
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/z0;

    invoke-virtual {p1}, Lgn/z0;->getItemType()I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->u:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->u:Ljava/lang/String;

    sget-object p1, Lgn/k;->d:Lgn/k;

    iput-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->d:Lgn/k;

    invoke-direct {p0}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->m()Lhv/y1;

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->c:Lhm/e;

    invoke-virtual {v0}, Lhm/e;->o()V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->d:Lgn/k;

    sget-object v1, Lgn/k;->j:Lgn/k;

    if-eq v0, v1, :cond_1

    sget-object v1, Lgn/k;->e:Lgn/k;

    if-eq v0, v1, :cond_1

    sget-object v2, Lgn/k;->g:Lgn/k;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->d:Lgn/k;

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->u:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->B(Ljava/lang/String;)Lhv/y1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->d:Lgn/k;

    sget-object v1, Lgn/k;->e:Lgn/k;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lgn/k;->i:Lgn/k;

    iput-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->d:Lgn/k;

    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->B(Ljava/lang/String;)Lhv/y1;

    return-void
.end method

.method public final y(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 6

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->r:Ltp/a;

    if-nez v0, :cond_0

    const-string v0, "mode"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->s:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->n:Landroidx/lifecycle/d0;

    new-instance v2, Lcom/nazdika/app/event/Event;

    new-instance v3, Lcom/nazdika/app/view/explore/search/searchPosts/e;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v4

    iget-object p1, p0, Lcom/nazdika/app/view/explore/search/searchPosts/HashtagPostsViewModel;->u:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v0, p1}, Lcom/nazdika/app/view/explore/search/searchPosts/e;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
