.class public Lu9/i;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"

# interfaces
.implements Lu9/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/i$b;,
        Lu9/i$c;
    }
.end annotation


# static fields
.field private static I:Lu9/i$c;


# instance fields
.field private final A:Lr7/c;

.field private final B:Lu9/k;

.field private final C:Z

.field private final D:Lw9/a;

.field private final E:Ls9/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/s<",
            "Lq7/d;",
            "Lz9/c;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ls9/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/s<",
            "Lq7/d;",
            "Lz7/g;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lu7/f;

.field private final H:Ls9/a;

.field private final a:Landroid/graphics/Bitmap$Config;

.field private final b:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ls9/t;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ls9/s$a;

.field private final d:Ls9/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i$b<",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ls9/f;

.field private final f:Landroid/content/Context;

.field private final g:Z

.field private final h:Lu9/g;

.field private final i:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ls9/t;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lu9/f;

.field private final k:Ls9/o;

.field private final l:Lx9/c;

.field private final m:Lfa/d;

.field private final n:Ljava/lang/Integer;

.field private final o:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lr7/c;

.field private final q:Lz7/c;

.field private final r:I

.field private final s:Lcom/facebook/imagepipeline/producers/m0;

.field private final t:I

.field private final u:Lr9/d;

.field private final v:Lca/y;

.field private final w:Lx9/e;

.field private final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lba/e;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lba/d;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu9/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu9/i$c;-><init>(Lu9/i$a;)V

    sput-object v0, Lu9/i;->I:Lu9/i$c;

    return-void
.end method

