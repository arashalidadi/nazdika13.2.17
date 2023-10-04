.class public Lh9/a;
.super Landroid/graphics/drawable/Drawable;
.source "AnimatedDrawable2.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lo8/a;


# static fields
.field private static final t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final u:Lh9/b;


# instance fields
.field private d:Lc9/a;

.field private e:Lj9/b;

.field private volatile f:Z

.field private g:J

.field private h:J

.field private i:J

.field private j:I

.field private k:J

.field private l:J

.field private m:I

.field private n:J

.field private o:J

.field private p:I

.field private volatile q:Lh9/b;

.field private r:Ly8/d;

.field private final s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh9/a;

    sput-object v0, Lh9/a;->t:Ljava/lang/Class;

    new-instance v0, Lh9/c;

    invoke-direct {v0}, Lh9/c;-><init>()V

    sput-object v0, Lh9/a;->u:Lh9/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh9/a;-><init>(Lc9/a;)V

    return-void
.end method

.method public constructor <init>(Lc9/a;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lh9/a;->n:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh9/a;->o:J

    sget-object v0, Lh9/a;->u:Lh9/b;

    iput-object v0, p0, Lh9/a;->q:Lh9/b;

    new-instance v0, Lh9/a$a;

    invoke-direct {v0, p0}, Lh9/a$a;-><init>(Lh9/a;)V

    iput-object v0, p0, Lh9/a;->s:Ljava/lang/Runnable;

    iput-object p1, p0, Lh9/a;->d:Lc9/a;

    invoke-static {p1}, Lh9/a;->c(Lc9/a;)Lj9/b;

    move-result-object p1

    iput-object p1, p0, Lh9/a;->e:Lj9/b;

    return-void
.end method

.method static synthetic b(Lh9/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lh9/a;->s:Ljava/lang/Runnable;

    return-object p0
.end method

.method private static c(Lc9/a;)Lj9/b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj9/a;

    invoke-direct {v0, p0}, Lj9/a;-><init>(Lc9/d;)V

    return-object v0
.end method

.method private d()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private e()V
    .locals 3

    iget v0, p0, Lh9/a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh9/a;->p:I

    const/4 v0, 0x2

    invoke-static {v0}, Lx7/a;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh9/a;->t:Ljava/lang/Class;

    iget v1, p0, Lh9/a;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Dropped a frame. Count: %s"

    invoke-static {v0, v2, v1}, Lx7/a;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private f(J)V
    .locals 2

    iget-wide v0, p0, Lh9/a;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lh9/a;->i:J

    iget-object p1, p0, Lh9/a;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lh9/a;->d:Lc9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc9/a;->clear()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lh9/a;->d:Lc9/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lh9/a;->e:Lj9/b;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lh9/a;->d()J

    move-result-wide v0

    iget-boolean v2, p0, Lh9/a;->f:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lh9/a;->g:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lh9/a;->o:J

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lh9/a;->h:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_0
    iget-object v4, p0, Lh9/a;->e:Lj9/b;

    iget-wide v5, p0, Lh9/a;->h:J

    invoke-interface {v4, v2, v3, v5, v6}, Lj9/b;->b(JJ)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    iget-object v0, p0, Lh9/a;->d:Lc9/a;

    invoke-interface {v0}, Lc9/d;->a()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    iget-object v0, p0, Lh9/a;->q:Lh9/b;

    invoke-interface {v0, p0}, Lh9/b;->d(Lh9/a;)V

    iput-boolean v5, p0, Lh9/a;->f:Z

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    iget v7, p0, Lh9/a;->j:I

    if-eq v7, v6, :cond_3

    iget-wide v6, p0, Lh9/a;->i:J

    cmp-long v8, v0, v6

    if-ltz v8, :cond_3

    iget-object v0, p0, Lh9/a;->q:Lh9/b;

    invoke-interface {v0, p0}, Lh9/b;->c(Lh9/a;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lh9/a;->d:Lc9/a;

    invoke-interface {v0, p0, p1, v4}, Lc9/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lh9/a;->q:Lh9/b;

    invoke-interface {v0, p0, v4}, Lh9/b;->a(Lh9/a;I)V

    iput v4, p0, Lh9/a;->j:I

    :cond_4
    if-nez p1, :cond_5

    invoke-direct {p0}, Lh9/a;->e()V

    :cond_5
    invoke-direct {p0}, Lh9/a;->d()J

    move-result-wide v0

    iget-boolean p1, p0, Lh9/a;->f:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lh9/a;->e:Lj9/b;

    iget-wide v6, p0, Lh9/a;->g:J

    sub-long/2addr v0, v6

    invoke-interface {p1, v0, v1}, Lj9/b;->a(J)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long p1, v0, v6

    if-eqz p1, :cond_6

    iget-wide v4, p0, Lh9/a;->n:J

    add-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lh9/a;->f(J)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lh9/a;->q:Lh9/b;

    invoke-interface {p1, p0}, Lh9/b;->d(Lh9/a;)V

    iput-boolean v5, p0, Lh9/a;->f:Z

    :cond_7
    :goto_2
    iput-wide v2, p0, Lh9/a;->h:J

    :cond_8
    :goto_3
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lh9/a;->d:Lc9/a;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, Lc9/a;->c()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lh9/a;->d:Lc9/a;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, Lc9/a;->e()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lh9/a;->f:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lh9/a;->d:Lc9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc9/a;->d(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 6

    iget-boolean v0, p0, Lh9/a;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lh9/a;->h:J

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    iput-wide v4, p0, Lh9/a;->h:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lh9/a;->r:Ly8/d;

    if-nez v0, :cond_0

    new-instance v0, Ly8/d;

    invoke-direct {v0}, Ly8/d;-><init>()V

    iput-object v0, p0, Lh9/a;->r:Ly8/d;

    :cond_0
    iget-object v0, p0, Lh9/a;->r:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->b(I)V

    iget-object v0, p0, Lh9/a;->d:Lc9/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lc9/a;->i(I)V

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lh9/a;->r:Ly8/d;

    if-nez v0, :cond_0

    new-instance v0, Ly8/d;

    invoke-direct {v0}, Ly8/d;-><init>()V

    iput-object v0, p0, Lh9/a;->r:Ly8/d;

    :cond_0
    iget-object v0, p0, Lh9/a;->r:Ly8/d;

    invoke-virtual {v0, p1}, Ly8/d;->c(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lh9/a;->d:Lc9/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lc9/a;->g(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    iget-boolean v0, p0, Lh9/a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh9/a;->d:Lc9/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc9/d;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lh9/a;->f:Z

    invoke-direct {p0}, Lh9/a;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lh9/a;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lh9/a;->g:J

    iput-wide v2, p0, Lh9/a;->i:J

    iget-wide v2, p0, Lh9/a;->l:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lh9/a;->h:J

    iget v0, p0, Lh9/a;->m:I

    iput v0, p0, Lh9/a;->j:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lh9/a;->q:Lh9/b;

    invoke-interface {v0, p0}, Lh9/b;->b(Lh9/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 4

    iget-boolean v0, p0, Lh9/a;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lh9/a;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lh9/a;->g:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lh9/a;->k:J

    iget-wide v2, p0, Lh9/a;->h:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lh9/a;->l:J

    iget v0, p0, Lh9/a;->j:I

    iput v0, p0, Lh9/a;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh9/a;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh9/a;->g:J

    iput-wide v0, p0, Lh9/a;->i:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lh9/a;->h:J

    const/4 v0, -0x1

    iput v0, p0, Lh9/a;->j:I

    iget-object v0, p0, Lh9/a;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lh9/a;->q:Lh9/b;

    invoke-interface {v0, p0}, Lh9/b;->d(Lh9/a;)V

    return-void
.end method
