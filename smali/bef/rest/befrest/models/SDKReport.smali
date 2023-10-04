.class public Lbef/rest/befrest/models/SDKReport;
.super Lbef/rest/befrest/models/Report;
.source "SDKReport.java"


# instance fields
.field private aid:J

.field private apiVersion:I

.field private buildNumber:I

.field private chid:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private pkg:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lbef/rest/befrest/models/Report;-><init>()V

    iput p1, p0, Lbef/rest/befrest/models/SDKReport;->buildNumber:I

    iput-object p2, p0, Lbef/rest/befrest/models/SDKReport;->deviceModel:Ljava/lang/String;

    iput-object p3, p0, Lbef/rest/befrest/models/SDKReport;->pkg:Ljava/lang/String;

    iput p4, p0, Lbef/rest/befrest/models/SDKReport;->apiVersion:I

    iput-object p5, p0, Lbef/rest/befrest/models/SDKReport;->chid:Ljava/lang/String;

    iput-wide p6, p0, Lbef/rest/befrest/models/SDKReport;->aid:J

    return-void
.end method
