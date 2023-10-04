.class public Lcom/facebook/imagepipeline/producers/w0;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/w0$a;
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
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lz7/h;

.field private final c:Lcom/facebook/imagepipeline/producers/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/q0<",
            "Lz9/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lfa/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lz7/h;Lcom/facebook/imagepipeline/producers/q0;ZLfa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lz7/h;",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "Lz9/e;",
            ">;Z",
            "Lfa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w0;->a:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/h;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w0;->b:Lz7/h;

    invoke-static {p3}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/q0;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w0;->c:Lcom/facebook/imagepipeline/producers/q0;

    invoke-static {p5}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/d;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w0;->e:Lfa/d;

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/w0;->d:Z

    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/w0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/w0;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lda/a;Lz9/e;Lfa/c;)Le8/e;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/w0;->h(Lda/a;Lz9/e;Lfa/c;)Le8/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/producers/w0;)Lz7/h;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/w0;->b:Lz7/h;

    return-object p0
.end method

.method private static f(Lt9/g;Lz9/e;)Z
    .locals 1

    invoke-virtual {p0}, Lt9/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lfa/e;->e(Lt9/g;Lz9/e;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/w0;->g(Lt9/g;Lz9/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static g(Lt9/g;Lz9/e;)Z
    .locals 1

    invoke-virtual {p0}, Lt9/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt9/g;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lfa/e;->a:Lw7/f;

    invoke-virtual {p1}, Lz9/e;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lz9/e;->Z(I)V

    return p0
.end method

.method private static h(Lda/a;Lz9/e;Lfa/c;)Le8/e;
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lz9/e;->r()Lm9/c;

    move-result-object v0

    sget-object v1, Lm9/c;->c:Lm9/c;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lz9/e;->r()Lm9/c;

    move-result-object v0

    invoke-interface {p2, v0}, Lfa/c;->d(Lm9/c;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Le8/e;->e:Le8/e;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lda/a;->q()Lt9/g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/w0;->f(Lt9/g;Lz9/e;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lda/a;->q()Lt9/g;

    move-result-object v0

    invoke-virtual {p0}, Lda/a;->o()Lt9/f;

    move-result-object p0

    invoke-interface {p2, p1, v0, p0}, Lfa/c;->c(Lz9/e;Lt9/g;Lt9/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Le8/e;->h(Z)Le8/e;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Le8/e;->f:Le8/e;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
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

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0;->c:Lcom/facebook/imagepipeline/producers/q0;

    new-instance v7, Lcom/facebook/imagepipeline/producers/w0$a;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/w0;->d:Z

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/w0;->e:Lfa/d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/w0$a;-><init>(Lcom/facebook/imagepipeline/producers/w0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;ZLfa/d;)V

    invoke-interface {v0, v7, p2}, Lcom/facebook/imagepipeline/producers/q0;->a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V

    return-void
.end method
