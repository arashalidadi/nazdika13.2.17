.class public Lcom/huawei/hms/support/api/location/common/OfflineLocationUtil;
.super Ljava/lang/Object;


# static fields
.field private static final RAT_GSM:I = 0x1

.field private static final RAT_LTE:I = 0x3

.field private static final RAT_NR:I = 0x4

.field private static final RAT_WCDMA:I = 0x2

.field private static final TAG:Ljava/lang/String; = "OfflineLocationUtil"

.field private static isHasCellInfoNr:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCellSignalStrength(Landroid/telephony/CellInfoNr;)I
    .locals 7

    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/l;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/l;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object p0

    instance-of v2, p0, Landroid/telephony/CellSignalStrengthNr;

    if-nez v2, :cond_0

    return v1

    :cond_0
    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    invoke-static {p0}, Lcom/huawei/hms/framework/common/i;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v2

    invoke-static {p0}, Lcom/huawei/hms/framework/common/n;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v3

    invoke-static {p0}, Lcom/huawei/hms/framework/common/d;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v4

    invoke-static {p0}, Lcom/huawei/hms/framework/common/h;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v5

    invoke-static {p0}, Lcom/huawei/hms/framework/common/p;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v6

    invoke-static {p0}, Lcom/huawei/hms/framework/common/g;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result p0

    if-eq v2, v1, :cond_2

    if-eq v3, v1, :cond_2

    if-eq v4, v1, :cond_2

    if-lez v2, :cond_1

    neg-int p0, v2

    move v0, p0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    if-eq v5, v1, :cond_4

    if-eq v6, v1, :cond_4

    if-eq p0, v1, :cond_4

    if-lez v5, :cond_3

    neg-int v0, v5

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    const-string p0, "OfflineLocationUtil"

    const-string v1, "getCellSignalStrength error"

    invoke-static {p0, v1}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return v0
.end method

.method private static parseCellInfo(Landroid/telephony/CellInfo;)Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;
    .locals 3

    new-instance v0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;-><init>()V

    instance-of v1, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/telephony/CellInfoGsm;

    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/location/common/OfflineLocationUtil;->parseCellInfoGsm(Landroid/telephony/CellInfoGsm;Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;)V

    goto :goto_0

    :cond_0
    instance-of v1, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/location/common/OfflineLocationUtil;->parseCellInfoWcdma(Landroid/telephony/CellInfoWcdma;Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;)V

    goto :goto_0

    :cond_1
    instance-of v1, p0, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/telephony/CellInfoLte;

    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/location/common/OfflineLocationUtil;->parseCellInfoLte(Landroid/telephony/CellInfoLte;Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;)V

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    sget-object v1, Lcom/huawei/hms/support/api/location/common/OfflineLocationUtil;->isHasCellInfoNr:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "android.telephony.CellInfoNr"

    invoke-static {v2}, Lij/o;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/huawei/hms/support/api/location/common/OfflineLocationUtil;->isHasCellInfoNr:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_3
    sget-object v1, Lcom/huawei/hms/support/api/location/common/OfflineLocationUtil;->isHasCellInfoNr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p0, Landroid/telephony/CellInfoNr;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Landroid/telephony/CellInfoNr;

    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/location/common/OfflineLocationUtil;->parseCellInfoNr(Landroid/telephony/CellInfoNr;Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setTimeStamp(J)V

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setRegistered(Z)V

    return-object v0

    :cond_5
    const-string p0, "OfflineLocationUtil"

    const-string v0, "parseCellInfo fail"

    invoke-static {p0, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseCellInfoGsm(Landroid/telephony/CellInfoGsm;Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;)V
    .locals 2

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setMcc(I)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setMnc(I)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setLacOrTac(I)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setCellId(J)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setRat(I)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setRssi(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/b;->a(Landroid/telephony/CellIdentityGsm;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setChannelNumber(I)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/c;->a(Landroid/telephony/CellIdentityGsm;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setPhysicalIdentity(I)V

    :cond_0
    return-void
.end method

.method private static parseCellInfoLte(Landroid/telephony/CellInfoLte;Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;)V
    .locals 2

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setMcc(I)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setMnc(I)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setLacOrTac(I)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setCellId(J)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setRat(I)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setRssi(I)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setPhysicalIdentity(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/k;->a(Landroid/telephony/CellIdentityLte;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setChannelNumber(I)V

    :cond_0
    return-void
.end method

.method private static parseCellInfoNr(Landroid/telephony/CellInfoNr;Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;)V
    .locals 3

    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/a;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/CellIdentityNr;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/telephony/CellIdentityNr;

    :try_start_0
    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/d;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setMcc(I)V

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/e;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setMnc(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "OfflineLocationUtil"

    const-string v2, "parse cellInfoNr mcc/mnc failed"

    invoke-static {v1, v2}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/f;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setLacOrTac(I)V

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/g;->a(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setCellId(J)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setRat(I)V

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/h;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setPhysicalIdentity(I)V

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/i;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setChannelNumber(I)V

    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/OfflineLocationUtil;->getCellSignalStrength(Landroid/telephony/CellInfoNr;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setRssi(I)V

    :cond_0
    return-void
.end method

.method private static parseCellInfoWcdma(Landroid/telephony/CellInfoWcdma;Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;)V
    .locals 2

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setMcc(I)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setMnc(I)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setLacOrTac(I)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setCellId(J)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setRat(I)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setRssi(I)V

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setPhysicalIdentity(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/j;->a(Landroid/telephony/CellIdentityWcdma;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->setChannelNumber(I)V

    :cond_0
    return-void
.end method

.method public static transformCellInfo(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/OfflineLocationUtil;->parseCellInfo(Landroid/telephony/CellInfo;)Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transformCellInfo end,size is:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "OfflineLocationUtil"

    invoke-static {v1, p0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static transformWifiInfo(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "OfflineLocationUtil"

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    new-instance v3, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;

    invoke-direct {v3}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;-><init>()V

    :try_start_0
    iget-object v4, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;->setBssid(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "parse bssid failed"

    invoke-static {v2, v4}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget v2, v1, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v3, v2}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;->setRssi(I)V

    iget v2, v1, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {v3, v2}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;->setFrequency(I)V

    iget-wide v1, v1, Landroid/net/wifi/ScanResult;->timestamp:J

    invoke-virtual {v3, v1, v2}, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;->setTimestamp(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transformWifiInfo end,size is:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
