.class public Lca/g;
.super Ljava/lang/Object;
.source "BitmapCounterProvider.java"


# static fields
.field public static final a:I

.field private static b:I

.field private static volatile c:Lca/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lca/g;->b()I

    move-result v0

    sput v0, Lca/g;->a:I

    const/16 v0, 0x180

    sput v0, Lca/g;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lca/f;
    .locals 4

    sget-object v0, Lca/g;->c:Lca/f;

    if-nez v0, :cond_1

    const-class v0, Lca/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lca/g;->c:Lca/f;

    if-nez v1, :cond_0

    new-instance v1, Lca/f;

    sget v2, Lca/g;->b:I

    sget v3, Lca/g;->a:I

    invoke-direct {v1, v2, v3}, Lca/f;-><init>(II)V

    sput-object v1, Lca/g;->c:Lca/f;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lca/g;->c:Lca/f;

    return-object v0
.end method

.method private static b()I
    .locals 6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v2, v1

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    return v1

    :cond_0
    div-int/lit8 v1, v1, 0x2

    return v1
.end method
