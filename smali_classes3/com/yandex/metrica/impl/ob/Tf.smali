.class public final Lcom/yandex/metrica/impl/ob/Tf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Tf$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Lcom/yandex/metrica/impl/ob/Tf$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLcom/yandex/metrica/impl/ob/Tf$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Tf;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/yandex/metrica/impl/ob/Tf;->b:J

    iput-wide p4, p0, Lcom/yandex/metrica/impl/ob/Tf;->c:J

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Tf;->d:Lcom/yandex/metrica/impl/ob/Tf$a;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/ym/InvalidProtocolBufferNanoException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/lf;->a([B)Lcom/yandex/metrica/impl/ob/lf;

    move-result-object p1

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/lf;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->a:Ljava/lang/String;

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/lf;->c:J

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->b:J

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/lf;->b:J

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->c:J

    iget p1, p1, Lcom/yandex/metrica/impl/ob/lf;->d:I

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Tf;->a(I)Lcom/yandex/metrica/impl/ob/Tf$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Tf;->d:Lcom/yandex/metrica/impl/ob/Tf$a;

    return-void
.end method

.method private a(I)Lcom/yandex/metrica/impl/ob/Tf$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/yandex/metrica/impl/ob/Tf$a;->b:Lcom/yandex/metrica/impl/ob/Tf$a;

    return-object p1

    :cond_0
    sget-object p1, Lcom/yandex/metrica/impl/ob/Tf$a;->d:Lcom/yandex/metrica/impl/ob/Tf$a;

    return-object p1

    :cond_1
    sget-object p1, Lcom/yandex/metrica/impl/ob/Tf$a;->c:Lcom/yandex/metrica/impl/ob/Tf$a;

    return-object p1
.end method

.method public static a([B)Lcom/yandex/metrica/impl/ob/Tf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/ym/InvalidProtocolBufferNanoException;
        }
    .end annotation

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/A2;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/Tf;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/Tf;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/lf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/lf;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Tf;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/lf;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Tf;->b:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/lf;->c:J

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Tf;->c:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/lf;->b:J

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Tf;->d:Lcom/yandex/metrica/impl/ob/Tf$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput v2, v0, Lcom/yandex/metrica/impl/ob/lf;->d:I

    invoke-static {v0}, Lcom/google/protobuf/nano/ym/MessageNano;->toByteArray(Lcom/google/protobuf/nano/ym/MessageNano;)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/metrica/impl/ob/Tf;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Tf;

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Tf;->b:J

    iget-wide v4, p1, Lcom/yandex/metrica/impl/ob/Tf;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Tf;->c:J

    iget-wide v4, p1, Lcom/yandex/metrica/impl/ob/Tf;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Tf;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Tf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Tf;->d:Lcom/yandex/metrica/impl/ob/Tf$a;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Tf;->d:Lcom/yandex/metrica/impl/ob/Tf$a;

    if-ne v2, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Tf;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Tf;->c:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Tf;->d:Lcom/yandex/metrica/impl/ob/Tf$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReferrerInfo{installReferrer=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Tf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", referrerClickTimestampSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Tf;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", installBeginTimestampSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Tf;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Tf;->d:Lcom/yandex/metrica/impl/ob/Tf$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
