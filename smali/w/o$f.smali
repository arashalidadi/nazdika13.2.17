.class final Lw/o$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LazyListItemPlacementAnimator.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/o;->i(Lw/y;Lw/d;)V
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
    c = "androidx.compose.foundation.lazy.LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1"
    f = "LazyListItemPlacementAnimator.kt"
    l = {
        0x129
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lw/i0;

.field final synthetic f:Lr/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e0<",
            "Ld2/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw/i0;Lr/e0;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/i0;",
            "Lr/e0<",
            "Ld2/l;",
            ">;",
            "Lpu/d<",
            "-",
            "Lw/o$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/o$f;->e:Lw/i0;

    iput-object p2, p0, Lw/o$f;->f:Lr/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lw/o$f;

    iget-object v0, p0, Lw/o$f;->e:Lw/i0;

    iget-object v1, p0, Lw/o$f;->f:Lr/e0;

    invoke-direct {p1, v0, v1, p2}, Lw/o$f;-><init>(Lw/i0;Lr/e0;Lpu/d;)V

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lw/o$f;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lw/o$f;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lw/o$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lw/o$f;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lw/o$f;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/o$f;->e:Lw/i0;

    invoke-virtual {p1}, Lw/i0;->a()Lr/a;

    move-result-object p1

    invoke-virtual {p1}, Lr/a;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lw/o$f;->f:Lr/e0;

    instance-of v1, p1, Lr/u0;

    if-eqz v1, :cond_2

    check-cast p1, Lr/u0;

    goto :goto_0

    :cond_2
    invoke-static {}, Lw/p;->a()Lr/u0;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lw/o$f;->f:Lr/e0;

    :goto_0
    move-object v5, p1

    :try_start_1
    iget-object p1, p0, Lw/o$f;->e:Lw/i0;

    invoke-virtual {p1}, Lw/i0;->a()Lr/a;

    move-result-object v3

    iget-object p1, p0, Lw/o$f;->e:Lw/i0;

    invoke-virtual {p1}, Lw/i0;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ld2/l;->b(J)Ld2/l;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    iput v2, p0, Lw/o$f;->d:I

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lr/a;->f(Lr/a;Ljava/lang/Object;Lr/j;Ljava/lang/Object;Lwu/l;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lw/o$f;->e:Lw/i0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw/i0;->e(Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
