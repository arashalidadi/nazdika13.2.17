.class public abstract Lv9/a;
.super Ln8/a;
.source "AbstractProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln8/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final h:Lcom/facebook/imagepipeline/producers/x0;

.field private final i:Lba/d;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/producers/q0;Lcom/facebook/imagepipeline/producers/x0;Lba/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/x0;",
            "Lba/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ln8/a;-><init>()V

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractProducerToDataSourceAdapter()"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lv9/a;->h:Lcom/facebook/imagepipeline/producers/x0;

    iput-object p3, p0, Lv9/a;->i:Lba/d;

    invoke-direct {p0}, Lv9/a;->F()V

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AbstractProducerToDataSourceAdapter()->onRequestStart"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p3, p2}, Lba/d;->b(Lcom/facebook/imagepipeline/producers/r0;)V

    invoke-static {}, Lea/b;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lea/b;->b()V

    :cond_2
    invoke-static {}, Lea/b;->d()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "AbstractProducerToDataSourceAdapter()->produceResult"

    invoke-static {p3}, Lea/b;->a(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lv9/a;->A()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/facebook/imagepipeline/producers/q0;->a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lea/b;->b()V

    :cond_4
    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lea/b;->b()V

    :cond_5
    return-void
.end method

.method private A()Lcom/facebook/imagepipeline/producers/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lv9/a$a;

    invoke-direct {v0, p0}, Lv9/a$a;-><init>(Lv9/a;)V

    return-object v0
.end method

.method private declared-synchronized C()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ln8/a;->j()Z

    move-result v0

    invoke-static {v0}, Lw7/k;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private D(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lv9/a;->h:Lcom/facebook/imagepipeline/producers/x0;

    invoke-virtual {p0, v0}, Lv9/a;->B(Lcom/facebook/imagepipeline/producers/r0;)Ljava/util/Map;

    move-result-object v0

    invoke-super {p0, p1, v0}, Ln8/a;->p(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv9/a;->i:Lba/d;

    iget-object v1, p0, Lv9/a;->h:Lcom/facebook/imagepipeline/producers/x0;

    invoke-interface {v0, v1, p1}, Lba/d;->h(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private F()V
    .locals 1

    iget-object v0, p0, Lv9/a;->h:Lcom/facebook/imagepipeline/producers/x0;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/d;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln8/a;->n(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic w(Lv9/a;)Lcom/facebook/imagepipeline/producers/x0;
    .locals 0

    iget-object p0, p0, Lv9/a;->h:Lcom/facebook/imagepipeline/producers/x0;

    return-object p0
.end method

.method static synthetic x(Lv9/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lv9/a;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic y(Lv9/a;)V
    .locals 0

    invoke-direct {p0}, Lv9/a;->C()V

    return-void
.end method

.method static synthetic z(Lv9/a;F)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln8/a;->r(F)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected B(Lcom/facebook/imagepipeline/producers/r0;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/r0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/r0;->getExtras()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected E(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/facebook/imagepipeline/producers/r0;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result p2

    invoke-virtual {p0, p3}, Lv9/a;->B(Lcom/facebook/imagepipeline/producers/r0;)Ljava/util/Map;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Ln8/a;->t(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lv9/a;->i:Lba/d;

    iget-object p2, p0, Lv9/a;->h:Lcom/facebook/imagepipeline/producers/x0;

    invoke-interface {p1, p2}, Lba/d;->f(Lcom/facebook/imagepipeline/producers/r0;)V

    :cond_0
    return-void
.end method

.method public close()Z
    .locals 2

    invoke-super {p0}, Ln8/a;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Ln8/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv9/a;->i:Lba/d;

    iget-object v1, p0, Lv9/a;->h:Lcom/facebook/imagepipeline/producers/x0;

    invoke-interface {v0, v1}, Lba/d;->i(Lcom/facebook/imagepipeline/producers/r0;)V

    iget-object v0, p0, Lv9/a;->h:Lcom/facebook/imagepipeline/producers/x0;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/d;->u()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
