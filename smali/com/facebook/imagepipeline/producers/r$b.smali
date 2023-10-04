.class Lcom/facebook/imagepipeline/producers/r$b;
.super Lcom/facebook/imagepipeline/producers/p;
.source "DiskCacheWriteProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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

.field private final d:Ls9/e;

.field private final e:Ls9/e;

.field private final f:Ls9/f;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Ls9/e;Ls9/e;Ls9/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lz9/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            "Ls9/e;",
            "Ls9/e;",
            "Ls9/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/r0;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/r$b;->d:Ls9/e;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/r$b;->e:Ls9/e;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/r$b;->f:Ls9/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Ls9/e;Ls9/e;Ls9/f;Lcom/facebook/imagepipeline/producers/r$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/imagepipeline/producers/r$b;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Ls9/e;Ls9/e;Ls9/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lz9/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/r$b;->q(Lz9/e;I)V

    return-void
.end method

.method public q(Lz9/e;I)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/r0;->n()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/r0;

    const-string v2, "DiskCacheWriteProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/t0;->e(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/b;->m(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lz9/e;->r()Lm9/c;

    move-result-object v0

    sget-object v3, Lm9/c;->c:Lm9/c;

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/r$b;->f:Ls9/f;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/r0;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ls9/f;->b(Lda/a;Ljava/lang/Object;)Lq7/d;

    move-result-object v3

    invoke-virtual {v0}, Lda/a;->b()Lda/a$b;

    move-result-object v0

    sget-object v4, Lda/a$b;->d:Lda/a$b;

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r$b;->e:Ls9/e;

    invoke-virtual {v0, v3, p1}, Ls9/e;->m(Lq7/d;Lz9/e;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r$b;->d:Ls9/e;

    invoke-virtual {v0, v3, p1}, Ls9/e;->m(Lq7/d;Lz9/e;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/r0;->n()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/imagepipeline/producers/t0;->j(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/r0;->n()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/imagepipeline/producers/t0;->j(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    return-void
.end method
