.class public final Lkotlinx/coroutines/flow/r$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r;->b(Lkotlinx/coroutines/flow/g;Lwu/p;)Lkotlinx/coroutines/flow/g;
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

.field final synthetic e:Lwu/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lwu/p;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/r$a;->d:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lkotlinx/coroutines/flow/r$a;->e:Lwu/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;
    .locals 4
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

    new-instance v0, Lkotlin/jvm/internal/b0;

    invoke-direct {v0}, Lkotlin/jvm/internal/b0;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/flow/r$a;->d:Lkotlinx/coroutines/flow/g;

    new-instance v2, Lkotlinx/coroutines/flow/r$b;

    iget-object v3, p0, Lkotlinx/coroutines/flow/r$a;->e:Lwu/p;

    invoke-direct {v2, v0, p1, v3}, Lkotlinx/coroutines/flow/r$b;-><init>(Lkotlin/jvm/internal/b0;Lkotlinx/coroutines/flow/h;Lwu/p;)V

    invoke-interface {v1, v2, p2}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
