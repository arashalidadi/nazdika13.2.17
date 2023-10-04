.class public Lu9/l;
.super Ljava/lang/Object;
.source "ImagePipelineFactory.java"


# static fields
.field private static final t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static u:Lu9/l;

.field private static v:Z

.field private static w:Lu9/h;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/a1;

.field private final b:Lu9/j;

.field private final c:Lu9/a;

.field private d:Ls9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i<",
            "Lq7/d;",
            "Lz9/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ls9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/p<",
            "Lq7/d;",
            "Lz9/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ls9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i<",
            "Lq7/d;",
            "Lz7/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ls9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/p<",
            "Lq7/d;",
            "Lz7/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ls9/e;

.field private i:Lr7/i;

.field private j:Lx9/c;

.field private k:Lu9/h;

.field private l:Lfa/d;

.field private m:Lu9/o;

.field private n:Lu9/p;

.field private o:Ls9/e;

.field private p:Lr7/i;

.field private q:Lr9/d;

.field private r:Lcom/facebook/imagepipeline/platform/d;

.field private s:Lo9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lu9/l;

    sput-object v0, Lu9/l;->t:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lu9/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/j;

    iput-object v0, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v0}, Lu9/j;->C()Lu9/k;

    move-result-object v0

    invoke-virtual {v0}, Lu9/k;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/facebook/imagepipeline/producers/v;

    invoke-interface {p1}, Lu9/j;->E()Lu9/f;

    move-result-object v1

    invoke-interface {v1}, Lu9/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/v;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/producers/b1;

    invoke-interface {p1}, Lu9/j;->E()Lu9/f;

    move-result-object v1

    invoke-interface {v1}, Lu9/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/b1;-><init>(Ljava/util/concurrent/Executor;)V

    :goto_0
    iput-object v0, p0, Lu9/l;->a:Lcom/facebook/imagepipeline/producers/a1;

    invoke-interface {p1}, Lu9/j;->C()Lu9/k;

    move-result-object v0

    invoke-virtual {v0}, Lu9/k;->b()I

    move-result v0

    invoke-static {v0}, La8/a;->Q(I)V

    new-instance v0, Lu9/a;

    invoke-interface {p1}, Lu9/j;->f()Lw9/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lu9/a;-><init>(Lw9/a;)V

    iput-object v0, p0, Lu9/l;->c:Lu9/a;

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lea/b;->b()V

    :cond_2
    return-void
.end method

.method private a()Lu9/h;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lu9/h;

    invoke-direct/range {p0 .. p0}, Lu9/l;->r()Lu9/p;

    move-result-object v2

    iget-object v1, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->k()Ljava/util/Set;

    move-result-object v3

    iget-object v1, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->b()Ljava/util/Set;

    move-result-object v4

    iget-object v1, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->d()Lw7/n;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lu9/l;->e()Ls9/p;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lu9/l;->h()Ls9/p;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lu9/l;->m()Ls9/e;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lu9/l;->s()Ls9/e;

    move-result-object v9

    iget-object v1, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->l()Ls9/f;

    move-result-object v10

    iget-object v11, v0, Lu9/l;->a:Lcom/facebook/imagepipeline/producers/a1;

    iget-object v1, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->C()Lu9/k;

    move-result-object v1

    invoke-virtual {v1}, Lu9/k;->i()Lw7/n;

    move-result-object v12

    iget-object v1, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->C()Lu9/k;

    move-result-object v1

    invoke-virtual {v1}, Lu9/k;->w()Lw7/n;

    move-result-object v13

    iget-object v1, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->z()Ls7/a;

    const/4 v14, 0x0

    iget-object v15, v0, Lu9/l;->b:Lu9/j;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lu9/h;-><init>(Lu9/p;Ljava/util/Set;Ljava/util/Set;Lw7/n;Ls9/s;Ls9/s;Ls9/e;Ls9/e;Ls9/f;Lcom/facebook/imagepipeline/producers/a1;Lw7/n;Lw7/n;Ls7/a;Lu9/j;)V

    return-object v16
