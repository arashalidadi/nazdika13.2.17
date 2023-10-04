.class public Lcom/facebook/spectrum/image/EncodedImageFormat;
.super Lcom/facebook/spectrum/image/ImageFormat;
.source "EncodedImageFormat.java"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final b:Lcom/facebook/spectrum/image/EncodedImageFormat;

.field public static final c:Lcom/facebook/spectrum/image/EncodedImageFormat;

.field public static final d:Lcom/facebook/spectrum/image/EncodedImageFormat;

.field public static final e:Lcom/facebook/spectrum/image/EncodedImageFormat;

.field public static final f:Lcom/facebook/spectrum/image/EncodedImageFormat;

.field public static final g:Lcom/facebook/spectrum/image/EncodedImageFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/spectrum/image/EncodedImageFormat;

    const-string v1, "jpeg"

    invoke-direct {v0, v1}, Lcom/facebook/spectrum/image/EncodedImageFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/spectrum/image/EncodedImageFormat;->b:Lcom/facebook/spectrum/image/EncodedImageFormat;

    new-instance v0, Lcom/facebook/spectrum/image/EncodedImageFormat;

    const-string v1, "png"

    invoke-direct {v0, v1}, Lcom/facebook/spectrum/image/EncodedImageFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/spectrum/image/EncodedImageFormat;->c:Lcom/facebook/spectrum/image/EncodedImageFormat;

    new-instance v0, Lcom/facebook/spectrum/image/EncodedImageFormat;

    const-string v1, "webp"

    invoke-direct {v0, v1}, Lcom/facebook/spectrum/image/EncodedImageFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/spectrum/image/EncodedImageFormat;->d:Lcom/facebook/spectrum/image/EncodedImageFormat;

    new-instance v0, Lcom/facebook/spectrum/image/EncodedImageFormat;

    const-string v1, "gif"

    invoke-direct {v0, v1}, Lcom/facebook/spectrum/image/EncodedImageFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/spectrum/image/EncodedImageFormat;->e:Lcom/facebook/spectrum/image/EncodedImageFormat;

    new-instance v0, Lcom/facebook/spectrum/image/EncodedImageFormat;

    const-string v1, "heif"

    invoke-direct {v0, v1}, Lcom/facebook/spectrum/image/EncodedImageFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/spectrum/image/EncodedImageFormat;->f:Lcom/facebook/spectrum/image/EncodedImageFormat;

    new-instance v0, Lcom/facebook/spectrum/image/EncodedImageFormat;

    const-string v1, "avif"

    invoke-direct {v0, v1}, Lcom/facebook/spectrum/image/EncodedImageFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/spectrum/image/EncodedImageFormat;->g:Lcom/facebook/spectrum/image/EncodedImageFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/spectrum/image/ImageFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isEncoded()Z
    .locals 1
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
