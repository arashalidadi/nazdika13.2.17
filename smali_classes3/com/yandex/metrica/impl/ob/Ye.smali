.class public final Lcom/yandex/metrica/impl/ob/Ye;
.super Lcom/google/protobuf/nano/ym/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Ye$a;
    }
.end annotation


# static fields
.field private static k:[B

.field private static volatile l:Z


# instance fields
.field public a:Lcom/yandex/metrica/impl/ob/df;

.field public b:Lcom/yandex/metrica/impl/ob/Ve;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Lcom/yandex/metrica/impl/ob/bf;

.field public f:I

.field public g:Lcom/yandex/metrica/impl/ob/Ye$a;

.field public h:[B

.field public i:[B

.field public j:[Lcom/yandex/metrica/impl/ob/Xe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/MessageNano;-><init>()V

    sget-boolean v0, Lcom/yandex/metrica/impl/ob/Ye;->l:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/ym/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/yandex/metrica/impl/ob/Ye;->l:Z

    if-nez v1, :cond_0

    const-string v1, "JVM"

    invoke-static {v1}, Lcom/google/protobuf/nano/ym/InternalNano;->bytesDefaultValue(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/yandex/metrica/impl/ob/Ye;->k:[B

    const/4 v1, 0x1

    sput-boolean v1, Lcom/yandex/metrica/impl/ob/Ye;->l:Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Ye;->a()Lcom/yandex/metrica/impl/ob/Ye;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/Ye;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->a:Lcom/yandex/metrica/impl/ob/df;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->b:Lcom/yandex/metrica/impl/ob/Ve;

    const-string v1, ""

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->d:I

    invoke-static {}, Lcom/yandex/metrica/impl/ob/bf;->b()[Lcom/yandex/metrica/impl/ob/bf;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/Ye;->e:[Lcom/yandex/metrica/impl/ob/bf;

    const/4 v2, 0x0

    iput v2, p0, Lcom/yandex/metrica/impl/ob/Ye;->f:I

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->g:Lcom/yandex/metrica/impl/ob/Ye$a;

    sget-object v0, Lcom/yandex/metrica/impl/ob/Ye;->k:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->h:[B

    sget-object v0, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->i:[B

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Xe;->b()[Lcom/yandex/metrica/impl/ob/Xe;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->j:[Lcom/yandex/metrica/impl/ob/Xe;

    iput v1, p0, Lcom/google/protobuf/nano/ym/MessageNano;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->a:Lcom/yandex/metrica/impl/ob/df;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->b:Lcom/yandex/metrica/impl/ob/Ve;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->e:[Lcom/yandex/metrica/impl/ob/bf;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Ye;->e:[Lcom/yandex/metrica/impl/ob/bf;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-object v3, v3, v1

    if-eqz v3, :cond_4

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->f:I

    if-eqz v1, :cond_6

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->g:Lcom/yandex/metrica/impl/ob/Ye$a;

    if-eqz v1, :cond_7

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->h:[B

    sget-object v3, Lcom/yandex/metrica/impl/ob/Ye;->k:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->h:[B

    const/16 v3, 0x8

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->i:[B

    sget-object v3, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->i:[B

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->j:[Lcom/yandex/metrica/impl/ob/Xe;

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    :goto_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->j:[Lcom/yandex/metrica/impl/ob/Xe;

    array-length v3, v1

    if-ge v2, v3, :cond_b

    aget-object v1, v1, v2

    if-eqz v1, :cond_a

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/ym/MessageNano;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :sswitch_0
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->j:[Lcom/yandex/metrica/impl/ob/Xe;

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Xe;

    if-eqz v3, :cond_2

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    new-instance v1, Lcom/yandex/metrica/impl/ob/Xe;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Xe;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Xe;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Xe;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Ye;->j:[Lcom/yandex/metrica/impl/ob/Xe;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->i:[B

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->h:[B

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->g:Lcom/yandex/metrica/impl/ob/Ye$a;

    if-nez v0, :cond_4

    new-instance v0, Lcom/yandex/metrica/impl/ob/Ye$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ye$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->g:Lcom/yandex/metrica/impl/ob/Ye$a;

    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->g:Lcom/yandex/metrica/impl/ob/Ye$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->f:I

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ye;->e:[Lcom/yandex/metrica/impl/ob/bf;

    if-nez v1, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/bf;

    if-eqz v3, :cond_7

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    new-instance v1, Lcom/yandex/metrica/impl/ob/bf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/bf;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/yandex/metrica/impl/ob/bf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bf;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Ye;->e:[Lcom/yandex/metrica/impl/ob/bf;

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->d:I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->b:Lcom/yandex/metrica/impl/ob/Ve;

    if-nez v0, :cond_a

    new-instance v0, Lcom/yandex/metrica/impl/ob/Ve;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ve;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->b:Lcom/yandex/metrica/impl/ob/Ve;

    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->b:Lcom/yandex/metrica/impl/ob/Ve;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->a:Lcom/yandex/metrica/impl/ob/df;

    if-nez v0, :cond_b

    new-instance v0, Lcom/yandex/metrica/impl/ob/df;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/df;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->a:Lcom/yandex/metrica/impl/ob/df;

    :cond_b
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->a:Lcom/yandex/metrica/impl/ob/df;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/ym/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/ym/MessageNano;)V

    goto/16 :goto_0

    :goto_5
    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x20 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->a:Lcom/yandex/metrica/impl/ob/df;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->b:Lcom/yandex/metrica/impl/ob/Ve;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->e:[Lcom/yandex/metrica/impl/ob/bf;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ye;->e:[Lcom/yandex/metrica/impl/ob/bf;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->f:I

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->g:Lcom/yandex/metrica/impl/ob/Ye$a;

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->h:[B

    sget-object v2, Lcom/yandex/metrica/impl/ob/Ye;->k:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->h:[B

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->i:[B

    sget-object v2, Lcom/google/protobuf/nano/ym/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->i:[B

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->j:[Lcom/yandex/metrica/impl/ob/Xe;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ye;->j:[Lcom/yandex/metrica/impl/ob/Xe;

    array-length v2, v0

    if-ge v1, v2, :cond_b

    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method
