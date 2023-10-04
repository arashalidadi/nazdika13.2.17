.class Lim/d$b;
.super Ljava/lang/Object;
.source "GroupSendHandler.java"

# interfaces
.implements Lio/realm/z1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/d;->c(Lio/realm/z1;Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/PvSendResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/model/PendingGroupMessage;

.field final synthetic b:Lcom/nazdika/app/model/PvSendResult;

.field final synthetic c:Lim/d;


# direct methods
.method constructor <init>(Lim/d;Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/PvSendResult;)V
    .locals 0

    iput-object p1, p0, Lim/d$b;->c:Lim/d;

    iput-object p2, p0, Lim/d$b;->a:Lcom/nazdika/app/model/PendingGroupMessage;

    iput-object p3, p0, Lim/d$b;->b:Lcom/nazdika/app/model/PvSendResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/z1;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lim/d$b;->a:Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1}, Lio/realm/w2;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lim/d$b;->a:Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$gm()Lcom/nazdika/app/model/GroupMessage;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lim/d$b;->a:Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$gm()Lcom/nazdika/app/model/GroupMessage;

    move-result-object p1

    iget-object v1, p0, Lim/d$b;->b:Lcom/nazdika/app/model/PvSendResult;

    iget-object v1, v1, Lcom/nazdika/app/model/PvSendResult;->media:Lcom/nazdika/app/model/PvMedia;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/nazdika/app/model/GroupMessage;->setMedia(Lcom/nazdika/app/model/PvMedia;)V

    :cond_1
    iget-object v1, p0, Lim/d$b;->b:Lcom/nazdika/app/model/PvSendResult;

    iget-object v1, v1, Lcom/nazdika/app/model/PvSendResult;->messageId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/nazdika/app/model/GroupMessage;->realmSet$id(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/model/GroupMessage;->realmSet$state(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lim/d$b;->a:Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$pm()Lcom/nazdika/app/model/PvMessage;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lim/d$b;->a:Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$pm()Lcom/nazdika/app/model/PvMessage;

    move-result-object p1

    iget-object v1, p0, Lim/d$b;->b:Lcom/nazdika/app/model/PvSendResult;

    iget-object v1, v1, Lcom/nazdika/app/model/PvSendResult;->media:Lcom/nazdika/app/model/PvMedia;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Lcom/nazdika/app/model/PvMessage;->setMedia(Lcom/nazdika/app/model/PvMedia;)V

    :cond_3
    iget-object v1, p0, Lim/d$b;->b:Lcom/nazdika/app/model/PvSendResult;

    iget-object v1, v1, Lcom/nazdika/app/model/PvSendResult;->messageId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/nazdika/app/model/PvMessage;->realmSet$messageId(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nazdika/app/model/PvMessage;->realmSet$state(I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lim/d$b;->a:Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1}, Lio/realm/w2;->deleteFromRealm()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
