.class public final Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;
.super Landroidx/lifecycle/v0;
.source "SuggestionsViewModel.kt"


# instance fields
.field private final a:Lvq/h;

.field private final b:Llm/b;

.field private final c:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lgn/o1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgn/o1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/util/List<",
            "Lgn/p1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lgn/p1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lgn/p1;

.field private final h:Lgn/p1;

.field private final i:Lgn/p1;

.field private j:Ljava/lang/String;

.field private k:Lgn/k;

.field private final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lgn/p1;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/sync/c;

.field private n:Lgn/p;

.field private final o:Landroidx/recyclerview/widget/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/p1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvq/h;Llm/b;)V
    .locals 7

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->a:Lvq/h;

    iput-object p2, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->b:Llm/b;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->c:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->d:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->e:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->f:Landroidx/lifecycle/LiveData;

    sget-object p1, Lgn/p1;->i:Lgn/p1$a;

    invoke-virtual {p1}, Lgn/p1$a;->c()Lgn/p1;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->g:Lgn/p1;

    invoke-virtual {p1}, Lgn/p1$a;->a()Lgn/p1;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->h:Lgn/p1;

    const-wide/16 v0, 0x3ef

    invoke-virtual {p1, v0, v1}, Lgn/p1$a;->d(J)Lgn/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->i:Lgn/p1;

    const-string p1, "0"

    iput-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->j:Ljava/lang/String;

    sget-object p1, Lgn/k;->d:Lgn/k;

    iput-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->k:Lgn/k;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->m:Lkotlinx/coroutines/sync/c;

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$a;

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$a;-><init>(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    invoke-virtual {p0}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->J()V

    new-instance p1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$o;

    invoke-direct {p1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$o;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->o:Landroidx/recyclerview/widget/h$f;

    return-void
.end method

.method private final F(Lgn/p;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$f;-><init>(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lgn/p;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final G(Lgn/q1;Lpu/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/q1;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$g;

    iget v1, v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$g;

    invoke-direct {v0, p0, p2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$g;-><init>(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$g;->e:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$g;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$g;->d:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$g;->d:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$g;->d:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    sget-object p2, Lgn/k;->f:Lgn/k;

    iput-object p2, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->k:Lgn/k;

    invoke-virtual {p1}, Lgn/q1;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->j:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->x()V

    iget-object p2, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->b:Llm/b;

    invoke-interface {p2}, Llm/b;->d()Lhv/i0;

    move-result-object p2

    new-instance v2, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$h;

    const/4 v6, 0x0

    invoke-direct {v2, p0, p1, v6}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$h;-><init>(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lgn/q1;Lpu/d;)V

    iput-object p0, v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$g;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$g;->g:I

    invoke-static {p2, v2, v0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    iput-object p1, v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$g;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$g;->g:I

    invoke-direct {p1, v0}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->H(Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->c:Landroidx/lifecycle/d0;

    sget-object p2, Lgn/o1;->f:Lgn/o1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p2, p1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->k:Lgn/k;

    sget-object v2, Lgn/k;->j:Lgn/k;

    if-eq p2, v2, :cond_8

    iput-object p1, v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$g;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$g;->g:I

    invoke-direct {p1, v0}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->w(Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    iget-object p2, p1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->c:Landroidx/lifecycle/d0;

    sget-object v0, Lgn/o1;->g:Lgn/o1;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->e:Landroidx/lifecycle/d0;

    iget-object p1, p1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    :goto_4
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final H(Lpu/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$i;

    iget v1, v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$i;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$i;-><init>(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lpu/d;)V

    :goto_0
    iget-object p1, v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$i;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$i;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$i;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/c;

    iget-object v0, v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->m:Lkotlinx/coroutines/sync/c;

    iput-object p0, v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$i;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$i;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$i;->h:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ne p1, v4, :cond_4

    iget-object p1, v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lmu/s;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->i:Lgn/p1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method private final K(Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->b:Llm/b;

    invoke-interface {v0}, Llm/b;->d()Lhv/i0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$l;-><init>(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lpu/d;)V

    invoke-static {v0, v1, p1}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final M(Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->b:Llm/b;

    invoke-interface {v0}, Llm/b;->d()Lhv/i0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$n;-><init>(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lpu/d;)V

    invoke-static {v0, v1, p1}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->v(Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->y()V

    return-void
.end method

.method public static final synthetic d(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Lgn/k;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->k:Lgn/k;

    return-object p0
.end method

.method public static final synthetic f(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Llm/b;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->b:Llm/b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Lgn/p1;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->h:Lgn/p1;

    return-object p0
.end method

.method public static final synthetic h(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic i(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Lgn/p1;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->g:Lgn/p1;

    return-object p0
.end method

.method public static final synthetic j(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Lkotlinx/coroutines/sync/c;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->m:Lkotlinx/coroutines/sync/c;

    return-object p0
.end method

.method public static final synthetic k(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Lgn/p1;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->i:Lgn/p1;

    return-object p0
.end method

.method public static final synthetic l(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Lvq/h;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->a:Lvq/h;

    return-object p0
.end method

.method public static final synthetic m(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->e:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic n(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->c:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic o(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lgn/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->F(Lgn/p;)V

    return-void
.end method

.method public static final synthetic p(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lgn/q1;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->G(Lgn/q1;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->H(Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->K(Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->M(Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lgn/k;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->k:Lgn/k;

    return-void
.end method

.method public static final synthetic u(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lgn/p;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->n:Lgn/p;

    return-void
.end method

.method private final v(Lpu/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->b:Llm/b;

    invoke-interface {v0}, Llm/b;->d()Lhv/i0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$b;-><init>(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lpu/d;)V

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

.method private final w(Lpu/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->b:Llm/b;

    invoke-interface {v0}, Llm/b;->d()Lhv/i0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$c;-><init>(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lpu/d;)V

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

.method private final x()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->j:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgn/k;->j:Lgn/k;

    iput-object v0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->k:Lgn/k;

    iget-object v0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->c:Landroidx/lifecycle/d0;

    sget-object v1, Lgn/o1;->j:Lgn/o1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final y()V
    .locals 7

    sget-object v0, Lgn/k;->d:Lgn/k;

    iput-object v0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->k:Lgn/k;

    const-string v0, "0"

    iput-object v0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->j:Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$d;-><init>(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lgn/p1;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final B()Lgn/p;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->n:Lgn/p;

    return-object v0
.end method

.method public final C(I)I
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lmu/s;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lmu/s;->V(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/p1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgn/p1;->getItemType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_2

    :goto_1
    const/4 v3, 0x1

    goto :goto_4

    :cond_2
    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x1a

    if-ne p1, v3, :cond_7

    goto :goto_5

    :cond_7
    :goto_6
    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x1

    :goto_7
    return v1
.end method

.method public final D()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgn/o1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final E()Landroidx/recyclerview/widget/h$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/p1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->o:Landroidx/recyclerview/widget/h$f;

    return-object v0
.end method

.method public final I()V
    .locals 9

    iget-object v0, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->k:Lgn/k;

    sget-object v1, Lgn/k;->e:Lgn/k;

    if-eq v0, v1, :cond_1

    sget-object v2, Lgn/k;->j:Lgn/k;

    if-eq v0, v2, :cond_1

    sget-object v2, Lgn/k;->i:Lgn/k;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->k:Lgn/k;

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$j;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$j;-><init>(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lpu/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final J()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$k;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$k;-><init>(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final L(Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$m;-><init>(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method public final N()V
    .locals 0

    invoke-virtual {p0}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->I()V

    return-void
.end method

.method public final O(Lcom/nazdika/app/uiModel/UserModel;)Lhv/y1;
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$p;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$p;-><init>(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method public final z()V
    .locals 6

    invoke-static {}, Lhn/u1;->u()V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel$e;-><init>(Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method
