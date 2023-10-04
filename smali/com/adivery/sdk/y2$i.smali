.class public final Lcom/adivery/sdk/y2$i;
.super Ljava/lang/Object;
.source "CompletableFuture.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/adivery/sdk/y2$i;->a:J

    iput-object p3, p0, Lcom/adivery/sdk/y2$i;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lcom/adivery/sdk/y2$i;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Lcom/adivery/sdk/y2$l;

    iget-object v1, p0, Lcom/adivery/sdk/y2$i;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lcom/adivery/sdk/y2$l;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iget-wide v1, p0, Lcom/adivery/sdk/y2$i;->a:J

    iget-object p1, p0, Lcom/adivery/sdk/y2$i;->b:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p1}, Lcom/adivery/sdk/y2$j;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
