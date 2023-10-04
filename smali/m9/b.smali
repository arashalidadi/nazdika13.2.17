.class public final Lm9/b;
.super Ljava/lang/Object;
.source "DefaultImageFormats.java"


# static fields
.field public static final a:Lm9/c;

.field public static final b:Lm9/c;

.field public static final c:Lm9/c;

.field public static final d:Lm9/c;

.field public static final e:Lm9/c;

.field public static final f:Lm9/c;

.field public static final g:Lm9/c;

.field public static final h:Lm9/c;

.field public static final i:Lm9/c;

.field public static final j:Lm9/c;

.field public static final k:Lm9/c;

.field public static final l:Lm9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm9/c;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lm9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lm9/b;->a:Lm9/c;

    new-instance v0, Lm9/c;

    const-string v1, "PNG"

    const-string v2, "png"

    invoke-direct {v0, v1, v2}, Lm9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lm9/b;->b:Lm9/c;

    new-instance v0, Lm9/c;

    const-string v1, "GIF"

    const-string v2, "gif"

    invoke-direct {v0, v1, v2}, Lm9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lm9/b;->c:Lm9/c;

    new-instance v0, Lm9/c;

    const-string v1, "BMP"

    const-string v2, "bmp"

    invoke-direct {v0, v1, v2}, Lm9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lm9/b;->d:Lm9/c;

    new-instance v0, Lm9/c;

    const-string v1, "ICO"

    const-string v2, "ico"

    invoke-direct {v0, v1, v2}, Lm9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lm9/b;->e:Lm9/c;

    new-instance v0, Lm9/c;

    const-string v1, "WEBP_SIMPLE"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lm9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lm9/b;->f:Lm9/c;

    new-instance v0, Lm9/c;

    const-string v1, "WEBP_LOSSLESS"

    invoke-direct {v0, v1, v2}, Lm9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lm9/b;->g:Lm9/c;

    new-instance v0, Lm9/c;

    const-string v1, "WEBP_EXTENDED"

    invoke-direct {v0, v1, v2}, Lm9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lm9/b;->h:Lm9/c;

    new-instance v0, Lm9/c;

    const-string v1, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v0, v1, v2}, Lm9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lm9/b;->i:Lm9/c;

    new-instance v0, Lm9/c;

    const-string v1, "WEBP_ANIMATED"

    invoke-direct {v0, v1, v2}, Lm9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lm9/b;->j:Lm9/c;

    new-instance v0, Lm9/c;

    const-string v1, "HEIF"

    const-string v2, "heif"

    invoke-direct {v0, v1, v2}, Lm9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lm9/b;->k:Lm9/c;

    new-instance v0, Lm9/c;

    const-string v1, "DNG"

    const-string v2, "dng"

    invoke-direct {v0, v1, v2}, Lm9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lm9/b;->l:Lm9/c;

    return-void
.end method

.method public static a(Lm9/c;)Z
    .locals 1

    sget-object v0, Lm9/b;->f:Lm9/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lm9/b;->g:Lm9/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lm9/b;->h:Lm9/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lm9/b;->i:Lm9/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Lm9/c;)Z
    .locals 1

    invoke-static {p0}, Lm9/b;->a(Lm9/c;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lm9/b;->j:Lm9/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
