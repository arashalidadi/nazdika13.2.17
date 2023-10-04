.class final Lt/e0$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Scrollable.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/e0;->g(JLpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Ld2/t;",
        "Lpu/d<",
        "-",
        "Ld2/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$performFling$1"
    f = "Scrollable.kt"
    l = {
        0x196,
        0x198,
        0x19a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:J

.field e:I

.field synthetic f:J

.field final synthetic g:Lt/e0;


# direct methods
.method constructor <init>(Lt/e0;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/e0;",
            "Lpu/d<",
            "-",
            "Lt/e0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/e0$e;->g:Lt/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(JLpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Ld2/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p2}, Ld2/t;->b(J)Ld2/t;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lt/e0$e;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lt/e0$e;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lt/e0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lt/e0$e;

    iget-object v1, p0, Lt/e0$e;->g:Lt/e0;

    invoke-direct {v0, v1, p2}, Lt/e0$e;-><init>(Lt/e0;Lpu/d;)V

    check-cast p1, Ld2/t;

    invoke-virtual {p1}, Ld2/t;->o()J

    move-result-wide p1

    iput-wide p1, v0, Lt/e0$e;->f:J

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld2/t;

    invoke-virtual {p1}, Ld2/t;->o()J

    move-result-wide v0

    check-cast p2, Lpu/d;

    invoke-virtual {p0, v0, v1, p2}, Lt/e0$e;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Lt/e0$e;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lt/e0$e;->d:J

    iget-wide v2, p0, Lt/e0$e;->f:J

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-wide v9, v0

    move-object v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, p0, Lt/e0$e;->d:J

    iget-wide v4, p0, Lt/e0$e;->f:J

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v0, p1

    move-wide v7, v4

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lt/e0$e;->f:J

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-wide v4, p0, Lt/e0$e;->f:J

    iget-object v0, p0, Lt/e0$e;->g:Lt/e0;

    invoke-virtual {v0}, Lt/e0;->d()Lf0/i2;

    move-result-object v0

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/c;

    iput-wide v4, p0, Lt/e0$e;->f:J

    iput v3, p0, Lt/e0$e;->e:I

    invoke-virtual {v0, v4, v5, p0}, Lf1/c;->c(JLpu/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    move-wide v3, v4

    :goto_0
    check-cast v0, Ld2/t;

    invoke-virtual {v0}, Ld2/t;->o()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ld2/t;->k(JJ)J

    move-result-wide v7

    iget-object v0, p0, Lt/e0$e;->g:Lt/e0;

    iput-wide v3, p0, Lt/e0$e;->f:J

    iput-wide v7, p0, Lt/e0$e;->d:J

    iput v2, p0, Lt/e0$e;->e:I

    invoke-virtual {v0, v7, v8, p0}, Lt/e0;->b(JLpu/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    move-wide v11, v3

    move-wide v2, v7

    move-wide v7, v11

    :goto_1
    check-cast v0, Ld2/t;

    invoke-virtual {v0}, Ld2/t;->o()J

    move-result-wide v9

    iget-object v0, p0, Lt/e0$e;->g:Lt/e0;

    invoke-virtual {v0}, Lt/e0;->d()Lf0/i2;

    move-result-object v0

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/c;

    invoke-static {v2, v3, v9, v10}, Ld2/t;->k(JJ)J

    move-result-wide v2

    iput-wide v7, p0, Lt/e0$e;->f:J

    iput-wide v9, p0, Lt/e0$e;->d:J

    iput v1, p0, Lt/e0$e;->e:I

    move-wide v1, v2

    move-wide v3, v9

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lf1/c;->a(JJLpu/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    move-wide v2, v7

    :goto_2
    check-cast v0, Ld2/t;

    invoke-virtual {v0}, Ld2/t;->o()J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Ld2/t;->k(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ld2/t;->k(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/t;->b(J)Ld2/t;

    move-result-object v0

    return-object v0
.end method
