.class Lcom/facebook/imagepipeline/producers/n$c$a;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/n$c;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/n;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/r0;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/imagepipeline/producers/n$c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/n$c;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/r0;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->d:Lcom/facebook/imagepipeline/producers/n$c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->a:Lcom/facebook/imagepipeline/producers/n;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->b:Lcom/facebook/imagepipeline/producers/r0;

    iput p4, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz9/e;I)V
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->d:Lcom/facebook/imagepipeline/producers/n$c;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n$c;->q(Lcom/facebook/imagepipeline/producers/n$c;)Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    invoke-virtual {p1}, Lz9/e;->r()Lm9/c;

    move-result-object v1

    invoke-virtual {v1}, Lm9/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image_format"

    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/r0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->d:Lcom/facebook/imagepipeline/producers/n$c;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/n$c;->i:Lcom/facebook/imagepipeline/producers/n;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n;->c(Lcom/facebook/imagepipeline/producers/n;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/b;->n(II)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->b:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->d:Lcom/facebook/imagepipeline/producers/n$c;

    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/n$c;->i:Lcom/facebook/imagepipeline/producers/n;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/n;->f(Lcom/facebook/imagepipeline/producers/n;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lda/a;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Le8/f;->l(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lda/a;->q()Lt9/g;

    move-result-object v1

    invoke-virtual {v0}, Lda/a;->o()Lt9/f;

    move-result-object v0

    iget v2, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->c:I

    invoke-static {v1, v0, p1, v2}, Lfa/a;->b(Lt9/g;Lt9/f;Lz9/e;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lz9/e;->l0(I)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->b:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/r0;->g()Lu9/j;

    move-result-object v0

    invoke-interface {v0}, Lu9/j;->C()Lu9/k;

    move-result-object v0

    invoke-virtual {v0}, Lu9/k;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->d:Lcom/facebook/imagepipeline/producers/n$c;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/n$c;->r(Lcom/facebook/imagepipeline/producers/n$c;Lz9/e;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c$a;->d:Lcom/facebook/imagepipeline/producers/n$c;

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n$c;->s(Lcom/facebook/imagepipeline/producers/n$c;Lz9/e;I)V

    :cond_4
    return-void
.end method
