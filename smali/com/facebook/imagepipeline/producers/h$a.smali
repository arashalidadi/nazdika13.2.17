.class Lcom/facebook/imagepipeline/producers/h$a;
.super Lcom/facebook/imagepipeline/producers/p;
.source "BitmapMemoryCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/h;->g(Lcom/facebook/imagepipeline/producers/l;Lq7/d;Z)Lcom/facebook/imagepipeline/producers/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic c:Lq7/d;

.field final synthetic d:Z

.field final synthetic e:Lcom/facebook/imagepipeline/producers/h;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/l;Lq7/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/h$a;->e:Lcom/facebook/imagepipeline/producers/h;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/h$a;->c:Lq7/d;

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/h$a;->d:Z

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, La8/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/h$a;->q(La8/a;I)V

    return-void
.end method

.method public q(La8/a;I)V
    .locals 6
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

    const-string v0, "BitmapMemoryCacheProducer#onNewResultImpl"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lea/b;->b()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p1}, La8/a;->s()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9/c;

    invoke-virtual {v2}, Lz9/c;->c()Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lcom/facebook/imagepipeline/producers/b;->n(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    if-nez v0, :cond_8

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/h$a;->e:Lcom/facebook/imagepipeline/producers/h;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/h;->c(Lcom/facebook/imagepipeline/producers/h;)Ls9/s;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/h$a;->c:Lq7/d;

    invoke-interface {v2, v3}, Ls9/s;->get(Ljava/lang/Object;)La8/a;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_8

    :try_start_2
    invoke-virtual {p1}, La8/a;->s()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz9/c;

    invoke-virtual {v3}, Lz9/c;->a()Lz9/j;

    move-result-object v3

    invoke-virtual {v2}, La8/a;->s()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz9/c;

    invoke-virtual {v4}, Lz9/c;->a()Lz9/j;

    move-result-object v4

    invoke-interface {v4}, Lz9/j;->a()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v4}, Lz9/j;->c()I

    move-result v4

    invoke-interface {v3}, Lz9/j;->c()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v4, v3, :cond_5

    goto :goto_0

    :cond_5
    :try_start_3
    invoke-static {v2}, La8/a;->i(La8/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :cond_6
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p1

    invoke-interface {p1, v2, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v2}, La8/a;->i(La8/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lea/b;->b()V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    invoke-static {v2}, La8/a;->i(La8/a;)V

    throw p1

    :cond_8
    :goto_1
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/producers/h$a;->d:Z

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h$a;->e:Lcom/facebook/imagepipeline/producers/h;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/h;->c(Lcom/facebook/imagepipeline/producers/h;)Ls9/s;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/h$a;->c:Lq7/d;

    invoke-interface {v1, v2, p1}, Ls9/s;->b(Ljava/lang/Object;La8/a;)La8/a;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    if-eqz v0, :cond_a

    :try_start_7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/l;->c(F)V

    :cond_a
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    if-eqz v1, :cond_b

    move-object p1, v1

    :cond_b
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v1}, La8/a;->i(La8/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lea/b;->b()V

    :cond_c
    return-void

    :catchall_1
    move-exception p1

    :try_start_9
    invoke-static {v1}, La8/a;->i(La8/a;)V

    throw p1

    :cond_d
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lea/b;->b()V

    :cond_e
    return-void

    :catchall_2
    move-exception p1

    invoke-static {}, Lea/b;->d()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {}, Lea/b;->b()V

    :cond_f
    throw p1
.end method
