.class Lcom/facebook/imagepipeline/producers/w0$a$a;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/w0$a;-><init>(Lcom/facebook/imagepipeline/producers/w0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;ZLfa/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/w0;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/w0$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/w0$a;Lcom/facebook/imagepipeline/producers/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w0$a$a;->b:Lcom/facebook/imagepipeline/producers/w0$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/w0$a$a;->a:Lcom/facebook/imagepipeline/producers/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz9/e;I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0$a$a;->b:Lcom/facebook/imagepipeline/producers/w0$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/w0$a;->r(Lcom/facebook/imagepipeline/producers/w0$a;)Lfa/d;

    move-result-object v1

    invoke-virtual {p1}, Lz9/e;->r()Lm9/c;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/w0$a$a;->b:Lcom/facebook/imagepipeline/producers/w0$a;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/w0$a;->q(Lcom/facebook/imagepipeline/producers/w0$a;)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lfa/d;->createImageTranscoder(Lm9/c;Z)Lfa/c;

    move-result-object v1

    invoke-static {v1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/c;

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/w0$a;->s(Lcom/facebook/imagepipeline/producers/w0$a;Lz9/e;ILfa/c;)V

    return-void
.end method
