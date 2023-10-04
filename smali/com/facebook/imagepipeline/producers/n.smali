.class public Lcom/facebook/imagepipeline/producers/n;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/n$b;,
        Lcom/facebook/imagepipeline/producers/n$a;,
        Lcom/facebook/imagepipeline/producers/n$c;
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
.field private final a:Lz7/a;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lx9/c;

.field private final d:Lx9/e;

.field private final e:Lcom/facebook/imagepipeline/producers/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/q0<",
            "Lz9/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:Lu9/a;

.field private final k:Ljava/lang/Runnable;

.field private final l:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz7/a;Ljava/util/concurrent/Executor;Lx9/c;Lx9/e;ZZZLcom/facebook/imagepipeline/producers/q0;ILu9/a;Ljava/lang/Runnable;Lw7/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            "Ljava/util/concurrent/Executor;",
            "Lx9/c;",
            "Lx9/e;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "Lz9/e;",
            ">;I",
            "Lu9/a;",
            "Ljava/lang/Runnable;",
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/a;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->a:Lz7/a;

    invoke-static {p2}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->b:Ljava/util/concurrent/Executor;

    invoke-static {p3}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9/c;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->c:Lx9/c;

    invoke-static {p4}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9/e;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->d:Lx9/e;

    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/n;->f:Z

    iput-boolean p6, p0, Lcom/facebook/imagepipeline/producers/n;->g:Z

    invoke-static {p8}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/q0;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->e:Lcom/facebook/imagepipeline/producers/q0;

    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/n;->h:Z

    iput p9, p0, Lcom/facebook/imagepipeline/producers/n;->i:I

    iput-object p10, p0, Lcom/facebook/imagepipeline/producers/n;->j:Lu9/a;

    iput-object p11, p0, Lcom/facebook/imagepipeline/producers/n;->k:Ljava/lang/Runnable;

    iput-object p12, p0, Lcom/facebook/imagepipeline/producers/n;->l:Lw7/n;

    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/n;->f:Z

    return p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/n;)Lx9/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/n;->c:Lx9/c;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/producers/n;)Lu9/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/n;->j:Lu9/a;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/producers/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/n;->g:Z

    return p0
.end method

.method static synthetic g(Lcom/facebook/imagepipeline/producers/n;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/n;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/imagepipeline/producers/n;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/n;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/imagepipeline/producers/n;)Lw7/n;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/n;->l:Lw7/n;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
    .locals 9
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

    :try_start_0
    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DecodeProducer#produceResults"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/r0;->d()Lda/a;

    move-result-object v0

    invoke-virtual {v0}, Lda/a;->s()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Le8/f;->l(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/imagepipeline/producers/n$a;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/n;->h:Z

    iget v6, p0, Lcom/facebook/imagepipeline/producers/n;->i:I

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/n$a;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;ZI)V

    goto :goto_0

    :cond_1
    new-instance v4, Lx9/f;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n;->a:Lz7/a;

    invoke-direct {v4, v0}, Lx9/f;-><init>(Lz7/a;)V

    new-instance v8, Lcom/facebook/imagepipeline/producers/n$b;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/n;->d:Lx9/e;

    iget-boolean v6, p0, Lcom/facebook/imagepipeline/producers/n;->h:Z

    iget v7, p0, Lcom/facebook/imagepipeline/producers/n;->i:I

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/n$b;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Lx9/f;Lx9/e;ZI)V

    move-object v0, v8

    :goto_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->e:Lcom/facebook/imagepipeline/producers/q0;

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/q0;->a(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lea/b;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lea/b;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lea/b;->b()V

    :cond_3
    throw p1
.end method
