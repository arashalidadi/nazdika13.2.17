.class final Lt/u;
.super Ljava/lang/Object;
.source "TapGestureDetector.kt"

# interfaces
.implements Lt/t;
.implements Ld2/e;


# instance fields
.field private final synthetic d:Ld2/e;

.field private e:Z

.field private f:Z

.field private final g:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Ld2/e;)V
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/u;->d:Ld2/e;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/sync/e;->a(Z)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lt/u;->g:Lkotlinx/coroutines/sync/c;

    return-void
.end method


# virtual methods
.method public S(I)F
    .locals 1

    iget-object v0, p0, Lt/u;->d:Ld2/e;

    invoke-interface {v0, p1}, Ld2/e;->S(I)F

    move-result p1

    return p1
.end method

.method public W()F
    .locals 1

    iget-object v0, p0, Lt/u;->d:Ld2/e;

    invoke-interface {v0}, Ld2/e;->W()F

    move-result v0

    return v0
.end method

.method public Y(F)F
    .locals 1

    iget-object v0, p0, Lt/u;->d:Ld2/e;

    invoke-interface {v0, p1}, Ld2/e;->Y(F)F

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt/u;->f:Z

    iget-object v1, p0, Lt/u;->g:Lkotlinx/coroutines/sync/c;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/sync/c$a;->b(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Lt/u;->d:Ld2/e;

    invoke-interface {v0}, Ld2/e;->getDensity()F

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt/u;->e:Z

    iget-object v1, p0, Lt/u;->g:Lkotlinx/coroutines/sync/c;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/sync/c$a;->b(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lt/u$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt/u$a;

    iget v1, v0, Lt/u$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/u$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/u$a;

    invoke-direct {v0, p0, p1}, Lt/u$a;-><init>(Lt/u;Lpu/d;)V

    :goto_0
    iget-object p1, v0, Lt/u$a;->e:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt/u$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lt/u$a;->d:Ljava/lang/Object;

    check-cast v0, Lt/u;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/u;->g:Lkotlinx/coroutines/sync/c;

    iput-object p0, v0, Lt/u$a;->d:Ljava/lang/Object;

    iput v3, v0, Lt/u$a;->g:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v3, v2}, Lkotlinx/coroutines/sync/c$a;->a(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Lt/u;->e:Z

    iput-boolean p1, v0, Lt/u;->f:Z

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public o0(Lpu/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lt/u$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt/u$b;

    iget v1, v0, Lt/u$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/u$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/u$b;

    invoke-direct {v0, p0, p1}, Lt/u$b;-><init>(Lt/u;Lpu/d;)V

    :goto_0
    iget-object p1, v0, Lt/u$b;->e:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt/u$b;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lt/u$b;->d:Ljava/lang/Object;

    check-cast v0, Lt/u;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lt/u;->e:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lt/u;->f:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lt/u;->g:Lkotlinx/coroutines/sync/c;

    iput-object p0, v0, Lt/u$b;->d:Ljava/lang/Object;

    iput v4, v0, Lt/u$b;->g:I

    invoke-static {p1, v3, v0, v4, v3}, Lkotlinx/coroutines/sync/c$a;->a(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lt/u;->g:Lkotlinx/coroutines/sync/c;

    invoke-static {p1, v3, v4, v3}, Lkotlinx/coroutines/sync/c$a;->b(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    iget-boolean p1, v0, Lt/u;->e:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public r0(F)I
    .locals 1

    iget-object v0, p0, Lt/u;->d:Ld2/e;

    invoke-interface {v0, p1}, Ld2/e;->r0(F)I

    move-result p1

    return p1
.end method

.method public w0(J)J
    .locals 1

    iget-object v0, p0, Lt/u;->d:Ld2/e;

    invoke-interface {v0, p1, p2}, Ld2/e;->w0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public y0(J)F
    .locals 1

    iget-object v0, p0, Lt/u;->d:Ld2/e;

    invoke-interface {v0, p1, p2}, Ld2/e;->y0(J)F

    move-result p1

    return p1
.end method
