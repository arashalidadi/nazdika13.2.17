.class Lcom/facebook/imagepipeline/producers/z0$b;
.super Lcom/facebook/imagepipeline/producers/e;
.source "ThreadHandoffProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/z0;->a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/y0;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/z0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/z0;Lcom/facebook/imagepipeline/producers/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/z0$b;->b:Lcom/facebook/imagepipeline/producers/z0;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/z0$b;->a:Lcom/facebook/imagepipeline/producers/y0;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z0$b;->a:Lcom/facebook/imagepipeline/producers/y0;

    invoke-virtual {v0}, Lu7/g;->a()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z0$b;->b:Lcom/facebook/imagepipeline/producers/z0;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/z0;->d(Lcom/facebook/imagepipeline/producers/z0;)Lcom/facebook/imagepipeline/producers/a1;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/z0$b;->a:Lcom/facebook/imagepipeline/producers/y0;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/a1;->remove(Ljava/lang/Runnable;)V

    return-void
.end method
