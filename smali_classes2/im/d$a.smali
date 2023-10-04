.class Lim/d$a;
.super Ljava/lang/Object;
.source "GroupSendHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lim/d;


# direct methods
.method constructor <init>(Lim/d;)V
    .locals 0

    iput-object p1, p0, Lim/d$a;->d:Lim/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lim/s;->d()Lio/realm/k2;

    move-result-object v1

    invoke-static {v1}, Lio/realm/z1;->N0(Lio/realm/k2;)Lio/realm/z1;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    const-class v2, Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {v1, v2}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "uploadState"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v2, v3}, Lio/realm/RealmQuery;->F(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->o()Lio/realm/z2;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/z2;->size()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lio/realm/z1;->close()V

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lio/realm/z2;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/model/PendingGroupMessage;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    const/4 v3, 0x3

    if-ge v4, v3, :cond_3

    :try_start_3
    invoke-virtual {v2}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$pm()Lcom/nazdika/app/model/PvMessage;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lim/d$a;->d:Lim/d;

    invoke-virtual {v2}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$pm()Lcom/nazdika/app/model/PvMessage;

    move-result-object v5

    invoke-virtual {v3, v5}, Lim/d;->e(Lcom/nazdika/app/model/PvMessage;)Lcom/nazdika/app/model/PvSendResult;

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$gm()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lim/d$a;->d:Lim/d;

    invoke-virtual {v2}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$gm()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v5

    invoke-virtual {v3, v5}, Lim/d;->d(Lcom/nazdika/app/model/GroupMessage;)Lcom/nazdika/app/model/PvSendResult;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    :try_start_4
    invoke-static {}, Lhn/y;->e()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/nazdika/app/model/PvSendResult;

    invoke-static {}, Lhn/y;->a()Lcom/nazdika/app/model/Success;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/nazdika/app/model/PvSendResult;-><init>(Lcom/nazdika/app/model/Success;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_2
    iget-object v4, p0, Lim/d$a;->d:Lim/d;

    invoke-virtual {v4, v1, v2, v3}, Lim/d;->c(Lio/realm/z1;Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/PvSendResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/realm/z1;->close()V

    :cond_4
    throw v0
.end method
