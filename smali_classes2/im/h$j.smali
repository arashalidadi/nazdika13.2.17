.class Lim/h$j;
.super Ljava/lang/Object;
.source "GroupUtils.java"

# interfaces
.implements Lio/realm/z1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/h;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/h$j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/z1;)V
    .locals 8

    iget-object v0, p0, Lim/h$j;->a:Ljava/lang/String;

    const-string v1, "pends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "userId"

    const-class v2, Lcom/nazdika/app/model/PvMessage;

    const-class v3, Lcom/nazdika/app/model/Conversation;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "state"

    invoke-virtual {v0, v4, v3}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->o()Lio/realm/z2;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/z2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p1, v2}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v5

    invoke-virtual {v4}, Lcom/nazdika/app/model/Conversation;->realmGet$id()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/RealmQuery;->o()Lio/realm/z2;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/z2;->a()Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/realm/z2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v1}, Lcom/nazdika/app/model/Conversation;->realmGet$dialog()Lio/realm/z2;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/z2;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v1}, Lio/realm/w2;->deleteFromRealm()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lio/realm/z2;->a()Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lim/h$j;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v3}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4, v0}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/model/Conversation;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lio/realm/w2;->isValid()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v2}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->o()Lio/realm/z2;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/z2;->a()Z

    invoke-virtual {v3}, Lcom/nazdika/app/model/Conversation;->realmGet$dialog()Lio/realm/z2;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/z2;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p1}, Lio/realm/w2;->deleteFromRealm()V

    invoke-virtual {v3}, Lio/realm/w2;->deleteFromRealm()V

    :cond_3
    :goto_2
    return-void
.end method
