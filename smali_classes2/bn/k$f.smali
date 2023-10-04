.class final Lbn/k$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "HomeRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/k;->p(Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)Ljava/lang/Object;
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
        "Lgn/l;",
        "+",
        "Lgn/n;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.repository.HomeRepository$downloadMedia$2"
    f = "HomeRepository.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lbn/k;

.field final synthetic f:Lcom/nazdika/app/uiModel/PostModel;


# direct methods
.method constructor <init>(Lbn/k;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn/k;",
            "Lcom/nazdika/app/uiModel/PostModel;",
            "Lpu/d<",
            "-",
            "Lbn/k$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbn/k$f;->e:Lbn/k;

    iput-object p2, p0, Lbn/k$f;->f:Lcom/nazdika/app/uiModel/PostModel;

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

    new-instance p1, Lbn/k$f;

    iget-object v0, p0, Lbn/k$f;->e:Lbn/k;

    iget-object v1, p0, Lbn/k$f;->f:Lcom/nazdika/app/uiModel/PostModel;

    invoke-direct {p1, v0, v1, p2}, Lbn/k$f;-><init>(Lbn/k;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V

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
            "Lgn/l;",
            "Lgn/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbn/k$f;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lbn/k$f;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lbn/k$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lbn/k$f;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbn/k$f;->d:I

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

    iget-object p1, p0, Lbn/k$f;->e:Lbn/k;

    invoke-static {p1}, Lbn/k;->e(Lbn/k;)Lvm/a;

    move-result-object p1

    iget-object v1, p0, Lbn/k$f;->f:Lcom/nazdika/app/uiModel/PostModel;

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v3

    iput v2, p0, Lbn/k$f;->d:I

    invoke-virtual {p1, v3, v4, p0}, Lvm/a;->n(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvm/l;

    instance-of v0, p1, Lvm/l$c;

    if-eqz v0, :cond_3

    new-instance v0, Lgn/b1$a;

    new-instance v1, Lgn/l;

    check-cast p1, Lvm/l$c;

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/network/pojo/DataStringPojo;

    iget-object v2, p0, Lbn/k$f;->f:Lcom/nazdika/app/uiModel/PostModel;

    invoke-static {v2}, Lgn/w0;->b(Lcom/nazdika/app/uiModel/PostModel;)I

    move-result v2

    invoke-direct {v1, p1, v2}, Lgn/l;-><init>(Lcom/nazdika/app/network/pojo/DataStringPojo;I)V

    invoke-direct {v0, v1}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lvm/l$a;

    if-eqz v0, :cond_4

    new-instance v0, Lgn/b1$b;

    new-instance v9, Lgn/n;

    iget-object v1, p0, Lbn/k$f;->f:Lcom/nazdika/app/uiModel/PostModel;

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v2

    check-cast p1, Lvm/l$a;

    invoke-virtual {p1}, Lvm/l$a;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getErrorCode()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lvm/l$a;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lgn/n;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {v0, v9}, Lgn/b1$b;-><init>(Lgn/p;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lvm/l$b;

    if-eqz v0, :cond_5

    new-instance v0, Lgn/b1$b;

    new-instance v9, Lgn/n;

    iget-object v1, p0, Lbn/k$f;->f:Lcom/nazdika/app/uiModel/PostModel;

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    check-cast p1, Lvm/l$b;

    invoke-virtual {p1}, Lvm/l$b;->a()Ljava/lang/Exception;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lgn/n;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {v0, v9}, Lgn/b1$b;-><init>(Lgn/p;)V

    :goto_1
    invoke-static {v0}, Lvm/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method
