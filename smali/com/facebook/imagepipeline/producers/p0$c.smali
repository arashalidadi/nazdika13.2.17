.class Lcom/facebook/imagepipeline/producers/p0$c;
.super Lcom/facebook/imagepipeline/producers/p;
.source "PostprocessorProducer.java"

# interfaces
.implements Lda/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "La8/a<",
        "Lz9/c;",
        ">;",
        "La8/a<",
        "Lz9/c;",
        ">;>;",
        "Lda/e;"
    }
.end annotation


# instance fields
.field private c:Z

.field private d:La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/a<",
            "Lz9/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/facebook/imagepipeline/producers/p0;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/p0;Lcom/facebook/imagepipeline/producers/p0$b;Lda/d;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p0$c;->e:Lcom/facebook/imagepipeline/producers/p0;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/p0$c;->c:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/p0$c;->d:La8/a;

    invoke-interface {p3, p0}, Lda/d;->a(Lda/e;)V

    new-instance p2, Lcom/facebook/imagepipeline/producers/p0$c$a;

    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/producers/p0$c$a;-><init>(Lcom/facebook/imagepipeline/producers/p0$c;Lcom/facebook/imagepipeline/producers/p0;)V

    invoke-interface {p4, p2}, Lcom/facebook/imagepipeline/producers/r0;->f(Lcom/facebook/imagepipeline/producers/s0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/p0;Lcom/facebook/imagepipeline/producers/p0$b;Lda/d;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/p0$c;-><init>(Lcom/facebook/imagepipeline/producers/p0;Lcom/facebook/imagepipeline/producers/p0$b;Lda/d;Lcom/facebook/imagepipeline/producers/r0;)V

    return-void
.end method

.method static synthetic q(Lcom/facebook/imagepipeline/producers/p0$c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/p0$c;->r()Z

    move-result p0

    return p0
.end method

.method private r()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/p0$c;->c:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p0$c;->d:La8/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/p0$c;->d:La8/a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/p0$c;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, La8/a;->i(La8/a;)V

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private t(La8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Lz9/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/p0$c;->c:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p0$c;->d:La8/a;

    invoke-static {p1}, La8/a;->f(La8/a;)La8/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p0$c;->d:La8/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, La8/a;->i(La8/a;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private u()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/p0$c;->c:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p0$c;->d:La8/a;

    invoke-static {v0}, La8/a;->f(La8/a;)La8/a;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, La8/a;->i(La8/a;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, La8/a;->i(La8/a;)V

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method protected g()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/p0$c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->b()V

    :cond_0
    return-void
.end method

.method protected h(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/p0$c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/l;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, La8/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/p0$c;->s(La8/a;I)V

    return-void
.end method

.method protected s(La8/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Lz9/c;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/p0$c;->t(La8/a;)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/p0$c;->u()V

    return-void
.end method
