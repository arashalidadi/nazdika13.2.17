.class public final Lkotlinx/coroutines/flow/t$b;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/t;->b(Lkotlinx/coroutines/flow/g;Lwu/p;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lwu/p;

.field final synthetic e:Lkotlin/jvm/internal/f0;


# direct methods
.method public constructor <init>(Lwu/p;Lkotlin/jvm/internal/f0;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/t$b;->d:Lwu/p;

    iput-object p2, p0, Lkotlinx/coroutines/flow/t$b;->e:Lkotlin/jvm/internal/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/t$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/t$b$a;

    iget v1, v0, Lkotlinx/coroutines/flow/t$b$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/t$b$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/t$b$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/t$b$a;-><init>(Lkotlinx/coroutines/flow/t$b;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/t$b$a;->e:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/t$b$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/t$b$a;->h:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/flow/t$b$a;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/t$b;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/t$b;->d:Lwu/p;

    iput-object p0, v0, Lkotlinx/coroutines/flow/t$b$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/t$b$a;->h:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/t$b$a;->f:I

    const/4 v2, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/m;->a(I)V

    invoke-interface {p2, p1, v0}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/m;->a(I)V

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lkotlinx/coroutines/flow/t$b;->e:Lkotlin/jvm/internal/f0;

    iput-object p1, p2, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_5
    new-instance p1, Lkv/a;

    invoke-direct {p1, v0}, Lkv/a;-><init>(Lkotlinx/coroutines/flow/h;)V

    throw p1
.end method