.end method

.method private c()Lo9/a;
    .locals 5

    iget-object v0, p0, Lu9/l;->s:Lo9/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu9/l;->o()Lr9/d;

    move-result-object v0

    iget-object v1, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->E()Lu9/f;

    move-result-object v1

    invoke-virtual {p0}, Lu9/l;->d()Ls9/i;

    move-result-object v2

    iget-object v3, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v3}, Lu9/j;->C()Lu9/k;

    move-result-object v3

    invoke-virtual {v3}, Lu9/k;->B()Z

    move-result v3

    iget-object v4, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v4}, Lu9/j;->t()Lu7/f;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lo9/b;->a(Lr9/d;Lu9/f;Ls9/i;ZLjava/util/concurrent/ExecutorService;)Lo9/a;

    move-result-object v0

    iput-object v0, p0, Lu9/l;->s:Lo9/a;

    :cond_0
    iget-object v0, p0, Lu9/l;->s:Lo9/a;

    return-object v0
.end method

.method private i()Lx9/c;
    .locals 4

    iget-object v0, p0, Lu9/l;->j:Lx9/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v0}, Lu9/j;->B()Lx9/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v0}, Lu9/j;->B()Lx9/c;

    move-result-object v0

    iput-object v0, p0, Lu9/l;->j:Lx9/c;

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lu9/l;->c()Lo9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo9/a;->b()Lx9/c;

    move-result-object v1

    invoke-interface {v0}, Lo9/a;->c()Lx9/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v2}, Lu9/j;->x()Lx9/d;

    new-instance v2, Lx9/b;

    invoke-virtual {p0}, Lu9/l;->p()Lcom/facebook/imagepipeline/platform/d;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lx9/b;-><init>(Lx9/c;Lx9/c;Lcom/facebook/imagepipeline/platform/d;)V

    iput-object v2, p0, Lu9/l;->j:Lx9/c;

    :cond_2
    :goto_1
    iget-object v0, p0, Lu9/l;->j:Lx9/c;

    return-object v0
.end method

.method private k()Lfa/d;
    .locals 8

    iget-object v0, p0, Lu9/l;->l:Lfa/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v0}, Lu9/j;->v()Lfa/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v0}, Lu9/j;->u()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v0}, Lu9/j;->C()Lu9/k;

    move-result-object v0

    invoke-virtual {v0}, Lu9/k;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfa/h;

    iget-object v1, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->C()Lu9/k;

    move-result-object v1

    invoke-virtual {v1}, Lu9/k;->f()I

    move-result v1

    invoke-direct {v0, v1}, Lfa/h;-><init>(I)V

    iput-object v0, p0, Lu9/l;->l:Lfa/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lfa/f;

    iget-object v1, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->C()Lu9/k;

    move-result-object v1

    invoke-virtual {v1}, Lu9/k;->f()I

    move-result v3

    iget-object v1, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->C()Lu9/k;

    move-result-object v1

    invoke-virtual {v1}, Lu9/k;->l()Z

    move-result v4

    iget-object v1, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->v()Lfa/d;

    move-result-object v5

    iget-object v1, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->u()Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->C()Lu9/k;

    move-result-object v1

    invoke-virtual {v1}, Lu9/k;->t()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lfa/f;-><init>(IZLfa/d;Ljava/lang/Integer;Z)V

    iput-object v0, p0, Lu9/l;->l:Lfa/d;

    :cond_1
    :goto_0
    iget-object v0, p0, Lu9/l;->l:Lfa/d;

    return-object v0
.end method

.method public static l()Lu9/l;
    .locals 2

    sget-object v0, Lu9/l;->u:Lu9/l;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lw7/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/l;

    return-object v0
.end method

