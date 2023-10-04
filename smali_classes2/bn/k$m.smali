.class final Lbn/k$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "HomeRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/k;->x(ILpu/d;)Ljava/lang/Object;
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
        "Lgn/b1<",
        "+",
        "Lgn/j;",
        "+",
        "Lgn/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.repository.HomeRepository$getTodaySoccerMatches$2"
    f = "HomeRepository.kt"
    l = {
        0x136,
        0x13a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lbn/k;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lbn/k;ILpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn/k;",
            "I",
            "Lpu/d<",
            "-",
            "Lbn/k$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbn/k$m;->e:Lbn/k;

    iput p2, p0, Lbn/k$m;->f:I

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

    new-instance p1, Lbn/k$m;

    iget-object v0, p0, Lbn/k$m;->e:Lbn/k;

    iget v1, p0, Lbn/k$m;->f:I

    invoke-direct {p1, v0, v1, p2}, Lbn/k$m;-><init>(Lbn/k;ILpu/d;)V

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
            "Lgn/b1<",
            "Lgn/j;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbn/k$m;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lbn/k$m;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lbn/k$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lbn/k$m;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbn/k$m;->d:I

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
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbn/k$m;->e:Lbn/k;

    invoke-static {p1}, Lbn/k;->e(Lbn/k;)Lvm/a;

    move-result-object p1

    iput v3, p0, Lbn/k$m;->d:I

    invoke-virtual {p1, p0}, Lvm/a;->S(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lvm/l;

    instance-of v1, p1, Lvm/l$a;

    if-eqz v1, :cond_4

    new-instance v0, Lgn/b1$b;

    check-cast p1, Lvm/l$a;

    invoke-virtual {p1}, Lvm/l$a;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    invoke-static {p1}, Lgn/q;->a(Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)Lgn/p;

    move-result-object p1

    invoke-direct {v0, p1}, Lgn/b1$b;-><init>(Lgn/p;)V

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lvm/l$b;

    if-eqz v1, :cond_5

    new-instance v0, Lgn/b1$b;

    check-cast p1, Lvm/l$b;

    invoke-virtual {p1}, Lvm/l$b;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lgn/q;->b(Ljava/lang/Exception;)Lgn/p;

    move-result-object p1

    invoke-direct {v0, p1}, Lgn/b1$b;-><init>(Lgn/p;)V

    goto :goto_2

    :cond_5
    instance-of v1, p1, Lvm/l$c;

    if-eqz v1, :cond_7

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v1

    new-instance v3, Lbn/k$m$a;

    iget v4, p0, Lbn/k$m;->f:I

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lbn/k$m$a;-><init>(Lvm/l;ILpu/d;)V

    iput v2, p0, Lbn/k$m;->d:I

    invoke-static {v1, v3, p0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    move-object v0, p1

    check-cast v0, Lgn/b1;

    :goto_2
    return-object v0

    :cond_7
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method
