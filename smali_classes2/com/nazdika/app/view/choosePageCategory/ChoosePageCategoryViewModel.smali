.class public final Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;
.super Landroidx/lifecycle/v0;
.source "ChoosePageCategoryViewModel.kt"


# instance fields
.field private final a:Lbn/p;

.field private b:Ljava/lang/CharSequence;

.field private c:Lhv/y1;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn/r0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lgn/r0;

.field private final f:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lgn/o1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Lgn/o1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lcom/nazdika/app/view/choosePageCategory/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/view/choosePageCategory/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lgn/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lgn/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Ljava/util/List<",
            "Lgn/r0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/util/List<",
            "Lgn/r0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbn/p;)V
    .locals 2

    const-string v0, "pageCategoryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->a:Lbn/p;

    sget-object p1, Lgn/o1;->d:Lgn/o1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->f:Lkotlinx/coroutines/flow/y;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->g:Lkotlinx/coroutines/flow/m0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->h:Lkotlinx/coroutines/flow/y;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->i:Lkotlinx/coroutines/flow/m0;

    sget-object p1, Lcom/nazdika/app/view/choosePageCategory/a$b;->e:Lcom/nazdika/app/view/choosePageCategory/a$b;

    invoke-static {p1}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->j:Lkotlinx/coroutines/flow/y;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->k:Lkotlinx/coroutines/flow/m0;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->l:Lkotlinx/coroutines/flow/x;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->m:Lkotlinx/coroutines/flow/c0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->n:Lkotlinx/coroutines/flow/y;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->o:Lkotlinx/coroutines/flow/m0;

    invoke-direct {p0}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->q()V

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->n(Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;)Lgn/r0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->e:Lgn/r0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;)Lbn/p;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->a:Lbn/p;

    return-object p0
.end method

.method public static final synthetic g(Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;)Lkotlinx/coroutines/flow/y;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->n:Lkotlinx/coroutines/flow/y;

    return-object p0
.end method

.method public static final synthetic h(Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->l:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic i(Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;)Lkotlinx/coroutines/flow/y;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->f:Lkotlinx/coroutines/flow/y;

    return-object p0
.end method

.method public static final synthetic j(Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->t(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic k(Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;Lgn/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->e:Lgn/r0;

    return-void
.end method

.method private final n(Lpu/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Ljava/util/List<",
            "Lgn/r0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$a;

    iget v1, v0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$a;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$a;-><init>(Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;Lpu/d;)V

    :goto_0
    iget-object p1, v0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$a;->d:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object p1

    new-instance v2, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$b;-><init>(Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;Lpu/d;)V

    iput v3, v0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$a;->f:I

    invoke-static {p1, v2, v0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final q()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$c;-><init>(Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final t(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgn/r0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->n:Lkotlinx/coroutines/flow/y;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->f:Lkotlinx/coroutines/flow/y;

    sget-object v1, Lgn/o1;->g:Lgn/o1;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgn/r0;

    invoke-virtual {v2}, Lgn/r0;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->e:Lgn/r0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lgn/r0;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lgn/r0;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->v(Lgn/r0;)V

    iput-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->e:Lgn/r0;

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$d;

    invoke-direct {v5, p0, v0, v1}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$d;-><init>(Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;Lgn/r0;Lpu/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->j:Lkotlinx/coroutines/flow/y;

    invoke-static {}, Lcom/nazdika/app/view/choosePageCategory/a$b;->values()[Lcom/nazdika/app/view/choosePageCategory/a$b;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v2, Lcom/nazdika/app/view/choosePageCategory/a$b;->e:Lcom/nazdika/app/view/choosePageCategory/a$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "MODE_INDEX"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/nazdika/app/view/choosePageCategory/a$b;->e:Lcom/nazdika/app/view/choosePageCategory/a$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_0
    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const-string v0, "CATEGORY_TITLE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lgn/r0;->h:Lgn/r0$a;

    invoke-virtual {v0, p1}, Lgn/r0$a;->a(Ljava/lang/String;)Lgn/r0;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->e:Lgn/r0;

    :cond_1
    return-void
.end method

.method public final m()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/util/List<",
            "Lgn/r0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->o:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final o()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Lgn/r0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->m:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final p()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Lcom/nazdika/app/view/choosePageCategory/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->k:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final r()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->i:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final s()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Lgn/o1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->g:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public final u()Z
    .locals 2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->J2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->j:Lkotlinx/coroutines/flow/y;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/view/choosePageCategory/a$b;->d:Lcom/nazdika/app/view/choosePageCategory/a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v(Lgn/r0;)V
    .locals 7

    const-string v0, "pageCategoryModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->e:Lgn/r0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->d:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$e;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p0, p1, v5}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$e;-><init>(Ljava/util/List;Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;Lgn/r0;Lpu/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 8

    iget-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->f:Lkotlinx/coroutines/flow/y;

    sget-object v1, Lgn/o1;->d:Lgn/o1;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->b:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->c:Lhv/y1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$f;

    invoke-direct {v5, p0, v0}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$f;-><init>(Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;Lpu/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->c:Lhv/y1;

    return-void
.end method

.method public final x(I)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->h:Lkotlinx/coroutines/flow/y;

    const/4 v1, 0x1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method
