.class Lcom/facebook/imagepipeline/producers/g1$b;
.super Lcom/facebook/imagepipeline/producers/p;
.source "WebpTranscodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/g1;
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
.field private final c:Lcom/facebook/imagepipeline/producers/r0;

.field private d:Le8/e;

.field final synthetic e:Lcom/facebook/imagepipeline/producers/g1;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/g1;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
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

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g1$b;->e:Lcom/facebook/imagepipeline/producers/g1;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/g1$b;->c:Lcom/facebook/imagepipeline/producers/r0;

    sget-object p1, Le8/e;->f:Le8/e;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g1$b;->d:Le8/e;

    return-void
.end method


# virtual methods
.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lz9/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/g1$b;->q(Lz9/e;I)V

    return-void
.end method

.method protected q(Lz9/e;I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g1$b;->d:Le8/e;

    sget-object v1, Le8/e;->f:Le8/e;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/g1;->c(Lz9/e;)Le8/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/g1$b;->d:Le8/e;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g1$b;->d:Le8/e;

    sget-object v1, Le8/e;->e:Le8/e;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g1$b;->d:Le8/e;

    sget-object v1, Le8/e;->d:Le8/e;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/g1$b;->e:Lcom/facebook/imagepipeline/producers/g1;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g1$b;->c:Lcom/facebook/imagepipeline/producers/r0;

    invoke-static {p2, p1, v0, v1}, Lcom/facebook/imagepipeline/producers/g1;->d(Lcom/facebook/imagepipeline/producers/g1;Lz9/e;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    :cond_3
    :goto_0
    return-void
.end method
