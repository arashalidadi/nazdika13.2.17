.class public final Lcom/nazdika/app/s$a;
.super Ljava/lang/Object;
.source "DataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/s;
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

    invoke-direct {p0}, Lcom/nazdika/app/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nazdika/app/s;
    .locals 2

    invoke-static {}, Lcom/nazdika/app/s;->a()Lcom/nazdika/app/s;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/nazdika/app/s;->a()Lcom/nazdika/app/s;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nazdika/app/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/s;-><init>(Lkotlin/jvm/internal/g;)V

    invoke-virtual {v0}, Lcom/nazdika/app/s;->i()V

    invoke-static {v0}, Lcom/nazdika/app/s;->b(Lcom/nazdika/app/s;)V
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
