.class public Lcom/nazdika/app/model/Conversation;
.super Lio/realm/w2;
.source "Conversation.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lio/realm/v3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_ALLOWED:I = 0x3

.field public static final STATE_DISMISSED:I = 0x5

.field public static final STATE_HIDDEN:I = 0x1

.field public static final STATE_LIMITED:I = 0x4

.field public static final STATE_PEND:I = 0x2


# instance fields
.field public data:Ljava/lang/String;

.field public dataIsCoin:Z

.field public dataMinimumVersion:I

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

.field public isDataForHimSelf:Z

.field public localSendCount:J

.field public messageType:Ljava/lang/Integer;

.field public muted:Z

.field public news:I

.field public seen:J

.field public seenMessages:Z

.field public state:I

.field public timestamp:J

.field public type:Ljava/lang/String;

.field public unreadMessages:Lio/realm/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/m2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public user:Lcom/nazdika/app/model/GroupUser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/Conversation$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/Conversation$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const/16 v0, 0x1c2

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Conversation;->realmSet$dataMinimumVersion(I)V

    sget-object v0, Lcom/nazdika/app/config/h$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Conversation;->realmSet$type(Ljava/lang/String;)V

    new-instance v0, Lio/realm/m2;

    invoke-direct {v0}, Lio/realm/m2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Conversation;->realmSet$unreadMessages(Lio/realm/m2;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Conversation;->realmSet$dialog(Lio/realm/z2;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Lio/realm/w2;-><init>()V

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->u0()V

    :cond_0
    const/16 v0, 0x1c2

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Conversation;->realmSet$dataMinimumVersion(I)V

    sget-object v0, Lcom/nazdika/app/config/h$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Conversation;->realmSet$type(Ljava/lang/String;)V

    new-instance v0, Lio/realm/m2;

    invoke-direct {v0}, Lio/realm/m2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Conversation;->realmSet$unreadMessages(Lio/realm/m2;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Conversation;->realmSet$dialog(Lio/realm/z2;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/nazdika/app/model/Conversation;->realmSet$id(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/Conversation;->realmSet$data(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/Conversation;->realmSet$isDataForHimSelf(Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Conversation;->realmSet$messageType(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Conversation;->realmSet$messageType(Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Conversation;->realmSet$dataIsCoin(Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Conversation;->realmSet$dataMinimumVersion(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nazdika/app/model/Conversation;->realmSet$timestamp(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nazdika/app/model/Conversation;->realmSet$seen(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Conversation;->realmSet$seenMessages(Z)V

    const-class v0, Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Conversation;->realmSet$user(Lcom/nazdika/app/model/GroupUser;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Conversation;->realmSet$news(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Conversation;->realmSet$state(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0, v2}, Lcom/nazdika/app/model/Conversation;->realmSet$muted(Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nazdika/app/model/Conversation;->realmSet$localSendCount(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/Conversation;->realmSet$type(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$unreadMessages()Lio/realm/m2;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public addToUnreadMessage(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$unreadMessages()Lio/realm/m2;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/m2;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$unreadMessages()Lio/realm/m2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/realm/m2;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$unreadMessages()Lio/realm/m2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/m2;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$unreadMessages()Lio/realm/m2;

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
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/model/Conversation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$id()J

    move-result-wide v3

    check-cast p1, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$id()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isChatRequest()Z
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$state()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRequestAnswer()Z
    .locals 4

    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$unreadMessages()Lio/realm/m2;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/m2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v2

    const v3, 0x7f130100

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v2

    const v3, 0x7f130101

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public realmGet$data()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/Conversation;->data:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$dataIsCoin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/Conversation;->dataIsCoin:Z

    return v0
.end method

.method public realmGet$dataMinimumVersion()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/Conversation;->dataMinimumVersion:I

    return v0
.end method

.method public realmGet$dialog()Lio/realm/z2;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/Conversation;->dialog:Lio/realm/z2;

    return-object v0
.end method

.method public realmGet$id()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/Conversation;->id:J

    return-wide v0
.end method

.method public realmGet$isDataForHimSelf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/Conversation;->isDataForHimSelf:Z

    return v0
.end method

.method public realmGet$localSendCount()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/Conversation;->localSendCount:J

    return-wide v0
.end method

.method public realmGet$messageType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/Conversation;->messageType:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmGet$muted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/Conversation;->muted:Z

    return v0
.end method

.method public realmGet$news()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/Conversation;->news:I

    return v0
.end method

.method public realmGet$seen()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/Conversation;->seen:J

    return-wide v0
.end method

.method public realmGet$seenMessages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/Conversation;->seenMessages:Z

    return v0
.end method

.method public realmGet$state()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/Conversation;->state:I

    return v0
.end method

.method public realmGet$timestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/Conversation;->timestamp:J

    return-wide v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/Conversation;->type:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$unreadMessages()Lio/realm/m2;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/Conversation;->unreadMessages:Lio/realm/m2;

    return-object v0
.end method

.method public realmGet$user()Lcom/nazdika/app/model/GroupUser;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/Conversation;->user:Lcom/nazdika/app/model/GroupUser;

    return-object v0
.end method

.method public realmSet$data(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/Conversation;->data:Ljava/lang/String;

    return-void
.end method

.method public realmSet$dataIsCoin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/model/Conversation;->dataIsCoin:Z

    return-void
.end method

.method public realmSet$dataMinimumVersion(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/model/Conversation;->dataMinimumVersion:I

    return-void
.end method

.method public realmSet$dialog(Lio/realm/z2;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/Conversation;->dialog:Lio/realm/z2;

    return-void
.end method

.method public realmSet$id(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/model/Conversation;->id:J

    return-void
.end method

.method public realmSet$isDataForHimSelf(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/model/Conversation;->isDataForHimSelf:Z

    return-void
.end method

.method public realmSet$localSendCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/model/Conversation;->localSendCount:J

    return-void
.end method

.method public realmSet$messageType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/Conversation;->messageType:Ljava/lang/Integer;

    return-void
.end method

.method public realmSet$muted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/model/Conversation;->muted:Z

    return-void
.end method

.method public realmSet$news(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/model/Conversation;->news:I

    return-void
.end method

.method public realmSet$seen(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/model/Conversation;->seen:J

    return-void
.end method

.method public realmSet$seenMessages(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/model/Conversation;->seenMessages:Z

    return-void
.end method

.method public realmSet$state(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/model/Conversation;->state:I

    return-void
.end method

.method public realmSet$timestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/model/Conversation;->timestamp:J

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/Conversation;->type:Ljava/lang/String;

    return-void
.end method

.method public realmSet$unreadMessages(Lio/realm/m2;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/Conversation;->unreadMessages:Lio/realm/m2;

    return-void
.end method

.method public realmSet$user(Lcom/nazdika/app/model/GroupUser;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/Conversation;->user:Lcom/nazdika/app/model/GroupUser;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$id()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$data()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$isDataForHimSelf()Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$messageType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$messageType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$dataIsCoin()Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$dataMinimumVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$timestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$seen()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$seenMessages()Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$news()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$state()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$muted()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$localSendCount()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$type()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$unreadMessages()Lio/realm/m2;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
