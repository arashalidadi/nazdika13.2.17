.class public final Lcom/adivery/sdk/y2$b;
.super Lcom/adivery/sdk/c3;
.source "CompletableFuture.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/adivery/sdk/y2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adivery/sdk/c3<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lcom/adivery/sdk/y2$d;"
    }
.end annotation


# instance fields
.field public fn:Ljava/lang/Runnable;

.field public g:Lcom/adivery/sdk/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adivery/sdk/y2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/y2;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/y2<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/adivery/sdk/c3;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/y2$b;->g:Lcom/adivery/sdk/y2;

    iput-object p2, p0, Lcom/adivery/sdk/y2$b;->fn:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/adivery/sdk/y2$b;->run()V

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adivery/sdk/y2$b;->o()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adivery/sdk/y2$b;->g:Lcom/adivery/sdk/y2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adivery/sdk/y2$b;->fn:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/adivery/sdk/y2$b;->g:Lcom/adivery/sdk/y2;

    iput-object v2, p0, Lcom/adivery/sdk/y2$b;->fn:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-nez v2, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v0}, Lcom/adivery/sdk/y2;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/y2;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/adivery/sdk/y2;->g()V

    :cond_1
    return-void
.end method
