.class public Lu9/h;
.super Ljava/lang/Object;
.source "ImagePipeline.java"


# static fields
.field private static final o:Ljava/util/concurrent/CancellationException;


# instance fields
.field private final a:Lu9/p;

.field private final b:Lba/e;

.field private final c:Lba/d;

.field private final d:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field private final f:Ls9/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/s<",
            "Lq7/d;",
            "Lz7/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ls9/e;

.field private final h:Ls9/e;

.field private final i:Ls9/f;

.field private final j:Lcom/facebook/imagepipeline/producers/a1;

.field private final k:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/atomic/AtomicLong;

.field private final m:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lu9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu9/h;->o:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lu9/p;Ljava/util/Set;Ljava/util/Set;Lw7/n;Ls9/s;Ls9/s;Ls9/e;Ls9/e;Ls9/f;Lcom/facebook/imagepipeline/producers/a1;Lw7/n;Lw7/n;Ls7/a;Lu9/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/p;",
            "Ljava/util/Set<",
            "Lba/e;",
            ">;",
            "Ljava/util/Set<",
            "Lba/d;",
            ">;",
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ls9/s<",
            "Lq7/d;",
            "Lz9/c;",
            ">;",
            "Ls9/s<",
            "Lq7/d;",
            "Lz7/g;",
            ">;",
            "Ls9/e;",
            "Ls9/e;",
            "Ls9/f;",
            "Lcom/facebook/imagepipeline/producers/a1;",
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ls7/a;",
            "Lu9/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p13, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p13}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p13, p0, Lu9/h;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lu9/h;->a:Lu9/p;

    new-instance p1, Lba/c;

    invoke-direct {p1, p2}, Lba/c;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lu9/h;->b:Lba/e;

    new-instance p1, Lba/b;

    invoke-direct {p1, p3}, Lba/b;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lu9/h;->c:Lba/d;

    iput-object p4, p0, Lu9/h;->d:Lw7/n;

    iput-object p5, p0, Lu9/h;->e:Ls9/s;

    iput-object p6, p0, Lu9/h;->f:Ls9/s;

    iput-object p7, p0, Lu9/h;->g:Ls9/e;

    iput-object p8, p0, Lu9/h;->h:Ls9/e;

    iput-object p9, p0, Lu9/h;->i:Ls9/f;

    iput-object p10, p0, Lu9/h;->j:Lcom/facebook/imagepipeline/producers/a1;

    iput-object p11, p0, Lu9/h;->k:Lw7/n;

    iput-object p12, p0, Lu9/h;->m:Lw7/n;

    iput-object p14, p0, Lu9/h;->n:Lu9/j;

    return-void
.end method

.method private l(Lcom/facebook/imagepipeline/producers/q0;Lda/a;Lda/a$c;Ljava/lang/Object;Lba/e;Ljava/lang/String;)Ln8/c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "La8/a<",
            "TT;>;>;",
            "Lda/a;",
            "Lda/a$c;",
            "Ljava/lang/Object;",
            "Lba/e;",
            "Ljava/lang/String;",
            ")",
            "Ln8/c<",
            "La8/a<",
            "TT;>;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipeline#submitFetchRequest"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/z;

    move-object/from16 v3, p2

    move-object/from16 v2, p5

    invoke-virtual {p0, v3, v2}, Lu9/h;->k(Lda/a;Lba/e;)Lba/e;

    move-result-object v2

    iget-object v4, v1, Lu9/h;->c:Lba/d;

    invoke-direct {v0, v2, v4}, Lcom/facebook/imagepipeline/producers/z;-><init>(Lba/e;Lba/d;)V

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lda/a;->h()Lda/a$c;

    move-result-object v2

    move-object/from16 v4, p3

    invoke-static {v2, v4}, Lda/a$c;->a(Lda/a$c;Lda/a$c;)Lda/a$c;

    move-result-object v8

    new-instance v13, Lcom/facebook/imagepipeline/producers/x0;

    invoke-virtual {p0}, Lu9/h;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual/range {p2 .. p2}, Lda/a;->m()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lda/a;->s()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Le8/f;->l(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    const/4 v10, 0x1

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lda/a;->l()Lt9/e;

    move-result-object v11

    iget-object v12, v1, Lu9/h;->n:Lu9/j;

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v5, p6

    move-object v6, v0

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v12}, Lcom/facebook/imagepipeline/producers/x0;-><init>(Lda/a;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/t0;Ljava/lang/Object;Lda/a$c;ZZLt9/e;Lu9/j;)V

    move-object v2, p1

    invoke-static {p1, v13, v0}, Lv9/c;->H(Lcom/facebook/imagepipeline/producers/q0;Lcom/facebook/imagepipeline/producers/x0;Lba/d;)Ln8/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lea/b;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lea/b;->b()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Ln8/d;->b(Ljava/lang/Throwable;)Ln8/c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lea/b;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lea/b;->b()V

    :cond_4
    return-object v0

    :goto_2
    invoke-static {}, Lea/b;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lea/b;->b()V

    :cond_5
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lu9/h;->c()V

    invoke-virtual {p0}, Lu9/h;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lu9/h;->g:Ls9/e;

    invoke-virtual {v0}, Ls9/e;->i()Lt4/f;

    iget-object v0, p0, Lu9/h;->h:Ls9/e;

    invoke-virtual {v0}, Ls9/e;->i()Lt4/f;

    return-void
