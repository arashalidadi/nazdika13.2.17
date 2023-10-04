.class Lcom/facebook/imagepipeline/producers/t$a;
.super Lcom/facebook/imagepipeline/producers/p;
.source "EncodedMemoryCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/t;
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
.field private final c:Ls9/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/s<",
            "Lq7/d;",
            "Lz7/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lq7/d;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/l;Ls9/s;Lq7/d;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lz9/e;",
            ">;",
            "Ls9/s<",
            "Lq7/d;",
            "Lz7/g;",
            ">;",
            "Lq7/d;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/t$a;->c:Ls9/s;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/t$a;->d:Lq7/d;

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/t$a;->e:Z

    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/t$a;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lz9/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/t$a;->q(Lz9/e;I)V

    return-void
.end method

.method public q(Lz9/e;I)V
    .locals 3

    :try_start_0
    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EncodedMemoryCacheProducer#onNewResultImpl"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/b;->m(II)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lz9/e;->r()Lm9/c;

    move-result-object v0

    sget-object v1, Lm9/c;->c:Lm9/c;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lz9/e;->f()La8/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_4

    :try_start_1
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/t$a;->f:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/t$a;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/t$a;->c:Ls9/s;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/t$a;->d:Lq7/d;

    invoke-interface {v1, v2, v0}, Ls9/s;->b(Ljava/lang/Object;La8/a;)La8/a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    :try_start_2
    invoke-static {v0}, La8/a;->i(La8/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_4

    :try_start_3
    new-instance v0, Lz9/e;

    invoke-direct {v0, v1}, Lz9/e;-><init>(La8/a;)V

    invoke-virtual {v0, p1}, Lz9/e;->e(Lz9/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1}, La8/a;->i(La8/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/producers/l;->c(F)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v0}, Lz9/e;->c(Lz9/e;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lea/b;->b()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_7
    invoke-static {v0}, Lz9/e;->c(Lz9/e;)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {v1}, La8/a;->i(La8/a;)V

    throw p1

    :catchall_2
    move-exception p1

    invoke-static {v0}, La8/a;->i(La8/a;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lea/b;->b()V

    :cond_5
    return-void

    :cond_6
    :goto_1
    :try_start_8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lea/b;->b()V

    :cond_7
    return-void

    :catchall_3
    move-exception p1

    invoke-static {}, Lea/b;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lea/b;->b()V

    :cond_8
    throw p1
.end method
