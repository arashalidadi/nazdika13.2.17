.class Lcom/facebook/imagepipeline/producers/p0$b$b;
.super Ljava/lang/Object;
.source "PostprocessorProducer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/p0$b;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/facebook/imagepipeline/producers/p0$b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/p0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p0$b$b;->d:Lcom/facebook/imagepipeline/producers/p0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p0$b$b;->d:Lcom/facebook/imagepipeline/producers/p0$b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/p0$b$b;->d:Lcom/facebook/imagepipeline/producers/p0$b;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/p0$b;->r(Lcom/facebook/imagepipeline/producers/p0$b;)La8/a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/p0$b$b;->d:Lcom/facebook/imagepipeline/producers/p0$b;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/p0$b;->t(Lcom/facebook/imagepipeline/producers/p0$b;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/p0$b$b;->d:Lcom/facebook/imagepipeline/producers/p0$b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/producers/p0$b;->s(Lcom/facebook/imagepipeline/producers/p0$b;La8/a;)La8/a;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/p0$b$b;->d:Lcom/facebook/imagepipeline/producers/p0$b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/producers/p0$b;->u(Lcom/facebook/imagepipeline/producers/p0$b;Z)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1}, La8/a;->B(La8/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p0$b$b;->d:Lcom/facebook/imagepipeline/producers/p0$b;

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/p0$b;->v(Lcom/facebook/imagepipeline/producers/p0$b;La8/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, La8/a;->i(La8/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, La8/a;->i(La8/a;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p0$b$b;->d:Lcom/facebook/imagepipeline/producers/p0$b;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/p0$b;->w(Lcom/facebook/imagepipeline/producers/p0$b;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
