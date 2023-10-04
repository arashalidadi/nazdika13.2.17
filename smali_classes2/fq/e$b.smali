.class final Lfq/e$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LocationSearchRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq/e;->k(DDLpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.view.location.LocationSearchRepository$reverseGeocode$2"
    f = "LocationSearchRepository.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lfq/e;

.field final synthetic f:D

.field final synthetic g:D


# direct methods
.method constructor <init>(Lfq/e;DDLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq/e;",
            "DD",
            "Lpu/d<",
            "-",
            "Lfq/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfq/e$b;->e:Lfq/e;

    iput-wide p2, p0, Lfq/e$b;->f:D

    iput-wide p4, p0, Lfq/e$b;->g:D

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

    new-instance p1, Lfq/e$b;

    iget-object v1, p0, Lfq/e$b;->e:Lfq/e;

    iget-wide v2, p0, Lfq/e$b;->f:D

    iget-wide v4, p0, Lfq/e$b;->g:D

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfq/e$b;-><init>(Lfq/e;DDLpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lfq/e$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lfq/e$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lfq/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lfq/e$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfq/e$b;->d:I

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

    iget-object p1, p0, Lfq/e$b;->e:Lfq/e;

    invoke-static {p1}, Lfq/e;->a(Lfq/e;)Lvm/a;

    move-result-object v3

    iget-wide v4, p0, Lfq/e$b;->f:D

    iget-wide v6, p0, Lfq/e$b;->g:D

    iput v2, p0, Lfq/e$b;->d:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lvm/a;->q0(DDLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvm/l;

    instance-of v0, p1, Lvm/l$c;

    if-eqz v0, :cond_5

    check-cast p1, Lvm/l$c;

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/network/pojo/ReverseGeocodePojo;

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getSuccess()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lgn/b1$a;

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/network/pojo/ReverseGeocodePojo;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/ReverseGeocodePojo;->getList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object p1

    :cond_3
    invoke-direct {v0, p1}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lgn/b1$b;

    new-instance v8, Lgn/p;

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/network/pojo/ReverseGeocodePojo;

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/network/pojo/ReverseGeocodePojo;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {v0, v8}, Lgn/b1$b;-><init>(Lgn/p;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lvm/l$a;

    if-eqz v0, :cond_6

    new-instance v0, Lgn/b1$b;

    new-instance v8, Lgn/p;

    check-cast p1, Lvm/l$a;

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

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lvm/l$b;

    if-eqz v0, :cond_7

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

    :goto_1
    invoke-static {v0}, Lvm/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method
