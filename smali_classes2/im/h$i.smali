.class Lim/h$i;
.super Ljava/lang/Object;
.source "GroupUtils.java"

# interfaces
.implements Lio/realm/z1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/h;->j([Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Long;


# direct methods
.method constructor <init>([Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lim/h$i;->a:[Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/z1;)V
    .locals 5

    const-class v0, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p1, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lim/h$i;->a:[Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->u(Ljava/lang/String;[Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->o()Lio/realm/z2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/realm/z2;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/realm/z2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/Conversation;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/realm/w2;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {p1, v2}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nazdika/app/model/Conversation;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "userId"

    invoke-virtual {v2, v4, v3}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->o()Lio/realm/z2;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/z2;->a()Z

    invoke-virtual {v1}, Lcom/nazdika/app/model/Conversation;->realmGet$dialog()Lio/realm/z2;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/z2;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v2}, Lio/realm/w2;->deleteFromRealm()V

    invoke-virtual {v1}, Lio/realm/w2;->deleteFromRealm()V

    goto :goto_0

    :cond_1
    return-void
.end method
