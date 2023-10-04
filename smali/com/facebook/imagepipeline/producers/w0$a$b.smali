.class Lcom/facebook/imagepipeline/producers/w0$a$b;
.super Lcom/facebook/imagepipeline/producers/e;
.source "ResizeAndRotateProducer.java"


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

.field final synthetic b:Lcom/facebook/imagepipeline/producers/l;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/w0$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/w0$a;Lcom/facebook/imagepipeline/producers/w0;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w0$a$b;->c:Lcom/facebook/imagepipeline/producers/w0$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/w0$a$b;->a:Lcom/facebook/imagepipeline/producers/w0;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/w0$a$b;->b:Lcom/facebook/imagepipeline/producers/l;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0$a$b;->c:Lcom/facebook/imagepipeline/producers/w0$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/w0$a;->u(Lcom/facebook/imagepipeline/producers/w0$a;)Lcom/facebook/imagepipeline/producers/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/a0;->c()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0$a$b;->c:Lcom/facebook/imagepipeline/producers/w0$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/w0$a;->v(Lcom/facebook/imagepipeline/producers/w0$a;Z)Z

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0$a$b;->b:Lcom/facebook/imagepipeline/producers/l;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0$a$b;->c:Lcom/facebook/imagepipeline/producers/w0$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/w0$a;->t(Lcom/facebook/imagepipeline/producers/w0$a;)Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/r0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0$a$b;->c:Lcom/facebook/imagepipeline/producers/w0$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/w0$a;->u(Lcom/facebook/imagepipeline/producers/w0$a;)Lcom/facebook/imagepipeline/producers/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/a0;->h()Z

    :cond_0
    return-void
.end method
