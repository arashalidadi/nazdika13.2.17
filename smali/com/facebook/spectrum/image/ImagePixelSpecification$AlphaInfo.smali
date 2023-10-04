.class final enum Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;
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
    name = "AlphaInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final enum FIRST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum LAST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum NONE:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum PREMULTIPLIED_FIRST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum PREMULTIPLIED_LAST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum SKIP_FIRST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum SKIP_LAST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field private static final synthetic d:[Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;


# instance fields
.field private final value:I
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->NONE:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    new-instance v1, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    const-string v3, "FIRST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->FIRST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    new-instance v3, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    const-string v5, "LAST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->LAST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    new-instance v5, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    const-string v7, "SKIP_FIRST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->SKIP_FIRST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    new-instance v7, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    const-string v9, "SKIP_LAST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->SKIP_LAST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    new-instance v9, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    const-string v11, "PREMULTIPLIED_FIRST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->PREMULTIPLIED_FIRST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    new-instance v11, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    const-string v13, "PREMULTIPLIED_LAST"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->PREMULTIPLIED_LAST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->d:[Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

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

    iput p3, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->value:I

    return-void
.end method

.method static from(I)Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;
    .locals 5
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    invoke-static {}, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->values()[Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported PixelAlphaInfo"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;
    .locals 1

    const-class v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    return-object p0
.end method

.method public static values()[Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;
    .locals 1

    sget-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->d:[Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    invoke-virtual {v0}, [Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    return-object v0
.end method
