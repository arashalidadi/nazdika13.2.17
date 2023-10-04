.class Lir/cafebazaar/bazaarpay/widget/loading/ThreeBounce$Bounce;
.super Lir/cafebazaar/bazaarpay/widget/loading/CircleSprite;
.source "ThreeBounce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/widget/loading/ThreeBounce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Bounce"
.end annotation


# instance fields
.field final synthetic this$0:Lir/cafebazaar/bazaarpay/widget/loading/ThreeBounce;


# direct methods
.method constructor <init>(Lir/cafebazaar/bazaarpay/widget/loading/ThreeBounce;)V
    .locals 0

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/widget/loading/ThreeBounce$Bounce;->this$0:Lir/cafebazaar/bazaarpay/widget/loading/ThreeBounce;

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/widget/loading/CircleSprite;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;->setScale(F)V

    return-void
.end method


# virtual methods
.method public onCreateAnimation()Landroid/animation/ValueAnimator;
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-instance v2, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;

    invoke-direct {v2, p0}, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;-><init>(Lir/cafebazaar/bazaarpay/widget/loading/Sprite;)V

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v4, 0x3

    aput-object v3, v0, v4

    invoke-virtual {v2, v1, v0}, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->scale([F[Ljava/lang/Float;)Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;

    move-result-object v0

    const-wide/16 v2, 0x578

    invoke-virtual {v0, v2, v3}, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->duration(J)Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->easeInOut([F)Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/widget/loading/SpriteAnimatorBuilder;->build()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
