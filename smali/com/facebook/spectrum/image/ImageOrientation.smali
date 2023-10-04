.class public final enum Lcom/facebook/spectrum/image/ImageOrientation;
.super Ljava/lang/Enum;
.source "ImageOrientation.java"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/spectrum/image/ImageOrientation;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final enum BOTTOM:Lcom/facebook/spectrum/image/ImageOrientation;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum BOTTOM_MIRRORED:Lcom/facebook/spectrum/image/ImageOrientation;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum LEFT:Lcom/facebook/spectrum/image/ImageOrientation;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum LEFT_MIRRORED:Lcom/facebook/spectrum/image/ImageOrientation;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum RIGHT:Lcom/facebook/spectrum/image/ImageOrientation;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum RIGHT_MIRRORED:Lcom/facebook/spectrum/image/ImageOrientation;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum UP:Lcom/facebook/spectrum/image/ImageOrientation;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum UP_MIRRORED:Lcom/facebook/spectrum/image/ImageOrientation;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field private static final synthetic d:[Lcom/facebook/spectrum/image/ImageOrientation;


# instance fields
.field public final value:S
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/facebook/spectrum/image/ImageOrientation;

    const-string v1, "UP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/spectrum/image/ImageOrientation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/facebook/spectrum/image/ImageOrientation;->UP:Lcom/facebook/spectrum/image/ImageOrientation;

    new-instance v1, Lcom/facebook/spectrum/image/ImageOrientation;

    const-string v4, "UP_MIRRORED"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/facebook/spectrum/image/ImageOrientation;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lcom/facebook/spectrum/image/ImageOrientation;->UP_MIRRORED:Lcom/facebook/spectrum/image/ImageOrientation;

    new-instance v4, Lcom/facebook/spectrum/image/ImageOrientation;

    const-string v6, "BOTTOM"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/facebook/spectrum/image/ImageOrientation;-><init>(Ljava/lang/String;IS)V

    sput-object v4, Lcom/facebook/spectrum/image/ImageOrientation;->BOTTOM:Lcom/facebook/spectrum/image/ImageOrientation;

    new-instance v6, Lcom/facebook/spectrum/image/ImageOrientation;

    const-string v8, "BOTTOM_MIRRORED"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/facebook/spectrum/image/ImageOrientation;-><init>(Ljava/lang/String;IS)V

    sput-object v6, Lcom/facebook/spectrum/image/ImageOrientation;->BOTTOM_MIRRORED:Lcom/facebook/spectrum/image/ImageOrientation;

    new-instance v8, Lcom/facebook/spectrum/image/ImageOrientation;

    const-string v10, "LEFT_MIRRORED"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/facebook/spectrum/image/ImageOrientation;-><init>(Ljava/lang/String;IS)V

    sput-object v8, Lcom/facebook/spectrum/image/ImageOrientation;->LEFT_MIRRORED:Lcom/facebook/spectrum/image/ImageOrientation;

    new-instance v10, Lcom/facebook/spectrum/image/ImageOrientation;

    const-string v12, "RIGHT"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/facebook/spectrum/image/ImageOrientation;-><init>(Ljava/lang/String;IS)V

    sput-object v10, Lcom/facebook/spectrum/image/ImageOrientation;->RIGHT:Lcom/facebook/spectrum/image/ImageOrientation;

    new-instance v12, Lcom/facebook/spectrum/image/ImageOrientation;

    const-string v14, "RIGHT_MIRRORED"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/facebook/spectrum/image/ImageOrientation;-><init>(Ljava/lang/String;IS)V

    sput-object v12, Lcom/facebook/spectrum/image/ImageOrientation;->RIGHT_MIRRORED:Lcom/facebook/spectrum/image/ImageOrientation;

    new-instance v14, Lcom/facebook/spectrum/image/ImageOrientation;

    const-string v13, "LEFT"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/facebook/spectrum/image/ImageOrientation;-><init>(Ljava/lang/String;IS)V

    sput-object v14, Lcom/facebook/spectrum/image/ImageOrientation;->LEFT:Lcom/facebook/spectrum/image/ImageOrientation;

    new-array v11, v11, [Lcom/facebook/spectrum/image/ImageOrientation;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    aput-object v14, v11, v15

    sput-object v11, Lcom/facebook/spectrum/image/ImageOrientation;->d:[Lcom/facebook/spectrum/image/ImageOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/facebook/spectrum/image/ImageOrientation;->value:S

    return-void
.end method

.method static from(S)Lcom/facebook/spectrum/image/ImageOrientation;
    .locals 5
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    invoke-static {}, Lcom/facebook/spectrum/image/ImageOrientation;->values()[Lcom/facebook/spectrum/image/ImageOrientation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-short v4, v3, Lcom/facebook/spectrum/image/ImageOrientation;->value:S

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported ImageOrientation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/spectrum/image/ImageOrientation;
    .locals 1

    const-class v0, Lcom/facebook/spectrum/image/ImageOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/spectrum/image/ImageOrientation;

    return-object p0
.end method

.method public static values()[Lcom/facebook/spectrum/image/ImageOrientation;
    .locals 1

    sget-object v0, Lcom/facebook/spectrum/image/ImageOrientation;->d:[Lcom/facebook/spectrum/image/ImageOrientation;

    invoke-virtual {v0}, [Lcom/facebook/spectrum/image/ImageOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/spectrum/image/ImageOrientation;

    return-object v0
.end method
