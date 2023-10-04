.class final Lim/crisp/client/internal/r/a;
.super Lim/crisp/client/internal/r/h;
.source "SourceFile"

# interfaces
.implements Lim/crisp/client/internal/b/b$e;


# static fields
.field public static final l:I

.field public static final m:I


# instance fields
.field private final i:Landroidx/appcompat/widget/AppCompatImageView;

.field private j:Lim/crisp/client/internal/v/h;

.field private k:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lim/crisp/client/internal/r/a;->l:I

    const/4 v0, 0x7

    invoke-static {v0}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lim/crisp/client/internal/r/a;->m:I

    return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lim/crisp/client/internal/r/h;-><init>(Landroid/view/View;)V

    sget v0, Lim/crisp/client/R$id;->crisp_image_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lim/crisp/client/internal/r/a;->i:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/r/a;)Lim/crisp/client/internal/v/h;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/r/a;->j:Lim/crisp/client/internal/v/h;

    return-object p0
.end method

.method static synthetic b(Lim/crisp/client/internal/r/a;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/r/a;->i:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method private b(Lim/crisp/client/internal/v/h;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/r/a;->f()V

    iput-object p1, p0, Lim/crisp/client/internal/r/a;->j:Lim/crisp/client/internal/v/h;

    invoke-virtual {p0}, Lim/crisp/client/internal/r/a;->h()V

    return-void
.end method

.method private f()V
    .locals 1

    invoke-virtual {p0}, Lim/crisp/client/internal/r/a;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lim/crisp/client/internal/r/a;->j:Lim/crisp/client/internal/v/h;

    return-void
.end method


# virtual methods
.method final a(Lim/crisp/client/internal/d/a;)V
    .locals 1

    invoke-static {}, Lim/crisp/client/internal/b/b;->b()Lim/crisp/client/internal/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lim/crisp/client/internal/b/b;->a(Lim/crisp/client/internal/d/a;Lim/crisp/client/internal/b/b$e;)V

    return-void
.end method

.method public a(Lim/crisp/client/internal/v/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/r/a;->b(Lim/crisp/client/internal/v/h;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/r/a;->f()V

    return-void
.end method

.method c(Z)V
    .locals 4

    iget-object v0, p0, Lim/crisp/client/internal/r/h;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-eqz p1, :cond_0

    sget p1, Lim/crisp/client/internal/r/a;->m:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lim/crisp/client/internal/r/h;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/r/a;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lim/crisp/client/internal/r/a;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lim/crisp/client/internal/r/a;->k:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 12

    iget-object v0, p0, Lim/crisp/client/internal/r/a;->j:Lim/crisp/client/internal/v/h;

    if-eqz v0, :cond_0

    sget v1, Lim/crisp/client/internal/v/l;->j:F

    sget v2, Lim/crisp/client/internal/v/l;->k:F

    invoke-virtual {v0}, Lim/crisp/client/internal/v/h;->j()I

    move-result v0

    iget-object v3, p0, Lim/crisp/client/internal/r/a;->j:Lim/crisp/client/internal/v/h;

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

    new-instance v1, Lim/crisp/client/internal/r/a$a;

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lim/crisp/client/internal/r/a$a;-><init>(Lim/crisp/client/internal/r/a;IIIILandroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lim/crisp/client/internal/r/a;->g()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lim/crisp/client/internal/r/a;->k:Ljava/util/Timer;

    iget-object v2, p0, Lim/crisp/client/internal/r/a;->j:Lim/crisp/client/internal/v/h;

    invoke-virtual {v2}, Lim/crisp/client/internal/v/h;->d()I

    move-result v2

    iget-object v3, p0, Lim/crisp/client/internal/r/a;->j:Lim/crisp/client/internal/v/h;

    invoke-virtual {v3}, Lim/crisp/client/internal/v/h;->e()I

    move-result v3

    div-int/2addr v2, v3

    int-to-long v4, v2

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method
