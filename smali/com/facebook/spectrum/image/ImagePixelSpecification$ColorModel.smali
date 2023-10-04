.class final enum Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;
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
    name = "ColorModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final enum CMYK:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum RGB:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum YCBCR:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum YCBCRK:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field private static final synthetic d:[Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;


# instance fields
.field public final identifier:Ljava/lang/String;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final numberOfColorComponents:I
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final supportsExtraAlphaChannel:Z
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    const-string v1, "RGB"

    const/4 v2, 0x0

    const-string v3, "rgb"

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v6, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->RGB:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    new-instance v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    const-string v8, "GRAY"

    const/4 v9, 0x1

    const-string v10, "gray"

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    new-instance v1, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    const-string v14, "CMYK"

    const/4 v15, 0x2

    const-string v16, "cmyk"

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v1, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->CMYK:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    new-instance v2, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    const-string v8, "YCBCR"

    const/4 v9, 0x3

    const-string v10, "ycbcr"

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v2, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->YCBCR:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    new-instance v3, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    const-string v14, "YCBCRK"

    const/4 v15, 0x4

    const-string v16, "ycbcrk"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v3, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->YCBCRK:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->d:[Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->identifier:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->numberOfColorComponents:I

    iput-boolean p5, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->supportsExtraAlphaChannel:Z

    return-void
.end method

.method static from(Ljava/lang/String;IZ)Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;
    .locals 5
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    invoke-static {}, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->values()[Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->identifier:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v3, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->numberOfColorComponents:I

    if-ne v4, p1, :cond_0

    iget-boolean v4, v3, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->supportsExtraAlphaChannel:Z

    if-ne v4, p2, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported PixelColorModel"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;
    .locals 1

    const-class v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    return-object p0
.end method

.method public static values()[Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;
    .locals 1

    sget-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->d:[Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    invoke-virtual {v0}, [Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    return-object v0
.end method
