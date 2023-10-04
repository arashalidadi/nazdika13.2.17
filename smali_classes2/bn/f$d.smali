.class public final Lbn/f$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProcessScopeTaskRunner.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/f;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.nazdika.app.repository.DbNotifPushUtil$checkStreams$$inlined$run$default$1"
    f = "DbNotifPushUtil.kt"
    l = {
        0x26,
        0x55,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:J

.field final synthetic g:Lbn/f;

.field h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLpu/d;Lbn/f;)V
    .locals 0

    iput-wide p1, p0, Lbn/f$d;->f:J

    iput-object p4, p0, Lbn/f$d;->g:Lbn/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 4
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

    new-instance v0, Lbn/f$d;

    iget-wide v1, p0, Lbn/f$d;->f:J

    iget-object v3, p0, Lbn/f$d;->g:Lbn/f;

    invoke-direct {v0, v1, v2, p2, v3}, Lbn/f$d;-><init>(JLpu/d;Lbn/f;)V

    iput-object p1, v0, Lbn/f$d;->e:Ljava/lang/Object;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lbn/f$d;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lbn/f$d;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lbn/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lbn/f$d;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbn/f$d;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbn/f$d;->e:Ljava/lang/Object;

    check-cast v1, Lhv/n0;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lbn/f$d;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lbn/f$d;->e:Ljava/lang/Object;

    check-cast v4, Lhv/n0;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lbn/f$d;->e:Ljava/lang/Object;

    check-cast v1, Lhv/n0;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbn/f$d;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lhv/n0;

    iget-wide v5, p0, Lbn/f$d;->f:J

    iput-object v1, p0, Lbn/f$d;->e:Ljava/lang/Object;

    iput v4, p0, Lbn/f$d;->d:I

    invoke-static {v5, v6, p0}, Lhv/w0;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object p1, p0

    :goto_1
    invoke-static {v1}, Lhv/o0;->g(Lhv/n0;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p1, Lbn/f$d;->g:Lbn/f;

    invoke-static {v4}, Lbn/f;->g(Lbn/f;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "notifStreamsHashMap.values"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/x;

    iput-object v4, p1, Lbn/f$d;->e:Ljava/lang/Object;

    iput-object v1, p1, Lbn/f$d;->h:Ljava/lang/Object;

    iput v3, p1, Lbn/f$d;->d:I

    invoke-interface {v5, v6, p1}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_6
    iput-object v4, p1, Lbn/f$d;->e:Ljava/lang/Object;

    iput-object v6, p1, Lbn/f$d;->h:Ljava/lang/Object;

    iput v2, p1, Lbn/f$d;->d:I

    const-wide/16 v5, 0x3ec

    invoke-static {v5, v6, p1}, Lhv/w0;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v4

    goto :goto_1

    :cond_8
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
