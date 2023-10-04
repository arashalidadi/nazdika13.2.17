.class Lcom/facebook/imagepipeline/producers/k$b;
.super Lcom/facebook/imagepipeline/producers/p;
.source "BranchOnSeparateImagesProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "Lz9/e;",
        "Lz9/e;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/facebook/imagepipeline/producers/r0;

.field final synthetic d:Lcom/facebook/imagepipeline/producers/k;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lz9/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/k$b;->d:Lcom/facebook/imagepipeline/producers/k;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/k$b;->c:Lcom/facebook/imagepipeline/producers/r0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/k$b;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V

    return-void
.end method


# virtual methods
.method protected h(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/k$b;->d:Lcom/facebook/imagepipeline/producers/k;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/k;->c(Lcom/facebook/imagepipeline/producers/k;)Lcom/facebook/imagepipeline/producers/q0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k$b;->c:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/q0;->a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V

    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lz9/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/k$b;->q(Lz9/e;I)V

    return-void
.end method

.method protected q(Lz9/e;I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k$b;->c:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v0

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v1

    invoke-virtual {v0}, Lda/a;->o()Lt9/f;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/imagepipeline/producers/f1;->c(Lz9/e;Lt9/f;)Z

    move-result v2

    if-eqz p1, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lda/a;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/facebook/imagepipeline/producers/b;->o(II)I

    move-result p2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lda/a;->f()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Lz9/e;->c(Lz9/e;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/k$b;->d:Lcom/facebook/imagepipeline/producers/k;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/k;->c(Lcom/facebook/imagepipeline/producers/k;)Lcom/facebook/imagepipeline/producers/q0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k$b;->c:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/q0;->a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V

    :cond_3
    return-void
.end method
