.class Lim/d$c;
.super Ljava/lang/Object;
.source "GroupSendHandler.java"

# interfaces
.implements Lio/realm/z1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/d;->b(Lio/realm/z1;Lcom/nazdika/app/model/PendingGroupMessage;Lcom/nazdika/app/model/Success;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/model/PendingGroupMessage;

.field final synthetic b:Lim/d;


# direct methods
.method constructor <init>(Lim/d;Lcom/nazdika/app/model/PendingGroupMessage;)V
    .locals 0

    iput-object p1, p0, Lim/d$c;->b:Lim/d;

    iput-object p2, p0, Lim/d$c;->a:Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/z1;)V
    .locals 2

    iget-object v0, p0, Lim/d$c;->a:Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {v0}, Lio/realm/w2;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lim/d$c;->a:Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {v0}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$gm()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-class v0, Lcom/nazdika/app/model/Group;

    invoke-virtual {p1, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    iget-object v0, p0, Lim/d$c;->a:Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {v0}, Lcom/nazdika/app/model/PendingGroupMessage;->realmGet$gm()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$groupId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Group;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/realm/w2;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$urlKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lim/h;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$dialog()Lio/realm/z2;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/z2;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v0}, Lio/realm/w2;->deleteFromRealm()V

    invoke-virtual {p1}, Lio/realm/w2;->deleteFromRealm()V

    :cond_2
    return-void
.end method
