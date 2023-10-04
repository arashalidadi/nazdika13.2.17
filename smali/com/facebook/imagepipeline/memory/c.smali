.class Lcom/facebook/imagepipeline/memory/c;
.super Ljava/lang/Object;
.source "Bucket.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field final c:Ljava/util/Queue;

.field private final d:Z

.field private e:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lw7/k;->i(Z)V

    if-ltz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lw7/k;->i(Z)V

    if-ltz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lw7/k;->i(Z)V

    iput p1, p0, Lcom/facebook/imagepipeline/memory/c;->a:I

    iput p2, p0, Lcom/facebook/imagepipeline/memory/c;->b:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/c;->c:Ljava/util/Queue;

    iput p3, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/memory/c;->d:Z

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/c;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lw7/k;->i(Z)V

    iget v0, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/c;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    :cond_0
    return-object v0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/c;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    return-void
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/c;->d()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/imagepipeline/memory/c;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/c;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/c;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lw7/k;->i(Z)V

    iget v0, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    if-lez v0, :cond_2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "BUCKET"

    const-string v1, "Tried to release value %s from an empty bucket!"

    invoke-static {p1, v1, v0}, Lx7/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
