.class final Lkv/a0;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lpu/g;

.field private final e:Ljava/lang/Object;

.field private final f:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "TT;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lpu/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lpu/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkv/a0;->d:Lpu/g;

    invoke-static {p2}, Lkotlinx/coroutines/internal/l0;->b(Lpu/g;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lkv/a0;->e:Ljava/lang/Object;

    new-instance p2, Lkv/a0$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkv/a0$a;-><init>(Lkotlinx/coroutines/flow/h;Lpu/d;)V

    iput-object p2, p0, Lkv/a0;->f:Lwu/p;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lkv/a0;->d:Lpu/g;

    iget-object v1, p0, Lkv/a0;->e:Ljava/lang/Object;

    iget-object v2, p0, Lkv/a0;->f:Lwu/p;

    invoke-static {v0, p1, v1, v2, p2}, Lkv/f;->b(Lpu/g;Ljava/lang/Object;Ljava/lang/Object;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
