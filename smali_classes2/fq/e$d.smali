.class final Lfq/e$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LocationSearchRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq/e;->m(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;+",
        "Lgn/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.location.LocationSearchRepository$searchLocations$2"
    f = "LocationSearchRepository.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lfq/e;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfq/e;Ljava/lang/String;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq/e;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lfq/e$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfq/e$d;->e:Lfq/e;

    iput-object p2, p0, Lfq/e$d;->f:Ljava/lang/String;

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

    new-instance p1, Lfq/e$d;

    iget-object v0, p0, Lfq/e$d;->e:Lfq/e;

    iget-object v1, p0, Lfq/e$d;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lfq/e$d;-><init>(Lfq/e;Ljava/lang/String;Lpu/d;)V

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
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfq/e$d;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lfq/e$d;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lfq/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lfq/e$d;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfq/e$d;->d:I

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

    iget-object p1, p0, Lfq/e$d;->e:Lfq/e;

    invoke-static {p1}, Lfq/e;->a(Lfq/e;)Lvm/a;

    move-result-object p1

    iget-object v1, p0, Lfq/e$d;->f:Ljava/lang/String;

    iput v2, p0, Lfq/e$d;->d:I

    invoke-virtual {p1, v1, p0}, Lvm/a;->F0(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvm/l;

    instance-of v0, p1, Lvm/l$c;

    if-eqz v0, :cond_4

    check-cast p1, Lvm/l$c;

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/network/pojo/ReverseGeocodePojo;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/ReverseGeocodePojo;->getList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object p1

    :cond_3
    new-instance v0, Lgn/b1$a;

    invoke-direct {v0, p1}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lvm/l$a;

    if-eqz v0, :cond_7

    check-cast p1, Lvm/l$a;

    invoke-virtual {p1}, Lvm/l$a;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object v0

    instance-of v1, v0, Lcom/nazdika/app/network/pojo/ReverseGeocodePojo;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/nazdika/app/network/pojo/ReverseGeocodePojo;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/ReverseGeocodePojo;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance p1, Lgn/b1$a;

    invoke-direct {p1, v0}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_6
    new-instance v0, Lgn/b1$b;

    new-instance v8, Lgn/p;

    invoke-virtual {p1}, Lvm/l$a;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lvm/l$a;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {v0, v8}, Lgn/b1$b;-><init>(Lgn/p;)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lvm/l$b;

    if-eqz v0, :cond_8

    new-instance v0, Lgn/b1$b;

    new-instance v8, Lgn/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    check-cast p1, Lvm/l$b;

    invoke-virtual {p1}, Lvm/l$b;->a()Ljava/lang/Exception;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {v0, v8}, Lgn/b1$b;-><init>(Lgn/p;)V

    :goto_2
    invoke-static {v0}, Lvm/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method
