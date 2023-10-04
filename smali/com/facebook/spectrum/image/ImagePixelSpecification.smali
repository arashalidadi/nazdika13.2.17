.class public final enum Lcom/facebook/spectrum/image/ImagePixelSpecification;
.super Ljava/lang/Enum;
.source "ImagePixelSpecification.java"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;,
        Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;,
        Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/spectrum/image/ImagePixelSpecification;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final enum ABGR:Lcom/facebook/spectrum/image/ImagePixelSpecification;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum ARGB:Lcom/facebook/spectrum/image/ImagePixelSpecification;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum A_GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum BGR:Lcom/facebook/spectrum/image/ImagePixelSpecification;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum BGRA:Lcom/facebook/spectrum/image/ImagePixelSpecification;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum GRAY_A:Lcom/facebook/spectrum/image/ImagePixelSpecification;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum RGB:Lcom/facebook/spectrum/image/ImagePixelSpecification;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum RGBA:Lcom/facebook/spectrum/image/ImagePixelSpecification;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field private static final synthetic d:[Lcom/facebook/spectrum/image/ImagePixelSpecification;


# instance fields
.field public final alphaInfo:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final bytesPerPixel:I
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final colorModel:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public final componentsOrder:Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v7, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    const-string v1, "RGB"

    const/4 v2, 0x0

    sget-object v15, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->RGB:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    const/4 v4, 0x3

    sget-object v16, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->NONE:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    sget-object v17, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;->NATURAL:Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    move-object v0, v7

    move-object v3, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    sput-object v7, Lcom/facebook/spectrum/image/ImagePixelSpecification;->RGB:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    new-instance v0, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    const-string v9, "RGBA"

    const/4 v10, 0x1

    const/4 v12, 0x4

    sget-object v1, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->LAST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    move-object v8, v0

    move-object v11, v15

    move-object v13, v1

    move-object/from16 v14, v17

    invoke-direct/range {v8 .. v14}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    sput-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->RGBA:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    new-instance v2, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    const-string v9, "GRAY"

    const/4 v10, 0x2

    sget-object v3, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    const/4 v12, 0x1

    move-object v8, v2

    move-object v11, v3

    move-object/from16 v13, v16

    invoke-direct/range {v8 .. v14}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    sput-object v2, Lcom/facebook/spectrum/image/ImagePixelSpecification;->GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    new-instance v4, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    const-string v9, "GRAY_A"

    const/4 v10, 0x3

    move-object v8, v4

    move-object v13, v1

    invoke-direct/range {v8 .. v14}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    sput-object v4, Lcom/facebook/spectrum/image/ImagePixelSpecification;->GRAY_A:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    new-instance v5, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    const-string v9, "A_GRAY"

    const/4 v10, 0x4

    sget-object v6, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->FIRST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    move-object v8, v5

    move-object v13, v6

    invoke-direct/range {v8 .. v14}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    sput-object v5, Lcom/facebook/spectrum/image/ImagePixelSpecification;->A_GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    new-instance v3, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    const-string v9, "ARGB"

    const/4 v10, 0x5

    const/4 v12, 0x4

    move-object v8, v3

    move-object v11, v15

    invoke-direct/range {v8 .. v14}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    sput-object v3, Lcom/facebook/spectrum/image/ImagePixelSpecification;->ARGB:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    new-instance v17, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    const-string v9, "BGR"

    const/4 v10, 0x6

    const/4 v12, 0x3

    sget-object v18, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;->REVERSED:Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    move-object/from16 v8, v17

    move-object/from16 v13, v16

    move-object/from16 v14, v18

    invoke-direct/range {v8 .. v14}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    sput-object v17, Lcom/facebook/spectrum/image/ImagePixelSpecification;->BGR:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    new-instance v16, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    const-string v9, "BGRA"

    const/4 v10, 0x7

    const/4 v12, 0x4

    move-object/from16 v8, v16

    move-object v13, v6

    invoke-direct/range {v8 .. v14}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    sput-object v16, Lcom/facebook/spectrum/image/ImagePixelSpecification;->BGRA:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    new-instance v6, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    const-string v9, "ABGR"

    const/16 v10, 0x8

    move-object v8, v6

    move-object v13, v1

    invoke-direct/range {v8 .. v14}, Lcom/facebook/spectrum/image/ImagePixelSpecification;-><init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V

    sput-object v6, Lcom/facebook/spectrum/image/ImagePixelSpecification;->ABGR:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/facebook/spectrum/image/ImagePixelSpecification;

    const/4 v8, 0x0

    aput-object v7, v1, v8

    const/4 v7, 0x1

    aput-object v0, v1, v7

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v3, v1, v0

    const/4 v0, 0x6

    aput-object v17, v1, v0

    const/4 v0, 0x7

    aput-object v16, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    sput-object v1, Lcom/facebook/spectrum/image/ImagePixelSpecification;->d:[Lcom/facebook/spectrum/image/ImagePixelSpecification;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;",
            "I",
            "Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;",
            "Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->colorModel:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    iput p4, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->bytesPerPixel:I

    iput-object p5, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->alphaInfo:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    iput-object p6, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->componentsOrder:Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    return-void
.end method

.method public static from(Landroid/graphics/Bitmap$Config;)Lcom/facebook/spectrum/image/ImagePixelSpecification;
    .locals 3
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    sget-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->RGBA:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported Bitmap.Config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    return-object p0
.end method

.method static from(Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;ILcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;)Lcom/facebook/spectrum/image/ImagePixelSpecification;
    .locals 5
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    invoke-static {}, Lcom/facebook/spectrum/image/ImagePixelSpecification;->values()[Lcom/facebook/spectrum/image/ImagePixelSpecification;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/facebook/spectrum/image/ImagePixelSpecification;->colorModel:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    if-ne v4, p0, :cond_0

    iget v4, v3, Lcom/facebook/spectrum/image/ImagePixelSpecification;->bytesPerPixel:I

    if-ne v4, p1, :cond_0

    iget-object v4, v3, Lcom/facebook/spectrum/image/ImagePixelSpecification;->alphaInfo:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    if-ne v4, p2, :cond_0

    iget-object v4, v3, Lcom/facebook/spectrum/image/ImagePixelSpecification;->componentsOrder:Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    if-ne v4, p3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported ImagePixelSpecification"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/spectrum/image/ImagePixelSpecification;
    .locals 1

    const-class v0, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/spectrum/image/ImagePixelSpecification;

    return-object p0
.end method

.method public static values()[Lcom/facebook/spectrum/image/ImagePixelSpecification;
    .locals 1

    sget-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->d:[Lcom/facebook/spectrum/image/ImagePixelSpecification;

    invoke-virtual {v0}, [Lcom/facebook/spectrum/image/ImagePixelSpecification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/spectrum/image/ImagePixelSpecification;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImagePixelSpecification{colorModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->colorModel:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesPerPixel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->bytesPerPixel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alphaInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->alphaInfo:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", componentsOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification;->componentsOrder:Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
