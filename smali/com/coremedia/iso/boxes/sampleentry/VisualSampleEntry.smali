.class public final Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;
.super Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;
.source "VisualSampleEntry.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TYPE1:Ljava/lang/String; = "mp4v"

.field public static final TYPE2:Ljava/lang/String; = "s263"

.field public static final TYPE3:Ljava/lang/String; = "avc1"

.field public static final TYPE4:Ljava/lang/String; = "avc3"

.field public static final TYPE5:Ljava/lang/String; = "drmi"

.field public static final TYPE6:Ljava/lang/String; = "hvc1"

.field public static final TYPE7:Ljava/lang/String; = "hev1"

.field public static final TYPE_ENCRYPTED:Ljava/lang/String; = "encv"


# instance fields
.field private compressorname:Ljava/lang/String;

.field private depth:I

.field private frameCount:I

.field private height:I

.field private horizresolution:D

.field private predefined:[J

.field private vertresolution:D

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "avc1"

    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->horizresolution:D

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->vertresolution:D

    const/4 v0, 0x1

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->frameCount:I

    const-string v0, ""

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->compressorname:Ljava/lang/String;

    const/16 v0, 0x18

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->depth:I

    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->horizresolution:D

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->vertresolution:D

    const/4 p1, 0x1

    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->frameCount:I

    const-string p1, ""

    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->compressorname:Ljava/lang/String;

    const/16 p1, 0x18

    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->depth:I

    const/4 p1, 0x3

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/b;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    invoke-static {v0, v1}, Lo6/g;->e(Ljava/nio/ByteBuffer;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo6/g;->e(Ljava/nio/ByteBuffer;I)V

    invoke-static {v0, v1}, Lo6/g;->e(Ljava/nio/ByteBuffer;I)V

    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    aget-wide v3, v2, v1

    invoke-static {v0, v3, v4}, Lo6/g;->g(Ljava/nio/ByteBuffer;J)V

    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    const/4 v3, 0x1

    aget-wide v3, v2, v3

    invoke-static {v0, v3, v4}, Lo6/g;->g(Ljava/nio/ByteBuffer;J)V

    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    const/4 v3, 0x2

    aget-wide v3, v2, v3

    invoke-static {v0, v3, v4}, Lo6/g;->g(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Lo6/g;->e(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lo6/g;->e(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lo6/g;->b(Ljava/nio/ByteBuffer;D)V

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getVertresolution()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lo6/g;->b(Ljava/nio/ByteBuffer;D)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lo6/g;->g(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getFrameCount()I

    move-result v2

    invoke-static {v0, v2}, Lo6/g;->e(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getCompressorname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo6/j;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lo6/g;->j(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getCompressorname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo6/j;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getCompressorname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo6/j;->c(Ljava/lang/String;)I

    move-result v2

    :goto_0
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getDepth()I

    move-result v1

    invoke-static {v0, v1}, Lo6/g;->e(Ljava/nio/ByteBuffer;I)V

    const v1, 0xffff

    invoke-static {v0, v1}, Lo6/g;->e(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/d;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public getCompressorname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->compressorname:Ljava/lang/String;

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->depth:I

    return v0
.end method

.method public getFrameCount()I
    .locals 1

    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->frameCount:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->height:I

    return v0
.end method

.method public getHorizresolution()D
    .locals 2

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->horizresolution:D

    return-wide v0
.end method

.method public getSize()J
    .locals 7

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/d;->getContainerSize()J

    move-result-wide v0

    const-wide/16 v2, 0x4e

    add-long/2addr v0, v2

    iget-boolean v2, p0, Lcom/googlecode/mp4parser/b;->largeBox:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x8

    add-long/2addr v2, v0

    const-wide v4, 0x100000000L

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x10

    :goto_1
    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getVertresolution()D
    .locals 2

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->vertresolution:D

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->width:I

    return v0
.end method

.method public parse(Lcom/googlecode/mp4parser/e;Ljava/nio/ByteBuffer;JLo6/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/googlecode/mp4parser/e;->position()J

    move-result-wide v0

    add-long/2addr v0, p3

    const/16 p2, 0x4e

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/googlecode/mp4parser/e;->read(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x6

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p2}, Lo6/e;->i(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    invoke-static {p2}, Lo6/e;->i(Ljava/nio/ByteBuffer;)I

    invoke-static {p2}, Lo6/e;->i(Ljava/nio/ByteBuffer;)I

    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    const/4 v3, 0x0

    invoke-static {p2}, Lo6/e;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    const/4 v3, 0x1

    invoke-static {p2}, Lo6/e;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->predefined:[J

    const/4 v3, 0x2

    invoke-static {p2}, Lo6/e;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    invoke-static {p2}, Lo6/e;->i(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->width:I

    invoke-static {p2}, Lo6/e;->i(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->height:I

    invoke-static {p2}, Lo6/e;->d(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->horizresolution:D

    invoke-static {p2}, Lo6/e;->d(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->vertresolution:D

    invoke-static {p2}, Lo6/e;->k(Ljava/nio/ByteBuffer;)J

    invoke-static {p2}, Lo6/e;->i(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->frameCount:I

    invoke-static {p2}, Lo6/e;->n(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_0

    const/16 v2, 0x1f

    :cond_0
    new-array v4, v2, [B

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lo6/j;->a([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->compressorname:Ljava/lang/String;

    if-ge v2, v3, :cond_1

    sub-int/2addr v3, v2

    new-array v2, v3, [B

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-static {p2}, Lo6/e;->i(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->depth:I

    invoke-static {p2}, Lo6/e;->i(Ljava/nio/ByteBuffer;)I

    new-instance p2, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;

    invoke-direct {p2, p0, v0, v1, p1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;-><init>(Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;JLcom/googlecode/mp4parser/e;)V

    const-wide/16 v0, 0x4e

    sub-long/2addr p3, v0

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/googlecode/mp4parser/b;->initContainer(Lcom/googlecode/mp4parser/e;JLo6/b;)V

    return-void
.end method

.method public setCompressorname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->compressorname:Ljava/lang/String;

    return-void
.end method

.method public setDepth(I)V
    .locals 0

    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->depth:I

    return-void
.end method

.method public setFrameCount(I)V
    .locals 0

    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->frameCount:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->height:I

    return-void
.end method

.method public setHorizresolution(D)V
    .locals 0

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->horizresolution:D

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/googlecode/mp4parser/b;->type:Ljava/lang/String;

    return-void
.end method

.method public setVertresolution(D)V
    .locals 0

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->vertresolution:D

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->width:I

    return-void
.end method
