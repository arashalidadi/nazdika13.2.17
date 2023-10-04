.class public final enum Lcom/facebook/spectrum/image/ImageChromaSamplingMode;
.super Ljava/lang/Enum;
.source "ImageChromaSamplingMode.java"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/spectrum/image/ImageChromaSamplingMode;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final enum d:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

.field public static final enum e:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

.field public static final enum f:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

.field public static final enum g:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

.field public static final enum h:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

.field private static final synthetic i:[Lcom/facebook/spectrum/image/ImageChromaSamplingMode;


# instance fields
.field public final value:I
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    const-string v1, "S444"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;->d:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    new-instance v1, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    const-string v3, "S420"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;->e:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    new-instance v3, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    const-string v5, "S422"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;->f:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    new-instance v5, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    const-string v7, "S411"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;->g:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    new-instance v7, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    const-string v9, "S440"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;->h:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;->i:[Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;->value:I

    return-void
.end method

.method static from(I)Lcom/facebook/spectrum/image/ImageChromaSamplingMode;
    .locals 5
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    invoke-static {}, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;->values()[Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;->value:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported ChromaSamplingMode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/spectrum/image/ImageChromaSamplingMode;
    .locals 1

    const-class v0, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    return-object p0
.end method

.method public static values()[Lcom/facebook/spectrum/image/ImageChromaSamplingMode;
    .locals 1

    sget-object v0, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;->i:[Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    invoke-virtual {v0}, [Lcom/facebook/spectrum/image/ImageChromaSamplingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    return-object v0
.end method
