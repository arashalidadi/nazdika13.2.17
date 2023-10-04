.class public Lcom/facebook/imagepipeline/producers/r;
.super Ljava/lang/Object;
.source "DiskCacheWriteProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/r$b;
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


# direct methods
.method public constructor <init>(Ls9/e;Ls9/e;Ls9/f;Lcom/facebook/imagepipeline/producers/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/e;",
            "Ls9/e;",
            "Ls9/f;",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "Lz9/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/r;->a:Ls9/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/r;->b:Ls9/e;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/r;->c:Ls9/f;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/r;->d:Lcom/facebook/imagepipeline/producers/q0;

    return-void
.end method

.method private c(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 8
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

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->p()Lda/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lda/a$c;->b()I

    move-result v0

    sget-object v1, Lda/a$c;->f:Lda/a$c;

    invoke-virtual {v1}, Lda/a$c;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "disk"

    const-string v1, "nil-result_write"

    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/r0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lda/a;->v(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/facebook/imagepipeline/producers/r$b;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/r;->a:Ls9/e;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/r;->b:Ls9/e;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/r;->c:Ls9/f;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/producers/r$b;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Ls9/e;Ls9/e;Ls9/f;Lcom/facebook/imagepipeline/producers/r$a;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r;->d:Lcom/facebook/imagepipeline/producers/q0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/q0;->a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 0
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

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/r;->c(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V

    return-void
.end method
