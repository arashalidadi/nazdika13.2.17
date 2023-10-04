.class public final Lkotlinx/coroutines/flow/v$b;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/v;->b(Lkotlinx/coroutines/flow/g;Lwu/p;)Lkotlinx/coroutines/flow/g;
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

    iput-object p1, p0, Lkotlinx/coroutines/flow/v$b;->d:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lkotlinx/coroutines/flow/v$b;->e:Lwu/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/flow/v$b;->d:Lkotlinx/coroutines/flow/g;

    new-instance v1, Lkotlinx/coroutines/flow/v$b$a;

    iget-object v2, p0, Lkotlinx/coroutines/flow/v$b;->e:Lwu/p;

    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/flow/v$b$a;-><init>(Lkotlinx/coroutines/flow/h;Lwu/p;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
