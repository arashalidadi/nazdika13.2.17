.class public Lcom/nazdika/app/model/NazdikaNotification;
.super Ljava/lang/Object;
.source "NazdikaNotification.java"


# instance fields
.field public channelId:Ljava/lang/String;

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/NotificationData;",
            ">;"
        }
    .end annotation
.end field

.field public intent:Landroid/content/Intent;

.field public largeIconPath:Ljava/lang/String;

.field public messagesHash:I

.field public notifId:I

.field public targetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/util/a;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/model/NazdikaNotification;->targetList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/model/NazdikaNotification;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/NazdikaNotification;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
