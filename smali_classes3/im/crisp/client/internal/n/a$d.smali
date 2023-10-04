.class Lim/crisp/client/internal/n/a$d;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/n/a;


# direct methods
.method private constructor <init>(Lim/crisp/client/internal/n/a;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/n/a$d;->a:Lim/crisp/client/internal/n/a;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lim/crisp/client/internal/n/a;Lim/crisp/client/internal/n/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/n/a$d;-><init>(Lim/crisp/client/internal/n/a;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v0, p0, Lim/crisp/client/internal/n/a$d;->a:Lim/crisp/client/internal/n/a;

    invoke-static {v0}, Lim/crisp/client/internal/n/a;->a(Lim/crisp/client/internal/n/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/n/a$d;->a:Lim/crisp/client/internal/n/a;

    invoke-static {v0}, Lim/crisp/client/internal/n/a;->b(Lim/crisp/client/internal/n/a;)V

    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/n/a$d;->a:Lim/crisp/client/internal/n/a;

    invoke-static {v0}, Lim/crisp/client/internal/n/a;->c(Lim/crisp/client/internal/n/a;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lim/crisp/client/internal/n/a$d;->a:Lim/crisp/client/internal/n/a;

    invoke-static {v1}, Lim/crisp/client/internal/n/a;->d(Lim/crisp/client/internal/n/a;)F

    move-result v1

    iget-object v2, p0, Lim/crisp/client/internal/n/a$d;->a:Lim/crisp/client/internal/n/a;

    invoke-static {v2}, Lim/crisp/client/internal/n/a;->e(Lim/crisp/client/internal/n/a;)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lim/crisp/client/internal/n/a$d;->a:Lim/crisp/client/internal/n/a;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-static {v1, v0, v2, p1}, Lim/crisp/client/internal/n/a;->a(Lim/crisp/client/internal/n/a;FFF)V

    const/4 p1, 0x1

    return p1
.end method
