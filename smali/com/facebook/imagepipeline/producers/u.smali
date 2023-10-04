.class public Lcom/facebook/imagepipeline/producers/u;
.super Ljava/lang/Object;
.source "EncodedProbeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/q0<",
        "Lz9/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ls9/e;

.field private final b:Ls9/e;

.field private final c:Ls9/f;

.field private final d:Lcom/facebook/imagepipeline/producers/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/q0<",
            "Lz9/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ls9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/d<",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ls9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/d<",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls9/e;Ls9/e;Ls9/f;Ls9/d;Ls9/d;Lcom/facebook/imagepipeline/producers/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/e;",
            "Ls9/e;",
            "Ls9/f;",
            "Ls9/d;",
            "Ls9/d;",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "Lz9/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u;->a:Ls9/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/u;->b:Ls9/e;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/u;->c:Ls9/f;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/u;->e:Ls9/d;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/u;->f:Ls9/d;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/u;->d:Lcom/facebook/imagepipeline/producers/q0;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lz9/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EncodedProbeProducer#produceResults"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->n()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/t0;->e(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/imagepipeline/producers/u$a;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/u;->a:Ls9/e;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/u;->b:Ls9/e;

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/u;->c:Ls9/f;

    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/u;->e:Ls9/d;

    iget-object v9, p0, Lcom/facebook/imagepipeline/producers/u;->f:Ls9/d;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/facebook/imagepipeline/producers/u$a;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Ls9/e;Ls9/e;Ls9/f;Ls9/d;Ls9/d;)V

    const-string p1, "EncodedProbeProducer"

    const/4 v2, 0x0

    invoke-interface {v0, p2, p1, v2}, Lcom/facebook/imagepipeline/producers/t0;->j(Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "mInputProducer.produceResult"

    invoke-static {p1}, Lea/b;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/u;->d:Lcom/facebook/imagepipeline/producers/q0;

    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/producers/q0;->a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lea/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "EncodedProbeProducer"

    return-object v0
.end method
