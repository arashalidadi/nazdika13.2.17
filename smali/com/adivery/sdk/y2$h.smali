.class public abstract Lcom/adivery/sdk/y2$h;
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
    accessFlags = 0x409
    name = "h"
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
.field public volatile g:Lcom/adivery/sdk/y2$h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/adivery/sdk/c3;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c(I)Lcom/adivery/sdk/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/adivery/sdk/y2<",
            "*>;"
        }
    .end annotation
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/adivery/sdk/y2$h;->c(I)Lcom/adivery/sdk/y2;

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adivery/sdk/y2$h;->o()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract p()Z
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/adivery/sdk/y2$h;->c(I)Lcom/adivery/sdk/y2;

    return-void
.end method
