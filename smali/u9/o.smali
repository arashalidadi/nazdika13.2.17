.class public Lu9/o;
.super Ljava/lang/Object;
.source "ProducerFactory.java"


# instance fields
.field protected a:Landroid/content/ContentResolver;

.field protected b:Landroid/content/res/Resources;

.field protected c:Landroid/content/res/AssetManager;

.field protected final d:Lz7/a;

.field protected final e:Lx9/c;

.field protected final f:Lx9/e;

.field protected final g:Z

.field protected final h:Z

.field protected final i:Z

.field protected final j:Lu9/f;

.field protected final k:Lz7/h;

.field protected final l:Ls9/e;

.field protected final m:Ls9/e;

.field protected final n:Ls9/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/s<",
            "Lq7/d;",
            "Lz7/g;",
            ">;"
        }
    .end annotation
.end field

.field protected final o:Ls9/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/s<",
            "Lq7/d;",
            "Lz9/c;",
            ">;"
        }
    .end annotation
.end field

.field protected final p:Ls9/f;

.field protected final q:Ls9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/d<",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final r:Ls9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/d<",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final s:Lr9/d;

.field protected final t:I

.field protected final u:I

.field protected v:Z

.field protected final w:Lu9/a;

.field protected final x:I

.field protected final y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz7/a;Lx9/c;Lx9/e;ZZZLu9/f;Lz7/h;Ls9/s;Ls9/s;Ls9/e;Ls9/e;Ls9/f;Lr9/d;IIZILu9/a;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz7/a;",
            "Lx9/c;",
            "Lx9/e;",
            "ZZZ",
            "Lu9/f;",
            "Lz7/h;",
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
            "Lr9/d;",
            "IIZI",
            "Lu9/a;",
            "ZI)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p22

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, v0, Lu9/o;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Lu9/o;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iput-object v2, v0, Lu9/o;->c:Landroid/content/res/AssetManager;

    move-object v2, p2

    iput-object v2, v0, Lu9/o;->d:Lz7/a;

    move-object v2, p3

    iput-object v2, v0, Lu9/o;->e:Lx9/c;

    move-object v2, p4

    iput-object v2, v0, Lu9/o;->f:Lx9/e;

    move v2, p5

    iput-boolean v2, v0, Lu9/o;->g:Z

    move v2, p6

    iput-boolean v2, v0, Lu9/o;->h:Z

    move v2, p7

    iput-boolean v2, v0, Lu9/o;->i:Z

    move-object v2, p8

    iput-object v2, v0, Lu9/o;->j:Lu9/f;

    move-object v2, p9

    iput-object v2, v0, Lu9/o;->k:Lz7/h;

    move-object v2, p10

    iput-object v2, v0, Lu9/o;->o:Ls9/s;

    move-object v2, p11

    iput-object v2, v0, Lu9/o;->n:Ls9/s;

    move-object v2, p12

    iput-object v2, v0, Lu9/o;->l:Ls9/e;

    move-object/from16 v2, p13

    iput-object v2, v0, Lu9/o;->m:Ls9/e;

    move-object/from16 v2, p14

    iput-object v2, v0, Lu9/o;->p:Ls9/f;

    move-object/from16 v2, p15

    iput-object v2, v0, Lu9/o;->s:Lr9/d;

    new-instance v2, Ls9/d;

    invoke-direct {v2, v1}, Ls9/d;-><init>(I)V

    iput-object v2, v0, Lu9/o;->q:Ls9/d;

    new-instance v2, Ls9/d;

    invoke-direct {v2, v1}, Ls9/d;-><init>(I)V

    iput-object v2, v0, Lu9/o;->r:Ls9/d;

    move/from16 v1, p16

    iput v1, v0, Lu9/o;->t:I

    move/from16 v1, p17

    iput v1, v0, Lu9/o;->u:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lu9/o;->v:Z

    move/from16 v1, p19

    iput v1, v0, Lu9/o;->x:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lu9/o;->w:Lu9/a;

    move/from16 v1, p21

    iput-boolean v1, v0, Lu9/o;->y:Z

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "Lz9/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/a;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/a;-><init>(Lcom/facebook/imagepipeline/producers/q0;)V

    return-object v0
.end method

.method public static h(Lcom/facebook/imagepipeline/producers/q0;Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "Lz9/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "Lz9/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/k;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/k;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/producers/q0;Lcom/facebook/imagepipeline/producers/q0;)V

    return-object v0