.method private q()Lu9/o;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lu9/l;->m:Lu9/o;

    if-nez v1, :cond_0

    iget-object v1, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->C()Lu9/k;

    move-result-object v1

    invoke-virtual {v1}, Lu9/k;->h()Lu9/k$d;

    move-result-object v2

    iget-object v1, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->a()Lca/y;

    move-result-object v1

    invoke-virtual {v1}, Lca/y;->k()Lz7/a;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lu9/l;->i()Lx9/c;

    move-result-object v5

    iget-object v1, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->o()Lx9/e;

    move-result-object v6

    iget-object v1, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->s()Z

    move-result v7

    iget-object v1, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->m()Z

    move-result v8

    iget-object v1, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->C()Lu9/k;

    move-result-object v1

    invoke-virtual {v1}, Lu9/k;->p()Z

    move-result v9

    iget-object v1, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->E()Lu9/f;

    move-result-object v10

    iget-object v1, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->a()Lca/y;

    move-result-object v1

    iget-object v11, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v11}, Lu9/j;->c()I

    move-result v11

    invoke-virtual {v1, v11}, Lca/y;->i(I)Lz7/h;

    move-result-object v11

    iget-object v1, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->a()Lca/y;

    move-result-object v1

    invoke-virtual {v1}, Lca/y;->j()Lz7/k;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lu9/l;->e()Ls9/p;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lu9/l;->h()Ls9/p;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lu9/l;->m()Ls9/e;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Lu9/l;->s()Ls9/e;

    move-result-object v16

    iget-object v1, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->l()Ls9/f;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lu9/l;->o()Lr9/d;

    move-result-object v18

    iget-object v1, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->C()Lu9/k;

    move-result-object v1

    invoke-virtual {v1}, Lu9/k;->e()I

    move-result v19

    iget-object v1, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->C()Lu9/k;

    move-result-object v1

    invoke-virtual {v1}, Lu9/k;->d()I

    move-result v20

    iget-object v1, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->C()Lu9/k;

    move-result-object v1

    invoke-virtual {v1}, Lu9/k;->c()Z

    move-result v21

    iget-object v1, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->C()Lu9/k;

    move-result-object v1

    invoke-virtual {v1}, Lu9/k;->f()I

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lu9/l;->f()Lu9/a;

    move-result-object v23

    iget-object v1, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->C()Lu9/k;

    move-result-object v1

    invoke-virtual {v1}, Lu9/k;->D()Z

    move-result v24

    iget-object v1, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->C()Lu9/k;

    move-result-object v1

    invoke-virtual {v1}, Lu9/k;->j()I

    move-result v25

    invoke-interface/range {v2 .. v25}, Lu9/k$d;->a(Landroid/content/Context;Lz7/a;Lx9/c;Lx9/e;ZZZLu9/f;Lz7/h;Lz7/k;Ls9/s;Ls9/s;Ls9/e;Ls9/e;Ls9/f;Lr9/d;IIZILu9/a;ZI)Lu9/o;

    move-result-object v1

    iput-object v1, v0, Lu9/l;->m:Lu9/o;

    :cond_0
    iget-object v1, v0, Lu9/l;->m:Lu9/o;

    return-object v1
.end method

