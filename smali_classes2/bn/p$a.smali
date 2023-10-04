.class final Lbn/p$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PageCategoryRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/p;->d(Lpu/d;)Ljava/lang/Object;
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
        "Lgn/r0;",
        ">;+",
        "Lgn/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.repository.PageCategoryRepository$getPageCategories$2"
    f = "PageCategoryRepository.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lbn/p;


# direct methods
.method constructor <init>(Lbn/p;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn/p;",
            "Lpu/d<",
            "-",
            "Lbn/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbn/p$a;->e:Lbn/p;

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

    new-instance p1, Lbn/p$a;

    iget-object v0, p0, Lbn/p$a;->e:Lbn/p;

    invoke-direct {p1, v0, p2}, Lbn/p$a;-><init>(Lbn/p;Lpu/d;)V

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
            "Lgn/r0;",
            ">;+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbn/p$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lbn/p$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lbn/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lbn/p$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbn/p$a;->d:I

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

    iget-object p1, p0, Lbn/p$a;->e:Lbn/p;

    invoke-static {p1}, Lbn/p;->a(Lbn/p;)Lhm/a;

    move-result-object p1

    invoke-virtual {p1}, Lhm/a;->v()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    new-instance v0, Lgn/b1$a;

    invoke-direct {v0, p1}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object p1, p0, Lbn/p$a;->e:Lbn/p;

    invoke-static {p1}, Lbn/p;->b(Lbn/p;)Lvm/a;

    move-result-object p1

    iput v2, p0, Lbn/p$a;->d:I

    invoke-virtual {p1, p0}, Lvm/a;->L(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lvm/l;

    instance-of v0, p1, Lvm/l$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbn/p$a;->e:Lbn/p;

    check-cast p1, Lvm/l$c;

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/PageCategoryPojo;

    invoke-static {v0, p1}, Lbn/p;->c(Lbn/p;Lcom/nazdika/app/model/PageCategoryPojo;)Lgn/b1;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lvm/l$a;

    if-eqz v0, :cond_5

    new-instance v0, Lgn/b1$b;

    check-cast p1, Lvm/l$a;

    invoke-virtual {p1}, Lvm/l$a;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    invoke-static {p1}, Lgn/q;->a(Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)Lgn/p;

    move-result-object p1

    invoke-direct {v0, p1}, Lgn/b1$b;-><init>(Lgn/p;)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lvm/l$b;

    if-eqz v0, :cond_6

    new-instance v0, Lgn/b1$b;

    check-cast p1, Lvm/l$b;

    invoke-virtual {p1}, Lvm/l$b;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lgn/q;->b(Ljava/lang/Exception;)Lgn/p;

    move-result-object p1

    invoke-direct {v0, p1}, Lgn/b1$b;-><init>(Lgn/p;)V

    goto :goto_1

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method
