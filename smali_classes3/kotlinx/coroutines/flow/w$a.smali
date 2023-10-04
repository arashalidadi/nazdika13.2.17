.class public final Lkotlinx/coroutines/flow/w$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/w;->b(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lwu/s;)Lkotlinx/coroutines/flow/g;
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
.field final synthetic d:[Lkotlinx/coroutines/flow/g;

.field final synthetic e:Lwu/s;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/g;Lwu/s;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/w$a;->d:[Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lkotlinx/coroutines/flow/w$a;->e:Lwu/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlinx/coroutines/flow/w$a;->d:[Lkotlinx/coroutines/flow/g;

    invoke-static {}, Lkotlinx/coroutines/flow/w;->a()Lwu/a;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/flow/w$a$a;

    const/4 v3, 0x0

    iget-object v4, p0, Lkotlinx/coroutines/flow/w$a;->e:Lwu/s;

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/w$a$a;-><init>(Lpu/d;Lwu/s;)V

    invoke-static {p1, v0, v1, v2, p2}, Lkv/l;->a(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/g;Lwu/a;Lwu/q;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
