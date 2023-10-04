.class public Lcom/facebook/imagepipeline/producers/p0;
.super Ljava/lang/Object;
.source "PostprocessorProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/p0$c;,
        Lcom/facebook/imagepipeline/producers/p0$d;,
        Lcom/facebook/imagepipeline/producers/p0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/q0<",
        "La8/a<",
        "Lz9/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/q0<",
            "La8/a<",
            "Lz9/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lr9/d;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/q0;Lr9/d;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "La8/a<",
            "Lz9/c;",
            ">;>;",
            "Lr9/d;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/q0;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p0;->a:Lcom/facebook/imagepipeline/producers/q0;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/p0;->b:Lr9/d;

    invoke-static {p3}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/p0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/p0;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/p0;)Lr9/d;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/p0;->b:Lr9/d;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "La8/a<",
            "Lz9/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->n()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v0

    invoke-virtual {v0}, Lda/a;->i()Lda/c;

    move-result-object v6

    invoke-static {v6}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/facebook/imagepipeline/producers/p0$b;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v4, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/p0$b;-><init>(Lcom/facebook/imagepipeline/producers/p0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/t0;Lda/c;Lcom/facebook/imagepipeline/producers/r0;)V

    instance-of p1, v6, Lda/d;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/facebook/imagepipeline/producers/p0$c;

    move-object v10, v6

    check-cast v10, Lda/d;

    const/4 v12, 0x0

    move-object v7, p1

    move-object v8, p0

    move-object v11, p2

    invoke-direct/range {v7 .. v12}, Lcom/facebook/imagepipeline/producers/p0$c;-><init>(Lcom/facebook/imagepipeline/producers/p0;Lcom/facebook/imagepipeline/producers/p0$b;Lda/d;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0$a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/imagepipeline/producers/p0$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v9, v0}, Lcom/facebook/imagepipeline/producers/p0$d;-><init>(Lcom/facebook/imagepipeline/producers/p0;Lcom/facebook/imagepipeline/producers/p0$b;Lcom/facebook/imagepipeline/producers/p0$a;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p0;->a:Lcom/facebook/imagepipeline/producers/q0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/q0;->a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V

    return-void
.end method
