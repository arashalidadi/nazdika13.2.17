.class final Lkotlinx/coroutines/flow/n$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Delay.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/n;->b(Lkotlinx/coroutines/flow/g;Lwu/l;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/q<",
        "Lhv/n0;",
        "Lkotlinx/coroutines/flow/h<",
        "-TT;>;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xde,
        0x163
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwu/l;Lkotlinx/coroutines/flow/g;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lpu/d<",
            "-",
            "Lkotlinx/coroutines/flow/n$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/n$b;->i:Lwu/l;

    iput-object p2, p0, Lkotlinx/coroutines/flow/n$b;->j:Lkotlinx/coroutines/flow/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lhv/n0;Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/n$b;

    iget-object v1, p0, Lkotlinx/coroutines/flow/n$b;->i:Lwu/l;

    iget-object v2, p0, Lkotlinx/coroutines/flow/n$b;->j:Lkotlinx/coroutines/flow/g;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/n$b;-><init>(Lwu/l;Lkotlinx/coroutines/flow/g;Lpu/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/n$b;->g:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/n$b;->h:Ljava/lang/Object;

    sget-object p1, Llu/w;->a:Llu/w;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lpu/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/n$b;->a(Lhv/n0;Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lkotlinx/coroutines/flow/n$b;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lkotlinx/coroutines/flow/n$b;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/e0;

    iget-object v2, v1, Lkotlinx/coroutines/flow/n$b;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/f0;

    iget-object v6, v1, Lkotlinx/coroutines/flow/n$b;->h:Ljava/lang/Object;

    check-cast v6, Ljv/w;

    iget-object v7, v1, Lkotlinx/coroutines/flow/n$b;->g:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/h;

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v2

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/flow/n$b;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/e0;

    iget-object v6, v1, Lkotlinx/coroutines/flow/n$b;->d:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/f0;

    iget-object v7, v1, Lkotlinx/coroutines/flow/n$b;->h:Ljava/lang/Object;

    check-cast v7, Ljv/w;

    iget-object v8, v1, Lkotlinx/coroutines/flow/n$b;->g:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/h;

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/flow/n$b;->g:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lhv/n0;

    iget-object v2, v1, Lkotlinx/coroutines/flow/n$b;->h:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lkotlinx/coroutines/flow/n$b$c;

    iget-object v10, v1, Lkotlinx/coroutines/flow/n$b;->j:Lkotlinx/coroutines/flow/g;

    invoke-direct {v9, v10, v5}, Lkotlinx/coroutines/flow/n$b$c;-><init>(Lkotlinx/coroutines/flow/g;Lpu/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Ljv/s;->e(Lhv/n0;Lpu/g;ILwu/p;ILjava/lang/Object;)Ljv/w;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/f0;

    invoke-direct {v7}, Lkotlin/jvm/internal/f0;-><init>()V

    move-object v8, v2

    move-object v2, v1

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    :goto_0
    iget-object v9, v6, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    sget-object v10, Lkv/t;->c:Lkotlinx/coroutines/internal/h0;

    if-eq v9, v10, :cond_c

    new-instance v9, Lkotlin/jvm/internal/e0;

    invoke-direct {v9}, Lkotlin/jvm/internal/e0;-><init>()V

    iget-object v10, v6, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    if-eqz v10, :cond_7

    iget-object v11, v2, Lkotlinx/coroutines/flow/n$b;->i:Lwu/l;

    sget-object v12, Lkv/t;->a:Lkotlinx/coroutines/internal/h0;

    if-ne v10, v12, :cond_3

    move-object v10, v5

    :cond_3
    invoke-interface {v11, v10}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-wide v10, v9, Lkotlin/jvm/internal/e0;->d:J

    const-wide/16 v13, 0x0

    cmp-long v15, v10, v13

    if-ltz v15, :cond_4

    const/4 v15, 0x1

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_8

    cmp-long v15, v10, v13

    if-nez v15, :cond_7

    iget-object v10, v6, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    if-ne v10, v12, :cond_5

    move-object v10, v5

    :cond_5
    iput-object v8, v2, Lkotlinx/coroutines/flow/n$b;->g:Ljava/lang/Object;

    iput-object v7, v2, Lkotlinx/coroutines/flow/n$b;->h:Ljava/lang/Object;

    iput-object v6, v2, Lkotlinx/coroutines/flow/n$b;->d:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/flow/n$b;->e:Ljava/lang/Object;

    iput v4, v2, Lkotlinx/coroutines/flow/n$b;->f:I

    invoke-interface {v8, v10, v2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iput-object v5, v6, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    :cond_7
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v16

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    iput-object v9, v7, Lkotlinx/coroutines/flow/n$b;->g:Ljava/lang/Object;

    iput-object v8, v7, Lkotlinx/coroutines/flow/n$b;->h:Ljava/lang/Object;

    iput-object v6, v7, Lkotlinx/coroutines/flow/n$b;->d:Ljava/lang/Object;

    iput-object v0, v7, Lkotlinx/coroutines/flow/n$b;->e:Ljava/lang/Object;

    iput v3, v7, Lkotlinx/coroutines/flow/n$b;->f:I

    new-instance v10, Lkotlinx/coroutines/selects/b;

    invoke-direct {v10, v7}, Lkotlinx/coroutines/selects/b;-><init>(Lpu/d;)V

    :try_start_0
    iget-object v11, v6, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lkotlin/jvm/internal/e0;->d:J

    new-instance v0, Lkotlinx/coroutines/flow/n$b$a;

    invoke-direct {v0, v9, v6, v5}, Lkotlinx/coroutines/flow/n$b$a;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/internal/f0;Lpu/d;)V

    invoke-interface {v10, v11, v12, v0}, Lkotlinx/coroutines/selects/a;->t(JLwu/l;)V

    :cond_9
    invoke-interface {v8}, Ljv/w;->h()Lkotlinx/coroutines/selects/c;

    move-result-object v0

    new-instance v11, Lkotlinx/coroutines/flow/n$b$b;

    invoke-direct {v11, v6, v9, v5}, Lkotlinx/coroutines/flow/n$b$b;-><init>(Lkotlin/jvm/internal/f0;Lkotlinx/coroutines/flow/h;Lpu/d;)V

    invoke-interface {v10, v0, v11}, Lkotlinx/coroutines/selects/a;->f(Lkotlinx/coroutines/selects/c;Lwu/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v0}, Lkotlinx/coroutines/selects/b;->a0(Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v10}, Lkotlinx/coroutines/selects/b;->Z()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_a

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/h;->c(Lpu/d;)V

    :cond_a
    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    move-object v0, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_0

    :cond_c
    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method
