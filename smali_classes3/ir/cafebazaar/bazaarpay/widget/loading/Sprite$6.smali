.class Lir/cafebazaar/bazaarpay/widget/loading/Sprite$6;
.super Lir/cafebazaar/bazaarpay/widget/loading/FloatProperty;
.source "Sprite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/widget/loading/Sprite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/cafebazaar/bazaarpay/widget/loading/FloatProperty<",
        "Lir/cafebazaar/bazaarpay/widget/loading/Sprite;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/widget/loading/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lir/cafebazaar/bazaarpay/widget/loading/Sprite;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;->getTranslateXPercentage()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;

    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/widget/loading/Sprite$6;->get(Lir/cafebazaar/bazaarpay/widget/loading/Sprite;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lir/cafebazaar/bazaarpay/widget/loading/Sprite;F)V
    .locals 0

    invoke-virtual {p1, p2}, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;->setTranslateXPercentage(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lir/cafebazaar/bazaarpay/widget/loading/Sprite;

    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/widget/loading/Sprite$6;->setValue(Lir/cafebazaar/bazaarpay/widget/loading/Sprite;F)V

    return-void
.end method
