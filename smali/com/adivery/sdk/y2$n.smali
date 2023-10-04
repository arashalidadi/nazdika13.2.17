.class public final Lcom/adivery/sdk/y2$n;
.super Lcom/adivery/sdk/y2$p;
.source "CompletableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/adivery/sdk/y2$p<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lcom/adivery/sdk/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adivery/sdk/h3<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/adivery/sdk/y2;Lcom/adivery/sdk/y2;Lcom/adivery/sdk/h3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/adivery/sdk/y2<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/adivery/sdk/y2<",
            "TT;>;",
            "Lcom/adivery/sdk/h3<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/adivery/sdk/y2$p;-><init>(Ljava/util/concurrent/Executor;Lcom/adivery/sdk/y2;Lcom/adivery/sdk/y2;)V

    iput-object p4, p0, Lcom/adivery/sdk/y2$n;->k:Lcom/adivery/sdk/h3;

    return-void
.end method


# virtual methods
.method public final c(I)Lcom/adivery/sdk/y2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/adivery/sdk/y2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/y2$p;->j:Lcom/adivery/sdk/y2;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/adivery/sdk/y2$p;->i:Lcom/adivery/sdk/y2;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/adivery/sdk/y2$n;->k:Lcom/adivery/sdk/h3;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v3, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-nez v5, :cond_4

    instance-of v5, v2, Lcom/adivery/sdk/y2$a;

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Lcom/adivery/sdk/y2$a;

    iget-object v5, v5, Lcom/adivery/sdk/y2$a;->a:Ljava/lang/Throwable;

    if-eqz v5, :cond_1

    invoke-virtual {v3, v5, v2}, Lcom/adivery/sdk/y2;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    if-gtz p1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/adivery/sdk/y2$p;->q()Z

    move-result v5

    if-nez v5, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v4, v2}, Lcom/adivery/sdk/h3;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adivery/sdk/y2;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v3, v2}, Lcom/adivery/sdk/y2;->a(Ljava/lang/Throwable;)Z

    :cond_4
    :goto_0
    iput-object v1, p0, Lcom/adivery/sdk/y2$p;->j:Lcom/adivery/sdk/y2;

    iput-object v1, p0, Lcom/adivery/sdk/y2$p;->i:Lcom/adivery/sdk/y2;

    iput-object v1, p0, Lcom/adivery/sdk/y2$n;->k:Lcom/adivery/sdk/h3;

    invoke-virtual {v3, v0, p1}, Lcom/adivery/sdk/y2;->a(Lcom/adivery/sdk/y2;I)Lcom/adivery/sdk/y2;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v1
.end method
