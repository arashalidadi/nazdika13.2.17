.class public final Lcom/adivery/sdk/z0;
.super Ljava/lang/Object;
.source "RemoteObjectStream.kt"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-static {v1, v2, v0}, Lcom/adivery/sdk/y2;->a(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/adivery/sdk/z0;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/adivery/sdk/z0;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
