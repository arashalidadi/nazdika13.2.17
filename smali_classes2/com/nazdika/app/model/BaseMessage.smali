.class public interface abstract Lcom/nazdika/app/model/BaseMessage;
.super Ljava/lang/Object;
.source "BaseMessage.java"


# static fields
.field public static final EVENT_TEMP_PURGED:I = 0x1

.field public static final STATE_FAILED:I = 0x2

.field public static final STATE_PEND:I = 0x0

.field public static final STATE_SENT:I = 0x1


# virtual methods
.method public abstract extractMedia()Lcom/nazdika/app/model/PvMedia;
.end method

.method public abstract handleEvent(I)V
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract messageId()Ljava/lang/String;
.end method

.method public abstract messageType()Ljava/lang/Integer;
.end method

.method public abstract minimumVersion()I
.end method

.method public abstract ownerName()Ljava/lang/String;
.end method

.method public abstract repliedTo()Lcom/nazdika/app/model/BaseMessage;
.end method

.method public abstract self()Z
.end method

.method public abstract setMedia(Lcom/nazdika/app/model/PvMedia;)V
.end method

.method public abstract setMessage(Ljava/lang/String;)V
.end method

.method public abstract setMessageType(Ljava/lang/Integer;)V
.end method

.method public abstract setState(I)V
.end method

.method public abstract state()I
.end method

.method public abstract timestamp()J
.end method

.method public abstract userId()J
.end method