.method private constructor <init>(Lu9/i$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lu9/i$b;->a(Lu9/i$b;)Lu9/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lu9/k$b;->t()Lu9/k;

    move-result-object v0

    iput-object v0, p0, Lu9/i;->B:Lu9/k;

    invoke-static {p1}, Lu9/i$b;->l(Lu9/i$b;)Lw7/n;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ls9/j;

    invoke-static {p1}, Lu9/i$b;->w(Lu9/i$b;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-direct {v1, v2}, Ls9/j;-><init>(Landroid/app/ActivityManager;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lu9/i$b;->l(Lu9/i$b;)Lw7/n;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lu9/i;->b:Lw7/n;

    invoke-static {p1}, Lu9/i$b;->E(Lu9/i$b;)Ls9/s$a;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ls9/c;

    invoke-direct {v1}, Ls9/c;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lu9/i$b;->E(Lu9/i$b;)Ls9/s$a;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lu9/i;->c:Ls9/s$a;

    invoke-static {p1}, Lu9/i$b;->F(Lu9/i$b;)Ls9/i$b;

    move-result-object v1

    iput-object v1, p0, Lu9/i;->d:Ls9/i$b;

    invoke-static {p1}, Lu9/i$b;->G(Lu9/i$b;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lu9/i$b;->G(Lu9/i$b;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lu9/i;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {p1}, Lu9/i$b;->H(Lu9/i$b;)Ls9/f;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Ls9/k;->f()Ls9/k;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lu9/i$b;->H(Lu9/i$b;)Ls9/f;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lu9/i;->e:Ls9/f;

    invoke-static {p1}, Lu9/i$b;->w(Lu9/i$b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lu9/i;->f:Landroid/content/Context;

    invoke-static {p1}, Lu9/i$b;->I(Lu9/i$b;)Lu9/g;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lu9/c;

    new-instance v2, Lu9/e;

    invoke-direct {v2}, Lu9/e;-><init>()V

    invoke-direct {v1, v2}, Lu9/c;-><init>(Lu9/d;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lu9/i$b;->I(Lu9/i$b;)Lu9/g;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lu9/i;->h:Lu9/g;

    invoke-static {p1}, Lu9/i$b;->J(Lu9/i$b;)Z

    move-result v1

    iput-boolean v1, p0, Lu9/i;->g:Z

    invoke-static {p1}, Lu9/i$b;->b(Lu9/i$b;)Lw7/n;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Ls9/l;

    invoke-direct {v1}, Ls9/l;-><init>()V

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lu9/i$b;->b(Lu9/i$b;)Lw7/n;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lu9/i;->i:Lw7/n;

    invoke-static {p1}, Lu9/i$b;->c(Lu9/i$b;)Ls9/o;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Ls9/w;->o()Ls9/w;

    move-result-object v1

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lu9/i$b;->c(Lu9/i$b;)Ls9/o;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lu9/i;->k:Ls9/o;

    invoke-static {p1}, Lu9/i$b;->d(Lu9/i$b;)Lx9/c;

    move-result-object v1

    iput-object v1, p0, Lu9/i;->l:Lx9/c;

    invoke-static {p1}, Lu9/i;->H(Lu9/i$b;)Lfa/d;

    move-result-object v1

    iput-object v1, p0, Lu9/i;->m:Lfa/d;

    invoke-static {p1}, Lu9/i$b;->e(Lu9/i$b;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lu9/i;->n:Ljava/lang/Integer;

    invoke-static {p1}, Lu9/i$b;->f(Lu9/i$b;)Lw7/n;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Lu9/i$a;

    invoke-direct {v1, p0}, Lu9/i$a;-><init>(Lu9/i;)V

    goto :goto_7

    :cond_8
    invoke-static {p1}, Lu9/i$b;->f(Lu9/i$b;)Lw7/n;

    move-result-object v1

    :goto_7
    iput-object v1, p0, Lu9/i;->o:Lw7/n;

    invoke-static {p1}, Lu9/i$b;->g(Lu9/i$b;)Lr7/c;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {p1}, Lu9/i$b;->w(Lu9/i$b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu9/i;->G(Landroid/content/Context;)Lr7/c;

    move-result-object v1

    goto :goto_8

    :cond_9
    invoke-static {p1}, Lu9/i$b;->g(Lu9/i$b;)Lr7/c;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lu9/i;->p:Lr7/c;

    invoke-static {p1}, Lu9/i$b;->h(Lu9/i$b;)Lz7/c;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lz7/d;->b()Lz7/d;

    move-result-object v2

    goto :goto_9

    :cond_a
    invoke-static {p1}, Lu9/i$b;->h(Lu9/i$b;)Lz7/c;

    move-result-object v2

    :goto_9
    iput-object v2, p0, Lu9/i;->q:Lz7/c;

    invoke-static {p1, v0}, Lu9/i;->I(Lu9/i$b;Lu9/k;)I

    move-result v2

    iput v2, p0, Lu9/i;->r:I

    invoke-static {p1}, Lu9/i$b;->i(Lu9/i$b;)I

    move-result v2

    if-gez v2, :cond_b

    const/16 v2, 0x7530

    goto :goto_a

    :cond_b
    invoke-static {p1}, Lu9/i$b;->i(Lu9/i$b;)I

    move-result v2

    :goto_a
    iput v2, p0, Lu9/i;->t:I

    invoke-static {}, Lea/b;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "ImagePipelineConfig->mNetworkFetcher"

    invoke-static {v3}, Lea/b;->a(Ljava/lang/String;)V

    :cond_c
    invoke-static {p1}, Lu9/i$b;->j(Lu9/i$b;)Lcom/facebook/imagepipeline/producers/m0;

    move-result-object v3

    if-nez v3, :cond_d

    new-instance v3, Lcom/facebook/imagepipeline/producers/x;

    invoke-direct {v3, v2}, Lcom/facebook/imagepipeline/producers/x;-><init>(I)V

    goto :goto_b

    :cond_d
    invoke-static {p1}, Lu9/i$b;->j(Lu9/i$b;)Lcom/facebook/imagepipeline/producers/m0;

    move-result-object v3

    :goto_b
    iput-object v3, p0, Lu9/i;->s:Lcom/facebook/imagepipeline/producers/m0;

    invoke-static {}, Lea/b;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lea/b;->b()V

    :cond_e
    invoke-static {p1}, Lu9/i$b;->k(Lu9/i$b;)Lr9/d;

    move-result-object v2

    iput-object v2, p0, Lu9/i;->u:Lr9/d;

    invoke-static {p1}, Lu9/i$b;->m(Lu9/i$b;)Lca/y;

    move-result-object v2

    if-nez v2, :cond_f

    new-instance v2, Lca/y;

    invoke-static {}, Lca/x;->n()Lca/x$b;

    move-result-object v3

    invoke-virtual {v3}, Lca/x$b;->m()Lca/x;

    move-result-object v3

    invoke-direct {v2, v3}, Lca/y;-><init>(Lca/x;)V

    goto :goto_c

    :cond_f
    invoke-static {p1}, Lu9/i$b;->m(Lu9/i$b;)Lca/y;

    move-result-object v2

    :goto_c
    iput-object v2, p0, Lu9/i;->v:Lca/y;

    invoke-static {p1}, Lu9/i$b;->n(Lu9/i$b;)Lx9/e;

    move-result-object v3

    if-nez v3, :cond_10

    new-instance v3, Lx9/g;

    invoke-direct {v3}, Lx9/g;-><init>()V

    goto :goto_d

    :cond_10
    invoke-static {p1}, Lu9/i$b;->n(Lu9/i$b;)Lx9/e;

    move-result-object v3

    :goto_d
    iput-object v3, p0, Lu9/i;->w:Lx9/e;

    invoke-static {p1}, Lu9/i$b;->o(Lu9/i$b;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_11

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_e

    :cond_11
    invoke-static {p1}, Lu9/i$b;->o(Lu9/i$b;)Ljava/util/Set;

    move-result-object v3

    :goto_e
    iput-object v3, p0, Lu9/i;->x:Ljava/util/Set;

    invoke-static {p1}, Lu9/i$b;->p(Lu9/i$b;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_12

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_f

    :cond_12
    invoke-static {p1}, Lu9/i$b;->p(Lu9/i$b;)Ljava/util/Set;

    move-result-object v3

    :goto_f
    iput-object v3, p0, Lu9/i;->y:Ljava/util/Set;

    invoke-static {p1}, Lu9/i$b;->q(Lu9/i$b;)Z

    move-result v3

    iput-boolean v3, p0, Lu9/i;->z:Z

    invoke-static {p1}, Lu9/i$b;->r(Lu9/i$b;)Lr7/c;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_10

    :cond_13
    invoke-static {p1}, Lu9/i$b;->r(Lu9/i$b;)Lr7/c;

    move-result-object v1

    :goto_10
    iput-object v1, p0, Lu9/i;->A:Lr7/c;

    invoke-static {p1}, Lu9/i$b;->s(Lu9/i$b;)Lx9/d;

    invoke-virtual {v2}, Lca/y;->e()I

    move-result v1

    invoke-static {p1}, Lu9/i$b;->t(Lu9/i$b;)Lu9/f;

    move-result-object v2

    if-nez v2, :cond_14

    new-instance v2, Lu9/b;

    invoke-direct {v2, v1}, Lu9/b;-><init>(I)V

    goto :goto_11

    :cond_14
    invoke-static {p1}, Lu9/i$b;->t(Lu9/i$b;)Lu9/f;

    move-result-object v2

    :goto_11
    iput-object v2, p0, Lu9/i;->j:Lu9/f;

    invoke-static {p1}, Lu9/i$b;->u(Lu9/i$b;)Z

    move-result v1

    iput-boolean v1, p0, Lu9/i;->C:Z

    invoke-static {p1}, Lu9/i$b;->v(Lu9/i$b;)Ls7/a;

    invoke-static {p1}, Lu9/i$b;->x(Lu9/i$b;)Lw9/a;

    move-result-object v1

    iput-object v1, p0, Lu9/i;->D:Lw9/a;

    invoke-static {p1}, Lu9/i$b;->y(Lu9/i$b;)Ls9/s;

    move-result-object v1

    iput-object v1, p0, Lu9/i;->E:Ls9/s;

    invoke-static {p1}, Lu9/i$b;->z(Lu9/i$b;)Ls9/a;

    move-result-object v1

    if-nez v1, :cond_15

    new-instance v1, Ls9/g;

    invoke-direct {v1}, Ls9/g;-><init>()V

    goto :goto_12

    :cond_15
    invoke-static {p1}, Lu9/i$b;->z(Lu9/i$b;)Ls9/a;

    move-result-object v1

    :goto_12
    iput-object v1, p0, Lu9/i;->H:Ls9/a;

    invoke-static {p1}, Lu9/i$b;->A(Lu9/i$b;)Ls9/s;

    move-result-object v1

    iput-object v1, p0, Lu9/i;->F:Ls9/s;

    invoke-static {p1}, Lu9/i$b;->B(Lu9/i$b;)Lu7/f;

    move-result-object p1

    iput-object p1, p0, Lu9/i;->G:Lu7/f;

    invoke-virtual {v0}, Lu9/k;->m()Lf8/b;

    move-result-object p1

    if-eqz p1, :cond_16

    new-instance v1, Lr9/c;

    invoke-virtual {p0}, Lu9/i;->a()Lca/y;

    move-result-object v2

    invoke-direct {v1, v2}, Lr9/c;-><init>(Lca/y;)V

    invoke-static {p1, v0, v1}, Lu9/i;->K(Lf8/b;Lu9/k;Lf8/a;)V

    goto :goto_13

    :cond_16
    invoke-virtual {v0}, Lu9/k;->z()Z

    move-result p1

    if-eqz p1, :cond_17

    sget-boolean p1, Lf8/c;->a:Z

    if-eqz p1, :cond_17

    invoke-static {}, Lf8/c;->i()Lf8/b;

    move-result-object p1

    if-eqz p1, :cond_17

    new-instance v1, Lr9/c;

    invoke-virtual {p0}, Lu9/i;->a()Lca/y;

    move-result-object v2

    invoke-direct {v1, v2}, Lr9/c;-><init>(Lca/y;)V

    invoke-static {p1, v0, v1}, Lu9/i;->K(Lf8/b;Lu9/k;Lf8/a;)V

    :cond_17
    :goto_13
    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {}, Lea/b;->b()V

    :cond_18
    return-void
.end method

.method synthetic constructor <init>(Lu9/i$b;Lu9/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lu9/i;-><init>(Lu9/i$b;)V

    return-void
.end method

.method public static F()Lu9/i$c;
    .locals 1

    sget-object v0, Lu9/i;->I:Lu9/i$c;

    return-object v0
.end method

.method private static G(Landroid/content/Context;)Lr7/c;
    .locals 1

    :try_start_0
    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DiskCacheConfig.getDefaultMainDiskCacheConfig"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lr7/c;->m(Landroid/content/Context;)Lr7/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lr7/c$b;->n()Lr7/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lea/b;->b()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lea/b;->b()V

    :cond_2
    throw p0
.end method

.method private static H(Lu9/i$b;)Lfa/d;
    .locals 1

    invoke-static {p0}, Lu9/i$b;->C(Lu9/i$b;)Lfa/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lu9/i$b;->e(Lu9/i$b;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t define a custom ImageTranscoderFactory and provide an ImageTranscoderType"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lu9/i$b;->C(Lu9/i$b;)Lfa/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lu9/i$b;->C(Lu9/i$b;)Lfa/d;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static I(Lu9/i$b;Lu9/k;)I
    .locals 4

    invoke-static {p0}, Lu9/i$b;->D(Lu9/i$b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lu9/i$b;->D(Lu9/i$b;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lu9/k;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    invoke-virtual {p1}, Lu9/k;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p1}, Lu9/k;->g()J

    const/4 p0, 0x0

    return p0
.end method

.method public static J(Landroid/content/Context;)Lu9/i$b;
    .locals 2

    new-instance v0, Lu9/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu9/i$b;-><init>(Landroid/content/Context;Lu9/i$a;)V

    return-object v0
.end method

.method private static K(Lf8/b;Lu9/k;Lf8/a;)V
    .locals 0

    sput-object p0, Lf8/c;->d:Lf8/b;

    invoke-virtual {p1}, Lu9/k;->n()Lf8/b$a;

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Lf8/b;->b(Lf8/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Lw7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7/n<",
            "Ls9/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu9/i;->b:Lw7/n;

    return-object v0
.end method

.method public B()Lx9/c;
    .locals 1

    iget-object v0, p0, Lu9/i;->l:Lx9/c;

    return-object v0
.end method

.method public C()Lu9/k;
    .locals 1

    iget-object v0, p0, Lu9/i;->B:Lu9/k;

    return-object v0
.end method

.method public D()Lw7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7/n<",
            "Ls9/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu9/i;->i:Lw7/n;

    return-object v0
.end method

.method public E()Lu9/f;
    .locals 1

    iget-object v0, p0, Lu9/i;->j:Lu9/f;

    return-object v0
.end method

.method public a()Lca/y;
    .locals 1

    iget-object v0, p0, Lu9/i;->v:Lca/y;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lba/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu9/i;->y:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lu9/i;->r:I

    return v0
.end method

.method public d()Lw7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu9/i;->o:Lw7/n;

    return-object v0
.end method

.method public e()Lu9/g;
    .locals 1

    iget-object v0, p0, Lu9/i;->h:Lu9/g;

    return-object v0
.end method

.method public f()Lw9/a;
    .locals 1

    iget-object v0, p0, Lu9/i;->D:Lw9/a;

    return-object v0
.end method

.method public g()Ls9/a;
    .locals 1

    iget-object v0, p0, Lu9/i;->H:Ls9/a;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lu9/i;->f:Landroid/content/Context;

    return-object v0
.end method

.method public h()Lcom/facebook/imagepipeline/producers/m0;
    .locals 1

    iget-object v0, p0, Lu9/i;->s:Lcom/facebook/imagepipeline/producers/m0;

    return-object v0
.end method

.method public i()Ls9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9/s<",
            "Lq7/d;",
            "Lz7/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu9/i;->F:Ls9/s;

    return-object v0
.end method

.method public j()Lr7/c;
    .locals 1

    iget-object v0, p0, Lu9/i;->p:Lr7/c;

    return-object v0
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lba/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu9/i;->x:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public l()Ls9/f;
    .locals 1

    iget-object v0, p0, Lu9/i;->e:Ls9/f;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lu9/i;->z:Z

    return v0
.end method

.method public n()Ls9/s$a;
    .locals 1

    iget-object v0, p0, Lu9/i;->c:Ls9/s$a;

    return-object v0
.end method

.method public o()Lx9/e;
    .locals 1

    iget-object v0, p0, Lu9/i;->w:Lx9/e;

    return-object v0
.end method

.method public p()Lr7/c;
    .locals 1

    iget-object v0, p0, Lu9/i;->A:Lr7/c;

    return-object v0
.end method

.method public q()Ls9/o;
    .locals 1

    iget-object v0, p0, Lu9/i;->k:Ls9/o;

    return-object v0
.end method

.method public r()Ls9/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9/i$b<",
            "Lq7/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu9/i;->d:Ls9/i$b;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lu9/i;->g:Z

    return v0
.end method

.method public t()Lu7/f;
    .locals 1

    iget-object v0, p0, Lu9/i;->G:Lu7/f;

    return-object v0
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lu9/i;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public v()Lfa/d;
    .locals 1

    iget-object v0, p0, Lu9/i;->m:Lfa/d;

    return-object v0
.end method

.method public w()Lz7/c;
    .locals 1

    iget-object v0, p0, Lu9/i;->q:Lz7/c;

    return-object v0
.end method

.method public x()Lx9/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lu9/i;->C:Z

    return v0
.end method

.method public z()Ls7/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
