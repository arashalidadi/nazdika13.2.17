.class public Lu9/i$b;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private final B:Lu9/k$b;

.field private C:Z

.field private D:Lw9/a;

.field private E:Ls9/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/s<",
            "Lq7/d;",
            "Lz9/c;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ls9/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/s<",
            "Lq7/d;",
            "Lz7/g;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lu7/f;

.field private H:Ls9/a;

.field private a:Landroid/graphics/Bitmap$Config;

.field private b:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ls9/t;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ls9/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i$b<",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ls9/s$a;

.field private e:Ls9/f;

.field private final f:Landroid/content/Context;

.field private g:Z

.field private h:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ls9/t;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lu9/f;

.field private j:Ls9/o;

.field private k:Lx9/c;

.field private l:Lfa/d;

.field private m:Ljava/lang/Integer;

.field private n:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lr7/c;

.field private p:Lz7/c;

.field private q:Ljava/lang/Integer;

.field private r:Lcom/facebook/imagepipeline/producers/m0;

.field private s:Lr9/d;

.field private t:Lca/y;

.field private u:Lx9/e;

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lba/e;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lba/d;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Lr7/c;

.field private z:Lu9/g;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu9/i$b;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lu9/i$b;->m:Ljava/lang/Integer;

    iput-object v0, p0, Lu9/i$b;->q:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu9/i$b;->x:Z

    const/4 v1, -0x1

    iput v1, p0, Lu9/i$b;->A:I

    new-instance v1, Lu9/k$b;

    invoke-direct {v1, p0}, Lu9/k$b;-><init>(Lu9/i$b;)V

    iput-object v1, p0, Lu9/i$b;->B:Lu9/k$b;

    iput-boolean v0, p0, Lu9/i$b;->C:Z

    new-instance v0, Lw9/b;

    invoke-direct {v0}, Lw9/b;-><init>()V

    iput-object v0, p0, Lu9/i$b;->D:Lw9/a;

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lu9/i$b;->f:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lu9/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lu9/i$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Lu9/i$b;)Ls9/s;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->F:Ls9/s;

    return-object p0
.end method

.method static synthetic B(Lu9/i$b;)Lu7/f;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->G:Lu7/f;

    return-object p0
.end method

.method static synthetic C(Lu9/i$b;)Lfa/d;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->l:Lfa/d;

    return-object p0
.end method

.method static synthetic D(Lu9/i$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic E(Lu9/i$b;)Ls9/s$a;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->d:Ls9/s$a;

    return-object p0
.end method

.method static synthetic F(Lu9/i$b;)Ls9/i$b;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->c:Ls9/i$b;

    return-object p0
.end method

.method static synthetic G(Lu9/i$b;)Landroid/graphics/Bitmap$Config;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->a:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method static synthetic H(Lu9/i$b;)Ls9/f;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->e:Ls9/f;

    return-object p0
.end method

.method static synthetic I(Lu9/i$b;)Lu9/g;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->z:Lu9/g;

    return-object p0
.end method

.method static synthetic J(Lu9/i$b;)Z
    .locals 0

    iget-boolean p0, p0, Lu9/i$b;->g:Z

    return p0
.end method

.method static synthetic a(Lu9/i$b;)Lu9/k$b;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->B:Lu9/k$b;

    return-object p0
.end method

.method static synthetic b(Lu9/i$b;)Lw7/n;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->h:Lw7/n;

    return-object p0
.end method

.method static synthetic c(Lu9/i$b;)Ls9/o;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->j:Ls9/o;

    return-object p0
.end method

.method static synthetic d(Lu9/i$b;)Lx9/c;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->k:Lx9/c;

    return-object p0
.end method

.method static synthetic e(Lu9/i$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic f(Lu9/i$b;)Lw7/n;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->n:Lw7/n;

    return-object p0
.end method

.method static synthetic g(Lu9/i$b;)Lr7/c;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->o:Lr7/c;

    return-object p0
.end method

.method static synthetic h(Lu9/i$b;)Lz7/c;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->p:Lz7/c;

    return-object p0
.end method

.method static synthetic i(Lu9/i$b;)I
    .locals 0

    iget p0, p0, Lu9/i$b;->A:I

    return p0
.end method

.method static synthetic j(Lu9/i$b;)Lcom/facebook/imagepipeline/producers/m0;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->r:Lcom/facebook/imagepipeline/producers/m0;

    return-object p0
.end method

.method static synthetic k(Lu9/i$b;)Lr9/d;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->s:Lr9/d;

    return-object p0
.end method

.method static synthetic l(Lu9/i$b;)Lw7/n;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->b:Lw7/n;

    return-object p0
.end method

.method static synthetic m(Lu9/i$b;)Lca/y;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->t:Lca/y;

    return-object p0
.end method

.method static synthetic n(Lu9/i$b;)Lx9/e;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->u:Lx9/e;

    return-object p0
.end method

.method static synthetic o(Lu9/i$b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->v:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic p(Lu9/i$b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->w:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic q(Lu9/i$b;)Z
    .locals 0

    iget-boolean p0, p0, Lu9/i$b;->x:Z

    return p0
.end method

.method static synthetic r(Lu9/i$b;)Lr7/c;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->y:Lr7/c;

    return-object p0
.end method

.method static synthetic s(Lu9/i$b;)Lx9/d;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic t(Lu9/i$b;)Lu9/f;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->i:Lu9/f;

    return-object p0
.end method

.method static synthetic u(Lu9/i$b;)Z
    .locals 0

    iget-boolean p0, p0, Lu9/i$b;->C:Z

    return p0
.end method

.method static synthetic v(Lu9/i$b;)Ls7/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic w(Lu9/i$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic x(Lu9/i$b;)Lw9/a;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->D:Lw9/a;

    return-object p0
.end method

.method static synthetic y(Lu9/i$b;)Ls9/s;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->E:Ls9/s;

    return-object p0
.end method

.method static synthetic z(Lu9/i$b;)Ls9/a;
    .locals 0

    iget-object p0, p0, Lu9/i$b;->H:Ls9/a;

    return-object p0
.end method


# virtual methods
.method public K()Lu9/i;
    .locals 2

    new-instance v0, Lu9/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu9/i;-><init>(Lu9/i$b;Lu9/i$a;)V

    return-object v0
.end method
