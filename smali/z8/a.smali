.class public Lz8/a;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchy.java"

# interfaces
.implements Lb9/c;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/content/res/Resources;

.field private c:Lz8/e;

.field private final d:Lz8/d;

.field private final e:Ly8/f;

.field private final f:Ly8/g;


# direct methods
.method constructor <init>(Lz8/b;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lz8/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lea/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GenericDraweeHierarchy()"

    invoke-static {v2}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lz8/b;->p()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lz8/a;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lz8/b;->s()Lz8/e;

    move-result-object v2

    iput-object v2, p0, Lz8/a;->c:Lz8/e;

    new-instance v2, Ly8/g;

    invoke-direct {v2, v0}, Ly8/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lz8/a;->f:Ly8/g;

    invoke-virtual {p1}, Lz8/b;->j()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lz8/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1}, Lz8/b;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x6

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lz8/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lz8/a;->h(Landroid/graphics/drawable/Drawable;Ly8/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Lz8/b;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1}, Lz8/b;->l()Ly8/q$b;

    move-result-object v7

    invoke-direct {p0, v5, v7}, Lz8/a;->h(Landroid/graphics/drawable/Drawable;Ly8/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p1}, Lz8/b;->d()Ly8/q$b;

    move-result-object v5

    invoke-virtual {p1}, Lz8/b;->c()Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual {p1}, Lz8/b;->b()Landroid/graphics/ColorFilter;

    move-result-object v8

    invoke-direct {p0, v2, v5, v7, v8}, Lz8/a;->g(Landroid/graphics/drawable/Drawable;Ly8/q$b;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-virtual {p1}, Lz8/b;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Lz8/b;->o()Ly8/q$b;

    move-result-object v7

    invoke-direct {p0, v2, v7}, Lz8/a;->h(Landroid/graphics/drawable/Drawable;Ly8/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v4, v7

    invoke-virtual {p1}, Lz8/b;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Lz8/b;->r()Ly8/q$b;

    move-result-object v7

    invoke-direct {p0, v2, v7}, Lz8/a;->h(Landroid/graphics/drawable/Drawable;Ly8/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v4, v7

    invoke-virtual {p1}, Lz8/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Lz8/b;->i()Ly8/q$b;

    move-result-object v7

    invoke-direct {p0, v2, v7}, Lz8/a;->h(Landroid/graphics/drawable/Drawable;Ly8/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x5

    aput-object v2, v4, v7

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lz8/b;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lz8/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v3, v3, 0x6

    invoke-direct {p0, v2, v6}, Lz8/a;->h(Landroid/graphics/drawable/Drawable;Ly8/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v4, v3

    move v3, v7

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lz8/b;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {p1}, Lz8/b;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lz8/a;->h(Landroid/graphics/drawable/Drawable;Ly8/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v3

    :cond_5
    new-instance v0, Ly8/f;

    invoke-direct {v0, v4, v1, v5}, Ly8/f;-><init>([Landroid/graphics/drawable/Drawable;ZI)V

    iput-object v0, p0, Lz8/a;->e:Ly8/f;

    invoke-virtual {p1}, Lz8/b;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Ly8/f;->u(I)V

    iget-object p1, p0, Lz8/a;->c:Lz8/e;

    invoke-static {v0, p1}, Lz8/f;->e(Landroid/graphics/drawable/Drawable;Lz8/e;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Lz8/d;

    invoke-direct {v0, p1}, Lz8/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lz8/a;->d:Lz8/d;

    invoke-virtual {v0}, Ly8/g;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lz8/a;->r()V

    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lea/b;->b()V

    :cond_6
    return-void
.end method

.method private A(F)V
    .locals 3

    iget-object v0, p0, Lz8/a;->e:Ly8/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ly8/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-direct {p0, v1}, Lz8/a;->k(I)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    invoke-direct {p0, v1}, Lz8/a;->i(I)V

    :goto_0
    const v1, 0x461c4000    # 10000.0f

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method private g(Landroid/graphics/drawable/Drawable;Ly8/q$b;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {p1, p2, p3}, Lz8/f;->g(Landroid/graphics/drawable/Drawable;Ly8/q$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private h(Landroid/graphics/drawable/Drawable;Ly8/q$b;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lz8/a;->c:Lz8/e;

    iget-object v1, p0, Lz8/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lz8/f;->d(Landroid/graphics/drawable/Drawable;Lz8/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p2}, Lz8/f;->f(Landroid/graphics/drawable/Drawable;Ly8/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private i(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lz8/a;->e:Ly8/f;

    invoke-virtual {v0, p1}, Ly8/f;->m(I)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lz8/a;->k(I)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lz8/a;->k(I)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lz8/a;->k(I)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lz8/a;->k(I)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lz8/a;->k(I)V

    return-void
.end method

.method private k(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lz8/a;->e:Ly8/f;

    invoke-virtual {v0, p1}, Ly8/f;->n(I)V

    :cond_0
    return-void
.end method

.method private n(I)Ly8/c;
    .locals 1

    iget-object v0, p0, Lz8/a;->e:Ly8/f;

    invoke-virtual {v0, p1}, Ly8/a;->c(I)Ly8/c;

    move-result-object p1

    invoke-interface {p1}, Ly8/c;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Ly8/h;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ly8/c;->l()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ly8/h;

    :cond_0
    invoke-interface {p1}, Ly8/c;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Ly8/p;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ly8/c;->l()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ly8/p;

    :cond_1
    return-object p1
.end method

.method private o(I)Ly8/p;
    .locals 1

    invoke-direct {p0, p1}, Lz8/a;->n(I)Ly8/c;

    move-result-object p1

    instance-of v0, p1, Ly8/p;

    if-eqz v0, :cond_0

    check-cast p1, Ly8/p;

    return-object p1

    :cond_0
    sget-object v0, Ly8/q$b;->a:Ly8/q$b;

    invoke-static {p1, v0}, Lz8/f;->k(Ly8/c;Ly8/q$b;)Ly8/p;

    move-result-object p1

    return-object p1
.end method

.method private p(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lz8/a;->n(I)Ly8/c;

    move-result-object p1

    instance-of p1, p1, Ly8/p;

    return p1
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lz8/a;->f:Ly8/g;

    iget-object v1, p0, Lz8/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ly8/g;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lz8/a;->e:Ly8/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly8/f;->h()V

    iget-object v0, p0, Lz8/a;->e:Ly8/f;

    invoke-virtual {v0}, Ly8/f;->l()V

    invoke-direct {p0}, Lz8/a;->j()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lz8/a;->i(I)V

    iget-object v0, p0, Lz8/a;->e:Ly8/f;

    invoke-virtual {v0}, Ly8/f;->o()V

    iget-object v0, p0, Lz8/a;->e:Ly8/f;

    invoke-virtual {v0}, Ly8/f;->k()V

    :cond_0
    return-void
.end method

.method private t(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lz8/a;->e:Ly8/f;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ly8/a;->g(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    iget-object v0, p0, Lz8/a;->c:Lz8/e;

    iget-object v1, p0, Lz8/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Lz8/f;->d(Landroid/graphics/drawable/Drawable;Lz8/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p1}, Lz8/a;->n(I)Ly8/c;

    move-result-object p1

    invoke-interface {p1, p2}, Ly8/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public B(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lz8/a;->t(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public C(Lz8/e;)V
    .locals 3

    iput-object p1, p0, Lz8/a;->c:Lz8/e;

    iget-object v0, p0, Lz8/a;->d:Lz8/d;

    invoke-static {v0, p1}, Lz8/f;->j(Ly8/c;Lz8/e;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lz8/a;->e:Ly8/f;

    invoke-virtual {v0}, Ly8/a;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1}, Lz8/a;->n(I)Ly8/c;

    move-result-object v0

    iget-object v1, p0, Lz8/a;->c:Lz8/e;

    iget-object v2, p0, Lz8/a;->b:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Lz8/f;->i(Ly8/c;Lz8/e;Landroid/content/res/Resources;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lz8/a;->d:Lz8/d;

    invoke-virtual {v0, p1}, Lz8/d;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lz8/a;->e:Ly8/f;

    invoke-virtual {p1}, Ly8/f;->h()V

    invoke-direct {p0}, Lz8/a;->j()V

    iget-object p1, p0, Lz8/a;->e:Ly8/f;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ly8/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lz8/a;->i(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lz8/a;->i(I)V

    :goto_0
    iget-object p1, p0, Lz8/a;->e:Ly8/f;

    invoke-virtual {p1}, Ly8/f;->k()V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lz8/a;->e:Ly8/f;

    invoke-virtual {p1}, Ly8/f;->h()V

    invoke-direct {p0}, Lz8/a;->j()V

    iget-object p1, p0, Lz8/a;->e:Ly8/f;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ly8/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lz8/a;->i(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lz8/a;->i(I)V

    :goto_0
    iget-object p1, p0, Lz8/a;->e:Ly8/f;

    invoke-virtual {p1}, Ly8/f;->k()V

    return-void
.end method

.method public d(FZ)V
    .locals 2

    iget-object v0, p0, Lz8/a;->e:Ly8/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ly8/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz8/a;->e:Ly8/f;

    invoke-virtual {v0}, Ly8/f;->h()V

    invoke-direct {p0, p1}, Lz8/a;->A(F)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lz8/a;->e:Ly8/f;

    invoke-virtual {p1}, Ly8/f;->o()V

    :cond_1
    iget-object p1, p0, Lz8/a;->e:Ly8/f;

    invoke-virtual {p1}, Ly8/f;->k()V

    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lz8/a;->d:Lz8/d;

    return-object v0
.end method

.method public f(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    iget-object v0, p0, Lz8/a;->c:Lz8/e;

    iget-object v1, p0, Lz8/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lz8/f;->d(Landroid/graphics/drawable/Drawable;Lz8/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lz8/a;->f:Ly8/g;

    invoke-virtual {v0, p1}, Ly8/g;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lz8/a;->e:Ly8/f;

    invoke-virtual {p1}, Ly8/f;->h()V

    invoke-direct {p0}, Lz8/a;->j()V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lz8/a;->i(I)V

    invoke-direct {p0, p2}, Lz8/a;->A(F)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lz8/a;->e:Ly8/f;

    invoke-virtual {p1}, Ly8/f;->o()V

    :cond_0
    iget-object p1, p0, Lz8/a;->e:Ly8/f;

    invoke-virtual {p1}, Ly8/f;->k()V

    return-void
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lz8/a;->d:Lz8/d;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lz8/a;->p(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lz8/a;->o(I)Ly8/p;

    move-result-object v0

    invoke-virtual {v0}, Ly8/p;->s()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public m()Ly8/q$b;
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lz8/a;->p(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lz8/a;->o(I)Ly8/p;

    move-result-object v0

    invoke-virtual {v0}, Ly8/p;->t()Ly8/q$b;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 0

    invoke-direct {p0}, Lz8/a;->q()V

    invoke-direct {p0}, Lz8/a;->r()V

    return-void
.end method

.method public s(Ly8/q$b;)V
    .locals 1

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lz8/a;->o(I)Ly8/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8/p;->v(Ly8/q$b;)V

    return-void
.end method

.method public u(I)V
    .locals 1

    iget-object v0, p0, Lz8/a;->e:Ly8/f;

    invoke-virtual {v0, p1}, Ly8/f;->u(I)V

    return-void
.end method

.method public v(I)V
    .locals 1

    iget-object v0, p0, Lz8/a;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz8/a;->w(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public w(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lz8/a;->t(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public x(ILy8/q$b;)V
    .locals 1

    iget-object v0, p0, Lz8/a;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lz8/a;->z(Landroid/graphics/drawable/Drawable;Ly8/q$b;)V

    return-void
.end method

.method public y(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lz8/a;->t(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public z(Landroid/graphics/drawable/Drawable;Ly8/q$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lz8/a;->t(ILandroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v0}, Lz8/a;->o(I)Ly8/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Ly8/p;->v(Ly8/q$b;)V

    return-void
.end method
