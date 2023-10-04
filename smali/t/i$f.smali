.class final Lt/i$f;
.super Lkotlin/coroutines/jvm/internal/k;
.source "DragGestureDetector.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/i;->d(Lg1/j0;Lwu/l;Lwu/a;Lwu/a;Lwu/p;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lwu/p<",
        "Lg1/e;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5"
    f = "DragGestureDetector.kt"
    l = {
        0xeb,
        0xec,
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lv0/f;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Lg1/b0;",
            "Lv0/f;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwu/l;Lwu/a;Lwu/a;Lwu/p;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lv0/f;",
            "Llu/w;",
            ">;",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lwu/p<",
            "-",
            "Lg1/b0;",
            "-",
            "Lv0/f;",
            "Llu/w;",
            ">;",
            "Lpu/d<",
            "-",
            "Lt/i$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/i$f;->g:Lwu/l;

    iput-object p2, p0, Lt/i$f;->h:Lwu/a;

    iput-object p3, p0, Lt/i$f;->i:Lwu/a;

    iput-object p4, p0, Lt/i$f;->j:Lwu/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lg1/e;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/e;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt/i$f;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lt/i$f;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lt/i$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v6, Lt/i$f;

    iget-object v1, p0, Lt/i$f;->g:Lwu/l;

    iget-object v2, p0, Lt/i$f;->h:Lwu/a;

    iget-object v3, p0, Lt/i$f;->i:Lwu/a;

    iget-object v4, p0, Lt/i$f;->j:Lwu/p;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt/i$f;-><init>(Lwu/l;Lwu/a;Lwu/a;Lwu/p;Lpu/d;)V

    iput-object p1, v6, Lt/i$f;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/e;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lt/i$f;->a(Lg1/e;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lt/i$f;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lt/i$f;->f:Ljava/lang/Object;

    check-cast v0, Lg1/e;

    :try_start_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lt/i$f;->f:Ljava/lang/Object;

    check-cast v1, Lg1/e;

    :try_start_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lt/i$f;->f:Ljava/lang/Object;

    check-cast v1, Lg1/e;

    :try_start_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/i$f;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lg1/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    :try_start_3
    iput-object v1, p0, Lt/i$f;->f:Ljava/lang/Object;

    iput v4, p0, Lt/i$f;->e:I

    move-object v5, v1

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lt/f0;->c(Lg1/e;ZLg1/s;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lg1/b0;

    invoke-virtual {p1}, Lg1/b0;->e()J

    move-result-wide v4

    iput-object v1, p0, Lt/i$f;->f:Ljava/lang/Object;

    iput v3, p0, Lt/i$f;->e:I

    invoke-static {v1, v4, v5, p0}, Lt/i;->c(Lg1/e;JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lg1/b0;

    if-eqz p1, :cond_a

    iget-object v3, p0, Lt/i$f;->g:Lwu/l;

    invoke-virtual {p1}, Lg1/b0;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lv0/f;->d(J)Lv0/f;

    move-result-object v4

    invoke-interface {v3, v4}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lg1/b0;->e()J

    move-result-wide v3

    new-instance p1, Lt/i$f$a;

    iget-object v5, p0, Lt/i$f;->j:Lwu/p;

    invoke-direct {p1, v5}, Lt/i$f$a;-><init>(Lwu/p;)V

    iput-object v1, p0, Lt/i$f;->f:Ljava/lang/Object;

    iput v2, p0, Lt/i$f;->e:I

    invoke-static {v1, v3, v4, p1, p0}, Lt/i;->e(Lg1/e;JLwu/l;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v0}, Lg1/e;->H()Lg1/q;

    move-result-object p1

    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/b0;

    invoke-static {v2}, Lg1/r;->c(Lg1/b0;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lg1/b0;->a()V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lt/i$f;->h:Lwu/a;

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lt/i$f;->i:Lwu/a;

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_a
    :goto_4
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :goto_5
    iget-object v0, p0, Lt/i$f;->i:Lwu/a;

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    throw p1
.end method
