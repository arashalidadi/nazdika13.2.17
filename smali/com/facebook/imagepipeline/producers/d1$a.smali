.class Lcom/facebook/imagepipeline/producers/d1$a;
.super Lcom/facebook/imagepipeline/producers/p;
.source "ThumbnailBranchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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
.field private final c:Lcom/facebook/imagepipeline/producers/r0;

.field private final d:I

.field private final e:Lt9/f;

.field final synthetic f:Lcom/facebook/imagepipeline/producers/d1;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lz9/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d1$a;->f:Lcom/facebook/imagepipeline/producers/d1;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/d1$a;->c:Lcom/facebook/imagepipeline/producers/r0;

    iput p4, p0, Lcom/facebook/imagepipeline/producers/d1$a;->d:I

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object p1

    invoke-virtual {p1}, Lda/a;->o()Lt9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d1$a;->e:Lt9/f;

    return-void
.end method


# virtual methods
.method protected h(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d1$a;->f:Lcom/facebook/imagepipeline/producers/d1;

    iget v1, p0, Lcom/facebook/imagepipeline/producers/d1$a;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/d1$a;->c:Lcom/facebook/imagepipeline/producers/r0;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/d1;->c(Lcom/facebook/imagepipeline/producers/d1;ILcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/l;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lz9/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/d1$a;->q(Lz9/e;I)V

    return-void
.end method

.method protected q(Lz9/e;I)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d1$a;->e:Lt9/f;

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/f1;->c(Lz9/e;Lt9/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lz9/e;->c(Lz9/e;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/d1$a;->f:Lcom/facebook/imagepipeline/producers/d1;

    iget p2, p0, Lcom/facebook/imagepipeline/producers/d1$a;->d:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/d1$a;->c:Lcom/facebook/imagepipeline/producers/r0;

    invoke-static {p1, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/d1;->c(Lcom/facebook/imagepipeline/producers/d1;ILcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method
