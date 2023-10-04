.class Lrm/d$b;
.super Ljava/lang/Object;
.source "GroupUploadHandler.java"

# interfaces
.implements Lio/realm/z1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm/d;->d(Lio/realm/z1;Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/PvSendResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/model/PendingGroupMessage;

.field final synthetic b:Lrm/d;


# direct methods
.method constructor <init>(Lrm/d;Lcom/nazdika/app/model/PendingGroupMessage;)V
    .locals 0

    iput-object p1, p0, Lrm/d$b;->b:Lrm/d;

    iput-object p2, p0, Lrm/d$b;->a:Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/z1;)V
    .locals 1

    iget-object p1, p0, Lrm/d$b;->a:Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1}, Lio/realm/w2;->isValid()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrm/d$b;->a:Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$gm()Lcom/nazdika/app/model/GroupMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrm/d$b;->a:Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$gm()Lcom/nazdika/app/model/GroupMessage;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/w2;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrm/d$b;->a:Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$gm()Lcom/nazdika/app/model/GroupMessage;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrm/d$b;->a:Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$pm()Lcom/nazdika/app/model/PvMessage;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrm/d$b;->a:Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$pm()Lcom/nazdika/app/model/PvMessage;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/w2;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrm/d$b;->a:Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$pm()Lcom/nazdika/app/model/PvMessage;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/nazdika/app/model/BaseMessage;->setState(I)V

    :cond_2
    iget-object p1, p0, Lrm/d$b;->a:Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1}, Lio/realm/w2;->deleteFromRealm()V

    :cond_3
    return-void
.end method
