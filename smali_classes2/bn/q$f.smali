.class final Lbn/q$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PurchaseRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/q;->g(Ljava/lang/String;JLjava/lang/String;Lpu/d;)Ljava/lang/Object;
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
        "Lcom/nazdika/app/model/CoinResultPojo;",
        "+",
        "Lgn/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.repository.PurchaseRepository$validateInAppPurchase$2"
    f = "PurchaseRepository.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lbn/q;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbn/q;Ljava/lang/String;JLjava/lang/String;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn/q;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lbn/q$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbn/q$f;->e:Lbn/q;

    iput-object p2, p0, Lbn/q$f;->f:Ljava/lang/String;

    iput-wide p3, p0, Lbn/q$f;->g:J

    iput-object p5, p0, Lbn/q$f;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lbn/q$f;

    iget-object v1, p0, Lbn/q$f;->e:Lbn/q;

    iget-object v2, p0, Lbn/q$f;->f:Ljava/lang/String;

    iget-wide v3, p0, Lbn/q$f;->g:J

    iget-object v5, p0, Lbn/q$f;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbn/q$f;-><init>(Lbn/q;Ljava/lang/String;JLjava/lang/String;Lpu/d;)V

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
            "Lcom/nazdika/app/model/CoinResultPojo;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbn/q$f;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lbn/q$f;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lbn/q$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lbn/q$f;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbn/q$f;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbn/q$f;->e:Lbn/q;

    invoke-static {p1}, Lbn/q;->a(Lbn/q;)Lvm/a;

    move-result-object v3

    iget-object v4, p0, Lbn/q$f;->f:Ljava/lang/String;

    iget-wide v5, p0, Lbn/q$f;->g:J

    iget-object v7, p0, Lbn/q$f;->h:Ljava/lang/String;

    iput v2, p0, Lbn/q$f;->d:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lvm/a;->M0(Ljava/lang/String;JLjava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvm/l;

    instance-of v0, p1, Lvm/l$c;

    if-eqz v0, :cond_3

    new-instance v0, Lgn/b1$a;

    check-cast p1, Lvm/l$c;

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    invoke-direct {v0, p1}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lvm/l$a;

    if-eqz v0, :cond_4

    new-instance v0, Lgn/b1$b;

    check-cast p1, Lvm/l$a;

    invoke-virtual {p1}, Lvm/l$a;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    invoke-static {p1}, Lgn/q;->a(Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)Lgn/p;

    move-result-object p1

    invoke-direct {v0, p1}, Lgn/b1$b;-><init>(Lgn/p;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lvm/l$b;

    if-eqz v0, :cond_5

    new-instance v0, Lgn/b1$b;

    check-cast p1, Lvm/l$b;

    invoke-virtual {p1}, Lvm/l$b;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lgn/q;->b(Ljava/lang/Exception;)Lgn/p;

    move-result-object p1

    invoke-direct {v0, p1}, Lgn/b1$b;-><init>(Lgn/p;)V

    :goto_1
    invoke-static {v0}, Lvm/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method
