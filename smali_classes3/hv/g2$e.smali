.class final Lhv/g2$e;
.super Lkotlin/coroutines/jvm/internal/k;
.source "JobSupport.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv/g2;->r()Lev/g;
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
        "Lhv/y1;",
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
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3b8,
        0x3ba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lhv/g2;


# direct methods
.method constructor <init>(Lhv/g2;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/g2;",
            "Lpu/d<",
            "-",
            "Lhv/g2$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhv/g2$e;->i:Lhv/g2;

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
            "Lhv/y1;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhv/g2$e;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lhv/g2$e;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lhv/g2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lhv/g2$e;

    iget-object v1, p0, Lhv/g2$e;->i:Lhv/g2;

    invoke-direct {v0, v1, p2}, Lhv/g2$e;-><init>(Lhv/g2;Lpu/d;)V

    iput-object p1, v0, Lhv/g2$e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lev/i;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lhv/g2$e;->a(Lev/i;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lhv/g2$e;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lhv/g2$e;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/r;

    iget-object v3, p0, Lhv/g2$e;->e:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/internal/p;

    iget-object v4, p0, Lhv/g2$e;->h:Ljava/lang/Object;

    check-cast v4, Lev/i;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhv/g2$e;->h:Ljava/lang/Object;

    check-cast p1, Lev/i;

    iget-object v1, p0, Lhv/g2$e;->i:Lhv/g2;

    invoke-virtual {v1}, Lhv/g2;->s0()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lhv/u;

    if-eqz v4, :cond_3

    check-cast v1, Lhv/u;

    iget-object v1, v1, Lhv/u;->h:Lhv/v;

    iput v3, p0, Lhv/g2$e;->g:I

    invoke-virtual {p1, v1, p0}, Lev/i;->b(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_3
    instance-of v3, v1, Lhv/t1;

    if-eqz v3, :cond_5

    check-cast v1, Lhv/t1;

    invoke-interface {v1}, Lhv/t1;->h()Lhv/k2;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->F()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/internal/r;

    move-object v4, p1

    move-object p1, p0

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    instance-of v5, v1, Lhv/u;

    if-eqz v5, :cond_4

    move-object v5, v1

    check-cast v5, Lhv/u;

    iget-object v5, v5, Lhv/u;->h:Lhv/v;

    iput-object v4, p1, Lhv/g2$e;->h:Ljava/lang/Object;

    iput-object v3, p1, Lhv/g2$e;->e:Ljava/lang/Object;

    iput-object v1, p1, Lhv/g2$e;->f:Ljava/lang/Object;

    iput v2, p1, Lhv/g2$e;->g:I

    invoke-virtual {v4, v5, p1}, Lev/i;->b(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->G()Lkotlinx/coroutines/internal/r;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
