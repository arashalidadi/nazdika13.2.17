.class final La3/m$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/m;-><init>(Lwu/a;La3/k;Ljava/util/List;La3/b;Lhv/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lkotlinx/coroutines/flow/h<",
        "-TT;>;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:La3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La3/m;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/m<",
            "TT;>;",
            "Lpu/d<",
            "-",
            "La3/m$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La3/m$g;->f:La3/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, La3/m$g;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, La3/m$g;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, La3/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, La3/m$g;

    iget-object v1, p0, La3/m$g;->f:La3/m;

    invoke-direct {v0, v1, p2}, La3/m$g;-><init>(La3/m;Lpu/d;)V

    iput-object p1, v0, La3/m$g;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, La3/m$g;->a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La3/m$g;->d:I

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

    iget-object p1, p0, La3/m$g;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, La3/m$g;->f:La3/m;

    invoke-static {v1}, La3/m;->f(La3/m;)Lkotlinx/coroutines/flow/y;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/n;

    instance-of v3, v1, La3/c;

    if-nez v3, :cond_2

    iget-object v3, p0, La3/m$g;->f:La3/m;

    invoke-static {v3}, La3/m;->e(La3/m;)La3/l;

    move-result-object v3

    new-instance v4, La3/m$b$a;

    invoke-direct {v4, v1}, La3/m$b$a;-><init>(La3/n;)V

    invoke-virtual {v3, v4}, La3/l;->e(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, La3/m$g;->f:La3/m;

    invoke-static {v3}, La3/m;->f(La3/m;)Lkotlinx/coroutines/flow/y;

    move-result-object v3

    new-instance v4, La3/m$g$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, La3/m$g$a;-><init>(La3/n;Lpu/d;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;Lwu/p;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v3, La3/m$g$b;

    invoke-direct {v3, v1}, La3/m$g$b;-><init>(Lkotlinx/coroutines/flow/g;)V

    iput v2, p0, La3/m$g;->d:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/i;->p(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/g;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
