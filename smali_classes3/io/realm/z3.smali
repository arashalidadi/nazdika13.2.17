.class public interface abstract Lio/realm/z3;
.super Ljava/lang/Object;
.source "com_nazdika_app_model_GroupRealmProxyInterface.java"


# virtual methods
.method public abstract realmGet$color()Ljava/lang/String;
.end method

.method public abstract realmGet$id()J
.end method

.method public abstract realmGet$imagePath()Ljava/lang/String;
.end method

.method public abstract realmGet$lastMessage()Lcom/nazdika/app/model/GroupMessage;
.end method

.method public abstract realmGet$lastSeen()I
.end method

.method public abstract realmGet$membersCount()I
.end method

.method public abstract realmGet$muted()Z
.end method

.method public abstract realmGet$name()Ljava/lang/String;
.end method

.method public abstract realmGet$news()I
.end method

.method public abstract realmGet$timestamp()J
.end method

.method public abstract realmGet$unreadMessages()Lio/realm/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/m2<",
            "Lcom/nazdika/app/model/GroupMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realmGet$urlKey()Ljava/lang/String;
.end method

.method public abstract realmSet$color(Ljava/lang/String;)V
.end method

.method public abstract realmSet$id(J)V
.end method

.method public abstract realmSet$imagePath(Ljava/lang/String;)V
.end method

.method public abstract realmSet$lastMessage(Lcom/nazdika/app/model/GroupMessage;)V
.end method

.method public abstract realmSet$lastSeen(I)V
.end method

.method public abstract realmSet$membersCount(I)V
.end method

.method public abstract realmSet$muted(Z)V
.end method

.method public abstract realmSet$name(Ljava/lang/String;)V
.end method

.method public abstract realmSet$news(I)V
.end method

.method public abstract realmSet$timestamp(J)V
.end method

.method public abstract realmSet$unreadMessages(Lio/realm/m2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/m2<",
            "Lcom/nazdika/app/model/GroupMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract realmSet$urlKey(Ljava/lang/String;)V
.end method
