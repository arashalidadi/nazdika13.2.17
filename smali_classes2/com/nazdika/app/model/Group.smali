.class public Lcom/nazdika/app/model/Group;
.super Lio/realm/w2;
.source "Group.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lio/realm/z3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/Group;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public admins:[Lcom/nazdika/app/model/GroupUser;

.field public color:Ljava/lang/String;

.field public description:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "desc"
    .end annotation
.end field

.field public final dialog:Lio/realm/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/z2<",
            "Lcom/nazdika/app/model/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public id:J

.field public imagePath:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "ipath"
    .end annotation
.end field

.field public isMember:Z
    .annotation runtime Lbh/c;
        value = "mbmr"
    .end annotation
.end field

.field lastMessage:Lcom/nazdika/app/model/GroupMessage;

.field public lastSeen:I

.field public localizedMessage:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "lmsg"
    .end annotation
.end field

.field public membersCount:I

.field public muted:Z

.field public name:Ljava/lang/String;

.field public news:I

.field public owner:Lcom/nazdika/app/model/GroupUser;

.field public promoted:Z

.field public promotedViewsRemained:I
    .annotation runtime Lbh/c;
        value = "gpvr"
    .end annotation
.end field

.field public special:Z

.field public success:Z

.field public timestamp:J

.field public unreadMessages:Lio/realm/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/m2<",
            "Lcom/nazdika/app/model/GroupMessage;",
            ">;"
        }
    .end annotation
.end field

