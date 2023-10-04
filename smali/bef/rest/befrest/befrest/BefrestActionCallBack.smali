.class public interface abstract Lbef/rest/befrest/befrest/BefrestActionCallBack;
.super Ljava/lang/Object;
.source "BefrestActionCallBack.java"


# virtual methods
.method public abstract connecting()V
.end method

.method public abstract onBefrestMessage(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbef/rest/befrest/befrest/BefrestMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onClose(ILjava/lang/String;)V
.end method

.method public abstract onOpen()V
.end method
