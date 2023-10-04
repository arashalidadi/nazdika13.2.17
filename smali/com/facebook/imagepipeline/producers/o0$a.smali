.class public Lcom/facebook/imagepipeline/producers/o0$a;
.super Lcom/facebook/imagepipeline/producers/p;
.source "PostprocessedBitmapMemoryCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "La8/a<",
        "Lz9/c;",
        ">;",
        "La8/a<",
        "Lz9/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lq7/d;

.field private final d:Z

.field private final e:Ls9/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/s<",
            "Lq7/d;",
            "Lz9/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lq7/d;ZLs9/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "La8/a<",
            "Lz9/c;",
            ">;>;",
            "Lq7/d;",
            "Z",
            "Ls9/s<",
            "Lq7/d;",
            "Lz9/c;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/o0$a;->c:Lq7/d;

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/producers/o0$a;->d:Z

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/o0$a;->e:Ls9/s;

    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/o0$a;->f:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, La8/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/o0$a;->q(La8/a;I)V

    return-void
.end method

.method protected q(La8/a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Lz9/c;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/o0$a;->d:Z

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/o0$a;->f:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o0$a;->e:Ls9/s;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/o0$a;->c:Lq7/d;

    invoke-interface {v0, v1, p1}, Ls9/s;->b(Ljava/lang/Object;La8/a;)La8/a;

    move-result-object v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/l;->c(F)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v1

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    invoke-interface {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, La8/a;->i(La8/a;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, La8/a;->i(La8/a;)V

    throw p1
.end method
