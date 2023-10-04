.class public Lcom/facebook/imagepipeline/producers/w;
.super Ljava/lang/Object;
.source "FetchState.java"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lz9/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/producers/r0;

.field private c:J

.field private d:I

.field private e:Lt9/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w;->a:Lcom/facebook/imagepipeline/producers/l;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/producers/r0;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/w;->c:J

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/producers/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lz9/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w;->a:Lcom/facebook/imagepipeline/producers/l;

    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/producers/r0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/producers/r0;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/w;->c:J

    return-wide v0
.end method

.method public d()Lcom/facebook/imagepipeline/producers/t0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/r0;->n()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/producers/w;->d:I

    return v0
.end method

.method public f()Lt9/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w;->e:Lt9/a;

    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v0

    invoke-virtual {v0}, Lda/a;->s()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/w;->c:J

    return-void
.end method