.method private r()Lu9/p;
    .locals 17

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->C()Lu9/k;

    move-result-object v1

    invoke-virtual {v1}, Lu9/k;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v1, v0, Lu9/l;->n:Lu9/p;

    if-nez v1, :cond_1

    new-instance v1, Lu9/p;

    iget-object v2, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v2}, Lu9/j;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lu9/l;->q()Lu9/o;

    move-result-object v4

    iget-object v2, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v2}, Lu9/j;->h()Lcom/facebook/imagepipeline/producers/m0;

    move-result-object v5

    iget-object v2, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v2}, Lu9/j;->m()Z

    move-result v6

    iget-object v2, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v2}, Lu9/j;->C()Lu9/k;

    move-result-object v2

    invoke-virtual {v2}, Lu9/k;->z()Z

    move-result v7

    iget-object v8, v0, Lu9/l;->a:Lcom/facebook/imagepipeline/producers/a1;

    iget-object v2, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v2}, Lu9/j;->s()Z

    move-result v9

    iget-object v2, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v2}, Lu9/j;->C()Lu9/k;

    move-result-object v2

    invoke-virtual {v2}, Lu9/k;->y()Z

    move-result v11

    iget-object v2, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v2}, Lu9/j;->y()Z

    move-result v12

    invoke-direct/range {p0 .. p0}, Lu9/l;->k()Lfa/d;

    move-result-object v13

    iget-object v2, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v2}, Lu9/j;->C()Lu9/k;

    move-result-object v2

    invoke-virtual {v2}, Lu9/k;->s()Z

    move-result v14

    iget-object v2, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v2}, Lu9/j;->C()Lu9/k;

    move-result-object v2

    invoke-virtual {v2}, Lu9/k;->q()Z

    move-result v15

    iget-object v2, v0, Lu9/l;->b:Lu9/j;

    invoke-interface {v2}, Lu9/j;->C()Lu9/k;

    move-result-object v2

    invoke-virtual {v2}, Lu9/k;->a()Z

    move-result v16

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lu9/p;-><init>(Landroid/content/ContentResolver;Lu9/o;Lcom/facebook/imagepipeline/producers/m0;ZZLcom/facebook/imagepipeline/producers/a1;ZZZZLfa/d;ZZZ)V

    iput-object v1, v0, Lu9/l;->n:Lu9/p;

    :cond_1
    iget-object v1, v0, Lu9/l;->n:Lu9/p;

    return-object v1
.end method

.method private s()Ls9/e;
    .locals 8

    iget-object v0, p0, Lu9/l;->o:Ls9/e;

    if-nez v0, :cond_0

    new-instance v0, Ls9/e;

    invoke-virtual {p0}, Lu9/l;->t()Lr7/i;

    move-result-object v2

    iget-object v1, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->a()Lca/y;

    move-result-object v1

    iget-object v3, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v3}, Lu9/j;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Lca/y;->i(I)Lz7/h;

    move-result-object v3

    iget-object v1, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->a()Lca/y;

    move-result-object v1

    invoke-virtual {v1}, Lca/y;->j()Lz7/k;

    move-result-object v4

    iget-object v1, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->E()Lu9/f;

    move-result-object v1

    invoke-interface {v1}, Lu9/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->E()Lu9/f;

    move-result-object v1

    invoke-interface {v1}, Lu9/f;->d()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->q()Ls9/o;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ls9/e;-><init>(Lr7/i;Lz7/h;Lz7/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ls9/o;)V

    iput-object v0, p0, Lu9/l;->o:Ls9/e;

    :cond_0
    iget-object v0, p0, Lu9/l;->o:Ls9/e;

    return-object v0
.end method

.method public static declared-synchronized u(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lu9/l;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lea/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ImagePipelineFactory#initialize"

    invoke-static {v1}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lu9/i;->J(Landroid/content/Context;)Lu9/i$b;

    move-result-object p0

    invoke-virtual {p0}, Lu9/i$b;->K()Lu9/i;

    move-result-object p0

    invoke-static {p0}, Lu9/l;->v(Lu9/j;)V

    invoke-static {}, Lea/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lea/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized v(Lu9/j;)V
    .locals 3

    const-class v0, Lu9/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu9/l;->u:Lu9/l;

    if-eqz v1, :cond_0

    sget-object v1, Lu9/l;->t:Ljava/lang/Class;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v2}, Lx7/a;->u(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lu9/l;

    invoke-direct {v1, p0}, Lu9/l;-><init>(Lu9/j;)V

    sput-object v1, Lu9/l;->u:Lu9/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ly9/a;
    .locals 1

    invoke-direct {p0}, Lu9/l;->c()Lo9/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lo9/a;->a(Landroid/content/Context;)Ly9/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d()Ls9/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9/i<",
            "Lq7/d;",
            "Lz9/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu9/l;->d:Ls9/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v0}, Lu9/j;->g()Ls9/a;

    move-result-object v1

    iget-object v0, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v0}, Lu9/j;->A()Lw7/n;

    move-result-object v2

    iget-object v0, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v0}, Lu9/j;->w()Lz7/c;

    move-result-object v3

    iget-object v0, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v0}, Lu9/j;->n()Ls9/s$a;

    move-result-object v4

    iget-object v0, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v0}, Lu9/j;->C()Lu9/k;

    move-result-object v0

    invoke-virtual {v0}, Lu9/k;->E()Z

    move-result v5

    iget-object v0, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v0}, Lu9/j;->C()Lu9/k;

    move-result-object v0

    invoke-virtual {v0}, Lu9/k;->C()Z

    move-result v6

    iget-object v0, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v0}, Lu9/j;->r()Ls9/i$b;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Ls9/a;->a(Lw7/n;Lz7/c;Ls9/s$a;ZZLs9/i$b;)Ls9/i;

    move-result-object v0

    iput-object v0, p0, Lu9/l;->d:Ls9/i;

    :cond_0
    iget-object v0, p0, Lu9/l;->d:Ls9/i;

    return-object v0
