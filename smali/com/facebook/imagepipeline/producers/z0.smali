.class public Lcom/facebook/imagepipeline/producers/z0;
.super Ljava/lang/Object;
.source "ThreadHandoffProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/q0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/q0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/producers/a1;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/q0;Lcom/facebook/imagepipeline/producers/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/a1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/q0;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/z0;->a:Lcom/facebook/imagepipeline/producers/q0;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/z0;->b:Lcom/facebook/imagepipeline/producers/a1;

    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/z0;)Lcom/facebook/imagepipeline/producers/q0;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/z0;->a:Lcom/facebook/imagepipeline/producers/q0;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/z0;)Lcom/facebook/imagepipeline/producers/a1;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/z0;->b:Lcom/facebook/imagepipeline/producers/a1;

    return-object p0
.end method

.method private static e(Lcom/facebook/imagepipeline/producers/r0;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Laa/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadHandoffProducer_produceResults_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/facebook/imagepipeline/producers/r0;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static f(Lcom/facebook/imagepipeline/producers/r0;)Z
    .locals 2

    invoke-interface {p0}, Lcom/facebook/imagepipeline/producers/r0;->g()Lu9/j;

    move-result-object p0

    invoke-interface {p0}, Lu9/j;->C()Lu9/k;

    move-result-object p0

    invoke-virtual {p0}, Lu9/k;->o()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            ")V"
        }
    .end annotation

    const-string v0, "BackgroundThreadHandoffProducer"

    :try_start_0
    invoke-static {}, Lea/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ThreadHandoffProducer#produceResults"

    invoke-static {v1}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->n()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v6

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/z0;->f(Lcom/facebook/imagepipeline/producers/r0;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6, p2, v0}, Lcom/facebook/imagepipeline/producers/t0;->e(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v6, p2, v0, v1}, Lcom/facebook/imagepipeline/producers/t0;->j(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z0;->a:Lcom/facebook/imagepipeline/producers/q0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/q0;->a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lea/b;->b()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance v9, Lcom/facebook/imagepipeline/producers/z0$a;

    const-string v5, "BackgroundThreadHandoffProducer"

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, p2

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/z0$a;-><init>(Lcom/facebook/imagepipeline/producers/z0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/l;)V

    new-instance p1, Lcom/facebook/imagepipeline/producers/z0$b;

    invoke-direct {p1, p0, v9}, Lcom/facebook/imagepipeline/producers/z0$b;-><init>(Lcom/facebook/imagepipeline/producers/z0;Lcom/facebook/imagepipeline/producers/y0;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/r0;->f(Lcom/facebook/imagepipeline/producers/s0;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/z0;->b:Lcom/facebook/imagepipeline/producers/a1;

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/z0;->e(Lcom/facebook/imagepipeline/producers/r0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Laa/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/a1;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lea/b;->b()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lea/b;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lea/b;->b()V

    :cond_4
    throw p1
.end method
