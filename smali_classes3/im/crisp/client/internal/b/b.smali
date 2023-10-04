.class public final Lim/crisp/client/internal/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/b/b$d;,
        Lim/crisp/client/internal/b/b$f;,
        Lim/crisp/client/internal/b/b$e;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "CrispImageCache"

.field private static final d:Ljava/lang/String; = "/im.crisp.client/cache/img"

.field private static final e:Ljava/lang/String; = "avatar_website"

.field private static final f:Ljava/lang/String; = "avatar_operator_"

.field private static final g:Ljava/lang/String; = "gif_"

.field private static final h:Ljava/lang/String; = "preview_"

.field private static final i:I = 0x1400000

.field private static final j:I = 0x1

.field private static k:Lim/crisp/client/internal/b/b;


# instance fields
.field private a:Lyl/a;

.field private b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lim/crisp/client/internal/b/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lim/crisp/client/internal/b/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/im.crisp.client/cache/img"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v1, 0x1400000

    const/4 p1, 0x1

    invoke-static {v0, p1, p1, v1, v2}, Lyl/a;->F(Ljava/io/File;IIJ)Lyl/a;

    move-result-object p1

    iput-object p1, p0, Lim/crisp/client/internal/b/b;->a:Lyl/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Lim/crisp/client/internal/c/f;)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "avatar_operator_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lim/crisp/client/internal/c/f;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lim/crisp/client/internal/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lim/crisp/client/internal/b/b;->a:Lyl/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lyl/a;->B(Ljava/lang/String;)Lyl/a$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lyl/a$e;->a(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lim/crisp/client/internal/b/b;
    .locals 1

    sget-object v0, Lim/crisp/client/internal/b/b;->k:Lim/crisp/client/internal/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lim/crisp/client/internal/b/b;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lim/crisp/client/internal/b/b;->k:Lim/crisp/client/internal/b/b;

    :cond_0
    sget-object p0, Lim/crisp/client/internal/b/b;->k:Lim/crisp/client/internal/b/b;

    return-object p0
.end method

