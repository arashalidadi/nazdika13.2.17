.class final Lkv/l$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Combine.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv/l;->a(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/g;Lwu/a;Lwu/q;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lhv/n0;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:[Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic k:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "[TT;>;"
        }
    .end annotation
.end field

.field final synthetic l:Lwu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/q<",
            "Lkotlinx/coroutines/flow/h<",
            "-TR;>;[TT;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/g;Lwu/a;Lwu/q;Lkotlinx/coroutines/flow/h;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lwu/a<",
            "[TT;>;",
            "Lwu/q<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "-TR;>;-[TT;-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/h<",
            "-TR;>;",
            "Lpu/d<",
            "-",
            "Lkv/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkv/l$a;->j:[Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lkv/l$a;->k:Lwu/a;

    iput-object p3, p0, Lkv/l$a;->l:Lwu/q;

    iput-object p4, p0, Lkv/l$a;->m:Lkotlinx/coroutines/flow/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 7
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

    new-instance v6, Lkv/l$a;

    iget-object v1, p0, Lkv/l$a;->j:[Lkotlinx/coroutines/flow/g;

    iget-object v2, p0, Lkv/l$a;->k:Lwu/a;

    iget-object v3, p0, Lkv/l$a;->l:Lwu/q;

    iget-object v4, p0, Lkv/l$a;->m:Lkotlinx/coroutines/flow/h;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkv/l$a;-><init>([Lkotlinx/coroutines/flow/g;Lwu/a;Lwu/q;Lkotlinx/coroutines/flow/h;Lpu/d;)V

    iput-object p1, v6, Lkv/l$a;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkv/l$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lkv/l$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lkv/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lkv/l$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkv/l$a;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lkv/l$a;->g:I

    iget v6, v0, Lkv/l$a;->f:I

    iget-object v7, v0, Lkv/l$a;->e:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lkv/l$a;->d:Ljava/lang/Object;

    check-cast v8, Ljv/f;

    iget-object v9, v0, Lkv/l$a;->i:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    move/from16 v21, v2

    move-object v2, v7

    move-object v7, v8

    move-object v13, v9

    move-object v8, v0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lkv/l$a;->g:I

    iget v6, v0, Lkv/l$a;->f:I

    iget-object v7, v0, Lkv/l$a;->e:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lkv/l$a;->d:Ljava/lang/Object;

    check-cast v8, Ljv/f;

    iget-object v9, v0, Lkv/l$a;->i:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    move/from16 v21, v2

    move-object v2, v7

    move-object v7, v8

    move-object v13, v9

    move-object v8, v0

    goto/16 :goto_1

    :cond_2
    iget v2, v0, Lkv/l$a;->g:I

    iget v6, v0, Lkv/l$a;->f:I

    iget-object v7, v0, Lkv/l$a;->e:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lkv/l$a;->d:Ljava/lang/Object;

    check-cast v8, Ljv/f;

    iget-object v9, v0, Lkv/l$a;->i:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Ljv/j;

    invoke-virtual {v10}, Ljv/j;->l()Ljava/lang/Object;

    move-result-object v10

    move v15, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v0

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lkv/l$a;->i:Ljava/lang/Object;

    check-cast v2, Lhv/n0;

    iget-object v6, v0, Lkv/l$a;->j:[Lkotlinx/coroutines/flow/g;

    array-length v12, v6

    if-nez v12, :cond_4

    sget-object v1, Llu/w;->a:Llu/w;

    return-object v1

    :cond_4
    new-array v13, v12, [Ljava/lang/Object;

    sget-object v7, Lkv/t;->b:Lkotlinx/coroutines/internal/h0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v13

    invoke-static/range {v6 .. v11}, Lmu/l;->t([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v12, v7, v7, v6, v7}, Ljv/i;->b(ILjv/e;Lwu/l;ILjava/lang/Object;)Ljv/f;

    move-result-object v20

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/16 v21, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v12, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lkv/l$a$a;

    iget-object v15, v0, Lkv/l$a;->j:[Lkotlinx/coroutines/flow/g;

    const/16 v19, 0x0

    move-object v14, v9

    move/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v20

    invoke-direct/range {v14 .. v19}, Lkv/l$a$a;-><init>([Lkotlinx/coroutines/flow/g;ILjava/util/concurrent/atomic/AtomicInteger;Ljv/f;Lpu/d;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v6, v2

    move v10, v14

    move-object v14, v11

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    add-int/lit8 v10, v16, 0x1

    move-object v11, v14

    goto :goto_0

    :cond_5
    new-array v2, v12, [B

    move-object v8, v0

    move v6, v12

    move-object/from16 v7, v20

    :goto_1
    add-int/lit8 v9, v21, 0x1

    int-to-byte v9, v9

    iput-object v13, v8, Lkv/l$a;->i:Ljava/lang/Object;

    iput-object v7, v8, Lkv/l$a;->d:Ljava/lang/Object;

    iput-object v2, v8, Lkv/l$a;->e:Ljava/lang/Object;

    iput v6, v8, Lkv/l$a;->f:I

    iput v9, v8, Lkv/l$a;->g:I

    iput v5, v8, Lkv/l$a;->h:I

    invoke-interface {v7, v8}, Ljv/w;->x(Lpu/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    return-object v1

    :cond_6
    move v15, v9

    move-object v9, v13

    :goto_2
    invoke-static {v10}, Ljv/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmu/h0;

    if-nez v10, :cond_7

    sget-object v1, Llu/w;->a:Llu/w;

    return-object v1

    :cond_7
    invoke-virtual {v10}, Lmu/h0;->c()I

    move-result v11

    aget-object v12, v9, v11

    invoke-virtual {v10}, Lmu/h0;->d()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v11

    sget-object v10, Lkv/t;->b:Lkotlinx/coroutines/internal/h0;

    if-ne v12, v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    aget-byte v10, v2, v11

    if-eq v10, v15, :cond_9

    int-to-byte v10, v15

    aput-byte v10, v2, v11

    invoke-interface {v7}, Ljv/w;->l()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljv/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmu/h0;

    if-nez v10, :cond_7

    :cond_9
    if-nez v6, :cond_c

    iget-object v10, v8, Lkv/l$a;->k:Lwu/a;

    invoke-interface {v10}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    if-nez v10, :cond_b

    iget-object v10, v8, Lkv/l$a;->l:Lwu/q;

    iget-object v11, v8, Lkv/l$a;->m:Lkotlinx/coroutines/flow/h;

    iput-object v9, v8, Lkv/l$a;->i:Ljava/lang/Object;

    iput-object v7, v8, Lkv/l$a;->d:Ljava/lang/Object;

    iput-object v2, v8, Lkv/l$a;->e:Ljava/lang/Object;

    iput v6, v8, Lkv/l$a;->f:I

    iput v15, v8, Lkv/l$a;->g:I

    iput v4, v8, Lkv/l$a;->h:I

    invoke-interface {v10, v11, v9, v8}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_a

    return-object v1

    :cond_a
    move-object v13, v9

    move/from16 v21, v15

    goto :goto_1

    :cond_b
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v11, v9

    move-object v12, v10

    move v4, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v11 .. v17}, Lmu/l;->m([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    iget-object v11, v8, Lkv/l$a;->l:Lwu/q;

    iget-object v12, v8, Lkv/l$a;->m:Lkotlinx/coroutines/flow/h;

    iput-object v9, v8, Lkv/l$a;->i:Ljava/lang/Object;

    iput-object v7, v8, Lkv/l$a;->d:Ljava/lang/Object;

    iput-object v2, v8, Lkv/l$a;->e:Ljava/lang/Object;

    iput v6, v8, Lkv/l$a;->f:I

    iput v4, v8, Lkv/l$a;->g:I

    iput v3, v8, Lkv/l$a;->h:I

    invoke-interface {v11, v12, v10, v8}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_d

    return-object v1

    :goto_3
    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_c
    move v4, v15

    :cond_d
    move/from16 v21, v4

    move-object v13, v9

    goto :goto_3
.end method
