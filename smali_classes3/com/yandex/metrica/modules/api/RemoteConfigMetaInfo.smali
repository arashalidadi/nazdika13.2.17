.class public final Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;->a:J

    iput-wide p3, p0, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;->b:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;

    iget-wide v0, p0, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;->a:J

    iget-wide v2, p1, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;->b:J

    iget-wide v2, p1, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteConfigMetaInfo(firstSendTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/modules/api/RemoteConfigMetaInfo;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
