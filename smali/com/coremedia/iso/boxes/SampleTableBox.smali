.class public Lcom/coremedia/iso/boxes/SampleTableBox;
.super Lcom/googlecode/mp4parser/b;
.source "SampleTableBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "stbl"


# instance fields
.field private sampleToChunkBox:Lcom/coremedia/iso/boxes/SampleToChunkBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "stbl"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getChunkOffsetBox()Lcom/coremedia/iso/boxes/ChunkOffsetBox;
    .locals 3

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/d;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    instance-of v2, v1, Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    return-object v1
.end method

.method public getCompositionTimeToSample()Lcom/coremedia/iso/boxes/CompositionTimeToSample;
    .locals 3

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/d;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    instance-of v2, v1, Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    return-object v1
.end method

.method public getSampleDependencyTypeBox()Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;
    .locals 3

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/d;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    instance-of v2, v1, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    return-object v1
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 3

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/d;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    instance-of v2, v1, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v1
.end method

.method public getSampleSizeBox()Lcom/coremedia/iso/boxes/SampleSizeBox;
    .locals 3

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/d;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    instance-of v2, v1, Lcom/coremedia/iso/boxes/SampleSizeBox;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/coremedia/iso/boxes/SampleSizeBox;

    return-object v1
.end method

.method public getSampleToChunkBox()Lcom/coremedia/iso/boxes/SampleToChunkBox;
    .locals 3

    iget-object v0, p0, Lcom/coremedia/iso/boxes/SampleTableBox;->sampleToChunkBox:Lcom/coremedia/iso/boxes/SampleToChunkBox;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/d;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    instance-of v2, v1, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    iput-object v1, p0, Lcom/coremedia/iso/boxes/SampleTableBox;->sampleToChunkBox:Lcom/coremedia/iso/boxes/SampleToChunkBox;

    return-object v1
.end method

.method public getSyncSampleBox()Lcom/coremedia/iso/boxes/SyncSampleBox;
    .locals 3

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/d;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    instance-of v2, v1, Lcom/coremedia/iso/boxes/SyncSampleBox;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/coremedia/iso/boxes/SyncSampleBox;

    return-object v1
.end method

.method public getTimeToSampleBox()Lcom/coremedia/iso/boxes/TimeToSampleBox;
    .locals 3

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/d;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    instance-of v2, v1, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    return-object v1
.end method
