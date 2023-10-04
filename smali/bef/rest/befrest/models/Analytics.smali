.class public Lbef/rest/befrest/models/Analytics;
.super Lbef/rest/befrest/models/SDKReport;
.source "Analytics.java"


# instance fields
.field private analyticsType:Lbef/rest/befrest/models/AnalyticsType;

.field private ts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbef/rest/befrest/models/CustomTimeStamp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbef/rest/befrest/models/AnalyticsType;)V
    .locals 9

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/Befrest;->getBuildNumber()I

    move-result v2

    invoke-static {}, Lbef/rest/befrest/utils/Util;->getDeviceInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/Befrest;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lbef/rest/befrest/utils/SDKConst;->SDK_INT:I

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/befrest/BefrestClientData;->getChId()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/befrest/BefrestClientData;->getAid()J

    move-result-wide v7

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lbef/rest/befrest/models/SDKReport;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbef/rest/befrest/models/Analytics;->ts:Ljava/util/List;

    iput-object p1, p0, Lbef/rest/befrest/models/Analytics;->analyticsType:Lbef/rest/befrest/models/AnalyticsType;

    return-void
.end method


# virtual methods
.method public addNewTimeStamp(Lbef/rest/befrest/models/CustomTimeStamp;)V
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/models/Analytics;->ts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAnalyticsType()Lbef/rest/befrest/models/AnalyticsType;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/models/Analytics;->analyticsType:Lbef/rest/befrest/models/AnalyticsType;

    return-object v0
.end method

.method public getTs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbef/rest/befrest/models/CustomTimeStamp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbef/rest/befrest/models/Analytics;->ts:Ljava/util/List;

    return-object v0
.end method
