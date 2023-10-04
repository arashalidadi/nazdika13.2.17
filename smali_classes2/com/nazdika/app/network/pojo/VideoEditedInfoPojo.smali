.class public final Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;
.super Ljava/lang/Object;
.source "VideoEditedInfoPojo.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bitrate:I

.field private endTime:J

.field private estimatedSize:J

.field private mediaId:I

.field private originalHeight:I

.field private originalPath:Ljava/lang/String;

.field private originalWidth:I

.field private resultHeight:I

.field private resultWidth:I

.field private rotationValue:I

.field private startTime:J

.field private targetPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->startTime:J

    iput-wide v0, p0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->endTime:J

    return-void
.end method


# virtual methods
.method public final getBitrate()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->bitrate:I

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->endTime:J

    return-wide v0
.end method

.method public final getEstimatedSize()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->estimatedSize:J

    return-wide v0
.end method

.method public final getMediaId()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->mediaId:I

    return v0
.end method

.method public final getOriginalHeight()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->originalHeight:I

    return v0
.end method

.method public final getOriginalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->originalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalWidth()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->originalWidth:I

    return v0
.end method

.method public final getResultHeight()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->resultHeight:I

    return v0
.end method

.method public final getResultWidth()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->resultWidth:I

    return v0
.end method

.method public final getRotationValue()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->rotationValue:I

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->startTime:J

    return-wide v0
.end method

.method public final getTargetPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->targetPath:Ljava/lang/String;

    return-object v0
.end method

.method public final setBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->bitrate:I

    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->endTime:J

    return-void
.end method

.method public final setEstimatedSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->estimatedSize:J

    return-void
.end method

.method public final setMediaId(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->mediaId:I

    return-void
.end method

.method public final setOriginalHeight(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->originalHeight:I

    return-void
.end method

.method public final setOriginalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->originalPath:Ljava/lang/String;

    return-void
.end method

.method public final setOriginalWidth(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->originalWidth:I

    return-void
.end method

.method public final setResultHeight(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->resultHeight:I

    return-void
.end method

.method public final setResultWidth(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->resultWidth:I

    return-void
.end method

.method public final setRotationValue(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->rotationValue:I

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->startTime:J

    return-void
.end method

.method public final setTargetPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->targetPath:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->startTime:J

    iget-wide v3, v0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->endTime:J

    iget-wide v5, v0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->estimatedSize:J

    iget v7, v0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->rotationValue:I

    iget v8, v0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->originalWidth:I

    iget v9, v0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->originalHeight:I

    iget v10, v0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->resultWidth:I

    iget v11, v0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->resultHeight:I

    iget v12, v0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->bitrate:I

    iget-object v13, v0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->originalPath:Ljava/lang/String;

    iget-object v14, v0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->targetPath:Ljava/lang/String;

    iget v15, v0, Lcom/nazdika/app/network/pojo/VideoEditedInfoPojo;->mediaId:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v15

    const-string v15, "VideoEditedInfo{startTime="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rotationValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originalWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originalHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originalPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', targetPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mediaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