.field public urlKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/Group$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/Group$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/Group;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/realm/w2;-><init>()V

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->u0()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Group;->realmSet$dialog(Lio/realm/z2;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Group;->realmSet$muted(Z)V

    new-instance v0, Lio/realm/m2;

    invoke-direct {v0}, Lio/realm/m2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Group;->realmSet$unreadMessages(Lio/realm/m2;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Lio/realm/w2;-><init>()V

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->u0()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Group;->realmSet$dialog(Lio/realm/z2;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Group;->realmSet$muted(Z)V

    new-instance v1, Lio/realm/m2;

    invoke-direct {v1}, Lio/realm/m2;-><init>()V

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/Group;->realmSet$unreadMessages(Lio/realm/m2;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/nazdika/app/model/Group;->realmSet$id(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/Group;->realmSet$name(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/Group;->realmSet$membersCount(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/Group;->realmSet$urlKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/Group;->realmSet$color(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/Group;->realmSet$imagePath(Ljava/lang/String;)V

    const-class v1, Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/Group;->realmSet$lastMessage(Lcom/nazdika/app/model/GroupMessage;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/Group;->realmSet$news(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/nazdika/app/model/Group;->realmSet$timestamp(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/Group;->realmSet$muted(Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/Group;->realmSet$lastSeen(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/Group;->description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/nazdika/app/model/Group;->success:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/Group;->localizedMessage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/nazdika/app/model/Group;->isMember:Z

    const-class v1, Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/GroupUser;

    iput-object v1, p0, Lcom/nazdika/app/model/Group;->owner:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/nazdika/app/model/Group;->special:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/nazdika/app/model/Group;->promoted:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/Group;->promotedViewsRemained:I

    sget-object v0, Lcom/nazdika/app/model/GroupUser;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/model/GroupUser;

    iput-object v0, p0, Lcom/nazdika/app/model/Group;->admins:[Lcom/nazdika/app/model/GroupUser;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/nazdika/app/model/GroupMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$unreadMessages()Lio/realm/m2;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lgn/x;)V
    .locals 2

    invoke-direct {p0}, Lio/realm/w2;-><init>()V

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->u0()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Group;->realmSet$dialog(Lio/realm/z2;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Group;->realmSet$muted(Z)V

    new-instance v0, Lio/realm/m2;

    invoke-direct {v0}, Lio/realm/m2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Group;->realmSet$unreadMessages(Lio/realm/m2;)V

    invoke-virtual {p1}, Lgn/x;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nazdika/app/model/Group;->realmSet$id(J)V

    invoke-virtual {p1}, Lgn/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Group;->realmSet$name(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/x;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgn/x;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Group;->realmSet$membersCount(I)V

    :cond_1
    invoke-virtual {p1}, Lgn/x;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Group;->realmSet$urlKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/x;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Group;->realmSet$imagePath(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/x;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/model/Group;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addToUnreadMessages(Lcom/nazdika/app/model/GroupMessage;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$unreadMessages()Lio/realm/m2;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/m2;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$unreadMessages()Lio/realm/m2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/realm/m2;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$unreadMessages()Lio/realm/m2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/m2;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$unreadMessages()Lio/realm/m2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/m2;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/nazdika/app/model/Group;

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getLastMessage()Lcom/nazdika/app/model/GroupMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$lastMessage()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$color()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/Group;->color:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$dialog()Lio/realm/z2;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/Group;->dialog:Lio/realm/z2;

    return-object v0
.end method

.method public realmGet$id()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/Group;->id:J

    return-wide v0
.end method

.method public realmGet$imagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/Group;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$lastMessage()Lcom/nazdika/app/model/GroupMessage;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/Group;->lastMessage:Lcom/nazdika/app/model/GroupMessage;

    return-object v0
.end method

.method public realmGet$lastSeen()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/Group;->lastSeen:I

    return v0
.end method

.method public realmGet$membersCount()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/Group;->membersCount:I

    return v0
.end method

.method public realmGet$muted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/Group;->muted:Z

    return v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/Group;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$news()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/Group;->news:I

    return v0
.end method

.method public realmGet$timestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/Group;->timestamp:J

    return-wide v0
.end method

.method public realmGet$unreadMessages()Lio/realm/m2;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/Group;->unreadMessages:Lio/realm/m2;

    return-object v0
.end method

.method public realmGet$urlKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/Group;->urlKey:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$color(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/Group;->color:Ljava/lang/String;

    return-void
.end method

.method public realmSet$dialog(Lio/realm/z2;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/Group;->dialog:Lio/realm/z2;

    return-void
.end method

.method public realmSet$id(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/model/Group;->id:J

    return-void
.end method

.method public realmSet$imagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/Group;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public realmSet$lastMessage(Lcom/nazdika/app/model/GroupMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/Group;->lastMessage:Lcom/nazdika/app/model/GroupMessage;

    return-void
.end method

.method public realmSet$lastSeen(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/model/Group;->lastSeen:I

    return-void
.end method

.method public realmSet$membersCount(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/model/Group;->membersCount:I

    return-void
.end method

.method public realmSet$muted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/model/Group;->muted:Z

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/Group;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$news(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/model/Group;->news:I

    return-void
.end method

.method public realmSet$timestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/model/Group;->timestamp:J

    return-void
.end method

.method public realmSet$unreadMessages(Lio/realm/m2;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/Group;->unreadMessages:Lio/realm/m2;

    return-void
.end method

.method public realmSet$urlKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/Group;->urlKey:Ljava/lang/String;

    return-void
.end method

.method public setLastMessage(Lcom/nazdika/app/model/GroupMessage;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$timestamp()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$timestamp()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$lastMessage()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/Group;->realmSet$lastMessage(Lcom/nazdika/app/model/GroupMessage;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$timestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nazdika/app/model/Group;->realmSet$timestamp(J)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$dialog()Lio/realm/z2;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/z2;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$timestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/nazdika/app/model/Dialog;->realmSet$timestamp(J)V

    :cond_1
    return-void
.end method

.method public setLastMessageForce(Lcom/nazdika/app/model/GroupMessage;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/Group;->realmSet$lastMessage(Lcom/nazdika/app/model/GroupMessage;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$timestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nazdika/app/model/Group;->realmSet$timestamp(J)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$dialog()Lio/realm/z2;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/z2;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$timestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/nazdika/app/model/Dialog;->realmSet$timestamp(J)V

    :cond_0
    return-void
.end method

.method public shouldUpdate(Lcom/nazdika/app/model/Group;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$imagePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$membersCount()I

    move-result p1

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lhn/t2;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$membersCount()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$imagePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lhn/t2;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$membersCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$urlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$color()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$imagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$lastMessage()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$news()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$timestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$muted()Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$lastSeen()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nazdika/app/model/Group;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nazdika/app/model/Group;->success:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/nazdika/app/model/Group;->localizedMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nazdika/app/model/Group;->isMember:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/nazdika/app/model/Group;->owner:Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/nazdika/app/model/Group;->special:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/nazdika/app/model/Group;->promoted:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/nazdika/app/model/Group;->promotedViewsRemained:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nazdika/app/model/Group;->admins:[Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$unreadMessages()Lio/realm/m2;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$unreadMessages()Lio/realm/m2;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    :cond_0
    return-void
.end method
