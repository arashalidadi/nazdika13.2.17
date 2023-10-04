.class final synthetic Lkotlinx/coroutines/flow/o;
.super Ljava/lang/Object;
.source "Distinct.kt"


# static fields
.field private static final a:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/o$b;->f:Lkotlinx/coroutines/flow/o$b;

    sput-object v0, Lkotlinx/coroutines/flow/o;->a:Lwu/l;

    sget-object v0, Lkotlinx/coroutines/flow/o$a;->f:Lkotlinx/coroutines/flow/o$a;

    sput-object v0, Lkotlinx/coroutines/flow/o;->b:Lwu/p;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/flow/m0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/o;->a:Lwu/l;

    sget-object v1, Lkotlinx/coroutines/flow/o;->b:Lwu/p;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/o;->b(Lkotlinx/coroutines/flow/g;Lwu/l;Lwu/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final b(Lkotlinx/coroutines/flow/g;Lwu/l;Lwu/p;)Lkotlinx/coroutines/flow/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lwu/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwu/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/flow/e;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/e;

    iget-object v1, v0, Lkotlinx/coroutines/flow/e;->e:Lwu/l;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lkotlinx/coroutines/flow/e;->f:Lwu/p;

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/e;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/e;-><init>(Lkotlinx/coroutines/flow/g;Lwu/l;Lwu/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
