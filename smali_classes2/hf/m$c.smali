.class Lhf/m$c;
.super Lhf/m$g;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final c:Lhf/m$e;

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(Lhf/m$e;FF)V
    .locals 0

    invoke-direct {p0}, Lhf/m$g;-><init>()V

    iput-object p1, p0, Lhf/m$c;->c:Lhf/m$e;

    iput p2, p0, Lhf/m$c;->d:F

    iput p3, p0, Lhf/m$c;->e:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lgf/a;ILandroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lhf/m$c;->c:Lhf/m$e;

    invoke-static {v0}, Lhf/m$e;->d(Lhf/m$e;)F

    move-result v0

    iget v1, p0, Lhf/m$c;->e:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lhf/m$c;->c:Lhf/m$e;

    invoke-static {v1}, Lhf/m$e;->b(Lhf/m$e;)F

    move-result v1

    iget v2, p0, Lhf/m$c;->d:F

    sub-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    float-to-double v3, v0

    float-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lhf/m$g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lhf/m$g;->a:Landroid/graphics/Matrix;

    iget v0, p0, Lhf/m$c;->d:F

    iget v1, p0, Lhf/m$c;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p1, p0, Lhf/m$g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lhf/m$c;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object p1, p0, Lhf/m$g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p4, p1, v2, p3}, Lgf/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    return-void
.end method

.method c()F
    .locals 3

    iget-object v0, p0, Lhf/m$c;->c:Lhf/m$e;

    invoke-static {v0}, Lhf/m$e;->d(Lhf/m$e;)F

    move-result v0

    iget v1, p0, Lhf/m$c;->e:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lhf/m$c;->c:Lhf/m$e;

    invoke-static {v1}, Lhf/m$e;->b(Lhf/m$e;)F

    move-result v1

    iget v2, p0, Lhf/m$c;->d:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
