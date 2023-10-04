.class public abstract Lcom/facebook/imagepipeline/producers/p;
.super Lcom/facebook/imagepipeline/producers/b;
.source "DelegatingConsumer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/producers/b<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/facebook/imagepipeline/producers/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/l<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/b;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/l;

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/l;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->b()V

    return-void
.end method

.method protected h(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/l;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected j(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/l;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/l;->c(F)V

    return-void
.end method

.method public p()Lcom/facebook/imagepipeline/producers/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/l<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/l;

    return-object v0
.end method
