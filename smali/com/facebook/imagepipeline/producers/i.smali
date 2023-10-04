.class public Lcom/facebook/imagepipeline/producers/i;
.super Ljava/lang/Object;
.source "BitmapPrepareProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/i$a;
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

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/q0;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "La8/a<",
            "Lz9/c;",
            ">;>;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lw7/k;->b(Ljava/lang/Boolean;)V

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/q0;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/i;->a:Lcom/facebook/imagepipeline/producers/q0;

    iput p2, p0, Lcom/facebook/imagepipeline/producers/i;->b:I

    iput p3, p0, Lcom/facebook/imagepipeline/producers/i;->c:I

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/i;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 4
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

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/i;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i;->a:Lcom/facebook/imagepipeline/producers/q0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/q0;->a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i;->a:Lcom/facebook/imagepipeline/producers/q0;

    new-instance v1, Lcom/facebook/imagepipeline/producers/i$a;

    iget v2, p0, Lcom/facebook/imagepipeline/producers/i;->b:I

    iget v3, p0, Lcom/facebook/imagepipeline/producers/i;->c:I

    invoke-direct {v1, p1, v2, v3}, Lcom/facebook/imagepipeline/producers/i$a;-><init>(Lcom/facebook/imagepipeline/producers/l;II)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/q0;->a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V

    :goto_0
    return-void
.end method
