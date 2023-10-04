.class public abstract Lcom/adivery/sdk/y2$e;
.super Lcom/adivery/sdk/y2$p;
.source "CompletableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/adivery/sdk/y2$p<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public k:Lcom/adivery/sdk/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adivery/sdk/y2<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/adivery/sdk/y2;Lcom/adivery/sdk/y2;Lcom/adivery/sdk/y2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/adivery/sdk/y2<",
            "TV;>;",
            "Lcom/adivery/sdk/y2<",
            "TT;>;",
            "Lcom/adivery/sdk/y2<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/adivery/sdk/y2$p;-><init>(Ljava/util/concurrent/Executor;Lcom/adivery/sdk/y2;Lcom/adivery/sdk/y2;)V

    iput-object p4, p0, Lcom/adivery/sdk/y2$e;->k:Lcom/adivery/sdk/y2;

    return-void
.end method
