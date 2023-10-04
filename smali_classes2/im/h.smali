.class public Lim/h;
.super Ljava/lang/Object;
.source "GroupUtils.java"


# direct methods
.method public static A(Lio/realm/z1;J)V
    .locals 3

    const-class v0, Lcom/nazdika/app/model/Group;

    invoke-virtual {p0, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Group;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Group;->realmGet$urlKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lim/h;->B(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nazdika/app/model/Group;->realmGet$dialog()Lio/realm/z2;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/z2;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v1}, Lio/realm/w2;->deleteFromRealm()V

    invoke-virtual {v0}, Lio/realm/w2;->deleteFromRealm()V

    const-class v0, Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {p0, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string v0, "groupId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->o()Lio/realm/z2;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/z2;->a()Z

    return-void
.end method

.method public static B(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltm/a;

    invoke-direct {v0}, Ltm/a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ltm/b;->e([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "="

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lim/f;

    invoke-direct {v0, p0}, Lim/f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static C(Lcom/nazdika/app/model/Group;Lcom/nazdika/app/model/Group;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/model/Group;->realmSet$name(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$imagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/model/Group;->realmSet$imagePath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$membersCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/model/Group;->realmSet$membersCount(I)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$color()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nazdika/app/model/Group;->realmSet$color(Ljava/lang/String;)V

    return-void
.end method

.method public static D(Lcom/nazdika/app/model/Group;Z)V
    .locals 1

    new-instance v0, Lim/h$e;

    invoke-direct {v0, p0}, Lim/h$e;-><init>(Lcom/nazdika/app/model/Group;)V

    invoke-static {v0, p1}, Lim/s;->b(Lio/realm/z1$b;Z)V

    return-void
.end method

.method public static E(JI)V
    .locals 1

    new-instance v0, Lim/h$d;

    invoke-direct {v0, p0, p1, p2}, Lim/h$d;-><init>(JI)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lim/s;->b(Lio/realm/z1$b;Z)V

    return-void
.end method

.method public static F(Lio/realm/z1;Lcom/nazdika/app/model/UserModel;)Lcom/nazdika/app/model/GroupUser;
    .locals 6

    invoke-interface {p1}, Lcom/nazdika/app/model/UserModel;->id()J

    move-result-wide v0

    const-class v2, Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {p0, v2}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    const-string v4, "id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/model/GroupUser;

    if-nez v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lio/realm/z1;->D0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/q2;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/nazdika/app/model/GroupUser;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->s0()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/nazdika/app/model/GroupUser;->realmSet$entry(J)V

    :cond_0
    invoke-interface {p1}, Lcom/nazdika/app/model/UserModel;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/nazdika/app/model/GroupUser;->realmSet$name(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/nazdika/app/model/UserModel;->username()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/nazdika/app/model/GroupUser;->realmSet$username(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/nazdika/app/model/UserModel;->picture()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/nazdika/app/model/GroupUser;->realmSet$picture(Ljava/lang/String;)V

    return-object v3
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lim/h;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/nazdika/app/model/Group;)V
    .locals 0

    invoke-static {p0}, Lim/h;->s(Lcom/nazdika/app/model/Group;)V

    return-void
.end method

.method public static synthetic c(Lio/realm/z1;)V
    .locals 0

    invoke-static {p0}, Lim/h;->t(Lio/realm/z1;)V

    return-void
.end method

.method private static d(Lio/realm/z1;Lcom/nazdika/app/model/PvData;Lcom/nazdika/app/model/PvMedia;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_d

    iget p2, p2, Lcom/nazdika/app/model/PvMedia;->mode:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    if-ne p2, v1, :cond_d

    :cond_0
    iget-object p2, p1, Lcom/nazdika/app/model/PvData;->control:Lcom/nazdika/app/model/GroupControl;

    if-eqz p2, :cond_d

    iget-object v3, p2, Lcom/nazdika/app/model/GroupControl;->type:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "PV_GROUP_DELETE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1
    const-string v1, "PV_GROUP_MESSAGE_EDIT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "PV_GROUP_PICTURE_REMOVED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "PV_GROUP_EDIT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v2, "PV_MESSAGE_EDIT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :sswitch_5
    const-string v1, "PV_GROUP_MESSAGE_DELETE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v1, "PV_GROUP_USER_KICK"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_7
    const-string v1, "PV_MESSAGE_DELETE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_1
    const-class v2, Lcom/nazdika/app/model/GroupMessage;

    const-string v3, "id"

    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    iget-object p2, p1, Lcom/nazdika/app/model/PvData;->control:Lcom/nazdika/app/model/GroupControl;

    iget-object p2, p2, Lcom/nazdika/app/model/GroupControl;->messageId:Ljava/lang/String;

    iget-object v0, p1, Lcom/nazdika/app/model/PvData;->group:Lcom/nazdika/app/model/Group;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v0

    iget-object p1, p1, Lcom/nazdika/app/model/PvData;->message:Ljava/lang/String;

    invoke-static {p0, p2, v0, v1, p1}, Lim/h;->p(Lio/realm/z1;Ljava/lang/String;JLjava/lang/String;)V

    return v5

    :pswitch_1
    iget-object p0, p1, Lcom/nazdika/app/model/PvData;->group:Lcom/nazdika/app/model/Group;

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide p0

    iput-wide p0, p2, Lcom/nazdika/app/model/GroupControl;->groupId:J

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lrr/c;->i(Ljava/lang/Object;)V

    return v0

    :pswitch_2
    iget-object p2, p1, Lcom/nazdika/app/model/PvData;->control:Lcom/nazdika/app/model/GroupControl;

    iget-object p2, p2, Lcom/nazdika/app/model/GroupControl;->messageId:Ljava/lang/String;

    iget-object v0, p1, Lcom/nazdika/app/model/PvData;->user:Lcom/nazdika/app/model/User;

    iget-wide v0, v0, Lcom/nazdika/app/model/User;->id:J

    iget-object p1, p1, Lcom/nazdika/app/model/PvData;->message:Ljava/lang/String;

    invoke-static {p0, p2, v0, v1, p1}, Lim/h;->q(Lio/realm/z1;Ljava/lang/String;JLjava/lang/String;)V

    return v5

    :pswitch_3
    invoke-virtual {p0, v2}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    iget-object p2, p1, Lcom/nazdika/app/model/PvData;->control:Lcom/nazdika/app/model/GroupControl;

    iget-object p2, p2, Lcom/nazdika/app/model/GroupControl;->messageId:Ljava/lang/String;

    invoke-virtual {p0, v3, p2}, Lio/realm/RealmQuery;->m(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/GroupMessage;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$groupId()J

    move-result-wide v0

    iget-object p1, p1, Lcom/nazdika/app/model/PvData;->group:Lcom/nazdika/app/model/Group;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lio/realm/w2;->deleteFromRealm()V

    :cond_9
    return v5

    :pswitch_4
    iget-object p2, p1, Lcom/nazdika/app/model/PvData;->user:Lcom/nazdika/app/model/User;

    if-eqz p2, :cond_c

    iget-wide v6, p2, Lcom/nazdika/app/model/User;->id:J

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v8

    cmp-long p2, v6, v8

    if-eqz p2, :cond_a

    goto :goto_2

    :cond_a
    :pswitch_5
    iget-object p1, p1, Lcom/nazdika/app/model/PvData;->group:Lcom/nazdika/app/model/Group;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide p1

    const-class v0, Lcom/nazdika/app/model/Group;

    invoke-virtual {p0, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Group;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/nazdika/app/model/Group;->realmGet$urlKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lim/h;->B(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nazdika/app/model/Group;->realmGet$dialog()Lio/realm/z2;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/z2;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v1}, Lio/realm/w2;->deleteFromRealm()V

    invoke-virtual {v0}, Lio/realm/w2;->deleteFromRealm()V

    :cond_b
    invoke-virtual {p0, v2}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string v0, "groupId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->o()Lio/realm/z2;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/z2;->a()Z

    return v5

    :cond_c
    :goto_2
    return v0

    :pswitch_6
    iget-object p2, p1, Lcom/nazdika/app/model/PvData;->control:Lcom/nazdika/app/model/GroupControl;

    iget-object p2, p2, Lcom/nazdika/app/model/GroupControl;->messageId:Ljava/lang/String;

    iget-object p1, p1, Lcom/nazdika/app/model/PvData;->user:Lcom/nazdika/app/model/User;

    iget-wide v0, p1, Lcom/nazdika/app/model/User;->id:J

    invoke-static {p0, p2, v0, v1}, Lim/h;->k(Lio/realm/z1;Ljava/lang/String;J)V

    return v5

    :cond_d
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6efd9fa4 -> :sswitch_7
        -0x6c1aefdf -> :sswitch_6
        -0x506d4084 -> :sswitch_5
        -0x491abb05 -> :sswitch_4
        -0x356ad03d -> :sswitch_3
        -0x300717a -> :sswitch_2
        0x3642ec1b -> :sswitch_1
        0x7862b924 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static e(Lio/realm/z1;Lcom/nazdika/app/model/User;ZZ)V
    .locals 6

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->G2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "id"

    const-class v1, Lcom/nazdika/app/model/Conversation;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    const-class p2, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {p0, p2}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    iget-wide v2, p1, Lcom/nazdika/app/model/User;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "userId"

    invoke-virtual {p3, v3, v2}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "localId"

    invoke-virtual {p3, v3, v2}, Lio/realm/RealmQuery;->m(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p3

    invoke-virtual {p3}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nazdika/app/model/PvMessage;

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object p3

    const v2, 0x7f130607

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Lhn/c3;->a(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lio/realm/z1;->D0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/q2;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {p2, p3}, Lcom/nazdika/app/model/PvMessage;->realmSet$data(Ljava/lang/String;)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->s0()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/nazdika/app/model/PvMessage;->realmSet$timestamp(J)V

    iget-wide v2, p1, Lcom/nazdika/app/model/User;->id:J

    invoke-virtual {p2, v2, v3}, Lcom/nazdika/app/model/PvMessage;->realmSet$userId(J)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/nazdika/app/model/PvMessage;->realmSet$localId(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/nazdika/app/model/PvMessage;->realmSet$self(Z)V

    invoke-virtual {p2, v2}, Lcom/nazdika/app/model/PvMessage;->realmSet$state(I)V

    new-instance v2, Lcom/nazdika/app/model/PvMedia;

    new-instance v3, Lcom/nazdika/app/model/GroupControl;

    invoke-direct {v3}, Lcom/nazdika/app/model/GroupControl;-><init>()V

    invoke-direct {v2, v3}, Lcom/nazdika/app/model/PvMedia;-><init>(Lcom/nazdika/app/model/GroupControl;)V

    invoke-virtual {p2, v2}, Lcom/nazdika/app/model/PvMessage;->setMedia(Lcom/nazdika/app/model/PvMedia;)V

    invoke-virtual {p0, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    iget-wide p1, p1, Lcom/nazdika/app/model/User;->id:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/Conversation;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->s0()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/model/Conversation;->realmSet$timestamp(J)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$dialog()Lio/realm/z2;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/z2;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Dialog;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->s0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/nazdika/app/model/Dialog;->realmSet$timestamp(J)V

    invoke-virtual {p0, p3}, Lcom/nazdika/app/model/Conversation;->realmSet$data(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/Conversation;->realmSet$dataIsCoin(Z)V

    goto/16 :goto_0

    :cond_2
    if-eqz p2, :cond_3

    new-instance p2, Lcom/nazdika/app/model/PvData;

    invoke-direct {p2}, Lcom/nazdika/app/model/PvData;-><init>()V

    iput-object p1, p2, Lcom/nazdika/app/model/PvData;->user:Lcom/nazdika/app/model/User;

    new-instance p3, Lcom/nazdika/app/model/GroupControl;

    invoke-direct {p3}, Lcom/nazdika/app/model/GroupControl;-><init>()V

    iput-object p3, p2, Lcom/nazdika/app/model/PvData;->control:Lcom/nazdika/app/model/GroupControl;

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object p3

    const v2, 0x7f130100

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/nazdika/app/model/PvData;->message:Ljava/lang/String;

    iget-wide v2, p1, Lcom/nazdika/app/model/User;->id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/nazdika/app/model/PvData;->localId:Ljava/lang/String;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->s0()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/nazdika/app/model/PvData;->timestamp:J

    invoke-virtual {p0, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    iget-wide v1, p1, Lcom/nazdika/app/model/User;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Conversation;

    if-eqz p1, :cond_5

    invoke-static {p0, p2}, Lim/h;->h(Lio/realm/z1;Lcom/nazdika/app/model/PvData;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p2

    iget-wide v1, p1, Lcom/nazdika/app/model/User;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/model/Conversation;

    if-nez p2, :cond_4

    return-void

    :cond_4
    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Lcom/nazdika/app/model/Conversation;->realmSet$state(I)V

    new-instance p2, Lcom/nazdika/app/model/PvData;

    invoke-direct {p2}, Lcom/nazdika/app/model/PvData;-><init>()V

    iput-object p1, p2, Lcom/nazdika/app/model/PvData;->user:Lcom/nazdika/app/model/User;

    new-instance p3, Lcom/nazdika/app/model/GroupControl;

    invoke-direct {p3}, Lcom/nazdika/app/model/GroupControl;-><init>()V

    iput-object p3, p2, Lcom/nazdika/app/model/PvData;->control:Lcom/nazdika/app/model/GroupControl;

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object p3

    const v0, 0x7f130101

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/nazdika/app/model/PvData;->message:Ljava/lang/String;

    iget-wide v0, p1, Lcom/nazdika/app/model/User;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/nazdika/app/model/PvData;->localId:Ljava/lang/String;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->s0()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/nazdika/app/model/PvData;->timestamp:J

    invoke-static {p0, p2}, Lim/h;->h(Lio/realm/z1;Lcom/nazdika/app/model/PvData;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static f(Lio/realm/z1;Lcom/nazdika/app/model/Group;)V
    .locals 3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->s0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/nazdika/app/model/Group;->realmSet$timestamp(J)V

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v0

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p0, v1, v0}, Lio/realm/z1;->D0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/q2;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Dialog;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/t0;

    invoke-virtual {p0, p1, v1}, Lio/realm/z1;->l0(Lio/realm/q2;[Lio/realm/t0;)Lio/realm/q2;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/Group;

    invoke-virtual {v0, p0}, Lcom/nazdika/app/model/Dialog;->realmSet$group(Lcom/nazdika/app/model/Group;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$timestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/model/Dialog;->realmSet$timestamp(J)V

    new-instance p0, Lim/g;

    invoke-direct {p0, p1}, Lim/g;-><init>(Lcom/nazdika/app/model/Group;)V

    invoke-static {p0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Lio/realm/z1;Lcom/nazdika/app/model/Group;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v0

    const-class v2, Lcom/nazdika/app/model/Group;

    invoke-static {p0, v2, v0, v1}, Lim/s;->i(Lio/realm/z1;Ljava/lang/Class;J)Lio/realm/q2;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Group;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lim/h;->C(Lcom/nazdika/app/model/Group;Lcom/nazdika/app/model/Group;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lim/h;->f(Lio/realm/z1;Lcom/nazdika/app/model/Group;)V

    :goto_0
    return-void
.end method

.method public static h(Lio/realm/z1;Lcom/nazdika/app/model/PvData;)V
    .locals 13

    invoke-virtual {p1}, Lcom/nazdika/app/model/PvData;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lim/h;->d(Lio/realm/z1;Lcom/nazdika/app/model/PvData;Lcom/nazdika/app/model/PvMedia;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/nazdika/app/model/PvData;->user:Lcom/nazdika/app/model/User;

    iget-wide v1, v1, Lcom/nazdika/app/model/User;->id:J

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v3, p1, Lcom/nazdika/app/model/PvData;->control:Lcom/nazdika/app/model/GroupControl;

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-class v3, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {p0, v3}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v4

    const-string v5, "userId"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v1

    iget-object v2, p1, Lcom/nazdika/app/model/PvData;->localId:Ljava/lang/String;

    const-string v4, "localId"

    invoke-virtual {v1, v4, v2}, Lio/realm/RealmQuery;->m(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/PvMessage;

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p1, Lcom/nazdika/app/model/PvData;->user:Lcom/nazdika/app/model/User;

    const-class v2, Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {p0, v2}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    iget-wide v5, v1, Lcom/nazdika/app/model/User;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v2, v6, v5}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/model/GroupUser;

    const/4 v5, 0x0

    if-nez v2, :cond_3

    new-instance v2, Lcom/nazdika/app/model/GroupUser;

    invoke-direct {v2, v1}, Lcom/nazdika/app/model/GroupUser;-><init>(Lcom/nazdika/app/model/User;)V

    new-array v7, v5, [Lio/realm/t0;

    invoke-virtual {p0, v2, v7}, Lio/realm/z1;->l0(Lio/realm/q2;[Lio/realm/t0;)Lio/realm/q2;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/model/GroupUser;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, Lcom/nazdika/app/model/GroupUser;->update(Lcom/nazdika/app/model/UserModel;)V

    :goto_0
    iget-object v7, p1, Lcom/nazdika/app/model/PvData;->localId:Ljava/lang/String;

    invoke-static {v7}, Lcom/nazdika/app/model/PvMessage;->getSession(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/nazdika/app/model/GroupUser;->realmSet$session(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Lhn/c3;->a(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0, v3, v7}, Lio/realm/z1;->D0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/q2;

    move-result-object v7

    check-cast v7, Lcom/nazdika/app/model/PvMessage;

    iget-object v8, p1, Lcom/nazdika/app/model/PvData;->message:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/nazdika/app/model/PvMessage;->realmSet$data(Ljava/lang/String;)V

    iget-object v8, p1, Lcom/nazdika/app/model/PvData;->id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/nazdika/app/model/PvMessage;->realmSet$messageId(Ljava/lang/String;)V

    iget-wide v11, p1, Lcom/nazdika/app/model/PvData;->timestamp:J

    invoke-virtual {v7, v11, v12}, Lcom/nazdika/app/model/PvMessage;->realmSet$timestamp(J)V

    iget-object v8, p1, Lcom/nazdika/app/model/PvData;->user:Lcom/nazdika/app/model/User;

    iget-wide v11, v8, Lcom/nazdika/app/model/User;->id:J

    invoke-virtual {v7, v11, v12}, Lcom/nazdika/app/model/PvMessage;->realmSet$userId(J)V

    iget-object v8, p1, Lcom/nazdika/app/model/PvData;->localId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/nazdika/app/model/PvMessage;->realmSet$localId(Ljava/lang/String;)V

    iget v8, p1, Lcom/nazdika/app/model/PvData;->minimumVersion:I

    invoke-virtual {v7, v8}, Lcom/nazdika/app/model/PvMessage;->realmSet$minimumVersion(I)V

    invoke-virtual {v7, v5}, Lcom/nazdika/app/model/PvMessage;->realmSet$self(Z)V

    invoke-virtual {v7, v0}, Lcom/nazdika/app/model/PvMessage;->setMedia(Lcom/nazdika/app/model/PvMedia;)V

    iget-object v0, p1, Lcom/nazdika/app/model/PvData;->replyId:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/nazdika/app/model/PvMessage;->getlId(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {p0, v3}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v6, v11}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v8

    invoke-virtual {v8}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nazdika/app/model/PvMessage;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/nazdika/app/model/PvMessage;->getLocalId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v7, v8}, Lcom/nazdika/app/model/PvMessage;->realmSet$repliedTo(Lcom/nazdika/app/model/PvMessage;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-virtual {v3, v4, v0}, Lio/realm/RealmQuery;->m(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/PvMessage;

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, Lcom/nazdika/app/model/PvMessage;->realmSet$repliedTo(Lcom/nazdika/app/model/PvMessage;)V

    :cond_5
    :goto_1
    const-class v0, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p0, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    iget-wide v11, v1, Lcom/nazdika/app/model/User;->id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/model/Conversation;

    if-nez v3, :cond_6

    iget-wide v3, v1, Lcom/nazdika/app/model/User;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-class v4, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p0, v4, v3}, Lio/realm/z1;->D0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/q2;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/model/Dialog;

    const-string v4, "PENDING"

    invoke-virtual {v3, v4}, Lcom/nazdika/app/model/Dialog;->realmSet$state(Ljava/lang/String;)V

    iget-wide v11, v1, Lcom/nazdika/app/model/User;->id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/realm/z1;->D0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/q2;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v3, v0}, Lcom/nazdika/app/model/Dialog;->realmSet$conversation(Lcom/nazdika/app/model/Conversation;)V

    invoke-virtual {v0, v2}, Lcom/nazdika/app/model/Conversation;->realmSet$user(Lcom/nazdika/app/model/GroupUser;)V

    invoke-virtual {v0, v9, v10}, Lcom/nazdika/app/model/Conversation;->realmSet$seen(J)V

    iget-wide v1, p1, Lcom/nazdika/app/model/PvData;->timestamp:J

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/model/Conversation;->realmSet$timestamp(J)V

    invoke-virtual {v0}, Lcom/nazdika/app/model/Conversation;->realmGet$dialog()Lio/realm/z2;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/z2;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v0}, Lcom/nazdika/app/model/Conversation;->realmGet$timestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/nazdika/app/model/Dialog;->realmSet$timestamp(J)V

    iget-object v1, p1, Lcom/nazdika/app/model/PvData;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/model/Conversation;->realmSet$data(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/nazdika/app/model/Conversation;->realmSet$dataIsCoin(Z)V

    invoke-static {}, Lcom/nazdika/app/util/g;->r()Lcom/nazdika/app/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/util/g;->G()V

    move-object v3, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/nazdika/app/model/Conversation;->realmGet$timestamp()J

    move-result-wide v0

    iget-wide v8, p1, Lcom/nazdika/app/model/PvData;->timestamp:J

    cmp-long v2, v0, v8

    if-gez v2, :cond_7

    invoke-virtual {v3, v8, v9}, Lcom/nazdika/app/model/Conversation;->realmSet$timestamp(J)V

    invoke-virtual {v3}, Lcom/nazdika/app/model/Conversation;->realmGet$dialog()Lio/realm/z2;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/z2;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v3}, Lcom/nazdika/app/model/Conversation;->realmGet$timestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/model/Dialog;->realmSet$timestamp(J)V

    iget-object v0, p1, Lcom/nazdika/app/model/PvData;->message:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/nazdika/app/model/Conversation;->realmSet$data(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/nazdika/app/model/Conversation;->realmSet$dataIsCoin(Z)V

    :cond_7
    :goto_2
    iget v0, p1, Lcom/nazdika/app/model/PvData;->minimumVersion:I

    invoke-virtual {v3, v0}, Lcom/nazdika/app/model/Conversation;->realmSet$dataMinimumVersion(I)V

    invoke-virtual {v3}, Lcom/nazdika/app/model/Conversation;->realmGet$state()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lcom/nazdika/app/model/Conversation;->realmGet$state()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Lcom/nazdika/app/model/Conversation;->realmGet$state()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x2

    :goto_3
    invoke-static {v5}, Lhn/f2;->g(Z)J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/nazdika/app/model/Conversation;->realmGet$id()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/nazdika/app/model/Conversation;->realmGet$news()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/nazdika/app/model/Conversation;->realmSet$news(I)V

    invoke-virtual {v7}, Lcom/nazdika/app/model/PvMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nazdika/app/model/Conversation;->addToUnreadMessage(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v3, v1}, Lcom/nazdika/app/model/Conversation;->realmSet$state(I)V

    iget-object v0, p1, Lcom/nazdika/app/model/PvData;->voiceUrl:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget-object p1, Lcom/nazdika/app/model/MessageType;->VOICE:Ljava/lang/Integer;

    invoke-virtual {v3, p1}, Lcom/nazdika/app/model/Conversation;->realmSet$messageType(Ljava/lang/Integer;)V

    invoke-virtual {v7, p1}, Lcom/nazdika/app/model/PvMessage;->realmSet$messageType(Ljava/lang/Integer;)V

    goto :goto_5

    :cond_c
    iget-object v0, p1, Lcom/nazdika/app/model/PvData;->videoPath:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/nazdika/app/model/PvData;->imagePath:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object p1, p1, Lcom/nazdika/app/model/PvData;->sticker:Lcom/nazdika/app/model/Sticker;

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    sget-object p1, Lcom/nazdika/app/model/MessageType;->TEXT:Ljava/lang/Integer;

    invoke-virtual {v3, p1}, Lcom/nazdika/app/model/Conversation;->realmSet$messageType(Ljava/lang/Integer;)V

    invoke-virtual {v7, p1}, Lcom/nazdika/app/model/PvMessage;->realmSet$messageType(Ljava/lang/Integer;)V

    goto :goto_5

    :cond_e
    :goto_4
    sget-object p1, Lcom/nazdika/app/model/MessageType;->MEDIA:Ljava/lang/Integer;

    invoke-virtual {v3, p1}, Lcom/nazdika/app/model/Conversation;->realmSet$messageType(Ljava/lang/Integer;)V

    invoke-virtual {v7, p1}, Lcom/nazdika/app/model/PvMessage;->realmSet$messageType(Ljava/lang/Integer;)V

    :goto_5
    const-string p1, "PV_Message_Receive"

    const/4 v0, 0x0

    const-string v1, "PV"

    invoke-static {v1, p1, v0}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/nazdika/app/util/g;->r()Lcom/nazdika/app/util/g;

    move-result-object p1

    invoke-virtual {p0, v3}, Lio/realm/z1;->X(Lio/realm/q2;)Lio/realm/q2;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p0, v7}, Lio/realm/z1;->X(Lio/realm/q2;)Lio/realm/q2;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {p1, v0, p0}, Lcom/nazdika/app/util/g;->I(Lcom/nazdika/app/model/Conversation;Lcom/nazdika/app/model/PvMessage;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lim/h$j;

    invoke-direct {v0, p0}, Lim/h$j;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lim/s;->b(Lio/realm/z1$b;Z)V

    return-void
.end method

.method public static j([Ljava/lang/Long;)V
    .locals 1

    new-instance v0, Lim/h$i;

    invoke-direct {v0, p0}, Lim/h$i;-><init>([Ljava/lang/Long;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lim/s;->b(Lio/realm/z1$b;Z)V

    return-void
.end method

.method public static k(Lio/realm/z1;Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Lim/h$g;

    invoke-direct {v0, p1, p2, p3}, Lim/h$g;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lio/realm/z1;->H0(Lio/realm/z1$b;)Lio/realm/h2;

    return-void
.end method

.method public static l(Lio/realm/z1;Ljava/lang/String;J)V
    .locals 4

    const-class v0, Lcom/nazdika/app/model/Group;

    invoke-virtual {p0, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Group;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/nazdika/app/model/Group;->getLastMessage()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v1

    const-class v3, Lcom/nazdika/app/model/GroupMessage;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/nazdika/app/model/Group;->getLastMessage()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/nazdika/app/model/Group;->getLastMessage()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/nazdika/app/model/Group;->getLastMessage()Lcom/nazdika/app/model/GroupMessage;

    move-result-object p1

    invoke-virtual {p0, v3}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "groupId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p2

    const-string p3, "timestamp"

    invoke-virtual {p2, p3}, Lio/realm/RealmQuery;->F(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/RealmQuery;->o()Lio/realm/z2;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/z2;->size()I

    move-result p3

    const/4 v1, 0x1

    if-le p3, v1, :cond_1

    invoke-virtual {p2}, Lio/realm/z2;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {p2, p3}, Lio/realm/z2;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {v0, p2}, Lcom/nazdika/app/model/Group;->setLastMessageForce(Lcom/nazdika/app/model/GroupMessage;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/nazdika/app/model/Group;->setLastMessageForce(Lcom/nazdika/app/model/GroupMessage;)V

    :goto_0
    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$state()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$id()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lim/h;->n(Lio/realm/z1;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lim/h;->o(Lcom/nazdika/app/model/GroupMessage;)V

    invoke-static {p1}, Lhn/q0;->l(Lcom/nazdika/app/model/BaseMessage;)Z

    invoke-virtual {p1}, Lio/realm/w2;->deleteFromRealm()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Lio/realm/RealmQuery;->m(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/GroupMessage;

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$state()I

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/nazdika/app/model/GroupMessage;->realmGet$id()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lim/h;->n(Lio/realm/z1;Ljava/lang/String;)V

    :cond_5
    invoke-static {p1}, Lim/h;->o(Lcom/nazdika/app/model/GroupMessage;)V

    invoke-static {p1}, Lhn/q0;->l(Lcom/nazdika/app/model/BaseMessage;)Z

    invoke-virtual {p1}, Lio/realm/w2;->deleteFromRealm()V

    :goto_1
    return-void
.end method

.method public static m(Lio/realm/z1;)V
    .locals 11

    const-class v0, Lcom/nazdika/app/model/Group;

    invoke-virtual {p0, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->o()Lio/realm/z2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->R()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lio/realm/z2;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Lio/realm/z2;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/model/Group;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lio/realm/w2;->isValid()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-class v4, Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {p0, v4}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v5

    invoke-virtual {v3}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "groupId"

    invoke-virtual {v5, v7, v6}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/RealmQuery;->f()J

    move-result-wide v5

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->S()I

    move-result v8

    add-int/2addr v8, v1

    int-to-long v8, v8

    cmp-long v10, v5, v8

    if-gez v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v4

    const-string v7, "timestamp"

    invoke-virtual {v4, v7}, Lio/realm/RealmQuery;->F(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v4

    int-to-long v7, v1

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lio/realm/RealmQuery;->y(J)Lio/realm/RealmQuery;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/RealmQuery;->o()Lio/realm/z2;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/z2;->a()Z

    invoke-virtual {v3}, Lcom/nazdika/app/model/Group;->realmGet$news()I

    move-result v4

    if-le v4, v1, :cond_3

    invoke-virtual {v3, v1}, Lcom/nazdika/app/model/Group;->realmSet$news(I)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method static n(Lio/realm/z1;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p0, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string v0, "gm.id"

    invoke-virtual {p0, v0, p1}, Lio/realm/RealmQuery;->m(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/PendingGroupMessage;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lrm/d;->e()Lrm/d;

    move-result-object v0

    iget-object v0, v0, Lrm/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lrm/d;->e()Lrm/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrm/d;->o(Z)V

    :cond_2
    invoke-virtual {p0}, Lio/realm/w2;->deleteFromRealm()V

    return-void
.end method

.method private static o(Lcom/nazdika/app/model/GroupMessage;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/nazdika/app/model/PvMedia;->voiceInfo:Lcom/nazdika/app/model/VoiceInfo;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->messageType()Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lcom/nazdika/app/model/MessageType;->VOICE:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lan/t;

    invoke-direct {p0}, Lan/t;-><init>()V

    iget-object v0, v0, Lcom/nazdika/app/model/PvMedia;->voiceInfo:Lcom/nazdika/app/model/VoiceInfo;

    invoke-virtual {p0, v0}, Lan/t;->d(Lcom/nazdika/app/model/VoiceInfo;)V

    invoke-virtual {p0}, Lan/t;->destroy()V

    :cond_0
    return-void
.end method

.method public static p(Lio/realm/z1;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    const-string v0, "id"

    :try_start_0
    const-class v1, Lcom/nazdika/app/model/Group;

    invoke-virtual {p0, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/Group;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/nazdika/app/model/Group;->getLastMessage()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v3, Lcom/nazdika/app/model/GroupMessage;

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lcom/nazdika/app/model/Group;->getLastMessage()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/model/GroupMessage;->realmGet$id()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/nazdika/app/model/Group;->getLastMessage()Lcom/nazdika/app/model/GroupMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/model/GroupMessage;->realmGet$id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/nazdika/app/model/Group;->getLastMessage()Lcom/nazdika/app/model/GroupMessage;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/nazdika/app/model/GroupMessage;->realmSet$message(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string p1, "groupId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string p1, "timestamp"

    invoke-virtual {p0, p1}, Lio/realm/RealmQuery;->F(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->o()Lio/realm/z2;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/z2;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    invoke-virtual {p0}, Lio/realm/z2;->size()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lio/realm/z2;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {v1, p0}, Lcom/nazdika/app/model/Group;->setLastMessageForce(Lcom/nazdika/app/model/GroupMessage;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/nazdika/app/model/Group;->setLastMessageForce(Lcom/nazdika/app/model/GroupMessage;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lio/realm/RealmQuery;->m(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/GroupMessage;

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p4}, Lcom/nazdika/app/model/GroupMessage;->realmSet$message(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static q(Lio/realm/z1;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Lim/h$h;

    invoke-direct {v0, p1, p2, p3, p4}, Lim/h$h;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/realm/z1;->H0(Lio/realm/z1$b;)Lio/realm/h2;

    return-void
.end method

.method public static r(J)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lim/s;->d()Lio/realm/k2;

    move-result-object v1

    invoke-static {v1}, Lio/realm/z1;->N0(Lio/realm/k2;)Lio/realm/z1;

    move-result-object v1

    const-class v2, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v1, v2}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->f()J

    move-result-wide p0

    invoke-virtual {v1}, Lio/realm/z1;->close()V
    :try_end_0
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private static synthetic s(Lcom/nazdika/app/model/Group;)V
    .locals 2

    new-instance v0, Ltm/a;

    invoke-direct {v0}, Ltm/a;-><init>()V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$urlKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ltm/b;->e([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "="

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/nazdika/app/util/g;->r()Lcom/nazdika/app/util/g;

    invoke-static {p0}, Lcom/nazdika/app/util/g;->f(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic t(Lio/realm/z1;)V
    .locals 9

    const-class v0, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p0, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    sget-object v2, Lcom/nazdika/app/config/h$a;->a:Ljava/lang/String;

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Lio/realm/RealmQuery;->m(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->E()Lio/realm/RealmQuery;

    move-result-object v1

    sget-object v2, Lcom/nazdika/app/config/h$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lio/realm/RealmQuery;->m(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->o()Lio/realm/z2;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lio/realm/z2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/model/Conversation;

    const-class v4, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {p0, v4}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nazdika/app/model/Conversation;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nazdika/app/model/GroupUser;->realmGet$id()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "userId"

    invoke-virtual {v4, v6, v5}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/RealmQuery;->b()Lio/realm/RealmQuery;

    move-result-object v4

    sget-object v5, Lcom/nazdika/app/MyApplication;->l:Lcom/nazdika/app/MyApplication;

    const v6, 0x7f1304ad

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data"

    invoke-virtual {v4, v6, v5}, Lio/realm/RealmQuery;->C(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/RealmQuery;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/nazdika/app/model/Conversation;->realmGet$id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Long;

    const-string v4, "id"

    invoke-virtual {v0, v4, v3}, Lio/realm/RealmQuery;->u(Ljava/lang/String;[Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->o()Lio/realm/z2;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/z2;->a()Z

    const-class v0, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p0, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-virtual {p0, v4, v0}, Lio/realm/RealmQuery;->u(Ljava/lang/String;[Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->o()Lio/realm/z2;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/z2;->a()Z

    return-void
.end method

.method private static synthetic u(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/nazdika/app/util/g;->r()Lcom/nazdika/app/util/g;

    invoke-static {p0}, Lcom/nazdika/app/util/g;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static v(ZJ)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    new-instance p0, Lim/h$b;

    invoke-direct {p0, p1, p2}, Lim/h$b;-><init>(J)V

    invoke-static {p0, v0}, Lim/s;->b(Lio/realm/z1$b;Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Lim/h$c;

    invoke-direct {p0, p1, p2}, Lim/h$c;-><init>(J)V

    invoke-static {p0, v0}, Lim/s;->b(Lio/realm/z1$b;Z)V

    :goto_0
    return-void
.end method

.method public static w(Lcom/nazdika/app/model/GroupMessage;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nazdika/app/model/PvMedia;->tempUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nazdika/app/model/GroupMessage;->realmGet$id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/nazdika/app/model/PvMedia;->serialize()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lim/h$k;

    invoke-direct {v1, p0, v0}, Lim/h$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {v1, p0}, Lim/s;->b(Lio/realm/z1$b;Z)V

    return-void
.end method

.method public static x(Lcom/nazdika/app/model/PvMessage;)V
    .locals 3

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nazdika/app/model/PvMedia;->tempUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nazdika/app/model/PvMessage;->realmGet$id()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0}, Lcom/nazdika/app/model/PvMedia;->serialize()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lim/h$a;

    invoke-direct {v1, p0, v0}, Lim/h$a;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {v1, p0}, Lim/s;->b(Lio/realm/z1$b;Z)V

    return-void
.end method

.method public static y()V
    .locals 2

    new-instance v0, Lim/e;

    invoke-direct {v0}, Lim/e;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lim/s;->b(Lio/realm/z1$b;Z)V

    return-void
.end method

.method public static z(Lcom/nazdika/app/model/Group;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$urlKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lim/h;->B(Ljava/lang/String;)V

    new-instance p0, Lim/h$f;

    invoke-direct {p0, v0, v1}, Lim/h$f;-><init>(J)V

    invoke-static {p0, p1}, Lim/s;->b(Lio/realm/z1$b;Z)V

    return-void
.end method
