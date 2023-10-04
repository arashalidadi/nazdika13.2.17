.class Lrm/d$e;
.super Ljava/lang/Object;
.source "GroupUploadHandler.java"

# interfaces
.implements Lio/realm/z1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm/d;->l(Lio/realm/z1;Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/PvMedia;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/model/PvMedia;

.field final synthetic b:Lcom/nazdika/app/model/PvSendResult;

.field final synthetic c:Lcom/nazdika/app/model/PendingGroupMessage;

.field final synthetic d:Lrm/d;


# direct methods
.method constructor <init>(Lrm/d;Lcom/nazdika/app/model/PvMedia;Lcom/nazdika/app/model/PvSendResult;Lcom/nazdika/app/model/PendingGroupMessage;)V
    .locals 0

    iput-object p1, p0, Lrm/d$e;->d:Lrm/d;

    iput-object p2, p0, Lrm/d$e;->a:Lcom/nazdika/app/model/PvMedia;

    iput-object p3, p0, Lrm/d$e;->b:Lcom/nazdika/app/model/PvSendResult;

    iput-object p4, p0, Lrm/d$e;->c:Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/z1;)V
    .locals 1

    iget-object p1, p0, Lrm/d$e;->a:Lcom/nazdika/app/model/PvMedia;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrm/d$e;->b:Lcom/nazdika/app/model/PvSendResult;

    iput-object v0, p1, Lcom/nazdika/app/model/PvMedia;->result:Lcom/nazdika/app/model/PvSendResult;

    :cond_0
    iget-object p1, p0, Lrm/d$e;->c:Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$gm()Lcom/nazdika/app/model/GroupMessage;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrm/d$e;->c:Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$gm()Lcom/nazdika/app/model/GroupMessage;

    move-result-object p1

    iget-object v0, p0, Lrm/d$e;->a:Lcom/nazdika/app/model/PvMedia;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/model/GroupMessage;->setMedia(Lcom/nazdika/app/model/PvMedia;)V

    iget-object p1, p0, Lrm/d$e;->c:Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$gm()Lcom/nazdika/app/model/GroupMessage;

    move-result-object p1

    iget-object v0, p0, Lrm/d$e;->b:Lcom/nazdika/app/model/PvSendResult;

    iget-object v0, v0, Lcom/nazdika/app/model/PvSendResult;->messageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/model/GroupMessage;->realmSet$id(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lrm/d$e;->c:Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$pm()Lcom/nazdika/app/model/PvMessage;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrm/d$e;->c:Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$pm()Lcom/nazdika/app/model/PvMessage;

    move-result-object p1

    iget-object v0, p0, Lrm/d$e;->a:Lcom/nazdika/app/model/PvMedia;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/model/PvMessage;->setMedia(Lcom/nazdika/app/model/PvMedia;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lrm/d$e;->c:Lcom/nazdika/app/model/PendingGroupMessage;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/nazdika/app/model/PendingGroupMessage;->realmSet$uploadState(I)V

    return-void
.end method
