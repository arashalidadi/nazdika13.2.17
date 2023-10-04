.class public final Lcom/adivery/sdk/g1;
.super Ljava/lang/Object;
.source "ApiRequestManager.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/adivery/sdk/g1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/adivery/sdk/g1;->a:J

    iput-object p3, p0, Lcom/adivery/sdk/g1;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Lcom/adivery/sdk/g1;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/g1;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/adivery/sdk/a0;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    iget-object p1, p1, Lcom/adivery/sdk/g1;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/adivery/sdk/a0;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/adivery/sdk/g1;

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/g1;->a(Lcom/adivery/sdk/g1;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 5

    iget-wide v0, p0, Lcom/adivery/sdk/g1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/adivery/sdk/g1;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
