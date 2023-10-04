.class public final Lcom/nazdika/app/service/NazdikaPushService$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProcessScopeTaskRunner.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/service/NazdikaPushService;->onDestroy()V
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
    c = "com.nazdika.app.service.NazdikaPushService$onDestroy$$inlined$run$default$1"
    f = "NazdikaPushService.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:J

.field final synthetic g:Lcom/nazdika/app/service/NazdikaPushService;


# direct methods
.method public constructor <init>(JLpu/d;Lcom/nazdika/app/service/NazdikaPushService;)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/service/NazdikaPushService$b;->f:J

    iput-object p4, p0, Lcom/nazdika/app/service/NazdikaPushService$b;->g:Lcom/nazdika/app/service/NazdikaPushService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 4
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

    new-instance v0, Lcom/nazdika/app/service/NazdikaPushService$b;

    iget-wide v1, p0, Lcom/nazdika/app/service/NazdikaPushService$b;->f:J

    iget-object v3, p0, Lcom/nazdika/app/service/NazdikaPushService$b;->g:Lcom/nazdika/app/service/NazdikaPushService;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/nazdika/app/service/NazdikaPushService$b;-><init>(JLpu/d;Lcom/nazdika/app/service/NazdikaPushService;)V

    iput-object p1, v0, Lcom/nazdika/app/service/NazdikaPushService$b;->e:Ljava/lang/Object;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/service/NazdikaPushService$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/service/NazdikaPushService$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/service/NazdikaPushService$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/service/NazdikaPushService$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/service/NazdikaPushService$b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/service/NazdikaPushService$b;->e:Ljava/lang/Object;

    check-cast v0, Lhv/n0;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/service/NazdikaPushService$b;->e:Ljava/lang/Object;

    check-cast p1, Lhv/n0;

    iget-wide v3, p0, Lcom/nazdika/app/service/NazdikaPushService$b;->f:J

    iput-object p1, p0, Lcom/nazdika/app/service/NazdikaPushService$b;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/nazdika/app/service/NazdikaPushService$b;->d:I

    invoke-static {v3, v4, p0}, Lhv/w0;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nazdika/app/service/NazdikaPushService$b;->g:Lcom/nazdika/app/service/NazdikaPushService;

    invoke-static {p1}, Lcom/nazdika/app/service/NazdikaPushService;->j(Lcom/nazdika/app/service/NazdikaPushService;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
