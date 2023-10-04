.class final Lp0/k$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SnapshotIdSet.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lwu/p<",
        "Lev/i<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0x127,
        0x12c,
        0x133
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lp0/k;


# direct methods
.method constructor <init>(Lp0/k;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/k;",
            "Lpu/d<",
            "-",
            "Lp0/k$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp0/k$b;->j:Lp0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lev/i;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/i<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lp0/k$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lp0/k$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lp0/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpu/d<",
            "*>;)",
            "Lpu/d<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp0/k$b;

    iget-object v1, p0, Lp0/k$b;->j:Lp0/k;

    invoke-direct {v0, v1, p2}, Lp0/k$b;-><init>(Lp0/k;Lpu/d;)V

    iput-object p1, v0, Lp0/k$b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lev/i;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lp0/k$b;->a(Lev/i;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lp0/k$b;->h:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x40

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, Lp0/k$b;->f:I

    iget-object v7, v0, Lp0/k$b;->i:Ljava/lang/Object;

    check-cast v7, Lev/i;

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    move v9, v2

    const/4 v13, 0x3

    move-object v2, v0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lp0/k$b;->f:I

    iget-object v13, v0, Lp0/k$b;->i:Ljava/lang/Object;

    check-cast v13, Lev/i;

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v9, v0

    goto/16 :goto_4

    :cond_2
    iget v2, v0, Lp0/k$b;->g:I

    iget v13, v0, Lp0/k$b;->f:I

    iget-object v14, v0, Lp0/k$b;->e:Ljava/lang/Object;

    check-cast v14, [I

    iget-object v15, v0, Lp0/k$b;->i:Ljava/lang/Object;

    check-cast v15, Lev/i;

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lp0/k$b;->i:Ljava/lang/Object;

    check-cast v2, Lev/i;

    iget-object v13, v0, Lp0/k$b;->j:Lp0/k;

    invoke-static {v13}, Lp0/k;->a(Lp0/k;)[I

    move-result-object v13

    if-eqz v13, :cond_6

    array-length v14, v13

    move-object v9, v0

    move-object v15, v2

    move v2, v14

    move-object v14, v13

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v2, :cond_5

    aget v17, v14, v13

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v15, v9, Lp0/k$b;->i:Ljava/lang/Object;

    iput-object v14, v9, Lp0/k$b;->e:Ljava/lang/Object;

    iput v13, v9, Lp0/k$b;->f:I

    iput v2, v9, Lp0/k$b;->g:I

    iput v12, v9, Lp0/k$b;->h:I

    invoke-virtual {v15, v6, v9}, Lev/i;->b(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    add-int/2addr v13, v12

    const/4 v6, 0x3

    goto :goto_0

    :cond_5
    move-object v2, v15

    goto :goto_2

    :cond_6
    move-object v9, v0

    :goto_2
    iget-object v6, v9, Lp0/k$b;->j:Lp0/k;

    invoke-static {v6}, Lp0/k;->g(Lp0/k;)J

    move-result-wide v13

    cmp-long v6, v13, v10

    if-eqz v6, :cond_9

    move-object v13, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_8

    iget-object v6, v9, Lp0/k$b;->j:Lp0/k;

    invoke-static {v6}, Lp0/k;->g(Lp0/k;)J

    move-result-wide v14

    shl-long v18, v4, v2

    and-long v14, v14, v18

    cmp-long v6, v14, v10

    if-eqz v6, :cond_7

    iget-object v6, v9, Lp0/k$b;->j:Lp0/k;

    invoke-static {v6}, Lp0/k;->d(Lp0/k;)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v13, v9, Lp0/k$b;->i:Ljava/lang/Object;

    iput-object v3, v9, Lp0/k$b;->e:Ljava/lang/Object;

    iput v2, v9, Lp0/k$b;->f:I

    iput v7, v9, Lp0/k$b;->h:I

    invoke-virtual {v13, v6, v9}, Lev/i;->b(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    add-int/2addr v2, v12

    goto :goto_3

    :cond_8
    move-object v2, v13

    :cond_9
    iget-object v6, v9, Lp0/k$b;->j:Lp0/k;

    invoke-static {v6}, Lp0/k;->j(Lp0/k;)J

    move-result-wide v6

    cmp-long v13, v6, v10

    if-eqz v13, :cond_c

    move-object v7, v2

    move-object v2, v9

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_c

    iget-object v6, v2, Lp0/k$b;->j:Lp0/k;

    invoke-static {v6}, Lp0/k;->j(Lp0/k;)J

    move-result-wide v13

    shl-long v15, v4, v9

    and-long/2addr v13, v15

    cmp-long v6, v13, v10

    if-eqz v6, :cond_a

    add-int/lit8 v6, v9, 0x40

    iget-object v13, v2, Lp0/k$b;->j:Lp0/k;

    invoke-static {v13}, Lp0/k;->d(Lp0/k;)I

    move-result v13

    add-int/2addr v6, v13

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v7, v2, Lp0/k$b;->i:Ljava/lang/Object;

    iput-object v3, v2, Lp0/k$b;->e:Ljava/lang/Object;

    iput v9, v2, Lp0/k$b;->f:I

    const/4 v13, 0x3

    iput v13, v2, Lp0/k$b;->h:I

    invoke-virtual {v7, v6, v2}, Lev/i;->b(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_b

    return-object v1

    :cond_a
    const/4 v13, 0x3

    :cond_b
    :goto_6
    add-int/2addr v9, v12

    goto :goto_5

    :cond_c
    sget-object v1, Llu/w;->a:Llu/w;

    return-object v1
.end method
