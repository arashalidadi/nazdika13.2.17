.class public Lbef/rest/befrest/models/CustomTimeStamp;
.super Ljava/lang/Object;
.source "CustomTimeStamp.java"


# instance fields
.field private extraData:Ljava/lang/String;

.field private netWorkType:Ljava/lang/String;

.field private timeStamp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbef/rest/befrest/models/CustomTimeStamp;->timeStamp:J

    iput-object p3, p0, Lbef/rest/befrest/models/CustomTimeStamp;->netWorkType:Ljava/lang/String;

    iput-object p4, p0, Lbef/rest/befrest/models/CustomTimeStamp;->extraData:Ljava/lang/String;

    return-void
.end method
