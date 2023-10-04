.class public Lhj/b;
.super Ljava/lang/Object;

# interfaces
.implements Lhj/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "SM4Security"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    :try_start_0
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "CharacterCodingException "

    invoke-static {v0, v1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    new-array v3, v2, [B

    :goto_1
    array-length v1, v3

    if-lez v1, :cond_5

    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->fromHexString(Ljava/lang/String;)[B

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/crypto/engines/SM4Engine;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/engines/SM4Engine;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1, v1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    array-length p1, v3

    if-nez p1, :cond_1

    const-string p1, "handlePKCS5Padding error"

    invoke-static {v0, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    array-length p1, v3

    rem-int/lit8 v1, p1, 0x10

    rsub-int/lit8 v1, v1, 0x10

    add-int v4, p1, v1

    new-array v5, v4, [B

    const/16 v6, 0x11

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_3

    if-ge v7, p1, :cond_2

    aget-byte v8, v3, v7

    aput-byte v8, v5, v7

    goto :goto_3

    :cond_2
    aget-byte v8, v6, v1

    aput-byte v8, v5, v7

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_4
    array-length p1, v3

    new-array v1, p1, [B

    div-int/lit8 p1, p1, 0x10

    :goto_5
    if-ge v2, p1, :cond_4

    mul-int/lit8 v4, v2, 0x10

    :try_start_1
    invoke-virtual {p2, v3, v4, v1, v4}, Lorg/bouncycastle/crypto/engines/SM4Engine;->processBlock([BI[BI)I
    :try_end_1
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catch_1
    const-string p1, "encryptBySm4OutByte IllegalStateException"

    goto :goto_6

    :catch_2
    const-string p1, "encryptBySm4OutByte DataLengthException"

    :goto_6
    invoke-static {v0, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
    .end array-data
.end method