.end method

.method public e()Ls9/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9/p<",
            "Lq7/d;",
            "Lz9/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu9/l;->e:Ls9/p;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu9/l;->d()Ls9/i;

    move-result-object v0

    iget-object v1, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->q()Ls9/o;

    move-result-object v1

    invoke-static {v0, v1}, Ls9/q;->a(Ls9/s;Ls9/o;)Ls9/p;

    move-result-object v0

    iput-object v0, p0, Lu9/l;->e:Ls9/p;

    :cond_0
    iget-object v0, p0, Lu9/l;->e:Ls9/p;

    return-object v0
.end method

.method public f()Lu9/a;
    .locals 1

    iget-object v0, p0, Lu9/l;->c:Lu9/a;

    return-object v0
.end method

.method public g()Ls9/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9/i<",
            "Lq7/d;",
            "Lz7/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu9/l;->f:Ls9/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v0}, Lu9/j;->D()Lw7/n;

    move-result-object v0

    iget-object v1, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->w()Lz7/c;

    move-result-object v1

    invoke-static {v0, v1}, Ls9/m;->a(Lw7/n;Lz7/c;)Ls9/i;

    move-result-object v0

    iput-object v0, p0, Lu9/l;->f:Ls9/i;

    :cond_0
    iget-object v0, p0, Lu9/l;->f:Ls9/i;

    return-object v0
.end method

.method public h()Ls9/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9/p<",
            "Lq7/d;",
            "Lz7/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu9/l;->g:Ls9/p;

    if-nez v0, :cond_1

    iget-object v0, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v0}, Lu9/j;->i()Ls9/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v0}, Lu9/j;->i()Ls9/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu9/l;->g()Ls9/i;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->q()Ls9/o;

    move-result-object v1

    invoke-static {v0, v1}, Ls9/n;->a(Ls9/s;Ls9/o;)Ls9/p;

    move-result-object v0

    iput-object v0, p0, Lu9/l;->g:Ls9/p;

    :cond_1
    iget-object v0, p0, Lu9/l;->g:Ls9/p;

    return-object v0
.end method

.method public j()Lu9/h;
    .locals 1

    sget-boolean v0, Lu9/l;->v:Z

    if-eqz v0, :cond_1

    sget-object v0, Lu9/l;->w:Lu9/h;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lu9/l;->a()Lu9/h;

    move-result-object v0

    sput-object v0, Lu9/l;->w:Lu9/h;

    iput-object v0, p0, Lu9/l;->k:Lu9/h;

    :cond_0
    sget-object v0, Lu9/l;->w:Lu9/h;

    return-object v0

    :cond_1
    iget-object v0, p0, Lu9/l;->k:Lu9/h;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lu9/l;->a()Lu9/h;

    move-result-object v0

    iput-object v0, p0, Lu9/l;->k:Lu9/h;

    :cond_2
    iget-object v0, p0, Lu9/l;->k:Lu9/h;

    return-object v0
