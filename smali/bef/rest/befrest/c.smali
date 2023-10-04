.class public final synthetic Lbef/rest/befrest/c;
.super Ljava/lang/Object;
.source "NotificationCallback.java"


# direct methods
.method public static a(Lbef/rest/befrest/NotificationCallback;Lbef/rest/befrest/dto/notificationObject/NotificationObject;Landroid/content/Context;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance p0, Lbef/rest/befrest/utils/BefrestNotificationHandler;

    invoke-direct {p0, p2}, Lbef/rest/befrest/utils/BefrestNotificationHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lbef/rest/befrest/utils/BefrestNotificationHandler;->setBefrestNotification(Lbef/rest/befrest/dto/notificationObject/NotificationObject;)V

    invoke-virtual {p0}, Lbef/rest/befrest/utils/BefrestNotificationHandler;->prepareToShowNotification()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNotificationReceived :context or befrest notification is null , [ context : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " ] , befrestNotification : [ "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NotificationCallback"

    invoke-static {p1, p0}, Lbef/rest/befrest/utils/BefrestLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
