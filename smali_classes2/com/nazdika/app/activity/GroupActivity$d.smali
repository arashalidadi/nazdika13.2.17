.class Lcom/nazdika/app/activity/GroupActivity$d;
.super Ljava/lang/Object;
.source "GroupActivity.java"

# interfaces
.implements Lio/realm/z1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/GroupActivity;->V1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nazdika/app/activity/GroupActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/GroupActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/GroupActivity$d;->b:Lcom/nazdika/app/activity/GroupActivity;

    iput-object p2, p0, Lcom/nazdika/app/activity/GroupActivity$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/z1;)V
    .locals 8

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->s0()J

    move-result-wide v0

    const-class v2, Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {p1, v2}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    iget-object v3, p0, Lcom/nazdika/app/activity/GroupActivity$d;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Lio/realm/RealmQuery;->m(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/model/GroupMessage;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lio/realm/w2;->isValid()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/nazdika/app/model/GroupMessage;->realmSet$timestamp(J)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/nazdika/app/model/GroupMessage;->realmSet$state(I)V

    const-class v5, Lcom/nazdika/app/model/Group;

    invoke-virtual {p1, v5}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v5

    iget-object v6, p0, Lcom/nazdika/app/activity/GroupActivity$d;->b:Lcom/nazdika/app/activity/GroupActivity;

    iget-wide v6, v6, Lcom/nazdika/app/activity/GroupActivity;->V:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nazdika/app/model/Group;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Lcom/nazdika/app/model/Group;->setLastMessage(Lcom/nazdika/app/model/GroupMessage;)V

    :cond_1
    const-class v4, Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1, v4}, Lio/realm/z1;->A0(Ljava/lang/Class;)Lio/realm/q2;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1, v2}, Lcom/nazdika/app/model/PendingGroupMessage;->realmSet$gm(Lcom/nazdika/app/model/GroupMessage;)V

    invoke-virtual {p1, v0, v1}, Lcom/nazdika/app/model/PendingGroupMessage;->realmSet$timestamp(J)V

    invoke-virtual {v2}, Lcom/nazdika/app/model/GroupMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/nazdika/app/model/PvMedia;->mode:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/model/PendingGroupMessage;->realmSet$uploadState(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Lcom/nazdika/app/model/PendingGroupMessage;->realmSet$uploadState(I)V

    :cond_4
    :goto_0
    return-void
.end method
