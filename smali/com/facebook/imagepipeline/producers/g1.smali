.class public Lcom/facebook/imagepipeline/producers/g1;
.super Ljava/lang/Object;
.source "WebpTranscodeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/g1$b;
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


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lz7/h;Lcom/facebook/imagepipeline/producers/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lz7/h;",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "Lz9/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g1;->a:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/h;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g1;->b:Lz7/h;

    invoke-static {p3}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/q0;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g1;->c:Lcom/facebook/imagepipeline/producers/q0;

    return-void
.end method

.method static synthetic c(Lz9/e;)Le8/e;
    .locals 0

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/g1;->h(Lz9/e;)Le8/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/g1;Lz9/e;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/g1;->i(Lz9/e;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/producers/g1;)Lz7/h;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/g1;->b:Lz7/h;

    return-object p0
.end method

.method static synthetic f(Lz9/e;Lz7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/g1;->g(Lz9/e;Lz7/j;)V

    return-void
.end method

.method private static g(Lz9/e;Lz7/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lz9/e;->s()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lm9/d;->c(Ljava/io/InputStream;)Lm9/c;

    move-result-object v1

    sget-object v2, Lm9/b;->f:Lm9/c;

    if-eq v1, v2, :cond_3

    sget-object v2, Lm9/b;->h:Lm9/c;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lm9/b;->g:Lm9/c;

    if-eq v1, v2, :cond_2

    sget-object v2, Lm9/b;->i:Lm9/c;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong image format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/f;->a()Lcom/facebook/imagepipeline/nativecode/e;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/facebook/imagepipeline/nativecode/e;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    sget-object p1, Lm9/b;->b:Lm9/c;

    invoke-virtual {p0, p1}, Lz9/e;->h0(Lm9/c;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/f;->a()Lcom/facebook/imagepipeline/nativecode/e;

    move-result-object v1

    const/16 v2, 0x50

    invoke-interface {v1, v0, p1, v2}, Lcom/facebook/imagepipeline/nativecode/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    sget-object p1, Lm9/b;->a:Lm9/c;

    invoke-virtual {p0, p1}, Lz9/e;->h0(Lm9/c;)V

    :goto_2
    return-void
.end method

.method private static h(Lz9/e;)Le8/e;
    .locals 1

    invoke-static {p0}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lz9/e;->s()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lm9/d;->c(Ljava/io/InputStream;)Lm9/c;

    move-result-object p0

    invoke-static {p0}, Lm9/b;->a(Lm9/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/f;->a()Lcom/facebook/imagepipeline/nativecode/e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Le8/e;->e:Le8/e;

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/nativecode/e;->c(Lm9/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Le8/e;->h(Z)Le8/e;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lm9/c;->c:Lm9/c;

    if-ne p0, v0, :cond_2

    sget-object p0, Le8/e;->f:Le8/e;

    return-object p0

    :cond_2
    sget-object p0, Le8/e;->e:Le8/e;

    return-object p0
.end method

.method private i(Lz9/e;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9/e;",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lz9/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/r0;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lz9/e;->b(Lz9/e;)Lz9/e;

    move-result-object v6

    new-instance p1, Lcom/facebook/imagepipeline/producers/g1$a;

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/r0;->n()Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v3

    const-string v5, "WebpTranscodeProducer"

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/g1$a;-><init>(Lcom/facebook/imagepipeline/producers/g1;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/String;Lz9/e;)V

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/g1;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 2
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

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g1;->c:Lcom/facebook/imagepipeline/producers/q0;

    new-instance v1, Lcom/facebook/imagepipeline/producers/g1$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/g1$b;-><init>(Lcom/facebook/imagepipeline/producers/g1;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/q0;->a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V

    return-void
.end method
