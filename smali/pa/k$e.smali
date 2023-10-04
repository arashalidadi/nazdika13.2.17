.class Lpa/k$e;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final d:F

.field private final e:F

.field private final f:J

.field private final g:F

.field private final h:F

.field final synthetic i:Lpa/k;


# direct methods
.method public constructor <init>(Lpa/k;FFFF)V
    .locals 0

    iput-object p1, p0, Lpa/k$e;->i:Lpa/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lpa/k$e;->d:F

    iput p5, p0, Lpa/k$e;->e:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lpa/k$e;->f:J

    iput p2, p0, Lpa/k$e;->g:F

    iput p3, p0, Lpa/k$e;->h:F

    return-void
.end method

.method private a()F
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lpa/k$e;->f:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v2, p0, Lpa/k$e;->i:Lpa/k;

    invoke-static {v2}, Lpa/k;->s(Lpa/k;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lpa/k$e;->i:Lpa/k;

    invoke-static {v1}, Lpa/k;->e(Lpa/k;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-direct {p0}, Lpa/k$e;->a()F

    move-result v0

    iget v1, p0, Lpa/k$e;->g:F

    iget v2, p0, Lpa/k$e;->h:F

    sub-float/2addr v2, v1

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iget-object v2, p0, Lpa/k$e;->i:Lpa/k;

    invoke-virtual {v2}, Lpa/k;->K()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lpa/k$e;->i:Lpa/k;

    invoke-static {v2}, Lpa/k;->t(Lpa/k;)Lpa/c;

    move-result-object v2

    iget v3, p0, Lpa/k$e;->d:F

    iget v4, p0, Lpa/k$e;->e:F

    invoke-interface {v2, v1, v3, v4}, Lpa/c;->b(FFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lpa/k$e;->i:Lpa/k;

    invoke-static {v0}, Lpa/k;->d(Lpa/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p0}, Lpa/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
