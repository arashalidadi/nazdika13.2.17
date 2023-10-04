.class public Lck/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/location/lite/common/report/ReportBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;-><init>()V

    iput-object v0, p0, Lck/a$a;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/location/api/request/BaseLocationReq;)Lck/a$a;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lck/a$a;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setTransactionID(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    iget-object v0, p0, Lck/a$a;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setPackage(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    iget-object v0, p0, Lck/a$a;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lij/a;->j(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCpAppVersion(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lck/a$a;
    .locals 1

    iget-object v0, p0, Lck/a$a;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    return-object p0
.end method

.method public c()Lck/a;
    .locals 2

    new-instance v0, Lck/a;

    iget-object v1, p0, Lck/a$a;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-direct {v0, v1}, Lck/a;-><init>(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    return-object v0
.end method
