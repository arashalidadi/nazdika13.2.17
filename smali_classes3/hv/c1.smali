.class public final Lhv/c1;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Lhv/c1;

.field private static final b:Lhv/i0;

.field private static final c:Lhv/i0;

.field private static final d:Lhv/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhv/c1;

    invoke-direct {v0}, Lhv/c1;-><init>()V

    sput-object v0, Lhv/c1;->a:Lhv/c1;

    sget-object v0, Lkotlinx/coroutines/scheduling/c;->l:Lkotlinx/coroutines/scheduling/c;

    sput-object v0, Lhv/c1;->b:Lhv/i0;

    sget-object v0, Lhv/d3;->f:Lhv/d3;

    sput-object v0, Lhv/c1;->c:Lhv/i0;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->g:Lkotlinx/coroutines/scheduling/b;

    sput-object v0, Lhv/c1;->d:Lhv/i0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lhv/i0;
    .locals 1

    sget-object v0, Lhv/c1;->b:Lhv/i0;

    return-object v0
.end method

.method public static final b()Lhv/i0;
    .locals 1

    sget-object v0, Lhv/c1;->d:Lhv/i0;

    return-object v0
.end method

.method public static final c()Lhv/j2;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/w;->c:Lhv/j2;

    return-object v0
.end method
