.class public abstract Lcom/adivery/sdk/y2$p;
.super Lcom/adivery/sdk/y2$h;
.source "CompletableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/adivery/sdk/y2$h;"
    }
.end annotation


# instance fields
.field public h:Ljava/util/concurrent/Executor;

.field public i:Lcom/adivery/sdk/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adivery/sdk/y2<",
            "TV;>;"
        }
    .end annotation
.end field

.field public j:Lcom/adivery/sdk/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adivery/sdk/y2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/adivery/sdk/y2;Lcom/adivery/sdk/y2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/adivery/sdk/y2<",
            "TV;>;",
            "Lcom/adivery/sdk/y2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/adivery/sdk/y2$h;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/y2$p;->h:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/adivery/sdk/y2$p;->i:Lcom/adivery/sdk/y2;

    iput-object p3, p0, Lcom/adivery/sdk/y2$p;->j:Lcom/adivery/sdk/y2;

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/y2$p;->i:Lcom/adivery/sdk/y2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 4

    iget-object v0, p0, Lcom/adivery/sdk/y2$p;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/adivery/sdk/c3;->a(SS)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/adivery/sdk/y2$p;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return v1
.end method
