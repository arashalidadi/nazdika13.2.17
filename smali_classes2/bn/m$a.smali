.class final Lbn/m$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MainActivityRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/m;->d(Lpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.repository.MainActivityRepository$checkForNewAppConfig$2"
    f = "MainActivityRepository.kt"
    l = {
        0x1b,
        0x1d,
        0x21,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lbn/m;


# direct methods
.method constructor <init>(Lbn/m;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn/m;",
            "Lpu/d<",
            "-",
            "Lbn/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbn/m$a;->e:Lbn/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 1
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

    new-instance p1, Lbn/m$a;

    iget-object v0, p0, Lbn/m$a;->e:Lbn/m;

    invoke-direct {p1, v0, p2}, Lbn/m$a;-><init>(Lbn/m;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lbn/m$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lbn/m$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lbn/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lbn/m$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbn/m$a;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbn/m$a;->e:Lbn/m;

    invoke-static {p1}, Lbn/m;->b(Lbn/m;)Lvm/a;

    move-result-object p1

    iput v6, p0, Lbn/m$a;->d:I

    invoke-virtual {p1, v2, p0}, Lvm/a;->C(Ljava/lang/Boolean;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lvm/l;

    instance-of v1, p1, Lvm/l$a;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbn/m$a;->e:Lbn/m;

    invoke-static {v1}, Lbn/m;->c(Lbn/m;)Lkotlinx/coroutines/flow/x;

    move-result-object v1

    new-instance v2, Lgn/b1$b;

    check-cast p1, Lvm/l$a;

    invoke-virtual {p1}, Lvm/l$a;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    invoke-static {p1}, Lgn/q;->a(Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)Lgn/p;

    move-result-object p1

    invoke-direct {v2, p1}, Lgn/b1$b;-><init>(Lgn/p;)V

    iput v5, p0, Lbn/m$a;->d:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object v2, Llu/w;->a:Llu/w;

    goto :goto_4

    :cond_7
    instance-of v1, p1, Lvm/l$b;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbn/m$a;->e:Lbn/m;

    invoke-static {v1}, Lbn/m;->c(Lbn/m;)Lkotlinx/coroutines/flow/x;

    move-result-object v1

    new-instance v2, Lgn/b1$b;

    check-cast p1, Lvm/l$b;

    invoke-virtual {p1}, Lvm/l$b;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lgn/q;->b(Ljava/lang/Exception;)Lgn/p;

    move-result-object p1

    invoke-direct {v2, p1}, Lgn/b1$b;-><init>(Lgn/p;)V

    iput v4, p0, Lbn/m$a;->d:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object v2, Llu/w;->a:Llu/w;

    goto :goto_4

    :cond_9
    instance-of v1, p1, Lvm/l$c;

    if-eqz v1, :cond_c

    check-cast p1, Lvm/l$c;

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/AppConfigurations;

    invoke-virtual {p1}, Lcom/nazdika/app/model/AppConfigurations;->getConfigs()Lcom/google/gson/g;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v1, p0, Lbn/m$a;->e:Lbn/m;

    invoke-virtual {p1}, Lcom/google/gson/g;->size()I

    move-result v2

    if-lez v2, :cond_a

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-static {v1}, Lbn/m;->a(Lbn/m;)Lcom/nazdika/app/model/AppConfigsDeserializer;

    move-result-object v4

    const-class v5, Lcom/nazdika/app/model/AppConfigurations;

    invoke-virtual {v2, v5, v4}, Lcom/google/gson/e;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/e;->b()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1, v5}, Lcom/google/gson/Gson;->h(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/AppConfigurations;

    if-eqz p1, :cond_a

    invoke-static {v1}, Lbn/m;->c(Lbn/m;)Lkotlinx/coroutines/flow/x;

    move-result-object v1

    new-instance v2, Lgn/b1$a;

    invoke-direct {v2, p1}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    iput v3, p0, Lbn/m$a;->d:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    sget-object v2, Llu/w;->a:Llu/w;

    :cond_b
    :goto_4
    return-object v2

    :cond_c
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method
