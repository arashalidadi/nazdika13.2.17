.class public Lcom/googlecode/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;
.super Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;
.source "ActionMessageFormat0SampleEntryBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "amf0"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "amf0"

    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/b;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    invoke-static {v0, v1}, Lo6/g;->e(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/d;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public getSize()J
    .locals 5

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/d;->getContainerSize()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iget-boolean v2, p0, Lcom/googlecode/mp4parser/b;->largeBox:Z

    if-nez v2, :cond_1

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

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

.method public parse(Lcom/googlecode/mp4parser/e;Ljava/nio/ByteBuffer;JLo6/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/googlecode/mp4parser/e;->read(Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p2}, Lo6/e;->i(Ljava/nio/ByteBuffer;)I

    move-result p2

    iput p2, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    const-wide/16 v0, 0x8

    sub-long/2addr p3, v0

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/googlecode/mp4parser/b;->initContainer(Lcom/googlecode/mp4parser/e;JLo6/b;)V

    return-void
.end method
