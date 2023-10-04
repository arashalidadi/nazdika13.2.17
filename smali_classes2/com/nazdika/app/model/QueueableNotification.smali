.class public Lcom/nazdika/app/model/QueueableNotification;
.super Ljava/lang/Object;
.source "QueueableNotification.java"


# instance fields
.field public notifId:I

.field public notifTime:J

.field public notification:Landroid/app/Notification;


# direct methods
.method public constructor <init>(ILandroid/app/Notification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nazdika/app/model/QueueableNotification;->notification:Landroid/app/Notification;

    iput p1, p0, Lcom/nazdika/app/model/QueueableNotification;->notifId:I

    return-void
.end method
