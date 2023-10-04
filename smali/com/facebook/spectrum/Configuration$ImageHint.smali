.class public final enum Lcom/facebook/spectrum/Configuration$ImageHint;
.super Ljava/lang/Enum;
.source "Configuration.java"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/spectrum/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageHint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/spectrum/Configuration$ImageHint;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/facebook/spectrum/Configuration$ImageHint;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum GRAPH:Lcom/facebook/spectrum/Configuration$ImageHint;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum PHOTO:Lcom/facebook/spectrum/Configuration$ImageHint;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum PICTURE:Lcom/facebook/spectrum/Configuration$ImageHint;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field private static final synthetic d:[Lcom/facebook/spectrum/Configuration$ImageHint;


# instance fields
.field private final value:I
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/facebook/spectrum/Configuration$ImageHint;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/spectrum/Configuration$ImageHint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/spectrum/Configuration$ImageHint;->DEFAULT:Lcom/facebook/spectrum/Configuration$ImageHint;

    new-instance v1, Lcom/facebook/spectrum/Configuration$ImageHint;

    const-string v3, "PICTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/facebook/spectrum/Configuration$ImageHint;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/spectrum/Configuration$ImageHint;->PICTURE:Lcom/facebook/spectrum/Configuration$ImageHint;

    new-instance v3, Lcom/facebook/spectrum/Configuration$ImageHint;

    const-string v5, "PHOTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/facebook/spectrum/Configuration$ImageHint;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/spectrum/Configuration$ImageHint;->PHOTO:Lcom/facebook/spectrum/Configuration$ImageHint;

    new-instance v5, Lcom/facebook/spectrum/Configuration$ImageHint;

    const-string v7, "GRAPH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/facebook/spectrum/Configuration$ImageHint;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/spectrum/Configuration$ImageHint;->GRAPH:Lcom/facebook/spectrum/Configuration$ImageHint;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/facebook/spectrum/Configuration$ImageHint;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/facebook/spectrum/Configuration$ImageHint;->d:[Lcom/facebook/spectrum/Configuration$ImageHint;

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

    iput p3, p0, Lcom/facebook/spectrum/Configuration$ImageHint;->value:I

    return-void
.end method

.method static from(I)Lcom/facebook/spectrum/Configuration$ImageHint;
    .locals 5
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    invoke-static {}, Lcom/facebook/spectrum/Configuration$ImageHint;->values()[Lcom/facebook/spectrum/Configuration$ImageHint;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/facebook/spectrum/Configuration$ImageHint;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported ImageHint"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/spectrum/Configuration$ImageHint;
    .locals 1

    const-class v0, Lcom/facebook/spectrum/Configuration$ImageHint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/spectrum/Configuration$ImageHint;

    return-object p0
.end method

.method public static values()[Lcom/facebook/spectrum/Configuration$ImageHint;
    .locals 1

    sget-object v0, Lcom/facebook/spectrum/Configuration$ImageHint;->d:[Lcom/facebook/spectrum/Configuration$ImageHint;

    invoke-virtual {v0}, [Lcom/facebook/spectrum/Configuration$ImageHint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/spectrum/Configuration$ImageHint;

    return-object v0
.end method