.method private a(Ljava/net/URL;)Lim/crisp/client/internal/v/h;
    .locals 6

    const-string v0, "CrispImageCache"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lim/crisp/client/internal/b/b;->a:Lyl/a;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gif_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyl/a;->B(Ljava/lang/String;)Lyl/a$e;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v3, Lim/crisp/client/internal/v/h;

    invoke-direct {v3}, Lim/crisp/client/internal/v/h;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lyl/a$e;->a(I)Ljava/io/InputStream;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GIF: Trying to decode GIF from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lim/crisp/client/internal/v/h;->a(Ljava/io/InputStream;I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    return-object v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GIF: Unable to open "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GIF: Error decoding "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_4
    return-object v3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method static synthetic a(Lim/crisp/client/internal/b/b;)Lyl/a;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/b/b;->a:Lyl/a;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;I)V
    .locals 1

    new-instance v0, Lim/crisp/client/internal/b/e;

    invoke-direct {v0, p2, p3, p1}, Lim/crisp/client/internal/b/e;-><init>(Landroidx/appcompat/widget/AppCompatImageView;ILandroid/content/Context;)V

    invoke-static {v0}, Lim/crisp/client/Crisp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroidx/appcompat/widget/AppCompatImageView;I)V
    .locals 6

    invoke-direct {p0}, Lim/crisp/client/internal/b/b;->c()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/high16 v3, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lim/crisp/client/internal/b/b;->a(Landroidx/appcompat/widget/AppCompatImageView;IFLandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lim/crisp/client/internal/b/b$b;

    invoke-direct {v0, p0, p1, p2}, Lim/crisp/client/internal/b/b$b;-><init>(Lim/crisp/client/internal/b/b;Landroidx/appcompat/widget/AppCompatImageView;I)V

    invoke-static {v0}, Lim/crisp/client/internal/k/a;->a(Lim/crisp/client/internal/k/a$c;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Landroidx/appcompat/widget/AppCompatImageView;ILandroid/content/Context;)V
    .locals 2

    new-instance v0, Lim/crisp/client/internal/v/k;

    invoke-static {}, Lim/crisp/client/internal/v/o$a;->getThemeColor()Lim/crisp/client/internal/v/o$a;

    move-result-object v1

    invoke-virtual {v1}, Lim/crisp/client/internal/v/o$a;->getShade600()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lim/crisp/client/internal/v/k;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lim/crisp/client/R$drawable;->crisp_avatar_placeholder:I

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lim/crisp/client/internal/v/l;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p2, p1, v0}, Lim/crisp/client/internal/v/l;-><init>(Landroid/graphics/Bitmap;F)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static synthetic a(Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap;IIF)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v8, p5

    const v4, 0x106000d

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    sget-object v4, Lim/crisp/client/internal/b/b$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    const/4 v4, 0x0

    invoke-static {p2, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lim/crisp/client/internal/v/l;

    invoke-direct {v2, v1, v8}, Lim/crisp/client/internal/v/l;-><init>(Landroid/graphics/Bitmap;F)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v2, v2

    int-to-float v9, v4

    div-float v9, v2, v9

    int-to-float v3, v3

    int-to-float v10, v7

    div-float v10, v3, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v10, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    div-float/2addr v2, v9

    float-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v2, v11

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    div-float/2addr v3, v9

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v4, v11

    div-int/lit8 v2, v4, 0x2

    sub-int/2addr v7, v5

    div-int/lit8 v3, v7, 0x2

    const/4 v7, 0x0

    move-object v1, p2

    move v4, v11

    move-object v6, v10

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lim/crisp/client/internal/v/l;

    invoke-direct {v2, v1, v8}, Lim/crisp/client/internal/v/l;-><init>(Landroid/graphics/Bitmap;F)V

    check-cast v0, Lim/crisp/client/internal/v/d;

    invoke-virtual {v0, v2}, Lim/crisp/client/internal/v/d;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    check-cast v0, Lim/crisp/client/internal/n/a;

    invoke-virtual {v0, p2}, Lim/crisp/client/internal/n/a;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized a(Lim/crisp/client/internal/b/b$d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lim/crisp/client/internal/b/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lim/crisp/client/internal/b/b;Landroidx/appcompat/widget/AppCompatImageView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/b/b;->a(Landroidx/appcompat/widget/AppCompatImageView;I)V

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/b/b;Lim/crisp/client/internal/b/b$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/b/b;->a(Lim/crisp/client/internal/b/b$d;)V

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/b/b;Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/b/b;->d(Ljava/net/URL;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private a(Landroid/graphics/Bitmap;Lim/crisp/client/internal/c/f;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "avatar_operator_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lim/crisp/client/internal/c/f;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/b/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lim/crisp/client/internal/b/b;->a:Lyl/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lyl/a;->v(Ljava/lang/String;)Lyl/a$c;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return v0

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, v0}, Lyl/a$c;->f(I)Ljava/io/OutputStream;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p2}, Lyl/a$c;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private a(Landroidx/appcompat/widget/AppCompatImageView;IFLandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap;)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lim/crisp/client/internal/b/b;->a(Landroidx/appcompat/widget/AppCompatImageView;IIFLandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method private a(Landroidx/appcompat/widget/AppCompatImageView;IIFLandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap;)Z
    .locals 8

    invoke-direct {p0, p6}, Lim/crisp/client/internal/b/b;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v7, Lim/crisp/client/internal/b/d;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lim/crisp/client/internal/b/d;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap;IIF)V

    invoke-static {v7}, Lim/crisp/client/Crisp;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lim/crisp/client/internal/b/b;Landroid/graphics/Bitmap;)Z
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/b/b;->a(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lim/crisp/client/internal/b/b;Landroid/graphics/Bitmap;Lim/crisp/client/internal/c/f;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/b/b;->a(Landroid/graphics/Bitmap;Lim/crisp/client/internal/c/f;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lim/crisp/client/internal/b/b;Landroidx/appcompat/widget/AppCompatImageView;IFLandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lim/crisp/client/internal/b/b;->a(Landroidx/appcompat/widget/AppCompatImageView;IFLandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lim/crisp/client/internal/b/b;Landroidx/appcompat/widget/AppCompatImageView;IIFLandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lim/crisp/client/internal/b/b;->a(Landroidx/appcompat/widget/AppCompatImageView;IIFLandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lim/crisp/client/internal/b/b;Lim/crisp/client/internal/v/h;)Z
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/b/b;->a(Lim/crisp/client/internal/v/h;)Z

    move-result p0

    return p0
.end method

.method private a(Lim/crisp/client/internal/v/h;)Z
    .locals 2

    invoke-virtual {p1}, Lim/crisp/client/internal/v/h;->f()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lim/crisp/client/internal/v/h;->j()I

    move-result p1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private b(Ljava/net/URL;)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preview_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lim/crisp/client/internal/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public static b()Lim/crisp/client/internal/b/b;
    .locals 1

    sget-object v0, Lim/crisp/client/internal/b/b;->k:Lim/crisp/client/internal/b/b;

    return-object v0
.end method

.method static synthetic b(Lim/crisp/client/internal/b/b;Ljava/net/URL;)Lim/crisp/client/internal/v/h;
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/b/b;->a(Ljava/net/URL;)Lim/crisp/client/internal/v/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/appcompat/widget/AppCompatImageView;ILandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lim/crisp/client/internal/b/b;->a(Landroidx/appcompat/widget/AppCompatImageView;ILandroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)Z
    .locals 1

    const-string v0, "avatar_website"

    invoke-direct {p0, p1, v0}, Lim/crisp/client/internal/b/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lim/crisp/client/internal/b/b;Landroid/graphics/Bitmap;)Z
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/b/b;->b(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lim/crisp/client/internal/b/b;->a:Lyl/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lyl/a;->Q(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "avatar_website"

    invoke-direct {p0, v0}, Lim/crisp/client/internal/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap;IIF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lim/crisp/client/internal/b/b;->a(Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap;IIF)V

    return-void
.end method

.method static synthetic c(Lim/crisp/client/internal/b/b;Ljava/net/URL;)Z
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/b/b;->c(Ljava/net/URL;)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/net/URL;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lim/crisp/client/internal/b/b;->a:Lyl/a;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gif_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyl/a;->Q(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method static synthetic d(Lim/crisp/client/internal/b/b;Ljava/net/URL;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/b/b;->b(Ljava/net/URL;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/net/URL;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preview_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lim/crisp/client/internal/b/b;->b(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lim/crisp/client/internal/b/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/b/b$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;ILim/crisp/client/internal/c/f;)V
    .locals 8

    invoke-virtual {p4}, Lim/crisp/client/internal/c/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lim/crisp/client/internal/b/b;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p4}, Lim/crisp/client/internal/b/b;->a(Lim/crisp/client/internal/c/f;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    move-object v7, v1

    if-eqz v7, :cond_1

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/high16 v5, -0x40800000    # -1.0f

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v2 .. v7}, Lim/crisp/client/internal/b/b;->a(Landroidx/appcompat/widget/AppCompatImageView;IFLandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lim/crisp/client/internal/b/b;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lim/crisp/client/internal/b/b;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;I)V

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, p3}, Lim/crisp/client/internal/b/b;->a(Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_1

    :cond_2
    new-instance p1, Lim/crisp/client/internal/b/b$a;

    invoke-direct {p1, p0, p2, p3, p4}, Lim/crisp/client/internal/b/b$a;-><init>(Lim/crisp/client/internal/b/b;Landroidx/appcompat/widget/AppCompatImageView;ILim/crisp/client/internal/c/f;)V

    iget-object p2, p4, Lim/crisp/client/internal/c/f;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lim/crisp/client/internal/k/a;->a(Lim/crisp/client/internal/k/a$c;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public declared-synchronized a(Lim/crisp/client/internal/d/a;Lim/crisp/client/internal/b/b$e;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lim/crisp/client/internal/d/a;->b()Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lim/crisp/client/internal/b/b$e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/b/b;->a(Ljava/net/URL;)Lim/crisp/client/internal/v/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Lim/crisp/client/internal/b/b$e;->a(Lim/crisp/client/internal/v/h;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lim/crisp/client/internal/b/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lim/crisp/client/internal/b/b$d;-><init>(Lim/crisp/client/internal/b/b$e;Lim/crisp/client/internal/b/b$a;)V

    iget-object p2, p0, Lim/crisp/client/internal/b/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/net/URL;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lim/crisp/client/internal/v/d;Ljava/net/URL;)V
    .locals 7

    invoke-direct {p0, p2}, Lim/crisp/client/internal/b/b;->b(Ljava/net/URL;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    instance-of p2, p1, Lim/crisp/client/internal/n/a;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lim/crisp/client/internal/b/b;->a(Landroidx/appcompat/widget/AppCompatImageView;IIFLandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap;)Z

    goto :goto_1

    :cond_0
    if-lez v2, :cond_2

    sget v3, Lim/crisp/client/internal/v/l;->n:I

    sget v4, Lim/crisp/client/internal/v/l;->l:F

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_1
    new-instance v0, Lim/crisp/client/internal/b/b$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lim/crisp/client/internal/b/b$f;-><init>(Lim/crisp/client/internal/v/d;Lim/crisp/client/internal/b/b$a;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/net/URL;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_1
    return-void
.end method

.method public d()Z
    .locals 1

    const-string v0, "avatar_website"

    invoke-direct {p0, v0}, Lim/crisp/client/internal/b/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