.end method


# virtual methods
.method public A(Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "La8/a<",
            "Lz9/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/o0;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/o0;

    iget-object v1, p0, Lu9/o;->o:Ls9/s;

    iget-object v2, p0, Lu9/o;->p:Ls9/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/o0;-><init>(Ls9/s;Ls9/f;Lcom/facebook/imagepipeline/producers/q0;)V

    return-object v0
.end method

.method public B(Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "La8/a<",
            "Lz9/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/p0;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/p0;

    iget-object v1, p0, Lu9/o;->s:Lr9/d;

    iget-object v2, p0, Lu9/o;->j:Lu9/f;

    invoke-interface {v2}, Lu9/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/p0;-><init>(Lcom/facebook/imagepipeline/producers/q0;Lr9/d;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public C()Lcom/facebook/imagepipeline/producers/v0;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/producers/v0;

    iget-object v1, p0, Lu9/o;->j:Lu9/f;

    invoke-interface {v1}, Lu9/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lu9/o;->k:Lz7/h;

    iget-object v3, p0, Lu9/o;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/v0;-><init>(Ljava/util/concurrent/Executor;Lz7/h;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public D(Lcom/facebook/imagepipeline/producers/q0;ZLfa/d;)Lcom/facebook/imagepipeline/producers/w0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "Lz9/e;",
            ">;Z",
            "Lfa/d;",
            ")",
            "Lcom/facebook/imagepipeline/producers/w0;"
        }
    .end annotation

    new-instance v6, Lcom/facebook/imagepipeline/producers/w0;

    iget-object v0, p0, Lu9/o;->j:Lu9/f;

    invoke-interface {v0}, Lu9/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lu9/o;->k:Lz7/h;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/w0;-><init>(Ljava/util/concurrent/Executor;Lz7/h;Lcom/facebook/imagepipeline/producers/q0;ZLfa/d;)V

    return-object v6
.end method

.method public E(Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/c1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "TT;>;)",
            "Lcom/facebook/imagepipeline/producers/c1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/c1;

    iget-object v1, p0, Lu9/o;->j:Lu9/f;

    invoke-interface {v1}, Lu9/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/imagepipeline/producers/c1;-><init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/q0;)V

    return-object v0
.end method

.method public F([Lcom/facebook/imagepipeline/producers/e1;)Lcom/facebook/imagepipeline/producers/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/e1<",
            "Lz9/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/d1;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/d1;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/d1;-><init>([Lcom/facebook/imagepipeline/producers/e1;)V

    return-object v0
.end method

.method public G(Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/g1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "Lz9/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/g1;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/g1;

    iget-object v1, p0, Lu9/o;->j:Lu9/f;

    invoke-interface {v1}, Lu9/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lu9/o;->k:Lz7/h;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/g1;-><init>(Ljava/util/concurrent/Executor;Lz7/h;Lcom/facebook/imagepipeline/producers/q0;)V

    return-object v0
.end method

.method public b(Lcom/facebook/imagepipeline/producers/q0;Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/a1;",
            ")",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/z0;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/z0;-><init>(Lcom/facebook/imagepipeline/producers/q0;Lcom/facebook/imagepipeline/producers/a1;)V

    return-object v0
.end method

.method public c(Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "La8/a<",
            "Lz9/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/f;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/f;

    iget-object v1, p0, Lu9/o;->o:Ls9/s;

    iget-object v2, p0, Lu9/o;->p:Ls9/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/f;-><init>(Ls9/s;Ls9/f;Lcom/facebook/imagepipeline/producers/q0;)V

    return-object v0
.end method

.method public d(Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "La8/a<",
            "Lz9/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/g;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/g;

    iget-object v1, p0, Lu9/o;->p:Ls9/f;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Ls9/f;Lcom/facebook/imagepipeline/producers/q0;)V

    return-object v0
.end method

.method public e(Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "La8/a<",
            "Lz9/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/h;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/h;

    iget-object v1, p0, Lu9/o;->o:Ls9/s;

    iget-object v2, p0, Lu9/o;->p:Ls9/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/h;-><init>(Ls9/s;Ls9/f;Lcom/facebook/imagepipeline/producers/q0;)V

    return-object v0
.end method

.method public f(Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "La8/a<",
            "Lz9/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/i;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/i;

    iget v1, p0, Lu9/o;->t:I

    iget v2, p0, Lu9/o;->u:I

    iget-boolean v3, p0, Lu9/o;->v:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/i;-><init>(Lcom/facebook/imagepipeline/producers/q0;IIZ)V

    return-object v0
.end method

.method public g(Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "La8/a<",
            "Lz9/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/j;"
        }
    .end annotation

    new-instance v8, Lcom/facebook/imagepipeline/producers/j;

    iget-object v1, p0, Lu9/o;->n:Ls9/s;

    iget-object v2, p0, Lu9/o;->l:Ls9/e;

    iget-object v3, p0, Lu9/o;->m:Ls9/e;

    iget-object v4, p0, Lu9/o;->p:Ls9/f;

    iget-object v5, p0, Lu9/o;->q:Ls9/d;

    iget-object v6, p0, Lu9/o;->r:Ls9/d;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/j;-><init>(Ls9/s;Ls9/e;Ls9/e;Ls9/f;Ls9/d;Ls9/d;Lcom/facebook/imagepipeline/producers/q0;)V

    return-object v8
.end method

.method public i()Lcom/facebook/imagepipeline/producers/m;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/producers/m;

    iget-object v1, p0, Lu9/o;->k:Lz7/h;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lz7/h;)V

    return-object v0
.end method

.method public j(Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/n;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "Lz9/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/n;"
        }
    .end annotation

    new-instance v13, Lcom/facebook/imagepipeline/producers/n;

    iget-object v1, p0, Lu9/o;->d:Lz7/a;

    iget-object v0, p0, Lu9/o;->j:Lu9/f;

    invoke-interface {v0}, Lu9/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lu9/o;->e:Lx9/c;

    iget-object v4, p0, Lu9/o;->f:Lx9/e;

    iget-boolean v5, p0, Lu9/o;->g:Z

    iget-boolean v6, p0, Lu9/o;->h:Z

    iget-boolean v7, p0, Lu9/o;->i:Z

    iget v9, p0, Lu9/o;->x:I

    iget-object v10, p0, Lu9/o;->w:Lu9/a;

    const/4 v11, 0x0

    sget-object v12, Lw7/o;->b:Lw7/n;

    move-object v0, v13

    move-object v8, p1

    invoke-direct/range {v0 .. v12}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lz7/a;Ljava/util/concurrent/Executor;Lx9/c;Lx9/e;ZZZLcom/facebook/imagepipeline/producers/q0;ILu9/a;Ljava/lang/Runnable;Lw7/n;)V

    return-object v13
.end method

.method public k(Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "La8/a<",
            "Lz9/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/o;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/o;

    iget-object v1, p0, Lu9/o;->j:Lu9/f;

    invoke-interface {v1}, Lu9/f;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/o;-><init>(Lcom/facebook/imagepipeline/producers/q0;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public l(Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "Lz9/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/q;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/q;

    iget-object v1, p0, Lu9/o;->l:Ls9/e;

    iget-object v2, p0, Lu9/o;->m:Ls9/e;

    iget-object v3, p0, Lu9/o;->p:Ls9/f;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/imagepipeline/producers/q;-><init>(Ls9/e;Ls9/e;Ls9/f;Lcom/facebook/imagepipeline/producers/q0;)V

    return-object v0
.end method

.method public m(Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "Lz9/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/r;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/r;

    iget-object v1, p0, Lu9/o;->l:Ls9/e;

    iget-object v2, p0, Lu9/o;->m:Ls9/e;

    iget-object v3, p0, Lu9/o;->p:Ls9/f;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/imagepipeline/producers/r;-><init>(Ls9/e;Ls9/e;Ls9/f;Lcom/facebook/imagepipeline/producers/q0;)V

    return-object v0
.end method

.method public n(Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "Lz9/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/s;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/s;

    iget-object v1, p0, Lu9/o;->p:Ls9/f;

    iget-boolean v2, p0, Lu9/o;->y:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/s;-><init>(Ls9/f;ZLcom/facebook/imagepipeline/producers/q0;)V

    return-object v0
.end method

.method public o(Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "Lz9/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/t;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/t;

    iget-object v1, p0, Lu9/o;->n:Ls9/s;

    iget-object v2, p0, Lu9/o;->p:Ls9/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/t;-><init>(Ls9/s;Ls9/f;Lcom/facebook/imagepipeline/producers/q0;)V

    return-object v0
.end method

.method public p(Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "Lz9/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/u;"
        }
    .end annotation

    new-instance v7, Lcom/facebook/imagepipeline/producers/u;

    iget-object v1, p0, Lu9/o;->l:Ls9/e;

    iget-object v2, p0, Lu9/o;->m:Ls9/e;

    iget-object v3, p0, Lu9/o;->p:Ls9/f;

    iget-object v4, p0, Lu9/o;->q:Ls9/d;

    iget-object v5, p0, Lu9/o;->r:Ls9/d;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/u;-><init>(Ls9/e;Ls9/e;Ls9/f;Ls9/d;Ls9/d;Lcom/facebook/imagepipeline/producers/q0;)V

    return-object v7
.end method

.method public q()Lcom/facebook/imagepipeline/producers/b0;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/producers/b0;

    iget-object v1, p0, Lu9/o;->j:Lu9/f;

    invoke-interface {v1}, Lu9/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lu9/o;->k:Lz7/h;

    iget-object v3, p0, Lu9/o;->c:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/b0;-><init>(Ljava/util/concurrent/Executor;Lz7/h;Landroid/content/res/AssetManager;)V

    return-object v0
.end method

.method public r()Lcom/facebook/imagepipeline/producers/c0;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/producers/c0;

    iget-object v1, p0, Lu9/o;->j:Lu9/f;

    invoke-interface {v1}, Lu9/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lu9/o;->k:Lz7/h;

    iget-object v3, p0, Lu9/o;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/c0;-><init>(Ljava/util/concurrent/Executor;Lz7/h;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public s()Lcom/facebook/imagepipeline/producers/d0;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/producers/d0;

    iget-object v1, p0, Lu9/o;->j:Lu9/f;

    invoke-interface {v1}, Lu9/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lu9/o;->k:Lz7/h;

    iget-object v3, p0, Lu9/o;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/d0;-><init>(Ljava/util/concurrent/Executor;Lz7/h;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public t()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    iget-object v1, p0, Lu9/o;->j:Lu9/f;

    invoke-interface {v1}, Lu9/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lu9/o;->k:Lz7/h;

    iget-object v3, p0, Lu9/o;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Lz7/h;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public u()Lcom/facebook/imagepipeline/producers/f0;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/producers/f0;

    iget-object v1, p0, Lu9/o;->j:Lu9/f;

    invoke-interface {v1}, Lu9/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lu9/o;->k:Lz7/h;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/f0;-><init>(Ljava/util/concurrent/Executor;Lz7/h;)V

    return-object v0
.end method

.method public v()Lcom/facebook/imagepipeline/producers/g0;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/producers/g0;

    iget-object v1, p0, Lu9/o;->j:Lu9/f;

    invoke-interface {v1}, Lu9/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lu9/o;->k:Lz7/h;

    iget-object v3, p0, Lu9/o;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/g0;-><init>(Ljava/util/concurrent/Executor;Lz7/h;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public w()Lcom/facebook/imagepipeline/producers/i0;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/producers/i0;

    iget-object v1, p0, Lu9/o;->j:Lu9/f;

    invoke-interface {v1}, Lu9/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lu9/o;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/i0;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public x()Lcom/facebook/imagepipeline/producers/j0;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/producers/j0;

    iget-object v1, p0, Lu9/o;->j:Lu9/f;

    invoke-interface {v1}, Lu9/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lu9/o;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/j0;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public y(Lcom/facebook/imagepipeline/producers/m0;)Lcom/facebook/imagepipeline/producers/q0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/m0;",
            ")",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "Lz9/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/l0;

    iget-object v1, p0, Lu9/o;->k:Lz7/h;

    iget-object v2, p0, Lu9/o;->d:Lz7/a;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/l0;-><init>(Lz7/h;Lz7/a;Lcom/facebook/imagepipeline/producers/m0;)V

    return-object v0
.end method

.method public z(Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "Lz9/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/n0;"
        }
    .end annotation

    new-instance v6, Lcom/facebook/imagepipeline/producers/n0;

    iget-object v1, p0, Lu9/o;->l:Ls9/e;

    iget-object v2, p0, Lu9/o;->p:Ls9/f;

    iget-object v3, p0, Lu9/o;->k:Lz7/h;

    iget-object v4, p0, Lu9/o;->d:Lz7/a;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/n0;-><init>(Ls9/e;Ls9/f;Lz7/h;Lz7/a;Lcom/facebook/imagepipeline/producers/q0;)V

    return-object v6
.end method
