.class public final Lbn/f$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProcessScopeTaskRunner.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/f;->n(J)V
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
    c = "com.nazdika.app.repository.DbNotifPushUtil$listenToStream$$inlined$run$default$1"
    f = "DbNotifPushUtil.kt"
    l = {
        0x26,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:J

.field final synthetic g:Lbn/f;

.field final synthetic h:J


# direct methods
.method public constructor <init>(JLpu/d;Lbn/f;J)V
    .locals 0

    iput-wide p1, p0, Lbn/f$f;->f:J

    iput-object p4, p0, Lbn/f$f;->g:Lbn/f;

    iput-wide p5, p0, Lbn/f$f;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 8
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

    new-instance v7, Lbn/f$f;

    iget-wide v1, p0, Lbn/f$f;->f:J

    iget-object v4, p0, Lbn/f$f;->g:Lbn/f;

    iget-wide v5, p0, Lbn/f$f;->h:J

    move-object v0, v7

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lbn/f$f;-><init>(JLpu/d;Lbn/f;J)V

    iput-object p1, v7, Lbn/f$f;->e:Ljava/lang/Object;

    return-object v7
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

    invoke-virtual {p0, p1, p2}, Lbn/f$f;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lbn/f$f;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lbn/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lbn/f$f;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbn/f$f;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lbn/f$f;->e:Ljava/lang/Object;

    check-cast v1, Lhv/n0;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbn/f$f;->e:Ljava/lang/Object;

    check-cast p1, Lhv/n0;

    iget-wide v4, p0, Lbn/f$f;->f:J

    iput-object p1, p0, Lbn/f$f;->e:Ljava/lang/Object;

    iput v3, p0, Lbn/f$f;->d:I

    invoke-static {v4, v5, p0}, Lhv/w0;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lbn/f$f;->g:Lbn/f;

    invoke-static {p1}, Lbn/f;->g(Lbn/f;)Ljava/util/HashMap;

    move-result-object p1

    iget-wide v3, p0, Lbn/f$f;->h:J

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/x;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lbn/f$f;->g:Lbn/f;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {p1, v3, v5, v4, v5}, Lkotlinx/coroutines/flow/i;->d(Lkotlinx/coroutines/flow/g;ILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iget-wide v3, p0, Lbn/f$f;->h:J

    invoke-virtual {v1, p1, v3, v4}, Lbn/f;->o(Lkotlinx/coroutines/flow/g;J)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v1, Lbn/f$g;

    iget-object v3, p0, Lbn/f$f;->g:Lbn/f;

    invoke-direct {v1, v3}, Lbn/f$g;-><init>(Lbn/f;)V

    iput-object v5, p0, Lbn/f$f;->e:Ljava/lang/Object;

    iput v2, p0, Lbn/f$f;->d:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
