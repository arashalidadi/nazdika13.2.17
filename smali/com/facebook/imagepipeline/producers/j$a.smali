.class Lcom/facebook/imagepipeline/producers/j$a;
.super Lcom/facebook/imagepipeline/producers/p;
.source "BitmapProbeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "La8/a<",
        "Lz9/c;",
        ">;",
        "La8/a<",
        "Lz9/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/r0;

.field private final d:Ls9/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/s<",
            "Lq7/d;",
            "Lz7/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ls9/e;

.field private final f:Ls9/e;

.field private final g:Ls9/f;

.field private final h:Ls9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/d<",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ls9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/d<",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Ls9/s;Ls9/e;Ls9/e;Ls9/f;Ls9/d;Ls9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "La8/a<",
            "Lz9/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            "Ls9/s<",
            "Lq7/d;",
            "Lz7/g;",
            ">;",
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

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/j$a;->c:Lcom/facebook/imagepipeline/producers/r0;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/j$a;->d:Ls9/s;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/j$a;->e:Ls9/e;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/j$a;->f:Ls9/e;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/j$a;->g:Ls9/f;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/j$a;->h:Ls9/d;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/j$a;->i:Ls9/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, La8/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/j$a;->q(La8/a;I)V

    return-void
.end method

.method public q(La8/a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Lz9/c;",
            ">;I)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapProbeProducer#onNewResultImpl"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/b;->m(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$a;->c:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j$a;->g:Ls9/f;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j$a;->c:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/r0;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ls9/f;->b(Lda/a;Ljava/lang/Object;)Lq7/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j$a;->c:Lcom/facebook/imagepipeline/producers/r0;

    const-string v3, "origin"

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/producers/r0;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "memory_bitmap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j$a;->c:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/r0;->g()Lu9/j;

    move-result-object v2

    invoke-interface {v2}, Lu9/j;->C()Lu9/k;

    move-result-object v2

    invoke-virtual {v2}, Lu9/k;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j$a;->h:Ls9/d;

    invoke-virtual {v2, v1}, Ls9/d;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j$a;->d:Ls9/s;

    invoke-interface {v2, v1}, Ls9/s;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j$a;->h:Ls9/d;

    invoke-virtual {v2, v1}, Ls9/d;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j$a;->c:Lcom/facebook/imagepipeline/producers/r0;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/r0;->g()Lu9/j;

    move-result-object v2

    invoke-interface {v2}, Lu9/j;->C()Lu9/k;

    move-result-object v2

    invoke-virtual {v2}, Lu9/k;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j$a;->i:Ls9/d;

    invoke-virtual {v2, v1}, Ls9/d;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lda/a;->b()Lda/a$b;

    move-result-object v0

    sget-object v2, Lda/a$b;->d:Lda/a$b;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$a;->f:Ls9/e;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$a;->e:Ls9/e;

    :goto_1
    invoke-virtual {v0, v1}, Ls9/e;->h(Lq7/d;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$a;->i:Ls9/d;

    invoke-virtual {v0, v1}, Ls9/d;->a(Ljava/lang/Object;)Z

    :cond_5
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
    :goto_2
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
