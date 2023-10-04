.class public final Lcom/nazdika/app/util/b;
.super Ljava/lang/Object;
.source "NazdikaNotif.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/util/b$a;,
        Lcom/nazdika/app/util/b$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/nazdika/app/util/b$a;

.field public static final j:I


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field public d:Lcom/nazdika/app/util/b$b;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/concurrent/CountDownLatch;

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/core/app/y1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhv/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/util/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/util/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/util/b;->i:Lcom/nazdika/app/util/b$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/util/b;->j:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/util/b;->g:Landroid/util/SparseArray;

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v0

    invoke-static {v0}, Lhv/o0;->a(Lpu/g;)Lhv/n0;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/util/b;->h:Lhv/n0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/util/b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/nazdika/app/util/b;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/b;->i(Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/nazdika/app/util/b;Lgn/n0;ILpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/util/b;->j(Lgn/n0;ILpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/nazdika/app/util/b;Lgn/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/util/b;->l(Lgn/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/nazdika/app/util/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/util/b;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nazdika/app/util/b;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/util/b;->f:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static final synthetic f(Lcom/nazdika/app/util/b;)Lhv/n0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/util/b;->h:Lhv/n0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/nazdika/app/util/b;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/util/b;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic h(Lcom/nazdika/app/util/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/b;->e:Landroid/content/Context;

    return-void
.end method

.method private final i(Lpu/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Landroidx/core/app/y$g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/nazdika/app/util/b$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nazdika/app/util/b$c;

    iget v3, v2, Lcom/nazdika/app/util/b$c;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/nazdika/app/util/b$c;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nazdika/app/util/b$c;

    invoke-direct {v2, v0, v1}, Lcom/nazdika/app/util/b$c;-><init>(Lcom/nazdika/app/util/b;Lpu/d;)V

    :goto_0
    iget-object v1, v2, Lcom/nazdika/app/util/b$c;->j:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/nazdika/app/util/b$c;->l:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/nazdika/app/util/b$c;->i:I

    iget v8, v2, Lcom/nazdika/app/util/b$c;->h:I

    iget-object v9, v2, Lcom/nazdika/app/util/b$c;->g:Ljava/lang/Object;

    check-cast v9, Lgn/n0;

    iget-object v10, v2, Lcom/nazdika/app/util/b$c;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/nazdika/app/util/b$c;->e:Ljava/lang/Object;

    check-cast v11, Landroidx/core/app/y$g;

    iget-object v12, v2, Lcom/nazdika/app/util/b$c;->d:Ljava/lang/Object;

    check-cast v12, Lcom/nazdika/app/util/b;

    invoke-static {v1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/nazdika/app/util/b$c;->d:Ljava/lang/Object;

    check-cast v4, Lcom/nazdika/app/util/b;

    invoke-static {v1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Llu/o;->b(Ljava/lang/Object;)V

    new-instance v1, Lgn/n0;

    invoke-direct {v1}, Lgn/n0;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/nazdika/app/util/b;->o()Lcom/nazdika/app/util/b$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nazdika/app/util/b$b;->i()Ljava/lang/String;

    move-result-object v4

    const-string v8, ""

    if-nez v4, :cond_4

    move-object v4, v8

    :cond_4
    invoke-static {v4}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgn/n0;->f(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nazdika/app/util/b;->o()Lcom/nazdika/app/util/b$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nazdika/app/util/b$b;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v8

    :cond_5
    invoke-static {v4}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgn/n0;->g(Ljava/util/List;)V

    invoke-static {v8}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgn/n0;->e(Ljava/util/List;)V

    iput-object v0, v2, Lcom/nazdika/app/util/b$c;->d:Ljava/lang/Object;

    iput v7, v2, Lcom/nazdika/app/util/b$c;->l:I

    invoke-direct {v0, v1, v6, v2}, Lcom/nazdika/app/util/b;->j(Lgn/n0;ILpu/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, v0

    :goto_1
    check-cast v1, Landroidx/core/app/y1;

    new-instance v8, Landroidx/core/app/y$g;

    invoke-direct {v8, v1}, Landroidx/core/app/y$g;-><init>(Landroidx/core/app/y1;)V

    invoke-virtual {v8, v7}, Landroidx/core/app/y$g;->p(Z)Landroidx/core/app/y$g;

    invoke-virtual {v4}, Lcom/nazdika/app/util/b;->o()Lcom/nazdika/app/util/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/util/b$b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/core/app/y$g;->o(Ljava/lang/CharSequence;)Landroidx/core/app/y$g;

    invoke-virtual {v4}, Lcom/nazdika/app/util/b;->o()Lcom/nazdika/app/util/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/util/b$b;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgn/n0;

    invoke-virtual {v9}, Lgn/n0;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v7

    if-ltz v10, :cond_a

    move-object v12, v4

    move-object v11, v8

    move v8, v10

    const/4 v4, 0x0

    move-object v10, v1

    :goto_3
    iput-object v12, v2, Lcom/nazdika/app/util/b$c;->d:Ljava/lang/Object;

    iput-object v11, v2, Lcom/nazdika/app/util/b$c;->e:Ljava/lang/Object;

    iput-object v10, v2, Lcom/nazdika/app/util/b$c;->f:Ljava/lang/Object;

    iput-object v9, v2, Lcom/nazdika/app/util/b$c;->g:Ljava/lang/Object;

    iput v8, v2, Lcom/nazdika/app/util/b$c;->h:I

    iput v4, v2, Lcom/nazdika/app/util/b$c;->i:I

    iput v5, v2, Lcom/nazdika/app/util/b$c;->l:I

    invoke-direct {v12, v9, v4, v2}, Lcom/nazdika/app/util/b;->j(Lgn/n0;ILpu/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_4
    check-cast v1, Landroidx/core/app/y1;

    invoke-virtual {v9}, Lgn/n0;->a()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v7

    if-ltz v13, :cond_8

    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v9}, Lgn/n0;->a()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v9}, Lgn/n0;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v11, v15, v6, v7, v1}, Landroidx/core/app/y$g;->i(Ljava/lang/CharSequence;JLandroidx/core/app/y1;)Landroidx/core/app/y$g;

    if-eq v14, v13, :cond_8

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    if-eq v4, v8, :cond_9

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    move-object v1, v10

    move-object v8, v11

    move-object v4, v12

    :cond_a
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_b
    return-object v8
.end method

.method private final j(Lgn/n0;ILpu/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/n0;",
            "I",
            "Lpu/d<",
            "-",
            "Landroidx/core/app/y1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/nazdika/app/util/b$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/nazdika/app/util/b$d;

    iget v1, v0, Lcom/nazdika/app/util/b$d;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/util/b$d;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/util/b$d;

    invoke-direct {v0, p0, p3}, Lcom/nazdika/app/util/b$d;-><init>(Lcom/nazdika/app/util/b;Lpu/d;)V

    :goto_0
    iget-object p3, v0, Lcom/nazdika/app/util/b$d;->g:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/util/b$d;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/nazdika/app/util/b$d;->f:I

    iget-object p2, v0, Lcom/nazdika/app/util/b$d;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v0, Lcom/nazdika/app/util/b$d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/nazdika/app/util/b;

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgn/n0;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Lgn/n0;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-direct {p0, p3}, Lcom/nazdika/app/util/b;->k(Ljava/lang/String;)Landroidx/core/app/y1;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/nazdika/app/util/b;->o()Lcom/nazdika/app/util/b$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nazdika/app/util/b$b;->f()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr p2, v2

    iget-object v2, p0, Lcom/nazdika/app/util/b;->e:Landroid/content/Context;

    if-nez v2, :cond_4

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07035a

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p1, v2, v2}, Lhn/t2;->t(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/nazdika/app/util/b;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object p1

    new-instance v2, Lcom/nazdika/app/util/b$e;

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, p0

    move-object v8, p3

    move v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/nazdika/app/util/b$e;-><init>(Lcom/nazdika/app/util/b;Ljava/lang/String;Ljava/lang/String;ILpu/d;)V

    iput-object p0, v0, Lcom/nazdika/app/util/b$d;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/nazdika/app/util/b$d;->e:Ljava/lang/Object;

    iput p2, v0, Lcom/nazdika/app/util/b$d;->f:I

    iput v4, v0, Lcom/nazdika/app/util/b$d;->i:I

    invoke-static {p1, v2, v0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move p1, p2

    move-object p2, p3

    :goto_1
    :try_start_0
    iget-object p3, v0, Lcom/nazdika/app/util/b;->f:Ljava/util/concurrent/CountDownLatch;

    if-nez p3, :cond_6

    const-string p3, "countDownLatch"

    invoke-static {p3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v3, p3

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    iget-object p3, v0, Lcom/nazdika/app/util/b;->g:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/y1;

    if-nez p1, :cond_7

    invoke-direct {v0, p2}, Lcom/nazdika/app/util/b;->k(Ljava/lang/String;)Landroidx/core/app/y1;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method private final k(Ljava/lang/String;)Landroidx/core/app/y1;
    .locals 1

    new-instance v0, Landroidx/core/app/y1$b;

    invoke-direct {v0}, Landroidx/core/app/y1$b;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/core/app/y1$b;->f(Ljava/lang/CharSequence;)Landroidx/core/app/y1$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/app/y1$b;->c(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/y1$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/y1$b;->a()Landroidx/core/app/y1;

    move-result-object p1

    const-string v0, "Builder()\n            .s\u2026ull)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final l(Lgn/n0;Lpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/n0;",
            "Lpu/d<",
            "-",
            "Landroidx/core/app/y$g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nazdika/app/util/b$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nazdika/app/util/b$f;

    iget v1, v0, Lcom/nazdika/app/util/b$f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/util/b$f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/util/b$f;

    invoke-direct {v0, p0, p2}, Lcom/nazdika/app/util/b$f;-><init>(Lcom/nazdika/app/util/b;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lcom/nazdika/app/util/b$f;->e:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/util/b$f;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/nazdika/app/util/b$f;->d:Ljava/lang/Object;

    check-cast p1, Lgn/n0;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/nazdika/app/util/b$f;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/nazdika/app/util/b$f;->g:I

    invoke-direct {p0, p1, v3, v0}, Lcom/nazdika/app/util/b;->j(Lgn/n0;ILpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/core/app/y1;

    new-instance v0, Landroidx/core/app/y$g;

    invoke-direct {v0, p2}, Landroidx/core/app/y$g;-><init>(Landroidx/core/app/y1;)V

    invoke-virtual {p1}, Lgn/n0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ltz v1, :cond_4

    :goto_2
    invoke-virtual {p1}, Lgn/n0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lgn/n0;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5, p2}, Landroidx/core/app/y$g;->i(Ljava/lang/CharSequence;JLandroidx/core/app/y1;)Landroidx/core/app/y$g;

    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method private final p(Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/nazdika/app/util/b;->c:Z

    iget-boolean v0, p0, Lcom/nazdika/app/util/b;->b:Z

    iget-boolean v1, p0, Lcom/nazdika/app/util/b;->a:Z

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x2

    :cond_0
    if-eqz v1, :cond_1

    or-int/lit8 p1, p1, 0x4

    :cond_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final q(Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Landroidx/core/app/y$g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/b;->i(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final r(Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Landroidx/core/app/y$g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nazdika/app/util/b;->o()Lcom/nazdika/app/util/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/util/b$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/n0;

    invoke-direct {p0, v0, p1}, Lcom/nazdika/app/util/b;->l(Lgn/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final t(Landroidx/core/app/y$e;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v2}, Landroidx/core/app/y$e;->w(I)Landroidx/core/app/y$e;

    :cond_0
    const v0, 0x7f080260

    invoke-virtual {p1, v0}, Landroidx/core/app/y$e;->z(I)Landroidx/core/app/y$e;

    const-string v0, "NOTIFICATIONS_GROUP_KEY"

    invoke-virtual {p1, v0}, Landroidx/core/app/y$e;->p(Ljava/lang/String;)Landroidx/core/app/y$e;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->s0()J

    move-result-wide v0

    const/16 v3, 0x1388

    int-to-long v3, v3

    sub-long/2addr v0, v3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->s0()J

    move-result-wide v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "LastSoundNotif"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "get(\"LastSoundNotif\", defaultValue)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    const/4 v0, -0x1

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    invoke-virtual {p1, v0}, Landroidx/core/app/y$e;->w(I)Landroidx/core/app/y$e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/app/y$e;->m(I)Landroidx/core/app/y$e;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->s0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Landroidx/core/app/y$e;->m(I)Landroidx/core/app/y$e;

    invoke-virtual {p1, v2}, Landroidx/core/app/y$e;->w(I)Landroidx/core/app/y$e;

    :goto_0
    return-void
.end method

.method private final u(Landroidx/core/app/y$e;)V
    .locals 9

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/nazdika/app/util/b;->o()Lcom/nazdika/app/util/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/util/b$b;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lmu/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn/n0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lgn/n0;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-lez v8, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/util/NoSuchElementException;

    const-string v3, "List contains no element matching the predicate."

    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    :cond_5
    move-wide v2, v0

    :goto_3
    cmp-long v4, v2, v0

    if-lez v4, :cond_6

    invoke-virtual {p1, v2, v3}, Landroidx/core/app/y$e;->F(J)Landroidx/core/app/y$e;

    :cond_6
    return-void
.end method


# virtual methods
.method public final m(Landroid/content/Context;Lcom/nazdika/app/network/pojo/NotificationPojo;Lpu/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nazdika/app/network/pojo/NotificationPojo;",
            "Lpu/d<",
            "-",
            "Landroidx/core/app/y$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/nazdika/app/util/b$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/nazdika/app/util/b$g;

    iget v1, v0, Lcom/nazdika/app/util/b$g;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/util/b$g;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/util/b$g;

    invoke-direct {v0, p0, p3}, Lcom/nazdika/app/util/b$g;-><init>(Lcom/nazdika/app/util/b;Lpu/d;)V

    :goto_0
    iget-object p3, v0, Lcom/nazdika/app/util/b$g;->h:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/util/b$g;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/nazdika/app/util/b$g;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/core/app/y$e;

    iget-object p2, v0, Lcom/nazdika/app/util/b$g;->f:Ljava/lang/Object;

    check-cast p2, Landroidx/core/app/y$e;

    iget-object v1, v0, Lcom/nazdika/app/util/b$g;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/PendingIntent;

    iget-object v0, v0, Lcom/nazdika/app/util/b$g;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/d0;

    invoke-direct {p3}, Lkotlin/jvm/internal/d0;-><init>()V

    invoke-virtual {p0}, Lcom/nazdika/app/util/b;->o()Lcom/nazdika/app/util/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/util/b$b;->f()I

    move-result v2

    iput v2, p3, Lkotlin/jvm/internal/d0;->d:I

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getType()Lgn/q0;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v5, Lcom/nazdika/app/util/b;->i:Lcom/nazdika/app/util/b$a;

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUserId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    :goto_1
    invoke-virtual {v5, v2, v6, v7}, Lcom/nazdika/app/util/b$a;->m(Lgn/q0;J)I

    move-result v2

    iput v2, p3, Lkotlin/jvm/internal/d0;->d:I

    :cond_4
    sget-object v2, Lcom/nazdika/app/util/b;->i:Lcom/nazdika/app/util/b$a;

    iget v5, p3, Lkotlin/jvm/internal/d0;->d:I

    invoke-static {v2, p1, p2, v5}, Lcom/nazdika/app/util/b$a;->b(Lcom/nazdika/app/util/b$a;Landroid/content/Context;Lcom/nazdika/app/network/pojo/NotificationPojo;I)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x20000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v6, "notif"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "code"

    iget v7, p3, Lkotlin/jvm/internal/d0;->d:I

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v6, 0x7f130056

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "context.getString(R.string.app_name_fa)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p2}, Lcom/nazdika/app/model/Notif;->convert(Lcom/nazdika/app/network/pojo/NotificationPojo;)Lcom/nazdika/app/model/Notif;

    move-result-object v8

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v9

    invoke-static {v8, v7, v9, v3}, Lhn/t2;->e(Lcom/nazdika/app/model/Notif;Landroid/text/SpannableStringBuilder;Landroid/content/Context;Z)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ssb.toString()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getType()Lgn/q0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-static {v2, p2}, Lcom/nazdika/app/util/b$a;->a(Lcom/nazdika/app/util/b$a;Lgn/q0;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lhn/z0;->a:Lhn/z0;

    iget v8, p3, Lkotlin/jvm/internal/d0;->d:I

    invoke-virtual {v2, p1, v8, v5}, Lhn/z0;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v5

    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/nazdika/app/util/NotifManager$NotifDeleteReceiver;

    invoke-direct {v8, p1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "com.nazdika.app.deleteIntent"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "notifId"

    iget v10, p3, Lkotlin/jvm/internal/d0;->d:I

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p3, p3, Lkotlin/jvm/internal/d0;->d:I

    add-int/lit8 p3, p3, 0x64

    invoke-virtual {v2, p1, p3, v8}, Lhn/z0;->b(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p3

    new-instance v2, Landroidx/core/app/y$e;

    invoke-direct {v2, p1, p2}, Landroidx/core/app/y$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroidx/core/app/y$e;->h(Ljava/lang/String;)Landroidx/core/app/y$e;

    invoke-virtual {v2, v6}, Landroidx/core/app/y$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/y$e;

    move-result-object p1

    const p2, 0x7f080260

    invoke-virtual {p1, p2}, Landroidx/core/app/y$e;->z(I)Landroidx/core/app/y$e;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/core/app/y$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/y$e;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/core/app/y$e;->C(Ljava/lang/CharSequence;)Landroidx/core/app/y$e;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/core/app/y$e;->g(Z)Landroidx/core/app/y$e;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/core/app/y$e;->w(I)Landroidx/core/app/y$e;

    move-result-object p1

    iput-object v5, v0, Lcom/nazdika/app/util/b$g;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/nazdika/app/util/b$g;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nazdika/app/util/b$g;->f:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nazdika/app/util/b$g;->g:Ljava/lang/Object;

    iput v4, v0, Lcom/nazdika/app/util/b$g;->j:I

    invoke-direct {p0, v0}, Lcom/nazdika/app/util/b;->p(Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p3

    move-object v0, v5

    move-object p3, p2

    move-object p2, v2

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/core/app/y$e;->m(I)Landroidx/core/app/y$e;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/core/app/y$e;->v(Z)Landroidx/core/app/y$e;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/core/app/y$e;->n(Landroid/app/PendingIntent;)Landroidx/core/app/y$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/app/y$e;->j(Landroid/app/PendingIntent;)Landroidx/core/app/y$e;

    return-object p2
.end method

.method public final n(Lpu/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Landroidx/core/app/y$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nazdika/app/util/b$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nazdika/app/util/b$h;

    iget v1, v0, Lcom/nazdika/app/util/b$h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/util/b$h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/util/b$h;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/util/b$h;-><init>(Lcom/nazdika/app/util/b;Lpu/d;)V

    :goto_0
    iget-object p1, v0, Lcom/nazdika/app/util/b$h;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/util/b$h;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "context"

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/nazdika/app/util/b$h;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/core/app/y$e;

    iget-object v0, v0, Lcom/nazdika/app/util/b$h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/nazdika/app/util/b;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lcom/nazdika/app/util/b$h;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/core/app/y$e;

    iget-object v0, v0, Lcom/nazdika/app/util/b$h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/nazdika/app/util/b;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    new-instance p1, Landroidx/core/app/y$e;

    iget-object v2, p0, Lcom/nazdika/app/util/b;->e:Landroid/content/Context;

    if-nez v2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v2, v4

    :cond_4
    invoke-virtual {p0}, Lcom/nazdika/app/util/b;->o()Lcom/nazdika/app/util/b$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nazdika/app/util/b$b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {p1, v2, v7}, Landroidx/core/app/y$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/b;->t(Landroidx/core/app/y$e;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/b;->u(Landroidx/core/app/y$e;)V

    invoke-virtual {p0}, Lcom/nazdika/app/util/b;->o()Lcom/nazdika/app/util/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/util/b$b;->b()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_5

    const/4 v7, 0x1

    :cond_5
    if-eqz v7, :cond_7

    iput-object p0, v0, Lcom/nazdika/app/util/b$h;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nazdika/app/util/b$h;->e:Ljava/lang/Object;

    iput v6, v0, Lcom/nazdika/app/util/b$h;->h:I

    invoke-direct {p0, v0}, Lcom/nazdika/app/util/b;->r(Lpu/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    check-cast p1, Landroidx/core/app/y$g;

    goto :goto_3

    :cond_7
    iput-object p0, v0, Lcom/nazdika/app/util/b$h;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nazdika/app/util/b$h;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/nazdika/app/util/b$h;->h:I

    invoke-direct {p0, v0}, Lcom/nazdika/app/util/b;->q(Lpu/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_2
    check-cast p1, Landroidx/core/app/y$g;

    :goto_3
    invoke-virtual {v1, p1}, Landroidx/core/app/y$e;->B(Landroidx/core/app/y$h;)Landroidx/core/app/y$e;

    sget-object p1, Lhn/z0;->a:Lhn/z0;

    iget-object v2, v0, Lcom/nazdika/app/util/b;->e:Landroid/content/Context;

    if-nez v2, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v2, v4

    :cond_9
    invoke-virtual {v0}, Lcom/nazdika/app/util/b;->o()Lcom/nazdika/app/util/b$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nazdika/app/util/b$b;->f()I

    move-result v3

    invoke-virtual {v0}, Lcom/nazdika/app/util/b;->o()Lcom/nazdika/app/util/b$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nazdika/app/util/b$b;->c()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {p1, v2, v3, v7}, Lhn/z0;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    iget-object v7, v0, Lcom/nazdika/app/util/b;->e:Landroid/content/Context;

    if-nez v7, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v7, v4

    :cond_a
    const-class v8, Lcom/nazdika/app/util/NotifManager$NotifDeleteReceiver;

    invoke-direct {v3, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "com.nazdika.app.deleteIntent"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/nazdika/app/util/b;->o()Lcom/nazdika/app/util/b$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nazdika/app/util/b$b;->f()I

    move-result v7

    const-string v8, "notifId"

    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/nazdika/app/util/b;->o()Lcom/nazdika/app/util/b$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nazdika/app/util/b$b;->e()I

    move-result v7

    const-string v8, "messagesHash"

    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/nazdika/app/util/b;->o()Lcom/nazdika/app/util/b$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nazdika/app/util/b$b;->g()J

    move-result-wide v7

    const-string v9, "payloadId"

    invoke-virtual {v3, v9, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v7, v0, Lcom/nazdika/app/util/b;->e:Landroid/content/Context;

    if-nez v7, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v4, v7

    :goto_4
    invoke-virtual {v0}, Lcom/nazdika/app/util/b;->o()Lcom/nazdika/app/util/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/util/b$b;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    invoke-virtual {p1, v4, v0, v3}, Lhn/z0;->b(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v1, v2}, Landroidx/core/app/y$e;->j(Landroid/app/PendingIntent;)Landroidx/core/app/y$e;

    invoke-virtual {v1, p1}, Landroidx/core/app/y$e;->n(Landroid/app/PendingIntent;)Landroidx/core/app/y$e;

    invoke-virtual {v1, v6}, Landroidx/core/app/y$e;->v(Z)Landroidx/core/app/y$e;

    return-object v1
.end method

.method public final o()Lcom/nazdika/app/util/b$b;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/b;->d:Lcom/nazdika/app/util/b$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notifItemHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Lcom/nazdika/app/util/b$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/util/b;->d:Lcom/nazdika/app/util/b$b;

    return-void
.end method
