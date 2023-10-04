.class Lcom/nazdika/app/activity/MessageListActivity$a;
.super Ljava/lang/Object;
.source "MessageListActivity.java"

# interfaces
.implements Lio/realm/z1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/MessageListActivity;->X1(Ljava/lang/String;J)V
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

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity$a;->c:Lcom/nazdika/app/activity/MessageListActivity;

    iput-object p2, p0, Lcom/nazdika/app/activity/MessageListActivity$a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/nazdika/app/activity/MessageListActivity$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/z1;)V
    .locals 11

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity$a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {p1, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    iget-wide v3, p0, Lcom/nazdika/app/activity/MessageListActivity$a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "userId"

    invoke-virtual {v2, v4, v3}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v2, v3}, Lio/realm/RealmQuery;->F(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->o()Lio/realm/z2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lio/realm/z2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nazdika/app/model/PvMessage;

    const-string v5, "id"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nazdika/app/model/PvMessage;->realmGet$id()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    const-class v0, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p1, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    iget-wide v0, p0, Lcom/nazdika/app/activity/MessageListActivity$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v2}, Lio/realm/z2;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-le v0, v5, :cond_1

    invoke-virtual {v2}, Lio/realm/z2;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0}, Lio/realm/z2;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {v0}, Lcom/nazdika/app/model/PvMessage;->realmGet$data()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/nazdika/app/model/Conversation;->realmSet$data(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nazdika/app/model/PvMessage;->realmGet$minimumVersion()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/nazdika/app/model/Conversation;->realmSet$dataMinimumVersion(I)V

    iget-object v2, v0, Lcom/nazdika/app/model/PvMessage;->coinsData:Lcom/nazdika/app/model/CoinsData;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/nazdika/app/model/Conversation;->realmSet$dataIsCoin(Z)V

    invoke-virtual {v0}, Lcom/nazdika/app/model/PvMessage;->realmGet$timestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/nazdika/app/model/Conversation;->realmSet$timestamp(J)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$dialog()Lio/realm/z2;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/z2;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$timestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/model/Dialog;->realmSet$timestamp(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Lcom/nazdika/app/model/Conversation;->realmSet$data(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/nazdika/app/model/Conversation;->realmSet$dataIsCoin(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1, v5, v0}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/nazdika/app/model/PvMessage;

    :goto_0
    if-eqz v4, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity$a;->c:Lcom/nazdika/app/activity/MessageListActivity;

    iget-object p1, p1, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Lcom/nazdika/app/model/PvMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity$a;->c:Lcom/nazdika/app/activity/MessageListActivity;

    iget-object v0, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/nazdika/app/model/PvMedia;->voiceInfo:Lcom/nazdika/app/model/VoiceInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/nazdika/app/model/PvMessage;->messageType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/model/MessageType;->VOICE:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity$a;->c:Lcom/nazdika/app/activity/MessageListActivity;

    iget-object v0, v0, Lcom/nazdika/app/activity/MessageBaseActivity;->N:Lan/r;

    iget-object p1, p1, Lcom/nazdika/app/model/PvMedia;->voiceInfo:Lcom/nazdika/app/model/VoiceInfo;

    invoke-interface {v0, p1}, Lan/r;->d(Lcom/nazdika/app/model/VoiceInfo;)V

    :cond_3
    invoke-static {v4}, Lhn/q0;->l(Lcom/nazdika/app/model/BaseMessage;)Z

    invoke-virtual {v4}, Lio/realm/w2;->deleteFromRealm()V

    :cond_4
    return-void
.end method
