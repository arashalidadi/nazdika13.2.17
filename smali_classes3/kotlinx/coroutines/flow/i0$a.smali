.class public final Lkotlinx/coroutines/flow/i0$a;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lkotlinx/coroutines/flow/i0$a;

.field private static final b:Lkotlinx/coroutines/flow/i0;

.field private static final c:Lkotlinx/coroutines/flow/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/i0$a;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/i0$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/i0$a;->a:Lkotlinx/coroutines/flow/i0$a;

    new-instance v0, Lkotlinx/coroutines/flow/j0;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/j0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/i0$a;->b:Lkotlinx/coroutines/flow/i0;

    new-instance v0, Lkotlinx/coroutines/flow/k0;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/k0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/i0$a;->c:Lkotlinx/coroutines/flow/i0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/i0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/i0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/i0$a;->a(JJ)Lkotlinx/coroutines/flow/i0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJ)Lkotlinx/coroutines/flow/i0;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/l0;

    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/l0;-><init>(JJ)V

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/i0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/i0$a;->b:Lkotlinx/coroutines/flow/i0;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/i0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/i0$a;->c:Lkotlinx/coroutines/flow/i0;

    return-object v0
.end method
