.class public abstract Lcom/facebook/imagepipeline/producers/c;
.super Ljava/lang/Object;
.source "BaseNetworkFetcher.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/m0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FETCH_STATE:",
        "Lcom/facebook/imagepipeline/producers/w;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/m0<",
        "TFETCH_STATE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/w;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFETCH_STATE;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
