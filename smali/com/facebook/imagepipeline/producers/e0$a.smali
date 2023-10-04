.class Lcom/facebook/imagepipeline/producers/e0$a;
.super Lcom/facebook/imagepipeline/producers/y0;
.source "LocalFetchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/e0;->a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/y0<",
        "Lz9/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lda/a;

.field final synthetic j:Lcom/facebook/imagepipeline/producers/t0;

.field final synthetic k:Lcom/facebook/imagepipeline/producers/r0;

.field final synthetic l:Lcom/facebook/imagepipeline/producers/e0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Lda/a;Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/e0$a;->l:Lcom/facebook/imagepipeline/producers/e0;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/e0$a;->i:Lda/a;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/e0$a;->j:Lcom/facebook/imagepipeline/producers/t0;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/e0$a;->k:Lcom/facebook/imagepipeline/producers/r0;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/y0;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz9/e;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/e0$a;->j(Lz9/e;)V

    return-void
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/e0$a;->k()Lz9/e;

    move-result-object v0

    return-object v0
.end method

.method protected j(Lz9/e;)V
    .locals 0

    invoke-static {p1}, Lz9/e;->c(Lz9/e;)V

    return-void
.end method

.method protected k()Lz9/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e0$a;->l:Lcom/facebook/imagepipeline/producers/e0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/e0$a;->i:Lda/a;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/e0;->d(Lda/a;)Lz9/e;

    move-result-object v0

    const-string v1, "local"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e0$a;->j:Lcom/facebook/imagepipeline/producers/t0;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/e0$a;->k:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/e0$a;->l:Lcom/facebook/imagepipeline/producers/e0;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/e0;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/t0;->c(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e0$a;->k:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/r0;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lz9/e;->S()V

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/e0$a;->j:Lcom/facebook/imagepipeline/producers/t0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/e0$a;->k:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/e0$a;->l:Lcom/facebook/imagepipeline/producers/e0;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/e0;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/imagepipeline/producers/t0;->c(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/e0$a;->k:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/producers/r0;->m(Ljava/lang/String;)V

    return-object v0
.end method
