.class public Lcom/nazdika/app/model/GroupControl;
.super Ljava/lang/Object;
.source "GroupControl.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/GroupControl;",
            ">;"
        }
    .end annotation
.end field

.field public static final GROUP_EDIT_INFO:Ljava/lang/String; = "PV_GROUP_EDIT"

.field public static final GROUP_MESSAGE_DELETE:Ljava/lang/String; = "PV_GROUP_MESSAGE_DELETE"

.field public static final GROUP_MESSAGE_EDIT:Ljava/lang/String; = "PV_GROUP_MESSAGE_EDIT"

.field public static final GROUP_REMOVE:Ljava/lang/String; = "PV_GROUP_DELETE"

.field public static final MESSAGE_DELETE:Ljava/lang/String; = "PV_MESSAGE_DELETE"

.field public static final MESSAGE_EDIT:Ljava/lang/String; = "PV_MESSAGE_EDIT"

.field public static final PICTURE_REMOVE:Ljava/lang/String; = "PV_GROUP_PICTURE_REMOVED"

.field public static final USER_KICKED:Ljava/lang/String; = "PV_GROUP_USER_KICK"


# instance fields
.field public groupId:J

.field public messageId:Ljava/lang/String;

.field public targetUrl:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "trgturl"
    .end annotation
.end field

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/GroupControl$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/GroupControl$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/GroupControl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/GroupControl;->type:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/GroupControl;->targetUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/model/GroupControl;->groupId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/model/GroupControl;->messageId:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/nazdika/app/network/pojo/GroupControlPojo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupControlPojo;->getType()Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/nazdika/app/model/GroupControl$2;->$SwitchMap$com$nazdika$app$network$pojo$GroupControlPojo$Type:[I

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupControlPojo;->getType()Lcom/nazdika/app/network/pojo/GroupControlPojo$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "PV_GROUP_MESSAGE_EDIT"

    iput-object v0, p0, Lcom/nazdika/app/model/GroupControl;->type:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string v0, "PV_MESSAGE_EDIT"

    iput-object v0, p0, Lcom/nazdika/app/model/GroupControl;->type:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-string v0, "PV_MESSAGE_DELETE"

    iput-object v0, p0, Lcom/nazdika/app/model/GroupControl;->type:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const-string v0, "PV_GROUP_MESSAGE_DELETE"

    iput-object v0, p0, Lcom/nazdika/app/model/GroupControl;->type:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const-string v0, "PV_GROUP_DELETE"

    iput-object v0, p0, Lcom/nazdika/app/model/GroupControl;->type:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const-string v0, "PV_GROUP_USER_KICK"

    iput-object v0, p0, Lcom/nazdika/app/model/GroupControl;->type:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    const-string v0, "PV_GROUP_PICTURE_REMOVED"

    iput-object v0, p0, Lcom/nazdika/app/model/GroupControl;->type:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    const-string v0, "PV_GROUP_EDIT"

    iput-object v0, p0, Lcom/nazdika/app/model/GroupControl;->type:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupControlPojo;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/GroupControl;->targetUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupControlPojo;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupControlPojo;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/nazdika/app/model/GroupControl;->groupId:J

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/GroupControlPojo;->getMessageId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/model/GroupControl;->messageId:Ljava/lang/String;

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convert(Lcom/nazdika/app/network/pojo/GroupControlPojo;)Lcom/nazdika/app/model/GroupControl;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/nazdika/app/model/GroupControl;

    invoke-direct {v0, p0}, Lcom/nazdika/app/model/GroupControl;-><init>(Lcom/nazdika/app/network/pojo/GroupControlPojo;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/nazdika/app/model/GroupControl;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/GroupControl;->targetUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/nazdika/app/model/GroupControl;->groupId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/nazdika/app/model/GroupControl;->messageId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
