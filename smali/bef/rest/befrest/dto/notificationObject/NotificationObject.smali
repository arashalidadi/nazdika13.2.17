.class public Lbef/rest/befrest/dto/notificationObject/NotificationObject;
.super Ljava/lang/Object;
.source "NotificationObject.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Click:Lbef/rest/befrest/dto/notificationObject/Click;
    .annotation runtime Lbh/c;
        value = "click"
    .end annotation
.end field

.field private clickActions:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "click_action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbef/rest/befrest/dto/notificationObject/ClickActionObject;",
            ">;"
        }
    .end annotation
.end field

.field private extraDataObjects:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "extra_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbef/rest/befrest/dto/notificationObject/ExtraDataObject;",
            ">;"
        }
    .end annotation
.end field

.field private iconBitmap:Landroid/graphics/Bitmap;
    .annotation runtime Lbh/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private xBody:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "body"
    .end annotation
.end field

.field private xGroup:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "group"
    .end annotation
.end field

.field private xIcon:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "icon"
    .end annotation
.end field

.field private xId:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "id"
    .end annotation
.end field

.field private xSmallIcon:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "small_icon"
    .end annotation
.end field

.field private xSound:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "sound"
    .end annotation
.end field

.field private xTitle:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->clickActions:Ljava/util/List;

    return-void
.end method

.method public static parseNotificationObject(Ljava/lang/String;)Lbef/rest/befrest/dto/notificationObject/NotificationObject;
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbef/rest/befrest/dto/notificationObject/NotificationObject;

    return-object p0
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->xBody:Ljava/lang/String;

    return-object v0
.end method

.method public getClick()Lbef/rest/befrest/dto/notificationObject/Click;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->Click:Lbef/rest/befrest/dto/notificationObject/Click;

    return-object v0
.end method

.method public getClickActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbef/rest/befrest/dto/notificationObject/ClickActionObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->clickActions:Ljava/util/List;

    return-object v0
.end method

.method public getExtraDataObjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbef/rest/befrest/dto/notificationObject/ExtraDataObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->extraDataObjects:Ljava/util/List;

    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->xGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->xIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getIconBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->iconBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->xId:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->xSmallIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->xSound:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->xTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setClick(Lbef/rest/befrest/dto/notificationObject/Click;)V
    .locals 0

    iput-object p1, p0, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->Click:Lbef/rest/befrest/dto/notificationObject/Click;

    return-void
.end method

.method public setClickActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbef/rest/befrest/dto/notificationObject/ClickActionObject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->clickActions:Ljava/util/List;

    return-void
.end method

.method public setExtraDataObjects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbef/rest/befrest/dto/notificationObject/ExtraDataObject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->extraDataObjects:Ljava/util/List;

    return-void
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->iconBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setxBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->xBody:Ljava/lang/String;

    return-void
.end method

.method public setxGroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->xGroup:Ljava/lang/String;

    return-void
.end method

.method public setxIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->xIcon:Ljava/lang/String;

    return-void
.end method

.method public setxId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->xId:Ljava/lang/String;

    return-void
.end method

.method public setxSmallIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->xSmallIcon:Ljava/lang/String;

    return-void
.end method

.method public setxSound(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->xSound:Ljava/lang/String;

    return-void
.end method

.method public setxTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbef/rest/befrest/dto/notificationObject/NotificationObject;->xTitle:Ljava/lang/String;

    return-void
.end method
