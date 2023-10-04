.class public final Lcom/adivery/sdk/y2$q;
.super Lcom/adivery/sdk/y2$p;
.source "CompletableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/adivery/sdk/y2$p<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public fn:Lcom/adivery/sdk/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adivery/sdk/i3<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/adivery/sdk/y2;Lcom/adivery/sdk/y2;Lcom/adivery/sdk/i3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/adivery/sdk/y2<",
            "TT;>;",
            "Lcom/adivery/sdk/y2<",
            "TT;>;",
            "Lcom/adivery/sdk/i3<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/adivery/sdk/y2$p;-><init>(Ljava/util/concurrent/Executor;Lcom/adivery/sdk/y2;Lcom/adivery/sdk/y2;)V

    iput-object p4, p0, Lcom/adivery/sdk/y2$q;->fn:Lcom/adivery/sdk/i3;

    return-void
.end method


# virtual methods
.method public final c(I)Lcom/adivery/sdk/y2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/adivery/sdk/y2<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/y2$p;->j:Lcom/adivery/sdk/y2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/adivery/sdk/y2;->h:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/adivery/sdk/y2$p;->i:Lcom/adivery/sdk/y2;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/adivery/sdk/y2$q;->fn:Lcom/adivery/sdk/i3;

    if-eqz v4, :cond_2

    if-lez p1, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p0

    :goto_0
    invoke-virtual {v3, v2, v4, v5}, Lcom/adivery/sdk/y2;->a(Ljava/lang/Object;Lcom/adivery/sdk/i3;Lcom/adivery/sdk/y2$q;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/adivery/sdk/y2$p;->j:Lcom/adivery/sdk/y2;

    iput-object v1, p0, Lcom/adivery/sdk/y2$p;->i:Lcom/adivery/sdk/y2;

    iput-object v1, p0, Lcom/adivery/sdk/y2$q;->fn:Lcom/adivery/sdk/i3;

    invoke-virtual {v3, v0, p1}, Lcom/adivery/sdk/y2;->a(Lcom/adivery/sdk/y2;I)Lcom/adivery/sdk/y2;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v1
.end method
