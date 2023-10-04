.class Lcom/facebook/imagepipeline/producers/u$a;
.super Lcom/facebook/imagepipeline/producers/p;
.source "EncodedProbeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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

.field private final d:Ls9/e;

.field private final e:Ls9/e;

.field private final f:Ls9/f;

.field private final g:Ls9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/d<",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ls9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/d<",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Ls9/e;Ls9/e;Ls9/f;Ls9/d;Ls9/d;)V
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
            "Ls9/d<",
            "Lq7/d;",
            ">;",
            "Ls9/d<",
            "Lq7/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/u$a;->c:Lcom/facebook/imagepipeline/producers/r0;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/u$a;->d:Ls9/e;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/u$a;->e:Ls9/e;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/u$a;->f:Ls9/f;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/u$a;->g:Ls9/d;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/u$a;->h:Ls9/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lz9/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/u$a;->q(Lz9/e;I)V

    return-void
.end method

.method public q(Lz9/e;I)V
    .locals 5

    const-string v0, "origin"

    :try_start_0
    invoke-static {}, Lea/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EncodedProbeProducer#onNewResultImpl"

    invoke-static {v1}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_7

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/b;->m(II)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lz9/e;->r()Lm9/c;

    move-result-object v1

    sget-object v2, Lm9/c;->c:Lm9/c;

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/u$a;->c:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/u$a;->f:Ls9/f;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/u$a;->c:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/r0;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ls9/f;->b(Lda/a;Ljava/lang/Object;)Lq7/d;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/u$a;->g:Ls9/d;

    invoke-virtual {v3, v2}, Ls9/d;->a(Ljava/lang/Object;)Z

    const-string v3, "memory_encoded"

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/u$a;->c:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v4, v0}, Lcom/facebook/imagepipeline/producers/r0;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u$a;->h:Ls9/d;

    invoke-virtual {v0, v2}, Ls9/d;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lda/a;->b()Lda/a$b;

    move-result-object v0

    sget-object v1, Lda/a$b;->d:Lda/a$b;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u$a;->e:Ls9/e;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u$a;->d:Ls9/e;

    :goto_1
    invoke-virtual {v0, v2}, Ls9/e;->h(Lq7/d;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u$a;->h:Ls9/d;

    invoke-virtual {v0, v2}, Ls9/d;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v1, "disk"

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/u$a;->c:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v3, v0}, Lcom/facebook/imagepipeline/producers/r0;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u$a;->h:Ls9/d;

    invoke-virtual {v0, v2}, Ls9/d;->a(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lea/b;->b()V

    :cond_6
    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lea/b;->b()V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lea/b;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lea/b;->b()V

    :cond_9
    throw p1
.end method
