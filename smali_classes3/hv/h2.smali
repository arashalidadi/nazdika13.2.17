.class public final Lhv/h2;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/h0;

.field public static final b:Lkotlinx/coroutines/internal/h0;

.field private static final c:Lkotlinx/coroutines/internal/h0;

.field private static final d:Lkotlinx/coroutines/internal/h0;

.field private static final e:Lkotlinx/coroutines/internal/h0;

.field private static final f:Lhv/h1;

.field private static final g:Lhv/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhv/h2;->a:Lkotlinx/coroutines/internal/h0;

    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhv/h2;->b:Lkotlinx/coroutines/internal/h0;

    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhv/h2;->c:Lkotlinx/coroutines/internal/h0;

    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhv/h2;->d:Lkotlinx/coroutines/internal/h0;

    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhv/h2;->e:Lkotlinx/coroutines/internal/h0;

    new-instance v0, Lhv/h1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhv/h1;-><init>(Z)V

    sput-object v0, Lhv/h2;->f:Lhv/h1;

    new-instance v0, Lhv/h1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhv/h1;-><init>(Z)V

    sput-object v0, Lhv/h2;->g:Lhv/h1;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/h0;
    .locals 1

    sget-object v0, Lhv/h2;->a:Lkotlinx/coroutines/internal/h0;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/h0;
    .locals 1

    sget-object v0, Lhv/h2;->c:Lkotlinx/coroutines/internal/h0;

    return-object v0
.end method

.method public static final synthetic c()Lhv/h1;
    .locals 1

    sget-object v0, Lhv/h2;->g:Lhv/h1;

    return-object v0
.end method

.method public static final synthetic d()Lhv/h1;
    .locals 1

    sget-object v0, Lhv/h2;->f:Lhv/h1;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/h0;
    .locals 1

    sget-object v0, Lhv/h2;->e:Lkotlinx/coroutines/internal/h0;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/h0;
    .locals 1

    sget-object v0, Lhv/h2;->d:Lkotlinx/coroutines/internal/h0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lhv/t1;

    if-eqz v0, :cond_0

    new-instance v0, Lhv/u1;

    check-cast p0, Lhv/t1;

    invoke-direct {v0, p0}, Lhv/u1;-><init>(Lhv/t1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lhv/u1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lhv/u1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lhv/u1;->a:Lhv/t1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
