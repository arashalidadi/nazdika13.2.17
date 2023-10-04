.class Lcom/facebook/imagepipeline/producers/n$a;
.super Lcom/facebook/imagepipeline/producers/n$c;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic j:Lcom/facebook/imagepipeline/producers/n;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "La8/a<",
            "Lz9/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            "ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n$a;->j:Lcom/facebook/imagepipeline/producers/n;

    invoke-direct/range {p0 .. p5}, Lcom/facebook/imagepipeline/producers/n$c;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;ZI)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized I(Lz9/e;I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/n$c;->I(Lz9/e;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected x(Lz9/e;)I
    .locals 0

    invoke-virtual {p1}, Lz9/e;->B()I

    move-result p1

    return p1
.end method

.method protected y()Lz9/j;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Lz9/i;->d(IZZ)Lz9/j;

    move-result-object v0

    return-object v0
.end method
