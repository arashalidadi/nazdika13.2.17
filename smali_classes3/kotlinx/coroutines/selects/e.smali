.class public final Lkotlinx/coroutines/selects/e;
.super Ljava/lang/Object;
.source "Select.kt"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field private static final e:Lkotlinx/coroutines/selects/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "NOT_SELECTED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/e;->a:Ljava/lang/Object;

    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "ALREADY_SELECTED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/e;->b:Ljava/lang/Object;

    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "UNDECIDED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/e;->c:Ljava/lang/Object;

    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/e;->d:Ljava/lang/Object;

    new-instance v0, Lkotlinx/coroutines/selects/f;

    invoke-direct {v0}, Lkotlinx/coroutines/selects/f;-><init>()V

    sput-object v0, Lkotlinx/coroutines/selects/e;->e:Lkotlinx/coroutines/selects/f;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/selects/f;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/e;->e:Lkotlinx/coroutines/selects/f;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static final d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/e;->a:Ljava/lang/Object;

    return-object v0
.end method
