.class public final Lkv/o$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv/o;->b(Lwu/q;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lwu/q;


# direct methods
.method public constructor <init>(Lwu/q;)V
    .locals 0

    iput-object p1, p0, Lkv/o$a;->d:Lwu/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-TR;>;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkv/o$b;

    iget-object v1, p0, Lkv/o$a;->d:Lwu/q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lkv/o$b;-><init>(Lwu/q;Lkotlinx/coroutines/flow/h;Lpu/d;)V

    invoke-static {v0, p2}, Lkv/o;->a(Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
