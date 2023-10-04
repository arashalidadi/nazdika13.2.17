.class public Lca/v;
.super Ljava/lang/Object;
.source "NoOpPoolStatsTracker.java"

# interfaces
.implements Lca/a0;


# static fields
.field private static a:Lca/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized h()Lca/v;
    .locals 2

    const-class v0, Lca/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lca/v;->a:Lca/v;

    if-nez v1, :cond_0

    new-instance v1, Lca/v;

    invoke-direct {v1}, Lca/v;-><init>()V

    sput-object v1, Lca/v;->a:Lca/v;

    :cond_0
    sget-object v1, Lca/v;->a:Lca/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(Lcom/facebook/imagepipeline/memory/b;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method
