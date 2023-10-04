.class public final Lhm/e$a;
.super Ljava/lang/Object;
.source "DataStorePost.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lhm/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhm/e;
    .locals 2

    invoke-static {}, Lhm/e;->a()Lhm/e;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lhm/e;->a()Lhm/e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lhm/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhm/e;-><init>(Lkotlin/jvm/internal/g;)V

    invoke-static {v0}, Lhm/e;->c(Lhm/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
