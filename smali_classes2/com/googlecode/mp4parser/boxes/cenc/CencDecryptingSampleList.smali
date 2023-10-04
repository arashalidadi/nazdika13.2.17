.class public Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;
.super Ljava/util/AbstractList;
.source "CencDecryptingSampleList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lfh/a;",
        ">;"
    }
.end annotation


# instance fields
.field encryptionAlgo:Ljava/lang/String;

.field keys:Lmh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/i<",
            "Ljava/lang/Integer;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field

.field parent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfh/a;",
            ">;"
        }
    .end annotation
.end field

.field sencInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/crypto/SecretKey;",
            "Ljava/util/List<",
            "Lfh/a;",
            ">;",
            "Ljava/util/List<",
            "Lcm/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lmh/i;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmh/i;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    const-string p1, "cenc"

    invoke-direct {p0, v0, p2, p3, p1}, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;-><init>(Lmh/i;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmh/i;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/i<",
            "Ljava/lang/Integer;",
            "Ljavax/crypto/SecretKey;",
            ">;",
            "Ljava/util/List<",
            "Lfh/a;",
            ">;",
            "Ljava/util/List<",
            "Lcm/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Lmh/i;

    invoke-direct {v0}, Lmh/i;-><init>()V

    iput-object p3, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->sencInfo:Ljava/util/List;

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->keys:Lmh/i;

    iput-object p2, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->parent:Ljava/util/List;

    iput-object p4, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->encryptionAlgo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get(I)Lfh/a;
    .locals 10

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->keys:Lmh/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmh/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->parent:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/a;

    invoke-interface {v0}, Lfh/a;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->sencInfo:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcm/a;

    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->keys:Lmh/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Lmh/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/SecretKey;

    iget-object v4, v3, Lcm/a;->a:[B

    invoke-virtual {p0, p1, v4}, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->getCipher(Ljavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;

    move-result-object p1

    :try_start_0
    iget-object v3, v3, Lcm/a;->b:[Lcm/a$j;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    array-length v5, v3

    if-lez v5, :cond_3

    array-length v5, v3

    :goto_0
    if-lt v4, v5, :cond_1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lez v3, :cond_0

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Decrypted sample but still data remaining: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lfh/a;->getSize()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    aget-object v6, v3, v4

    invoke-interface {v6}, Lcm/a$j;->clear()I

    move-result v7

    invoke-interface {v6}, Lcm/a$j;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lmh/b;->a(J)I

    move-result v6

    new-array v7, v7, [B

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-lez v6, :cond_2

    new-array v6, v6, [B

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v6}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v5, "cbc1"

    iget-object v6, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->encryptionAlgo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    div-int/lit8 v5, v0, 0x10

    mul-int/lit8 v5, v5, 0x10

    invoke-virtual {p1, v3, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v5

    invoke-virtual {v2, v3, v5, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    const-string v0, "cenc"

    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->encryptionAlgo:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance p1, Lfh/b;

    invoke-direct {p1, v2}, Lfh/b;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->parent:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh/a;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->get(I)Lfh/a;

    move-result-object p1

    return-object p1
.end method

.method getCipher(Ljavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    const-string p2, "cenc"

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->encryptionAlgo:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const-string p2, "AES/CTR/NoPadding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, v1, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p2

    :cond_0
    const-string p2, "cbc1"

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->encryptionAlgo:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "AES/CBC/NoPadding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, v1, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Only cenc & cbc1 is supported as encryptionAlgo"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/cenc/CencDecryptingSampleList;->parent:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
