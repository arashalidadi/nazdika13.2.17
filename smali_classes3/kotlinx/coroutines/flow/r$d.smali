.class public final Lkotlinx/coroutines/flow/r$d;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r;->d(Lkotlinx/coroutines/flow/g;I)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/flow/g;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;I)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/r$d;->d:Lkotlinx/coroutines/flow/g;

    iput p2, p0, Lkotlinx/coroutines/flow/r$d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lkotlinx/coroutines/flow/r$d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/r$d$a;

    iget v1, v0, Lkotlinx/coroutines/flow/r$d$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/r$d$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/r$d$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/r$d$a;-><init>(Lkotlinx/coroutines/flow/r$d;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/r$d$a;->d:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/r$d$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/r$d$a;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    :try_start_0
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkv/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/d0;

    invoke-direct {p2}, Lkotlin/jvm/internal/d0;-><init>()V

    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/flow/r$d;->d:Lkotlinx/coroutines/flow/g;

    new-instance v4, Lkotlinx/coroutines/flow/r$e;

    iget v5, p0, Lkotlinx/coroutines/flow/r$d;->e:I

    invoke-direct {v4, p2, v5, p1}, Lkotlinx/coroutines/flow/r$e;-><init>(Lkotlin/jvm/internal/d0;ILkotlinx/coroutines/flow/h;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/r$d$a;->g:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/r$d$a;->e:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkv/a; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p2

    invoke-static {p2, p1}, Lkv/p;->a(Lkv/a;Lkotlinx/coroutines/flow/h;)V

    :cond_3
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
