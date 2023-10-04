.class public Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;
.super Ljava/lang/Object;
.source "SpriteAnimatorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder$FloatFrameData;,
        Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder$IntFrameData;,
        Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder$FrameData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SpriteAnimatorBuilder"


# instance fields
.field private duration:J

.field private final fds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder$FrameData;",
            ">;"
        }
    .end annotation
.end field

.field private interpolator:Landroid/view/animation/Interpolator;

.field private repeatCount:I

.field private final sprite:Lir/cafebazaar/bazaarpay/widget/loading/Sprite;

.field private startFrame:I


# direct methods
.method public constructor <init>(Lir/cafebazaar/bazaarpay/widget/loading/Sprite;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->repeatCount:I

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->duration:J

    const/4 v0, 0x0

    iput v0, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->startFrame:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->fds:Ljava/util/Map;

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->sprite:Lir/cafebazaar/bazaarpay/widget/loading/Sprite;

    return-void
.end method

.method private ensurePair(II)V
    .locals 4

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "The fractions.length must equal values.length, fraction.length[%d], values.length[%d]"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private holder([FLandroid/util/Property;[Ljava/lang/Float;)V
    .locals 3

    array-length v0, p1

    array-length v1, p3

    invoke-direct {p0, v0, v1}, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->ensurePair(II)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->fds:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder$FloatFrameData;

    invoke-direct {v2, p0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder$FloatFrameData;-><init>(Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;[FLandroid/util/Property;[Ljava/lang/Float;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private holder([FLandroid/util/Property;[Ljava/lang/Integer;)V
    .locals 3

    array-length v0, p1

    array-length v1, p3

    invoke-direct {p0, v0, v1}, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->ensurePair(II)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->fds:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder$IntFrameData;

    invoke-direct {v2, p0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder$IntFrameData;-><init>(Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;[FLandroid/util/Property;[Ljava/lang/Integer;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs alpha([F[Ljava/lang/Integer;)Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;
    .locals 1

    sget-object v0, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;->ALPHA:Landroid/util/Property;

    invoke-direct {p0, p1, v0, p2}, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->holder([FLandroid/util/Property;[Ljava/lang/Integer;)V

    return-object p0
.end method

.method public build()Landroid/animation/ObjectAnimator;
    .locals 13

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->fds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->fds:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder$FrameData;

    iget-object v4, v3, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder$FrameData;->fractions:[F

    array-length v5, v4

    new-array v5, v5, [Landroid/animation/Keyframe;

    iget v6, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->startFrame:I

    aget v7, v4, v6

    :goto_1
    iget v8, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->startFrame:I

    iget-object v9, v3, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder$FrameData;->values:[Ljava/lang/Object;

    array-length v10, v9

    add-int/2addr v10, v8

    if-ge v6, v10, :cond_3

    sub-int v8, v6, v8

    array-length v10, v9

    rem-int v10, v6, v10

    aget v11, v4, v10

    sub-float/2addr v11, v7

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_0

    array-length v12, v4

    add-int/lit8 v12, v12, -0x1

    aget v12, v4, v12

    add-float/2addr v11, v12

    :cond_0
    instance-of v12, v3, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder$IntFrameData;

    if-eqz v12, :cond_1

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v9

    aput-object v9, v5, v8

    goto :goto_2

    :cond_1
    instance-of v12, v3, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder$FloatFrameData;

    if-eqz v12, :cond_2

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    aput-object v9, v5, v8

    goto :goto_2

    :cond_2
    aget-object v9, v9, v10

    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v9

    aput-object v9, v5, v8

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder$FrameData;->property:Landroid/util/Property;

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->sprite:Lir/cafebazaar/bazaarpay/widget/loading/Sprite;

    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-wide v1, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->duration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget v1, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->repeatCount:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method duration(J)Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;
    .locals 0

    iput-wide p1, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->duration:J

    return-object p0
.end method

.method varargs easeInOut([F)Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;
    .locals 0

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/widget/loading/KeyFrameInterpolator;->easeInOut([F)Lir/cafebazaar/bazaarpay/widget/loading/KeyFrameInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->interpolator(Landroid/view/animation/Interpolator;)Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;

    return-object p0
.end method

.method interpolator(Landroid/view/animation/Interpolator;)Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;
    .locals 0

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public repeatCount(I)Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;
    .locals 0

    iput p1, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->repeatCount:I

    return-object p0
.end method

.method public varargs rotate([F[Ljava/lang/Integer;)Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;
    .locals 1

    sget-object v0, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;->ROTATE:Landroid/util/Property;

    invoke-direct {p0, p1, v0, p2}, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->holder([FLandroid/util/Property;[Ljava/lang/Integer;)V

    return-object p0
.end method

.method public varargs rotateX([F[Ljava/lang/Integer;)Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;
    .locals 1

    sget-object v0, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;->ROTATE_X:Landroid/util/Property;

    invoke-direct {p0, p1, v0, p2}, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->holder([FLandroid/util/Property;[Ljava/lang/Integer;)V

    return-object p0
.end method

.method public varargs rotateY([F[Ljava/lang/Integer;)Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;
    .locals 1

    sget-object v0, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;->ROTATE_Y:Landroid/util/Property;

    invoke-direct {p0, p1, v0, p2}, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->holder([FLandroid/util/Property;[Ljava/lang/Integer;)V

    return-object p0
.end method

.method public varargs scale([F[Ljava/lang/Float;)Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;
    .locals 1

    sget-object v0, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;->SCALE:Landroid/util/Property;

    invoke-direct {p0, p1, v0, p2}, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->holder([FLandroid/util/Property;[Ljava/lang/Float;)V

    return-object p0
.end method

.method public varargs scaleX([F[Ljava/lang/Float;)Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;
    .locals 1

    sget-object v0, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;->SCALE:Landroid/util/Property;

    invoke-direct {p0, p1, v0, p2}, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->holder([FLandroid/util/Property;[Ljava/lang/Float;)V

    return-object p0
.end method

.method public varargs scaleY([F[Ljava/lang/Float;)Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;
    .locals 1

    sget-object v0, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;->SCALE_Y:Landroid/util/Property;

    invoke-direct {p0, p1, v0, p2}, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->holder([FLandroid/util/Property;[Ljava/lang/Float;)V

    return-object p0
.end method

.method public startFrame(I)Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;
    .locals 1

    if-gez p1, :cond_0

    const-string p1, "SpriteAnimatorBuilder"

    const-string v0, "startFrame should always be non-negative"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->startFrame:I

    return-object p0
.end method

.method public varargs translateX([F[Ljava/lang/Integer;)Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;
    .locals 1

    sget-object v0, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;->TRANSLATE_X:Landroid/util/Property;

    invoke-direct {p0, p1, v0, p2}, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->holder([FLandroid/util/Property;[Ljava/lang/Integer;)V

    return-object p0
.end method

.method public varargs translateXPercentage([F[Ljava/lang/Float;)Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;
    .locals 1

    sget-object v0, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;->TRANSLATE_X_PERCENTAGE:Landroid/util/Property;

    invoke-direct {p0, p1, v0, p2}, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->holder([FLandroid/util/Property;[Ljava/lang/Float;)V

    return-object p0
.end method

.method public varargs translateY([F[Ljava/lang/Integer;)Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;
    .locals 1

    sget-object v0, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;->TRANSLATE_Y:Landroid/util/Property;

    invoke-direct {p0, p1, v0, p2}, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->holder([FLandroid/util/Property;[Ljava/lang/Integer;)V

    return-object p0
.end method

.method public varargs translateYPercentage([F[Ljava/lang/Float;)Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;
    .locals 1

    sget-object v0, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;->TRANSLATE_Y_PERCENTAGE:Landroid/util/Property;

    invoke-direct {p0, p1, v0, p2}, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->holder([FLandroid/util/Property;[Ljava/lang/Float;)V

    return-object p0
.end method
