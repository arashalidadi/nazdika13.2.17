.class final Lim/crisp/client/internal/o/a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lim/crisp/client/internal/b/b$e;


# instance fields
.field private final a:Landroidx/appcompat/widget/AppCompatImageView;

.field private b:Lim/crisp/client/internal/v/h;

.field private c:Ljava/util/Timer;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    sget v0, Lim/crisp/client/R$id;->crisp_image_gif:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lim/crisp/client/internal/o/a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/o/a;)Lim/crisp/client/internal/v/h;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/o/a;->b:Lim/crisp/client/internal/v/h;

    return-object p0
.end method

.method private static synthetic a(Lim/crisp/client/internal/d/a;Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lim/crisp/client/internal/f/b;->b(Lim/crisp/client/internal/d/a;)Z

    return-void
.end method

.method static synthetic b(Lim/crisp/client/internal/o/a;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/o/a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method private b(Lim/crisp/client/internal/v/h;)V
    .locals 0

    invoke-virtual {p0}, Lim/crisp/client/internal/o/a;->a()V

    iput-object p1, p0, Lim/crisp/client/internal/o/a;->b:Lim/crisp/client/internal/v/h;

    invoke-virtual {p0}, Lim/crisp/client/internal/o/a;->d()V

    return-void
.end method

.method public static synthetic d(Lim/crisp/client/internal/d/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lim/crisp/client/internal/o/a;->a(Lim/crisp/client/internal/d/a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lim/crisp/client/internal/o/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lim/crisp/client/internal/o/a;->b:Lim/crisp/client/internal/v/h;

    return-void
.end method

.method final a(Lim/crisp/client/internal/d/a;)V
    .locals 2

    invoke-static {}, Lim/crisp/client/internal/b/b;->b()Lim/crisp/client/internal/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lim/crisp/client/internal/b/b;->a(Lim/crisp/client/internal/d/a;Lim/crisp/client/internal/b/b$e;)V

    iget-object v0, p0, Lim/crisp/client/internal/o/a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lim/crisp/client/internal/o/c;

    invoke-direct {v1, p1}, Lim/crisp/client/internal/o/c;-><init>(Lim/crisp/client/internal/d/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lim/crisp/client/internal/v/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/o/a;->b(Lim/crisp/client/internal/v/h;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lim/crisp/client/internal/o/a;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/o/a;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lim/crisp/client/internal/o/a;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lim/crisp/client/internal/o/a;->c:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 12

    iget-object v0, p0, Lim/crisp/client/internal/o/a;->b:Lim/crisp/client/internal/v/h;

    if-eqz v0, :cond_0

    sget v1, Lim/crisp/client/internal/v/l;->g:F

    sget v2, Lim/crisp/client/internal/v/l;->h:F

    invoke-virtual {v0}, Lim/crisp/client/internal/v/h;->j()I

    move-result v0

    iget-object v3, p0, Lim/crisp/client/internal/o/a;->b:Lim/crisp/client/internal/v/h;

    invoke-virtual {v3}, Lim/crisp/client/internal/v/h;->f()I

    move-result v3

    int-to-float v4, v0

    div-float v4, v1, v4

    int-to-float v5, v3

    div-float v5, v2, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v11, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    div-float/2addr v1, v4

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v9, v5

    div-float/2addr v2, v4

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v10, v1

    sub-int/2addr v0, v9

    div-int/lit8 v7, v0, 0x2

    sub-int/2addr v3, v10

    div-int/lit8 v8, v3, 0x2

    new-instance v1, Lim/crisp/client/internal/o/a$a;

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lim/crisp/client/internal/o/a$a;-><init>(Lim/crisp/client/internal/o/a;IIIILandroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lim/crisp/client/internal/o/a;->c()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lim/crisp/client/internal/o/a;->c:Ljava/util/Timer;

    iget-object v2, p0, Lim/crisp/client/internal/o/a;->b:Lim/crisp/client/internal/v/h;

    invoke-virtual {v2}, Lim/crisp/client/internal/v/h;->d()I

    move-result v2

    iget-object v3, p0, Lim/crisp/client/internal/o/a;->b:Lim/crisp/client/internal/v/h;

    invoke-virtual {v3}, Lim/crisp/client/internal/v/h;->e()I

    move-result v3

    div-int/2addr v2, v3

    int-to-long v4, v2

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method
