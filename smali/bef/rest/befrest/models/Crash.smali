.class public Lbef/rest/befrest/models/Crash;
.super Lbef/rest/befrest/models/SDKReport;
.source "Crash.java"


# instance fields
.field private stackTrace:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/String;)V
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

    iput-object p1, p0, Lbef/rest/befrest/models/Crash;->stackTrace:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbef/rest/befrest/models/Crash;->ts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addNewTs(Lbef/rest/befrest/models/CustomTimeStamp;)V
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/models/Crash;->ts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getStackTrace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/models/Crash;->stackTrace:Ljava/lang/String;

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

    iget-object v0, p0, Lbef/rest/befrest/models/Crash;->ts:Ljava/util/List;

    return-object v0
.end method

.method public setStackTrace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbef/rest/befrest/models/Crash;->stackTrace:Ljava/lang/String;

    return-void
.end method
