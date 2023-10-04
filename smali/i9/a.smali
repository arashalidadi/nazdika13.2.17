.class public Li9/a;
.super Ljava/lang/Object;
.source "ExperimentalBitmapAnimationDrawableFactory.java"

# interfaces
.implements Ly9/a;


# instance fields
.field private final a:Lp9/b;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ld8/b;

.field private final e:Lr9/d;

.field private final f:Ls9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i<",
            "Lq7/d;",
            "Lz9/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lw7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp9/b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Ld8/b;Lr9/d;Ls9/i;Lw7/n;Lw7/n;Lw7/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/b;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ld8/b;",
            "Lr9/d;",
            "Ls9/i<",
            "Lq7/d;",
            "Lz9/c;",
            ">;",
            "Lw7/n<",
            "Ljava/lang/Integer;",
            ">;",
            "Lw7/n<",
            "Ljava/lang/Integer;",
            ">;",
            "Lw7/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/a;->a:Lp9/b;

    iput-object p2, p0, Li9/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Li9/a;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Li9/a;->d:Ld8/b;

    iput-object p5, p0, Li9/a;->e:Lr9/d;

    iput-object p6, p0, Li9/a;->f:Ls9/i;

    iput-object p7, p0, Li9/a;->g:Lw7/n;

    iput-object p8, p0, Li9/a;->h:Lw7/n;

    iput-object p9, p0, Li9/a;->i:Lw7/n;

    return-void
.end method

.method private c(Ln9/e;)Ln9/a;
    .locals 4

    invoke-virtual {p1}, Ln9/e;->d()Ln9/c;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-interface {v0}, Ln9/c;->v()I

    move-result v2

    invoke-interface {v0}, Ln9/c;->u()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Li9/a;->a:Lp9/b;

    invoke-interface {v0, p1, v1}, Lp9/b;->a(Ln9/e;Landroid/graphics/Rect;)Ln9/a;

    move-result-object p1

    return-object p1
.end method

.method private d(Ln9/e;)Lp9/c;
    .locals 3

    new-instance v0, Lp9/c;

    new-instance v1, Le9/a;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v2, p0, Li9/a;->i:Lw7/n;

    invoke-interface {v2}, Lw7/n;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Le9/a;-><init>(IZ)V

    iget-object p1, p0, Li9/a;->f:Ls9/i;

    invoke-direct {v0, v1, p1}, Lp9/c;-><init>(Lq7/d;Ls9/i;)V

    return-object v0
.end method

.method private e(Ln9/e;Landroid/graphics/Bitmap$Config;)Lc9/a;
    .locals 8

    invoke-direct {p0, p1}, Li9/a;->c(Ln9/e;)Ln9/a;

    move-result-object v0

    invoke-direct {p0, p1}, Li9/a;->f(Ln9/e;)Ld9/b;

    move-result-object v3

    new-instance v5, Lg9/b;

    invoke-direct {v5, v3, v0}, Lg9/b;-><init>(Ld9/b;Ln9/a;)V

    iget-object p1, p0, Li9/a;->h:Lw7/n;

    invoke-interface {p1}, Lw7/n;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    new-instance v1, Lf9/d;

    invoke-direct {v1, p1}, Lf9/d;-><init>(I)V

    invoke-direct {p0, v5, p2}, Li9/a;->g(Ld9/c;Landroid/graphics/Bitmap$Config;)Lf9/b;

    move-result-object p1

    move-object v7, p1

    move-object v6, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v6, p1

    move-object v7, v6

    :goto_0
    new-instance p1, Ld9/a;

    iget-object v2, p0, Li9/a;->e:Lr9/d;

    new-instance v4, Lg9/a;

    invoke-direct {v4, v0}, Lg9/a;-><init>(Ln9/a;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ld9/a;-><init>(Lr9/d;Ld9/b;Lc9/d;Ld9/c;Lf9/a;Lf9/b;)V

    iget-object p2, p0, Li9/a;->d:Ld8/b;

    iget-object v0, p0, Li9/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2, v0}, Lc9/c;->o(Lc9/a;Ld8/b;Ljava/util/concurrent/ScheduledExecutorService;)Lc9/b;

    move-result-object p1

    return-object p1
.end method

.method private f(Ln9/e;)Ld9/b;
    .locals 2

    iget-object v0, p0, Li9/a;->g:Lw7/n;

    invoke-interface {v0}, Lw7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    new-instance p1, Le9/d;

    invoke-direct {p1}, Le9/d;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Le9/c;

    invoke-direct {p1}, Le9/c;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, Le9/b;

    invoke-direct {p0, p1}, Li9/a;->d(Ln9/e;)Lp9/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le9/b;-><init>(Lp9/c;Z)V

    return-object v0

    :cond_2
    new-instance v0, Le9/b;

    invoke-direct {p0, p1}, Li9/a;->d(Ln9/e;)Lp9/c;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Le9/b;-><init>(Lp9/c;Z)V

    return-object v0
.end method

.method private g(Ld9/c;Landroid/graphics/Bitmap$Config;)Lf9/b;
    .locals 3

    new-instance v0, Lf9/c;

    iget-object v1, p0, Li9/a;->e:Lr9/d;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget-object v2, p0, Li9/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, p2, v2}, Lf9/c;-><init>(Lr9/d;Ld9/c;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public a(Lz9/c;)Z
    .locals 0

    instance-of p1, p1, Lz9/a;

    return p1
.end method

.method public bridge synthetic b(Lz9/c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Li9/a;->h(Lz9/c;)Lh9/a;

    move-result-object p1

    return-object p1
.end method

.method public h(Lz9/c;)Lh9/a;
    .locals 2

    check-cast p1, Lz9/a;

    invoke-virtual {p1}, Lz9/a;->g()Ln9/c;

    move-result-object v0

    new-instance v1, Lh9/a;

    invoke-virtual {p1}, Lz9/a;->h()Ln9/e;

    move-result-object p1

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln9/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln9/c;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Li9/a;->e(Ln9/e;Landroid/graphics/Bitmap$Config;)Lc9/a;

    move-result-object p1

    invoke-direct {v1, p1}, Lh9/a;-><init>(Lc9/a;)V

    return-object v1
.end method
