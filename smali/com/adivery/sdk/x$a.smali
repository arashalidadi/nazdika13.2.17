.class public final Lcom/adivery/sdk/x$a;
.super Ljava/lang/Object;
.source "AdvertisingId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/adivery/sdk/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/adivery/sdk/x$a;->b()Lcom/adivery/sdk/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adivery/sdk/x;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/adivery/sdk/e1;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adivery/sdk/x$a;->b()Lcom/adivery/sdk/x;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/adivery/sdk/x;->a(Lcom/adivery/sdk/x;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/adivery/sdk/x;
    .locals 2

    sget-object v0, Lcom/adivery/sdk/x;->a:Lcom/adivery/sdk/x$a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/adivery/sdk/x;->a()Lcom/adivery/sdk/x;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/adivery/sdk/x;

    invoke-direct {v1}, Lcom/adivery/sdk/x;-><init>()V

    invoke-static {v1}, Lcom/adivery/sdk/x;->a(Lcom/adivery/sdk/x;)V

    :cond_0
    invoke-static {}, Lcom/adivery/sdk/x;->a()Lcom/adivery/sdk/x;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
