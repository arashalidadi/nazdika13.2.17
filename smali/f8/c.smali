.class public Lf8/c;
.super Ljava/lang/Object;
.source "WebpSupportStatus.java"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static d:Lf8/b;

.field private static e:Z

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B

.field private static final i:[B

.field private static final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lf8/c;->a:Z

    const/4 v1, 0x1

    sput-boolean v1, Lf8/c;->b:Z

    invoke-static {}, Lf8/c;->e()Z

    move-result v1

    sput-boolean v1, Lf8/c;->c:Z

    const/4 v1, 0x0

    sput-object v1, Lf8/c;->d:Lf8/b;

    sput-boolean v0, Lf8/c;->e:Z

    const-string v0, "RIFF"

    invoke-static {v0}, Lf8/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lf8/c;->f:[B

    const-string v0, "WEBP"

    invoke-static {v0}, Lf8/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lf8/c;->g:[B

    const-string v0, "VP8 "

    invoke-static {v0}, Lf8/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lf8/c;->h:[B

    const-string v0, "VP8L"

    invoke-static {v0}, Lf8/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lf8/c;->i:[B

    const-string v0, "VP8X"

    invoke-static {v0}, Lf8/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lf8/c;->j:[B

    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b([BI)Z
    .locals 3

    add-int/lit8 v0, p1, 0xc

    sget-object v1, Lf8/c;->j:[B

    invoke-static {p0, v0, v1}, Lf8/c;->j([BI[B)Z

    move-result v0

    add-int/lit8 p1, p1, 0x14

    aget-byte p0, p0, p1

    const/4 p1, 0x2

    and-int/2addr p0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static c([BII)Z
    .locals 1

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    add-int/lit8 p1, p1, 0xc

    sget-object p2, Lf8/c;->j:[B

    invoke-static {p0, p1, p2}, Lf8/c;->j([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d([BI)Z
    .locals 3

    add-int/lit8 v0, p1, 0xc

    sget-object v1, Lf8/c;->j:[B

    invoke-static {p0, v0, v1}, Lf8/c;->j([BI[B)Z

    move-result v0

    add-int/lit8 p1, p1, 0x14

    aget-byte p0, p0, p1

    const/16 p1, 0x10

    and-int/2addr p0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private static e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static f([BI)Z
    .locals 1

    add-int/lit8 p1, p1, 0xc

    sget-object v0, Lf8/c;->i:[B

    invoke-static {p0, p1, v0}, Lf8/c;->j([BI[B)Z

    move-result p0

    return p0
.end method

.method public static g([BI)Z
    .locals 1

    add-int/lit8 p1, p1, 0xc

    sget-object v0, Lf8/c;->h:[B

    invoke-static {p0, p1, v0}, Lf8/c;->j([BI[B)Z

    move-result p0

    return p0
.end method

.method public static h([BII)Z
    .locals 1

    const/16 v0, 0x14

    if-lt p2, v0, :cond_0

    sget-object p2, Lf8/c;->f:[B

    invoke-static {p0, p1, p2}, Lf8/c;->j([BI[B)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x8

    sget-object p2, Lf8/c;->g:[B

    invoke-static {p0, p1, p2}, Lf8/c;->j([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i()Lf8/b;
    .locals 2

    sget-boolean v0, Lf8/c;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lf8/c;->d:Lf8/b;

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "com.facebook.webpsupport.WebpBitmapFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    sput-boolean v1, Lf8/c;->e:Z

    return-object v0
.end method

.method private static j([BI[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p2

    add-int/2addr v1, p1

    array-length v2, p0

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method
