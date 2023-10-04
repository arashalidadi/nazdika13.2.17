.class Lcom/facebook/imagepipeline/producers/n$b;
.super Lcom/facebook/imagepipeline/producers/n$c;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final j:Lx9/f;

.field private final k:Lx9/e;

.field private l:I

.field final synthetic m:Lcom/facebook/imagepipeline/producers/n;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Lx9/f;Lx9/e;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "La8/a<",
            "Lz9/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            "Lx9/f;",
            "Lx9/e;",
            "ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n$b;->m:Lcom/facebook/imagepipeline/producers/n;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/n$c;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;ZI)V

    invoke-static {p4}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9/f;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n$b;->j:Lx9/f;

    invoke-static {p5}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9/e;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n$b;->k:Lx9/e;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/imagepipeline/producers/n$b;->l:I

    return-void
.end method


# virtual methods
.method protected declared-synchronized I(Lz9/e;I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/n$c;->I(Lz9/e;I)Z

    move-result v0

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/b;->n(II)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x4

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/b;->n(II)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lz9/e;->Q(Lz9/e;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lz9/e;->r()Lm9/c;

    move-result-object p2

    sget-object v1, Lm9/b;->a:Lm9/c;

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/n$b;->j:Lx9/f;

    invoke-virtual {p2, p1}, Lx9/f;->g(Lz9/e;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_1

    monitor-exit p0

    return p2

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n$b;->j:Lx9/f;

    invoke-virtual {p1}, Lx9/f;->d()I

    move-result p1

    iget v1, p0, Lcom/facebook/imagepipeline/producers/n$b;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v1, :cond_2

    monitor-exit p0

    return p2

    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/n$b;->k:Lx9/e;

    invoke-interface {v2, v1}, Lx9/e;->b(I)I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$b;->j:Lx9/f;

    invoke-virtual {v1}, Lx9/f;->e()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    monitor-exit p0

    return p2

    :cond_3
    :try_start_3
    iput p1, p0, Lcom/facebook/imagepipeline/producers/n$b;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected x(Lz9/e;)I
    .locals 0

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n$b;->j:Lx9/f;

    invoke-virtual {p1}, Lx9/f;->c()I

    move-result p1

    return p1
.end method

.method protected y()Lz9/j;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$b;->k:Lx9/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$b;->j:Lx9/f;

    invoke-virtual {v1}, Lx9/f;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lx9/e;->a(I)Lz9/j;

    move-result-object v0

    return-object v0
.end method
