.class public Lbef/rest/befrest/models/NotificationReport;
.super Lbef/rest/befrest/models/Report;
.source "NotificationReport.java"


# static fields
.field public static final NOTIFICATION_REPORT_DELIVERED_TYPE:I = 0x0

.field public static final NOTIFICATION_REPORT_OPENED_TYPE:I = 0x2


# instance fields
.field private notificationIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lbef/rest/befrest/models/Report;-><init>()V

    iput p1, p0, Lbef/rest/befrest/models/NotificationReport;->type:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbef/rest/befrest/models/NotificationReport;->notificationIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addNotificationId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/models/NotificationReport;->notificationIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getNotificationIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbef/rest/befrest/models/NotificationReport;->notificationIds:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lbef/rest/befrest/models/NotificationReport;->type:I

    return v0
.end method
