.class public final Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LITTLE_ENDIAN_32_SIZE:I = 0x4

.field public static final LITTLE_ENDIAN_64_SIZE:I = 0x8


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private position:I


# direct methods
.method private constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->buffer:[B

    iput p2, p0, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->position:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->limit:I

    return-void
.end method

.method public static computeBoolSize(IZ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBoolSizeNoTag(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeBoolSizeNoTag(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static computeBytesSize(I[B)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeBytesSizeNoTag([B)I
    .locals 1

    array-length v0, p0

    invoke-static {v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    move-result v0

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static computeDoubleSize(ID)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeDoubleSizeNoTag(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeDoubleSizeNoTag(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static computeEnumSize(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeEnumSizeNoTag(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeEnumSizeNoTag(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    move-result p0

    return p0
.end method

.method public static computeFixed32Size(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeFixed32SizeNoTag(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeFixed32SizeNoTag(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static computeFixed64Size(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeFixed64SizeNoTag(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeFixed64SizeNoTag(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static computeFloatSize(IF)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeFloatSizeNoTag(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeFloatSizeNoTag(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static computeGroupSize(ILcom/google/protobuf/nano/ym/MessageNano;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeGroupSizeNoTag(Lcom/google/protobuf/nano/ym/MessageNano;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeGroupSizeNoTag(Lcom/google/protobuf/nano/ym/MessageNano;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method public static computeInt32Size(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeInt32SizeNoTag(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static computeInt64Size(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeInt64SizeNoTag(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeInt64SizeNoTag(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeRawVarint64Size(J)I

    move-result p0

    return p0
.end method

.method public static computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSizeNoTag(Lcom/google/protobuf/nano/ym/MessageNano;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeMessageSizeNoTag(Lcom/google/protobuf/nano/ym/MessageNano;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/nano/ym/MessageNano;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static computeRawVarint32Size(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static computeRawVarint64Size(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static computeSFixed32Size(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeSFixed32SizeNoTag(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeSFixed32SizeNoTag(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static computeSFixed64Size(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeSFixed64SizeNoTag(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeSFixed64SizeNoTag(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static computeSInt32Size(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeSInt32SizeNoTag(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeSInt32SizeNoTag(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->encodeZigZag32(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    move-result p0

    return p0
.end method

.method public static computeSInt64Size(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeSInt64SizeNoTag(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeSInt64SizeNoTag(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->encodeZigZag64(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeRawVarint64Size(J)I

    move-result p0

    return p0
.end method

.method public static computeStringSize(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeStringSizeNoTag(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v0, p0

    invoke-static {v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    move-result v0

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p0

    return v0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static computeTagSize(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/nano/ym/WireFormatNano;->makeTag(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    move-result p0

    return p0
.end method

.method public static computeUInt32Size(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeUInt32SizeNoTag(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    move-result p0

    return p0
.end method

.method public static computeUInt64Size(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeUInt64SizeNoTag(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeRawVarint64Size(J)I

    move-result p0

    return p0
.end method

.method public static encodeZigZag32(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static encodeZigZag64(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static newInstance([B)Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->newInstance([BII)Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([BII)Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;
    .locals 1

    new-instance v0, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public checkNoSpaceLeft()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->spaceLeft()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public spaceLeft()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->limit:I

    iget v1, p0, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public writeBool(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBoolNoTag(Z)V

    return-void
.end method

.method public writeBoolNoTag(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawByte(I)V

    return-void
.end method

.method public writeBytes(I[B)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeBytesNoTag([B)V

    return-void
.end method

.method public writeBytesNoTag([B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawBytes([B)V

    return-void
.end method

.method public writeDouble(ID)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeTag(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeDoubleNoTag(D)V

    return-void
.end method

.method public writeDoubleNoTag(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawLittleEndian64(J)V

    return-void
.end method

.method public writeEnum(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeEnumNoTag(I)V

    return-void
.end method

.method public writeEnumNoTag(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    return-void
.end method

.method public writeFixed32(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeFixed32NoTag(I)V

    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawLittleEndian32(I)V

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeTag(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeFixed64NoTag(J)V

    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawLittleEndian64(J)V

    return-void
.end method

.method public writeFloat(IF)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeFloatNoTag(F)V

    return-void
.end method

.method public writeFloatNoTag(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawLittleEndian32(I)V

    return-void
.end method

.method public writeGroup(ILcom/google/protobuf/nano/ym/MessageNano;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeGroupNoTag(Lcom/google/protobuf/nano/ym/MessageNano;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeTag(II)V

    return-void
.end method

.method public writeGroupNoTag(Lcom/google/protobuf/nano/ym/MessageNano;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method

.method public writeInt32(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt32NoTag(I)V

    return-void
.end method

.method public writeInt32NoTag(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawVarint64(J)V

    :goto_0
    return-void
.end method

.method public writeInt64(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeTag(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeInt64NoTag(J)V

    return-void
.end method

.method public writeInt64NoTag(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawVarint64(J)V

    return-void
.end method

.method public writeMessage(ILcom/google/protobuf/nano/ym/MessageNano;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeMessageNoTag(Lcom/google/protobuf/nano/ym/MessageNano;)V

    return-void
.end method

.method public writeMessageNoTag(Lcom/google/protobuf/nano/ym/MessageNano;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/MessageNano;->getCachedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    invoke-virtual {p1, p0}, Lcom/google/protobuf/nano/ym/MessageNano;->writeTo(Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;)V

    return-void
.end method

.method public writeRawByte(B)V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->position:I

    iget v1, p0, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->limit:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->position:I

    aput-byte p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano$OutOfSpaceException;

    iget v0, p0, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->position:I

    iget v1, p0, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->limit:I

    invoke-direct {p1, v0, v1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano$OutOfSpaceException;-><init>(II)V

    throw p1
.end method

.method public writeRawByte(I)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawByte(B)V

    return-void
.end method

.method public writeRawBytes([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawBytes([BII)V

    return-void
.end method

.method public writeRawBytes([BII)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->limit:I

    iget v1, p0, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->buffer:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->position:I

    return-void

    :cond_0
    new-instance p1, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano$OutOfSpaceException;

    iget p2, p0, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->position:I

    iget p3, p0, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->limit:I

    invoke-direct {p1, p2, p3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano$OutOfSpaceException;-><init>(II)V

    throw p1
.end method

.method public writeRawLittleEndian32(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawByte(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawByte(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawByte(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawByte(I)V

    return-void
.end method

.method public writeRawLittleEndian64(J)V
    .locals 2

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawByte(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawByte(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawByte(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawByte(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawByte(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawByte(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawByte(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawByte(I)V

    return-void
.end method

.method public writeRawVarint32(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawByte(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawByte(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public writeRawVarint64(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawByte(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawByte(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public writeSFixed32(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeSFixed32NoTag(I)V

    return-void
.end method

.method public writeSFixed32NoTag(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawLittleEndian32(I)V

    return-void
.end method

.method public writeSFixed64(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeTag(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeSFixed64NoTag(J)V

    return-void
.end method

.method public writeSFixed64NoTag(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawLittleEndian64(J)V

    return-void
.end method

.method public writeSInt32(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeSInt32NoTag(I)V

    return-void
.end method

.method public writeSInt32NoTag(I)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->encodeZigZag32(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeTag(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeSInt64NoTag(J)V

    return-void
.end method

.method public writeSInt64NoTag(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->encodeZigZag64(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawVarint64(J)V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeStringNoTag(Ljava/lang/String;)V

    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawBytes([B)V

    return-void
.end method

.method public writeTag(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/protobuf/nano/ym/WireFormatNano;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    return-void
.end method

.method public writeUInt32(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt32NoTag(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeTag(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeUInt64NoTag(J)V

    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->writeRawVarint64(J)V

    return-void
.end method
