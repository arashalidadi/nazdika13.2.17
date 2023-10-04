.class Lcom/nazdika/app/activity/MessageListActivity$l;
.super Ljava/lang/Object;
.source "MessageListActivity.java"

# interfaces
.implements Lio/realm/z1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/MessageListActivity;->Y1(Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/nazdika/app/activity/MessageListActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/MessageListActivity;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity$l;->d:Lcom/nazdika/app/activity/MessageListActivity;

    iput-object p2, p0, Lcom/nazdika/app/activity/MessageListActivity$l;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/nazdika/app/activity/MessageListActivity$l;->b:J

    iput-object p5, p0, Lcom/nazdika/app/activity/MessageListActivity$l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/z1;)V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity$l;->a:Ljava/lang/String;

    const-class v1, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {p1, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    iget-wide v3, p0, Lcom/nazdika/app/activity/MessageListActivity$l;->b:J

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

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/model/PvMessage;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/nazdika/app/activity/MessageListActivity$l;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/nazdika/app/model/PvMessage;->realmGet$messageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v0, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p1, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    iget-wide v0, p0, Lcom/nazdika/app/activity/MessageListActivity$l;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Conversation;

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageListActivity$l;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/model/Conversation;->realmSet$data(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v1, "messageId"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->m(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/nazdika/app/model/PvMessage;

    :goto_0
    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity$l;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/nazdika/app/model/PvMessage;->setMessage(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