.end method

.method public m()Ls9/e;
    .locals 8

    iget-object v0, p0, Lu9/l;->h:Ls9/e;

    if-nez v0, :cond_0

    new-instance v0, Ls9/e;

    invoke-virtual {p0}, Lu9/l;->n()Lr7/i;

    move-result-object v2

    iget-object v1, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->a()Lca/y;

    move-result-object v1

    iget-object v3, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v3}, Lu9/j;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Lca/y;->i(I)Lz7/h;

    move-result-object v3

    iget-object v1, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->a()Lca/y;

    move-result-object v1

    invoke-virtual {v1}, Lca/y;->j()Lz7/k;

    move-result-object v4

    iget-object v1, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->E()Lu9/f;

    move-result-object v1

    invoke-interface {v1}, Lu9/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->E()Lu9/f;

    move-result-object v1

    invoke-interface {v1}, Lu9/f;->d()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->q()Ls9/o;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ls9/e;-><init>(Lr7/i;Lz7/h;Lz7/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ls9/o;)V

    iput-object v0, p0, Lu9/l;->h:Ls9/e;

    :cond_0
    iget-object v0, p0, Lu9/l;->h:Ls9/e;

    return-object v0
.end method

.method public n()Lr7/i;
    .locals 2

    iget-object v0, p0, Lu9/l;->i:Lr7/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v0}, Lu9/j;->j()Lr7/c;

    move-result-object v0

    iget-object v1, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->e()Lu9/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lu9/g;->a(Lr7/c;)Lr7/i;

    move-result-object v0

    iput-object v0, p0, Lu9/l;->i:Lr7/i;

    :cond_0
    iget-object v0, p0, Lu9/l;->i:Lr7/i;

    return-object v0
.end method

.method public o()Lr9/d;
    .locals 3

    iget-object v0, p0, Lu9/l;->q:Lr9/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v0}, Lu9/j;->a()Lca/y;

    move-result-object v0

    invoke-virtual {p0}, Lu9/l;->p()Lcom/facebook/imagepipeline/platform/d;

    move-result-object v1

    invoke-virtual {p0}, Lu9/l;->f()Lu9/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lr9/e;->a(Lca/y;Lcom/facebook/imagepipeline/platform/d;Lu9/a;)Lr9/d;

    move-result-object v0

    iput-object v0, p0, Lu9/l;->q:Lr9/d;

    :cond_0
    iget-object v0, p0, Lu9/l;->q:Lr9/d;

    return-object v0
.end method

.method public p()Lcom/facebook/imagepipeline/platform/d;
    .locals 2

    iget-object v0, p0, Lu9/l;->r:Lcom/facebook/imagepipeline/platform/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v0}, Lu9/j;->a()Lca/y;

    move-result-object v0

    iget-object v1, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->C()Lu9/k;

    move-result-object v1

    invoke-virtual {v1}, Lu9/k;->v()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/platform/e;->a(Lca/y;Z)Lcom/facebook/imagepipeline/platform/d;

    move-result-object v0

    iput-object v0, p0, Lu9/l;->r:Lcom/facebook/imagepipeline/platform/d;

    :cond_0
    iget-object v0, p0, Lu9/l;->r:Lcom/facebook/imagepipeline/platform/d;

    return-object v0
.end method

.method public t()Lr7/i;
    .locals 2

    iget-object v0, p0, Lu9/l;->p:Lr7/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v0}, Lu9/j;->p()Lr7/c;

    move-result-object v0

    iget-object v1, p0, Lu9/l;->b:Lu9/j;

    invoke-interface {v1}, Lu9/j;->e()Lu9/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lu9/g;->a(Lr7/c;)Lr7/i;

    move-result-object v0

    iput-object v0, p0, Lu9/l;->p:Lr7/i;

    :cond_0
    iget-object v0, p0, Lu9/l;->p:Lr7/i;

    return-object v0
.end method
