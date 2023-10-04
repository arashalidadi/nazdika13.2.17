.class Lcom/facebook/imagepipeline/producers/o$a;
.super Ljava/lang/Object;
.source "DelayProducer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/o;->a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/facebook/imagepipeline/producers/l;

.field final synthetic e:Lcom/facebook/imagepipeline/producers/r0;

.field final synthetic f:Lcom/facebook/imagepipeline/producers/o;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o$a;->f:Lcom/facebook/imagepipeline/producers/o;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/o$a;->d:Lcom/facebook/imagepipeline/producers/l;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/o$a;->e:Lcom/facebook/imagepipeline/producers/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$a;->f:Lcom/facebook/imagepipeline/producers/o;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/o;->c(Lcom/facebook/imagepipeline/producers/o;)Lcom/facebook/imagepipeline/producers/q0;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/o$a;->d:Lcom/facebook/imagepipeline/producers/l;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/o$a;->e:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/q0;->a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V

    return-void
.end method
