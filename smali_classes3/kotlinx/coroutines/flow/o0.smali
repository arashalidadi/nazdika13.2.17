.class public final Lkotlinx/coroutines/flow/o0;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/h0;

.field private static final b:Lkotlinx/coroutines/internal/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/o0;->a:Lkotlinx/coroutines/internal/h0;

    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/o0;->b:Lkotlinx/coroutines/internal/h0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/y<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/n0;

    if-nez p0, :cond_0

    sget-object p0, Lkv/t;->a:Lkotlinx/coroutines/internal/h0;

    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/n0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/h0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/o0;->a:Lkotlinx/coroutines/internal/h0;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/internal/h0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/o0;->b:Lkotlinx/coroutines/internal/h0;

    return-object v0
.end method

.method public static final d(Lkotlinx/coroutines/flow/m0;Lpu/g;ILjv/e;)Lkotlinx/coroutines/flow/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/m0<",
            "+TT;>;",
            "Lpu/g;",
            "I",
            "Ljv/e;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Ljv/e;->e:Ljv/e;

    if-ne p3, v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/e0;->e(Lkotlinx/coroutines/flow/c0;Lpu/g;ILjv/e;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    return-object p0
.end method
