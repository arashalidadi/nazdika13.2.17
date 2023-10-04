.class final Lrq/z0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProfileRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/z0;->j(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.profile.ProfileRepository$fetchUserPosts$2"
    f = "ProfileRepository.kt"
    l = {
        0x48,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lrq/z0;

.field final synthetic g:J

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lrq/z0;JLjava/lang/String;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq/z0;",
            "J",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lrq/z0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrq/z0$a;->f:Lrq/z0;

    iput-wide p2, p0, Lrq/z0$a;->g:J

    iput-object p4, p0, Lrq/z0$a;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 6
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

    new-instance p1, Lrq/z0$a;

    iget-object v1, p0, Lrq/z0$a;->f:Lrq/z0;

    iget-wide v2, p0, Lrq/z0$a;->g:J

    iget-object v4, p0, Lrq/z0$a;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrq/z0$a;-><init>(Lrq/z0;JLjava/lang/String;Lpu/d;)V

    return-object p1
.end method

.method public final invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lpu/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrq/z0$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lrq/z0$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lrq/z0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lrq/z0$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lrq/z0$a;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lrq/z0$a;->d:Ljava/lang/Object;

    check-cast v0, Lgn/a1;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrq/z0$a;->f:Lrq/z0;

    invoke-static {p1}, Lrq/z0;->d(Lrq/z0;)Lhm/e;

    move-result-object p1

    iget-wide v4, p0, Lrq/z0$a;->g:J

    invoke-virtual {p1, v4, v5}, Lhm/e;->A(J)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrq/z0$a;->f:Lrq/z0;

    invoke-static {v1, p1}, Lrq/z0;->h(Lrq/z0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lrq/z0$a;->f:Lrq/z0;

    invoke-static {v1}, Lrq/z0;->d(Lrq/z0;)Lhm/e;

    move-result-object v1

    iget-wide v4, p0, Lrq/z0$a;->g:J

    invoke-virtual {v1, v4, v5}, Lhm/e;->z(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "0"

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Lgn/a1;

    invoke-direct {v4, v2, v1, p1}, Lgn/a1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lrq/z0$a;->f:Lrq/z0;

    invoke-static {p1}, Lrq/z0;->a(Lrq/z0;)Ljv/f;

    move-result-object p1

    new-instance v1, Lgn/b1$a;

    invoke-direct {v1, v4}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lrq/z0$a;->d:Ljava/lang/Object;

    iput v3, p0, Lrq/z0$a;->e:I

    invoke-interface {p1, v1, p0}, Ljv/a0;->m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lrq/z0$a;->f:Lrq/z0;

    iget-wide v3, p0, Lrq/z0$a;->g:J

    iget-object v1, p0, Lrq/z0$a;->h:Ljava/lang/String;

    iput v2, p0, Lrq/z0$a;->e:I

    invoke-virtual {p1, v3, v4, v1, p0}, Lrq/z0;->B(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    sget-object v0, Llu/w;->a:Llu/w;

    :goto_1
    return-object v0
.end method
