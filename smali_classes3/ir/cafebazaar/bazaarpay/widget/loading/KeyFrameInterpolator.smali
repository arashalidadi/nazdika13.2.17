.class public Lir/cafebazaar/bazaarpay/widget/loading/KeyFrameInterpolator;
.super Ljava/lang/Object;
.source "KeyFrameInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private fractions:[F

.field private final interpolator:Landroid/animation/TimeInterpolator;


# direct methods
.method public varargs constructor <init>(Landroid/animation/TimeInterpolator;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/widget/loading/KeyFrameInterpolator;->interpolator:Landroid/animation/TimeInterpolator;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/widget/loading/KeyFrameInterpolator;->fractions:[F

    return-void
.end method

.method public static varargs easeInOut([F)Lir/cafebazaar/bazaarpay/widget/loading/KeyFrameInterpolator;
    .locals 3

    new-instance v0, Lir/cafebazaar/bazaarpay/widget/loading/KeyFrameInterpolator;

    invoke-static {}, Lir/cafebazaar/bazaarpay/widget/loading/Ease;->inOut()Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [F

    invoke-direct {v0, v1, v2}, Lir/cafebazaar/bazaarpay/widget/loading/KeyFrameInterpolator;-><init>(Landroid/animation/TimeInterpolator;[F)V

    invoke-virtual {v0, p0}, Lir/cafebazaar/bazaarpay/widget/loading/KeyFrameInterpolator;->setFractions([F)V

    return-object v0
.end method

.method public static varargs pathInterpolator(FFFF[F)Lir/cafebazaar/bazaarpay/widget/loading/KeyFrameInterpolator;
    .locals 1

    new-instance v0, Lir/cafebazaar/bazaarpay/widget/loading/KeyFrameInterpolator;

    invoke-static {p0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/widget/loading/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [F

    invoke-direct {v0, p0, p1}, Lir/cafebazaar/bazaarpay/widget/loading/KeyFrameInterpolator;-><init>(Landroid/animation/TimeInterpolator;[F)V

    invoke-virtual {v0, p4}, Lir/cafebazaar/bazaarpay/widget/loading/KeyFrameInterpolator;->setFractions([F)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getInterpolation(F)F
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/loading/KeyFrameInterpolator;->fractions:[F

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, Lir/cafebazaar/bazaarpay/widget/loading/KeyFrameInterpolator;->fractions:[F

    array-length v3, v2

    sub-int/2addr v3, v1

    if-ge v0, v3, :cond_1

    aget v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget v2, v2, v0

    sub-float v4, v2, v3

    cmpl-float v5, p1, v3

    if-ltz v5, :cond_0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    sub-float/2addr p1, v3

    div-float/2addr p1, v4

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/loading/KeyFrameInterpolator;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-float p1, p1, v4

    add-float/2addr v3, p1

    monitor-exit p0

    return v3

    :cond_1
    :try_start_1
    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/loading/KeyFrameInterpolator;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs setFractions([F)V
    .locals 0

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/widget/loading/KeyFrameInterpolator;->fractions:[F

    return-void
.end method
