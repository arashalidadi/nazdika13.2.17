.class Lki/c;
.super Ljava/lang/Object;


# instance fields
.field private a:I
    .annotation runtime Lbh/c;
        value = "MCC"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lbh/c;
        value = "MNC"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lbh/c;
        value = "LAC"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lbh/c;
        value = "CELLID"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lbh/c;
        value = "SIGNALSTRENGTH"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lbh/c;
        value = "RAT"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lbh/c;
        value = "CHANNELNUM"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lbh/c;
        value = "PHYSICAL_IDENTITY"
    .end annotation
.end field

.field private i:J
    .annotation runtime Lbh/c;
        value = "BOOTTIME"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lki/c;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki/c;",
            "Ljava/util/List<",
            "Lki/c;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x9

    iput v0, p0, Lki/c;->f:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki/c;

    iget v1, p1, Lki/c;->f:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    :cond_1
    iput v0, p1, Lki/c;->f:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method static e(Lki/c;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki/c;",
            "Ljava/util/List<",
            "Lki/c;",
            ">;)Z"
        }
    .end annotation

    iget p0, p0, Lki/c;->f:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki/c;

    iget p1, p1, Lki/c;->f:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method a(Lii/a;)V
    .locals 5

    invoke-virtual {p0, p1}, Lki/c;->c(Lii/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "LocCellInfo"

    const-string v0, "set cell param failed"

    invoke-static {p1, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lki/c;->c:I

    const/4 v1, -0x1

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    const/4 v0, -0x1

    :cond_1
    iput v0, p0, Lki/c;->c:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_2

    invoke-virtual {p1}, Lii/a;->a()Landroid/telephony/CellInfo;

    move-result-object p1

    instance-of p1, p1, Landroid/telephony/CellInfoNr;

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lki/c;->d:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lki/c;->d:J

    long-to-int p1, v3

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, p1

    :goto_0
    int-to-long v0, v1

    :cond_4
    :goto_1
    iput-wide v0, p0, Lki/c;->d:J

    return-void
.end method

.method c(Lii/a;)Z
    .locals 11

    invoke-virtual {p1}, Lii/a;->a()Landroid/telephony/CellInfo;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/CellInfoGsm;

    const/4 v2, 0x1

    const/16 v3, 0x18

    if-eqz v1, :cond_2

    check-cast v0, Landroid/telephony/CellInfoGsm;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v1

    iput v1, p0, Lki/c;->a:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v1

    iput v1, p0, Lki/c;->b:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    iput v1, p0, Lki/c;->c:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, p0, Lki/c;->d:J

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v1

    iput v1, p0, Lki/c;->e:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/b;->a(Landroid/telephony/CellIdentityGsm;)I

    move-result v1

    iput v1, p0, Lki/c;->g:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/c;->a(Landroid/telephony/CellIdentityGsm;)I

    move-result v0

    iput v0, p0, Lki/c;->h:I

    :cond_1
    iput v2, p0, Lki/c;->f:I

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v1

    iput v1, p0, Lki/c;->a:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v1

    iput v1, p0, Lki/c;->b:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v1

    iput v1, p0, Lki/c;->c:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, p0, Lki/c;->d:J

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v1

    iput v1, p0, Lki/c;->e:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_4

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/j;->a(Landroid/telephony/CellIdentityWcdma;)I

    move-result v1

    iput v1, p0, Lki/c;->g:I

    :cond_4
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v0

    iput v0, p0, Lki/c;->h:I

    const/4 v0, 0x2

    iput v0, p0, Lki/c;->f:I

    goto/16 :goto_1

    :cond_5
    instance-of v1, v0, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/telephony/CellInfoLte;

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v1

    iput v1, p0, Lki/c;->a:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v1

    iput v1, p0, Lki/c;->b:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v1

    iput v1, p0, Lki/c;->c:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, p0, Lki/c;->d:J

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v1

    iput v1, p0, Lki/c;->e:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_7

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/k;->a(Landroid/telephony/CellIdentityLte;)I

    move-result v1

    iput v1, p0, Lki/c;->g:I

    :cond_7
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v0

    iput v0, p0, Lki/c;->h:I

    const/4 v0, 0x3

    iput v0, p0, Lki/c;->f:I

    goto/16 :goto_1

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_13

    instance-of v1, v0, Landroid/telephony/CellInfoNr;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/telephony/CellInfoNr;

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/a;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v1

    instance-of v3, v1, Landroid/telephony/CellIdentityNr;

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    check-cast v1, Landroid/telephony/CellIdentityNr;

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/d;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/e;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7fffffff

    iput v5, p0, Lki/c;->e:I

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/l;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v6

    iput v6, p0, Lki/c;->e:I

    if-ne v6, v5, :cond_f

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/l;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v0

    instance-of v6, v0, Landroid/telephony/CellSignalStrengthNr;

    if-nez v6, :cond_b

    goto :goto_0

    :cond_b
    check-cast v0, Landroid/telephony/CellSignalStrengthNr;

    invoke-static {v0}, Lcom/huawei/hms/framework/common/i;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v6

    invoke-static {v0}, Lcom/huawei/hms/framework/common/n;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v7

    invoke-static {v0}, Lcom/huawei/hms/framework/common/d;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v8

    invoke-static {v0}, Lcom/huawei/hms/framework/common/h;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v9

    invoke-static {v0}, Lcom/huawei/hms/framework/common/p;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v10

    invoke-static {v0}, Lcom/huawei/hms/framework/common/g;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v0

    if-eq v6, v5, :cond_d

    if-eq v7, v5, :cond_d

    if-eq v8, v5, :cond_d

    if-lez v6, :cond_c

    neg-int v6, v6

    :cond_c
    iput v6, p0, Lki/c;->e:I

    goto :goto_0

    :cond_d
    if-eq v9, v5, :cond_f

    if-eq v10, v5, :cond_f

    if-eq v0, v5, :cond_f

    if-lez v9, :cond_e

    neg-int v9, v9

    :cond_e
    iput v9, p0, Lki/c;->e:I

    :cond_f
    :goto_0
    iget v0, p0, Lki/c;->e:I

    if-ne v0, v5, :cond_10

    goto :goto_1

    :cond_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lki/c;->a:I

    :cond_11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lki/c;->b:I

    :cond_12
    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/g;->a(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v3

    iput-wide v3, p0, Lki/c;->d:J

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/f;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v0

    iput v0, p0, Lki/c;->c:I

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/i;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v0

    iput v0, p0, Lki/c;->g:I

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/h;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v0

    iput v0, p0, Lki/c;->h:I

    const/4 v0, 0x4

    iput v0, p0, Lki/c;->f:I

    :goto_1
    invoke-virtual {p1}, Lii/a;->b()J

    move-result-wide v0

    const-wide/32 v3, 0xf4240

    div-long/2addr v0, v3

    iput-wide v0, p0, Lki/c;->i:J

    return v2

    :cond_13
    const-string p1, "LocCellInfo"

    const-string v0, "unknown cellInfo"

    invoke-static {p1, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lki/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lki/c;->a:I

    iget v2, p1, Lki/c;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lki/c;->b:I

    iget p1, p1, Lki/c;->b:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocCellInfo{mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lki/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lki/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lki/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", signalStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lki/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bootTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lki/c;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", Rat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lki/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lki/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
