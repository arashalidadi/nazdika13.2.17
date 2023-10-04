.class final Lt/a0$e$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "Scrollable.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/a0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.ScrollableKt$mouseWheelScroll$1$1"
    f = "Scrollable.kt"
    l = {
        0x125
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lt/v;

.field final synthetic h:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lt/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt/v;Lf0/i2;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/v;",
            "Lf0/i2<",
            "Lt/e0;",
            ">;",
            "Lpu/d<",
            "-",
            "Lt/a0$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/a0$e$a;->g:Lt/v;

    iput-object p2, p0, Lt/a0$e$a;->h:Lf0/i2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lt/a0$e$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lt/a0$e$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lt/a0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 3
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

    new-instance v0, Lt/a0$e$a;

    iget-object v1, p0, Lt/a0$e$a;->g:Lt/v;

    iget-object v2, p0, Lt/a0$e$a;->h:Lf0/i2;

    invoke-direct {v0, v1, v2, p2}, Lt/a0$e$a;-><init>(Lt/v;Lf0/i2;Lpu/d;)V

    iput-object p1, v0, Lt/a0$e$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/e;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lt/a0$e$a;->a(Lg1/e;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lt/a0$e$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lt/a0$e$a;->f:Ljava/lang/Object;

    check-cast v1, Lg1/e;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/a0$e$a;->f:Ljava/lang/Object;

    check-cast p1, Lg1/e;

    move-object v1, p1

    move-object p1, p0

    :goto_0
    iput-object v1, p1, Lt/a0$e$a;->f:Ljava/lang/Object;

    iput v2, p1, Lt/a0$e$a;->e:I

    invoke-static {v1, p1}, Lt/a0;->a(Lg1/e;Lpu/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v9, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v9

    :goto_1
    check-cast p1, Lg1/q;

    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg1/b0;

    invoke-virtual {v8}, Lg1/b0;->n()Z

    move-result v8

    xor-int/2addr v8, v2

    if-nez v8, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_6

    iget-object v4, v0, Lt/a0$e$a;->g:Lt/v;

    iget-object v5, v0, Lt/a0$e$a;->h:Lf0/i2;

    invoke-interface {v3}, Lg1/e;->a()J

    move-result-wide v7

    invoke-interface {v4, v3, p1, v7, v8}, Lt/v;->a(Ld2/e;Lg1/q;J)J

    move-result-wide v7

    invoke-interface {v5}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/e0;

    invoke-virtual {v4, v7, v8}, Lt/e0;->p(J)F

    move-result v5

    invoke-virtual {v4, v5}, Lt/e0;->j(F)F

    move-result v5

    invoke-virtual {v4}, Lt/e0;->e()Lt/c0;

    move-result-object v4

    invoke-interface {v4, v5}, Lt/c0;->e(F)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_6

    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    if-ge v6, v4, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1/b0;

    invoke-virtual {v5}, Lg1/b0;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_0
.end method
