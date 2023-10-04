.class Lim/h$g;
.super Ljava/lang/Object;
.source "GroupUtils.java"

# interfaces
.implements Lio/realm/z1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/h;->k(Lio/realm/z1;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lim/h$g;->a:Ljava/lang/String;

    iput-wide p2, p0, Lim/h$g;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/z1;)V
    .locals 6

    iget-object v0, p0, Lim/h$g;->a:Ljava/lang/String;

    const-class v1, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {p1, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    iget-wide v3, p0, Lim/h$g;->b:J

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

    invoke-virtual {v2}, Lio/realm/z2;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {v3}, Lcom/nazdika/app/model/PvMessage;->realmGet$messageId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lim/h$g;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-class v0, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p1, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    iget-wide v0, p0, Lim/h$g;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v2}, Lio/realm/z2;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    invoke-virtual {v2}, Lio/realm/z2;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0}, Lio/realm/z2;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {v0}, Lcom/nazdika/app/model/PvMessage;->realmGet$data()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/nazdika/app/model/Conversation;->realmSet$data(Ljava/lang/String;)V

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
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/model/Conversation;->realmSet$data(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/nazdika/app/model/Conversation;->realmSet$dataIsCoin(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v1, "messageId"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->m(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/nazdika/app/model/PvMessage;

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v3}, Lhn/q0;->l(Lcom/nazdika/app/model/BaseMessage;)Z

    invoke-virtual {v3}, Lio/realm/w2;->deleteFromRealm()V

    :cond_3
    return-void
.end method
