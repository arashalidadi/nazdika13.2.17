.class public Lz8/b;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchyBuilder.java"


# static fields
.field public static final t:Ly8/q$b;

.field public static final u:Ly8/q$b;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:I

.field private c:F

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Ly8/q$b;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Ly8/q$b;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Ly8/q$b;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Ly8/q$b;

.field private l:Ly8/q$b;

.field private m:Landroid/graphics/Matrix;

.field private n:Landroid/graphics/PointF;

.field private o:Landroid/graphics/ColorFilter;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Lz8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ly8/q$b;->h:Ly8/q$b;

    sput-object v0, Lz8/b;->t:Ly8/q$b;

    sget-object v0, Ly8/q$b;->i:Ly8/q$b;

    sput-object v0, Lz8/b;->u:Ly8/q$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/b;->a:Landroid/content/res/Resources;

    invoke-direct {p0}, Lz8/b;->t()V

    return-void
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Lz8/b;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    const/16 v0, 0x12c

    iput v0, p0, Lz8/b;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lz8/b;->c:F

    const/4 v0, 0x0

    iput-object v0, p0, Lz8/b;->d:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lz8/b;->t:Ly8/q$b;

    iput-object v1, p0, Lz8/b;->e:Ly8/q$b;

    iput-object v0, p0, Lz8/b;->f:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lz8/b;->g:Ly8/q$b;

    iput-object v0, p0, Lz8/b;->h:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lz8/b;->i:Ly8/q$b;

    iput-object v0, p0, Lz8/b;->j:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lz8/b;->k:Ly8/q$b;

    sget-object v1, Lz8/b;->u:Ly8/q$b;

    iput-object v1, p0, Lz8/b;->l:Ly8/q$b;

    iput-object v0, p0, Lz8/b;->m:Landroid/graphics/Matrix;

    iput-object v0, p0, Lz8/b;->n:Landroid/graphics/PointF;

    iput-object v0, p0, Lz8/b;->o:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lz8/b;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lz8/b;->q:Ljava/util/List;

    iput-object v0, p0, Lz8/b;->r:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lz8/b;->s:Lz8/e;

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)Lz8/b;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lz8/b;->q:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz8/b;->q:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public B(Landroid/graphics/drawable/Drawable;)Lz8/b;
    .locals 0

    iput-object p1, p0, Lz8/b;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public C(Ly8/q$b;)Lz8/b;
    .locals 0

    iput-object p1, p0, Lz8/b;->e:Ly8/q$b;

    return-object p0
.end method

.method public D(Landroid/graphics/drawable/Drawable;)Lz8/b;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lz8/b;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lz8/b;->r:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method public E(Landroid/graphics/drawable/Drawable;)Lz8/b;
    .locals 0

    iput-object p1, p0, Lz8/b;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public F(Ly8/q$b;)Lz8/b;
    .locals 0

    iput-object p1, p0, Lz8/b;->k:Ly8/q$b;

    return-object p0
.end method

.method public G(Landroid/graphics/drawable/Drawable;)Lz8/b;
    .locals 0

    iput-object p1, p0, Lz8/b;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public H(Ly8/q$b;)Lz8/b;
    .locals 0

    iput-object p1, p0, Lz8/b;->g:Ly8/q$b;

    return-object p0
.end method

.method public I(Lz8/e;)Lz8/b;
    .locals 0

    iput-object p1, p0, Lz8/b;->s:Lz8/e;

    return-object p0
.end method

.method public a()Lz8/a;
    .locals 1

    invoke-direct {p0}, Lz8/b;->J()V

    new-instance v0, Lz8/a;

    invoke-direct {v0, p0}, Lz8/a;-><init>(Lz8/b;)V

    return-object v0
.end method

.method public b()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lz8/b;->o:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public c()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lz8/b;->n:Landroid/graphics/PointF;

    return-object v0
.end method

.method public d()Ly8/q$b;
    .locals 1

    iget-object v0, p0, Lz8/b;->l:Ly8/q$b;

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lz8/b;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lz8/b;->c:F

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lz8/b;->b:I

    return v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lz8/b;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public i()Ly8/q$b;
    .locals 1

    iget-object v0, p0, Lz8/b;->i:Ly8/q$b;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz8/b;->q:Ljava/util/List;

    return-object v0
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lz8/b;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public l()Ly8/q$b;
    .locals 1

    iget-object v0, p0, Lz8/b;->e:Ly8/q$b;

    return-object v0
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lz8/b;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lz8/b;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public o()Ly8/q$b;
    .locals 1

    iget-object v0, p0, Lz8/b;->k:Ly8/q$b;

    return-object v0
.end method

.method public p()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lz8/b;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method public q()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lz8/b;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public r()Ly8/q$b;
    .locals 1

    iget-object v0, p0, Lz8/b;->g:Ly8/q$b;

    return-object v0
.end method

.method public s()Lz8/e;
    .locals 1

    iget-object v0, p0, Lz8/b;->s:Lz8/e;

    return-object v0
.end method

.method public u(Ly8/q$b;)Lz8/b;
    .locals 0

    iput-object p1, p0, Lz8/b;->l:Ly8/q$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lz8/b;->m:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public v(Landroid/graphics/drawable/Drawable;)Lz8/b;
    .locals 0

    iput-object p1, p0, Lz8/b;->p:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public w(F)Lz8/b;
    .locals 0

    iput p1, p0, Lz8/b;->c:F

    return-object p0
.end method

.method public x(I)Lz8/b;
    .locals 0

    iput p1, p0, Lz8/b;->b:I

    return-object p0
.end method

.method public y(Landroid/graphics/drawable/Drawable;)Lz8/b;
    .locals 0

    iput-object p1, p0, Lz8/b;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public z(Ly8/q$b;)Lz8/b;
    .locals 0

    iput-object p1, p0, Lz8/b;->i:Ly8/q$b;

    return-object p0
.end method