.end method

.method public c()V
    .locals 2

    new-instance v0, Lu9/h$a;

    invoke-direct {v0, p0}, Lu9/h$a;-><init>(Lu9/h;)V

    iget-object v1, p0, Lu9/h;->e:Ls9/s;

    invoke-interface {v1, v0}, Ls9/s;->f(Lw7/l;)I

    iget-object v1, p0, Lu9/h;->f:Ls9/s;

    invoke-interface {v1, v0}, Ls9/s;->f(Lw7/l;)I

    return-void
.end method

.method public d(Lda/a;Ljava/lang/Object;)Ln8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a;",
            "Ljava/lang/Object;",
            ")",
            "Ln8/c<",
            "La8/a<",
            "Lz9/c;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lda/a$c;->e:Lda/a$c;

    invoke-virtual {p0, p1, p2, v0}, Lu9/h;->e(Lda/a;Ljava/lang/Object;Lda/a$c;)Ln8/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lda/a;Ljava/lang/Object;Lda/a$c;)Ln8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a;",
            "Ljava/lang/Object;",
            "Lda/a$c;",
            ")",
            "Ln8/c<",
            "La8/a<",
            "Lz9/c;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lu9/h;->f(Lda/a;Ljava/lang/Object;Lda/a$c;Lba/e;)Ln8/c;

    move-result-object p1

    return-object p1
.end method

.method public f(Lda/a;Ljava/lang/Object;Lda/a$c;Lba/e;)Ln8/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a;",
            "Ljava/lang/Object;",
            "Lda/a$c;",
            "Lba/e;",
            ")",
            "Ln8/c<",
            "La8/a<",
            "Lz9/c;",
            ">;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lu9/h;->g(Lda/a;Ljava/lang/Object;Lda/a$c;Lba/e;Ljava/lang/String;)Ln8/c;

    move-result-object p1

    return-object p1
.end method

.method public g(Lda/a;Ljava/lang/Object;Lda/a$c;Lba/e;Ljava/lang/String;)Ln8/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a;",
            "Ljava/lang/Object;",
            "Lda/a$c;",
            "Lba/e;",
            "Ljava/lang/String;",
            ")",
            "Ln8/c<",
            "La8/a<",
            "Lz9/c;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lu9/h;->a:Lu9/p;

    invoke-virtual {v0, p1}, Lu9/p;->e(Lda/a;)Lcom/facebook/imagepipeline/producers/q0;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lu9/h;->l(Lcom/facebook/imagepipeline/producers/q0;Lda/a;Lda/a$c;Ljava/lang/Object;Lba/e;Ljava/lang/String;)Ln8/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Ln8/d;->b(Ljava/lang/Throwable;)Ln8/c;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lu9/h;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ls9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9/s<",
            "Lq7/d;",
            "Lz9/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu9/h;->e:Ls9/s;

    return-object v0
.end method

.method public j()Ls9/f;
    .locals 1

    iget-object v0, p0, Lu9/h;->i:Ls9/f;

    return-object v0
.end method

.method public k(Lda/a;Lba/e;)Lba/e;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lda/a;->n()Lba/e;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lu9/h;->b:Lba/e;

    return-object p1

    :cond_0
    new-instance p2, Lba/c;

    new-array v0, v0, [Lba/e;

    iget-object v3, p0, Lu9/h;->b:Lba/e;

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lda/a;->n()Lba/e;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-direct {p2, v0}, Lba/c;-><init>([Lba/e;)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lda/a;->n()Lba/e;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance p1, Lba/c;

    new-array v0, v0, [Lba/e;

    iget-object v3, p0, Lu9/h;->b:Lba/e;

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lba/c;-><init>([Lba/e;)V

    return-object p1

    :cond_2
    new-instance v3, Lba/c;

    const/4 v4, 0x3

    new-array v4, v4, [Lba/e;

    iget-object v5, p0, Lu9/h;->b:Lba/e;

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    invoke-virtual {p1}, Lda/a;->n()Lba/e;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-direct {v3, v4}, Lba/c;-><init>([Lba/e;)V

    return-object v3
.end method
