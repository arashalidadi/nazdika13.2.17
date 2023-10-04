.class public Lt9/c;
.super Ljava/lang/Object;
.source "ImageDecodeOptions.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final l:Lt9/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Landroid/graphics/Bitmap$Config;

.field public final i:Lx9/c;

.field public final j:Landroid/graphics/ColorSpace;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lt9/c;->b()Lt9/d;

    move-result-object v0

    invoke-virtual {v0}, Lt9/d;->a()Lt9/c;

    move-result-object v0

    sput-object v0, Lt9/c;->l:Lt9/c;

    return-void
.end method

.method public constructor <init>(Lt9/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lt9/d;->l()I

    move-result v0

    iput v0, p0, Lt9/c;->a:I

    invoke-virtual {p1}, Lt9/d;->k()I

    move-result v0

    iput v0, p0, Lt9/c;->b:I

    invoke-virtual {p1}, Lt9/d;->h()Z

    move-result v0

    iput-boolean v0, p0, Lt9/c;->c:Z

    invoke-virtual {p1}, Lt9/d;->m()Z

    move-result v0

    iput-boolean v0, p0, Lt9/c;->d:Z

    invoke-virtual {p1}, Lt9/d;->g()Z

    move-result v0

    iput-boolean v0, p0, Lt9/c;->e:Z

    invoke-virtual {p1}, Lt9/d;->j()Z

    move-result v0

    iput-boolean v0, p0, Lt9/c;->f:Z

    invoke-virtual {p1}, Lt9/d;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lt9/c;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Lt9/d;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lt9/c;->h:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Lt9/d;->f()Lx9/c;

    move-result-object v0

    iput-object v0, p0, Lt9/c;->i:Lx9/c;

    invoke-virtual {p1}, Lt9/d;->d()Lga/a;

    invoke-virtual {p1}, Lt9/d;->e()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Lt9/c;->j:Landroid/graphics/ColorSpace;

    invoke-virtual {p1}, Lt9/d;->i()Z

    move-result p1

    iput-boolean p1, p0, Lt9/c;->k:Z

    return-void
.end method

.method public static a()Lt9/c;
    .locals 1

    sget-object v0, Lt9/c;->l:Lt9/c;

    return-object v0
.end method

.method public static b()Lt9/d;
    .locals 1

    new-instance v0, Lt9/d;

    invoke-direct {v0}, Lt9/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected c()Lw7/j$b;
    .locals 3

    invoke-static {p0}, Lw7/j;->c(Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    const-string v1, "minDecodeIntervalMs"

    iget v2, p0, Lt9/c;->a:I

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->a(Ljava/lang/String;I)Lw7/j$b;

    move-result-object v0

    const-string v1, "maxDimensionPx"

    iget v2, p0, Lt9/c;->b:I

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->a(Ljava/lang/String;I)Lw7/j$b;

    move-result-object v0

    const-string v1, "decodePreviewFrame"

    iget-boolean v2, p0, Lt9/c;->c:Z

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->c(Ljava/lang/String;Z)Lw7/j$b;

    move-result-object v0

    const-string v1, "useLastFrameForPreview"

    iget-boolean v2, p0, Lt9/c;->d:Z

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->c(Ljava/lang/String;Z)Lw7/j$b;

    move-result-object v0

    const-string v1, "decodeAllFrames"

    iget-boolean v2, p0, Lt9/c;->e:Z

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->c(Ljava/lang/String;Z)Lw7/j$b;

    move-result-object v0

    const-string v1, "forceStaticImage"

    iget-boolean v2, p0, Lt9/c;->f:Z

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->c(Ljava/lang/String;Z)Lw7/j$b;

    move-result-object v0

    iget-object v1, p0, Lt9/c;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitmapConfigName"

    invoke-virtual {v0, v2, v1}, Lw7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    iget-object v1, p0, Lt9/c;->h:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "animatedBitmapConfigName"

    invoke-virtual {v0, v2, v1}, Lw7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    const-string v1, "customImageDecoder"

    iget-object v2, p0, Lt9/c;->i:Lx9/c;

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    const-string v1, "bitmapTransformation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    const-string v1, "colorSpace"

    iget-object v2, p0, Lt9/c;->j:Landroid/graphics/ColorSpace;

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt9/c;

    iget v2, p0, Lt9/c;->a:I

    iget v3, p1, Lt9/c;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lt9/c;->b:I

    iget v3, p1, Lt9/c;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lt9/c;->c:Z

    iget-boolean v3, p1, Lt9/c;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lt9/c;->d:Z

    iget-boolean v3, p1, Lt9/c;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lt9/c;->e:Z

    iget-boolean v3, p1, Lt9/c;->e:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lt9/c;->f:Z

    iget-boolean v3, p1, Lt9/c;->f:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-boolean v2, p0, Lt9/c;->k:Z

    if-nez v2, :cond_8

    iget-object v3, p0, Lt9/c;->g:Landroid/graphics/Bitmap$Config;

    iget-object v4, p1, Lt9/c;->g:Landroid/graphics/Bitmap$Config;

    if-eq v3, v4, :cond_8

    return v1

    :cond_8
    if-nez v2, :cond_9

    iget-object v2, p0, Lt9/c;->h:Landroid/graphics/Bitmap$Config;

    iget-object v3, p1, Lt9/c;->h:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lt9/c;->i:Lx9/c;

    iget-object v3, p1, Lt9/c;->i:Lx9/c;

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lt9/c;->j:Landroid/graphics/ColorSpace;

    iget-object p1, p1, Lt9/c;->j:Landroid/graphics/ColorSpace;

    if-eq v2, p1, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lt9/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt9/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt9/c;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt9/c;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt9/c;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt9/c;->f:Z

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lt9/c;->k:Z

    if-nez v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt9/c;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lt9/c;->k:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt9/c;->h:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt9/c;->i:Lx9/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt9/c;->j:Landroid/graphics/ColorSpace;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lt9/b;->a(Landroid/graphics/ColorSpace;)I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageDecodeOptions{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt9/c;->c()Lw7/j$b;

    move-result-object v1

    invoke-virtual {v1}, Lw7/j$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
