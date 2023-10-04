.class public final Lcom/adivery/sdk/y2$f;
.super Lcom/adivery/sdk/y2$e;
.source "CompletableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/adivery/sdk/y2$e<",
        "TT;TU;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/y2;Lcom/adivery/sdk/y2;Lcom/adivery/sdk/y2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/y2<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/adivery/sdk/y2<",
            "TT;>;",
            "Lcom/adivery/sdk/y2<",
            "TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/adivery/sdk/y2$e;-><init>(Ljava/util/concurrent/Executor;Lcom/adivery/sdk/y2;Lcom/adivery/sdk/y2;Lcom/adivery/sdk/y2;)V

    return-void
.end method


# virtual methods
.method public final c(I)Lcom/adivery/sdk/y2;
    .locals 7
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

    iget-object v3, p0, Lcom/adivery/sdk/y2$e;->k:Lcom/adivery/sdk/y2;

    if-eqz v3, :cond_5

    iget-object v4, v3, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/adivery/sdk/y2$p;->i:Lcom/adivery/sdk/y2;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v5, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-nez v6, :cond_4

    instance-of v6, v2, Lcom/adivery/sdk/y2$a;

    if-eqz v6, :cond_1

    move-object v6, v2

    check-cast v6, Lcom/adivery/sdk/y2$a;

    iget-object v6, v6, Lcom/adivery/sdk/y2$a;->a:Ljava/lang/Throwable;

    if-nez v6, :cond_2

    :cond_1
    instance-of v2, v4, Lcom/adivery/sdk/y2$a;

    if-eqz v2, :cond_3

    move-object v2, v4

    check-cast v2, Lcom/adivery/sdk/y2$a;

    iget-object v6, v2, Lcom/adivery/sdk/y2$a;->a:Ljava/lang/Throwable;

    if-eqz v6, :cond_3

    move-object v2, v4

    :cond_2
    invoke-virtual {v5, v6, v2}, Lcom/adivery/sdk/y2;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/adivery/sdk/y2;->b()Z

    :cond_4
    :goto_0
    iput-object v1, p0, Lcom/adivery/sdk/y2$p;->j:Lcom/adivery/sdk/y2;

    iput-object v1, p0, Lcom/adivery/sdk/y2$e;->k:Lcom/adivery/sdk/y2;

    iput-object v1, p0, Lcom/adivery/sdk/y2$p;->i:Lcom/adivery/sdk/y2;

    invoke-virtual {v5, v0, v3, p1}, Lcom/adivery/sdk/y2;->a(Lcom/adivery/sdk/y2;Lcom/adivery/sdk/y2;I)Lcom/adivery/sdk/y2;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v1
.end method
