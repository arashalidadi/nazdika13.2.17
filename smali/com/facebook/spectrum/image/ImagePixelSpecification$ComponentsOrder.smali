.class final enum Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;
.super Ljava/lang/Enum;
.source "ImagePixelSpecification.java"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/spectrum/image/ImagePixelSpecification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ComponentsOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final enum NATURAL:Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum REVERSED:Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field private static final synthetic d:[Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;


# instance fields
.field private final value:I
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    const-string v1, "NATURAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;->NATURAL:Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    new-instance v1, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    const-string v3, "REVERSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;->REVERSED:Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;->d:[Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;->value:I

    return-void
.end method

.method static from(I)Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;
    .locals 5
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    invoke-static {}, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;->values()[Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported PixelComponentsOrder"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;
    .locals 1

    const-class v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    return-object p0
.end method

.method public static values()[Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;
    .locals 1

    sget-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;->d:[Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    invoke-virtual {v0}, [Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    return-object v0
.end method
