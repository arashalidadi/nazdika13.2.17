.class Lcom/nazdika/app/activity/MessageListActivity$b;
.super Ljava/lang/Object;
.source "MessageListActivity.java"

# interfaces
.implements Lio/realm/z1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/MessageListActivity;->y2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/nazdika/app/activity/MessageListActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/MessageListActivity;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity$b;->c:Lcom/nazdika/app/activity/MessageListActivity;

    iput-object p2, p0, Lcom/nazdika/app/activity/MessageListActivity$b;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/nazdika/app/activity/MessageListActivity$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/z1;)V
    .locals 9

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->s0()J

    move-result-wide v0

    const-class v2, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {p1, v2}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    iget-object v3, p0, Lcom/nazdika/app/activity/MessageListActivity$b;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/model/PvMessage;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/nazdika/app/model/PvMessage;->realmSet$timestamp(J)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/nazdika/app/model/PvMessage;->realmSet$state(I)V

    const-class v5, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p1, v5}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v5

    iget-wide v6, p0, Lcom/nazdika/app/activity/MessageListActivity$b;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v2}, Lcom/nazdika/app/model/PvMessage;->realmGet$data()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nazdika/app/model/Conversation;->realmSet$data(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/nazdika/app/model/PvMessage;->coinsData:Lcom/nazdika/app/model/CoinsData;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Lcom/nazdika/app/model/Conversation;->realmSet$dataIsCoin(Z)V

    invoke-virtual {v4, v0, v1}, Lcom/nazdika/app/model/Conversation;->realmSet$timestamp(J)V

    invoke-virtual {v4}, Lcom/nazdika/app/model/Conversation;->realmGet$dialog()Lio/realm/z2;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/z2;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v4}, Lcom/nazdika/app/model/Conversation;->realmGet$timestamp()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/nazdika/app/model/Dialog;->realmSet$timestamp(J)V

    const-class v4, Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1, v4}, Lio/realm/z1;->A0(Ljava/lang/Class;)Lio/realm/q2;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1, v2}, Lcom/nazdika/app/model/PendingGroupMessage;->realmSet$pm(Lcom/nazdika/app/model/PvMessage;)V

    invoke-virtual {p1, v0, v1}, Lcom/nazdika/app/model/PendingGroupMessage;->realmSet$timestamp(J)V

    invoke-virtual {v2}, Lcom/nazdika/app/model/PvMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/nazdika/app/model/PvMedia;->mode:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p1, v6}, Lcom/nazdika/app/model/PendingGroupMessage;->realmSet$uploadState(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Lcom/nazdika/app/model/PendingGroupMessage;->realmSet$uploadState(I)V

    :goto_1
    return-void
.end method
