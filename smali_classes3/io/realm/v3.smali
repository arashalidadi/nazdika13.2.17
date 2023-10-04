.class public interface abstract Lio/realm/v3;
.super Ljava/lang/Object;
.source "com_nazdika_app_model_ConversationRealmProxyInterface.java"


# virtual methods
.method public abstract realmGet$data()Ljava/lang/String;
.end method

.method public abstract realmGet$dataIsCoin()Z
.end method

.method public abstract realmGet$dataMinimumVersion()I
.end method

.method public abstract realmGet$id()J
.end method

.method public abstract realmGet$isDataForHimSelf()Z
.end method

.method public abstract realmGet$localSendCount()J
.end method

.method public abstract realmGet$messageType()Ljava/lang/Integer;
.end method

.method public abstract realmGet$muted()Z
.end method

.method public abstract realmGet$news()I
.end method

.method public abstract realmGet$seen()J
.end method

.method public abstract realmGet$seenMessages()Z
.end method

.method public abstract realmGet$state()I
.end method

.method public abstract realmGet$timestamp()J
.end method

.method public abstract realmGet$type()Ljava/lang/String;
.end method

.method public abstract realmGet$unreadMessages()Lio/realm/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/m2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realmGet$user()Lcom/nazdika/app/model/GroupUser;
.end method

.method public abstract realmSet$data(Ljava/lang/String;)V
.end method

.method public abstract realmSet$dataIsCoin(Z)V
.end method

.method public abstract realmSet$dataMinimumVersion(I)V
.end method

.method public abstract realmSet$id(J)V
.end method

.method public abstract realmSet$isDataForHimSelf(Z)V
.end method

.method public abstract realmSet$localSendCount(J)V
.end method

.method public abstract realmSet$messageType(Ljava/lang/Integer;)V
.end method

.method public abstract realmSet$muted(Z)V
.end method

.method public abstract realmSet$news(I)V
.end method

.method public abstract realmSet$seen(J)V
.end method

.method public abstract realmSet$seenMessages(Z)V
.end method

.method public abstract realmSet$state(I)V
.end method

.method public abstract realmSet$timestamp(J)V
.end method

.method public abstract realmSet$type(Ljava/lang/String;)V
.end method

.method public abstract realmSet$unreadMessages(Lio/realm/m2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/m2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract realmSet$user(Lcom/nazdika/app/model/GroupUser;)V
.end method
