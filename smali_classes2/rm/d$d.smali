.class Lrm/d$d;
.super Ljava/lang/Object;
.source "GroupUploadHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lrm/d;


# direct methods
.method constructor <init>(Lrm/d;)V
    .locals 0

    iput-object p1, p0, Lrm/d$d;->d:Lrm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lrm/d$d;->d:Lrm/d;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lrm/d;->b:Z

    invoke-static {}, Lim/s;->d()Lio/realm/k2;

    move-result-object v2

    invoke-static {v2}, Lio/realm/z1;->N0(Lio/realm/k2;)Lio/realm/z1;

    move-result-object v2
    :try_end_0
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    const-class v3, Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {v2, v3}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    const-string v4, "uploadState"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lio/realm/RealmQuery;->B(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v3, v4}, Lio/realm/RealmQuery;->F(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmQuery;->o()Lio/realm/z2;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/z2;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3}, Lio/realm/z2;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {v3}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$gm()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$pm()Lcom/nazdika/app/model/PvMessage;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lrm/d$d;->d:Lrm/d;

    invoke-virtual {v4, v2, v3, v1}, Lrm/d;->d(Lio/realm/z1;Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/PvSendResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$gm()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$gm()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nazdika/app/model/GroupMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object v5

    iget-object v6, p0, Lrm/d$d;->d:Lrm/d;

    invoke-virtual {v4}, Lcom/nazdika/app/model/GroupMessage;->realmGet$id()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lrm/d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$pm()Lcom/nazdika/app/model/PvMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nazdika/app/model/PvMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object v5

    iget-object v6, p0, Lrm/d$d;->d:Lrm/d;

    invoke-virtual {v4}, Lcom/nazdika/app/model/PvMessage;->getLocalId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lrm/d;->c:Ljava/lang/String;

    :goto_1
    iget-object v4, p0, Lrm/d$d;->d:Lrm/d;

    iput-object v1, v4, Lrm/d;->e:Lcom/nazdika/app/event/ProgressEvent;

    invoke-virtual {v4, v0}, Lrm/d;->o(Z)V

    iget-object v4, p0, Lrm/d$d;->d:Lrm/d;

    invoke-virtual {v4, v2, v3, v5}, Lrm/d;->l(Lio/realm/z1;Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/PvMedia;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lrm/d$d;->d:Lrm/d;

    invoke-virtual {v4, v2, v3, v5}, Lrm/d;->i(Lio/realm/z1;Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/PvMedia;)V

    iget-object v4, p0, Lrm/d$d;->d:Lrm/d;

    invoke-virtual {v4, v2, v3, v5}, Lrm/d;->j(Lio/realm/z1;Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/PvMedia;)V

    iget-object v3, p0, Lrm/d$d;->d:Lrm/d;

    iput-object v1, v3, Lrm/d;->c:Ljava/lang/String;
    :try_end_1
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :catchall_1
    move-exception v3

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lio/realm/z1;->close()V

    :cond_4
    iget-object v2, p0, Lrm/d$d;->d:Lrm/d;

    iput-boolean v0, v2, Lrm/d;->b:Z

    iput-object v1, v2, Lrm/d;->e:Lcom/nazdika/app/event/ProgressEvent;

    throw v3

    :catch_1
    nop

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_5

    :goto_4
    invoke-virtual {v2}, Lio/realm/z1;->close()V

    :cond_5
    iget-object v2, p0, Lrm/d$d;->d:Lrm/d;

    iput-boolean v0, v2, Lrm/d;->b:Z

    iput-object v1, v2, Lrm/d;->e:Lcom/nazdika/app/event/ProgressEvent;

    return-void
.end method
