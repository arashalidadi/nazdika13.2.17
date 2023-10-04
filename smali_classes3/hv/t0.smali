.class public final Lhv/t0;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# static fields
.field private static final a:Z

.field private static final b:Lhv/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/i0;->e(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lhv/t0;->a:Z

    invoke-static {}, Lhv/t0;->b()Lhv/v0;

    move-result-object v0

    sput-object v0, Lhv/t0;->b:Lhv/v0;

    return-void
.end method

.method public static final a()Lhv/v0;
    .locals 1

    sget-object v0, Lhv/t0;->b:Lhv/v0;

    return-object v0
.end method

.method private static final b()Lhv/v0;
    .locals 2

    sget-boolean v0, Lhv/t0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lhv/s0;->k:Lhv/s0;

    return-object v0

    :cond_0
    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/x;->c(Lhv/j2;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lhv/v0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lhv/v0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lhv/s0;->k:Lhv/s0;

    :goto_1
    return-object v0
.end method
