.class Lfw/a$a;
.super Ljava/io/InputStream;
.source "AES256SHA256Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfw/a;->b(Ljava/lang/String;Ljava/io/InputStream;JLfw/f;[BI)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private d:Z

.field private e:Ljavax/crypto/CipherInputStream;

.field final synthetic f:Lfw/f;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:[B

.field final synthetic i:Ljava/io/InputStream;

.field final synthetic j:Lfw/a;


# direct methods
.method constructor <init>(Lfw/a;Lfw/f;Ljava/lang/String;[BLjava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lfw/a$a;->j:Lfw/a;

    iput-object p2, p0, Lfw/a$a;->f:Lfw/f;

    iput-object p3, p0, Lfw/a$a;->g:Ljava/lang/String;

    iput-object p4, p0, Lfw/a$a;->h:[B

    iput-object p5, p0, Lfw/a$a;->i:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private a()Ljavax/crypto/CipherInputStream;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lfw/a$a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lfw/a$a;->e:Ljavax/crypto/CipherInputStream;

    return-object v0

    :cond_0
    iget-object v0, v1, Lfw/a$a;->f:Lfw/f;

    iget-object v0, v0, Lfw/f;->d:[B

    if-eqz v0, :cond_8

    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_7

    const/4 v2, 0x0

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v5, v4, 0x3f

    const/4 v6, 0x1

    aget-byte v7, v0, v6

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v8, v4, 0x6

    and-int/2addr v8, v6

    and-int/lit8 v9, v7, 0xf

    add-int/2addr v8, v9

    shr-int/lit8 v4, v4, 0x7

    and-int/2addr v4, v6

    shr-int/lit8 v7, v7, 0x4

    add-int/2addr v4, v7

    add-int/lit8 v7, v4, 0x2

    add-int v9, v7, v8

    array-length v10, v0

    if-gt v9, v10, :cond_6

    new-array v9, v4, [B

    invoke-static {v0, v3, v9, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v10, v1, Lfw/a$a;->f:Lfw/f;

    iget-object v10, v10, Lfw/f;->d:[B

    invoke-static {v10, v7, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v1, Lfw/a$a;->h:[B

    if-eqz v7, :cond_5

    const/16 v7, 0x3f

    if-ne v5, v7, :cond_1

    const/16 v5, 0x20

    new-array v5, v5, [B

    invoke-static {v9, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v1, Lfw/a$a;->h:[B

    array-length v8, v7

    rsub-int/lit8 v9, v4, 0x20

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v7, v2, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_1
    :try_start_0
    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v7, 0x8

    new-array v8, v7, [B

    const-wide/16 v10, 0x0

    :goto_0
    const-wide/16 v12, 0x1

    shl-long v14, v12, v5

    cmp-long v16, v10, v14

    if-gez v16, :cond_4

    invoke-virtual {v4, v9}, Ljava/security/MessageDigest;->update([B)V

    iget-object v14, v1, Lfw/a$a;->h:[B

    invoke-virtual {v4, v14}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4, v8}, Ljava/security/MessageDigest;->update([B)V

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v7, :cond_3

    aget-byte v15, v8, v14

    add-int/2addr v15, v6

    int-to-byte v15, v15

    aput-byte v15, v8, v14

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-long/2addr v10, v12

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    :goto_3
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v2, v5, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_1
    const-string v4, "AES/CBC/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, v3, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Ljavax/crypto/CipherInputStream;

    iget-object v2, v1, Lfw/a$a;->i:Ljava/io/InputStream;

    invoke-direct {v0, v2, v4}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object v0, v1, Lfw/a$a;->e:Ljavax/crypto/CipherInputStream;

    iput-boolean v6, v1, Lfw/a$a;->d:Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Decryption error (do you have the JCE Unlimited Strength Jurisdiction Policy Files installed?)"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    const-string v3, "SHA-256 is unsupported by your Java implementation"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    new-instance v0, Lew/b;

    iget-object v2, v1, Lfw/a$a;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Lew/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Salt size + IV size too long in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lfw/a$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AES256 properties too short in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lfw/a$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing AES256 properties in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lfw/a$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfw/a$a;->e:Ljavax/crypto/CipherInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lfw/a$a;->a()Ljavax/crypto/CipherInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lfw/a$a;->a()Ljavax/crypto/CipherInputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p1

    return p1
.end method
