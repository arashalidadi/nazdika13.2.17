.class Lio/realm/RealmDataModuleMediator;
.super Lio/realm/internal/q;
.source "RealmDataModuleMediator.java"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/q2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const-class v1, Lcom/nazdika/app/model/RadarUser;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/nazdika/app/model/RadarRequest;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/nazdika/app/model/PvMessage;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/nazdika/app/model/GroupUser;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/nazdika/app/model/GroupMessage;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/nazdika/app/model/Group;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/nazdika/app/model/Dialog;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/nazdika/app/model/Conversation;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/RealmDataModuleMediator;->a:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/q;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lio/realm/z1;Lio/realm/q2;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/q2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(",
            "Lio/realm/z1;",
            "TE;Z",
            "Ljava/util/Map<",
            "Lio/realm/q2;",
            "Lio/realm/internal/p;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/t0;",
            ">;)TE;"
        }
    .end annotation

    instance-of v0, p2, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-class v1, Lcom/nazdika/app/model/RadarUser;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lio/realm/z1;->C()Lio/realm/a3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/a3;->g(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_nazdika_app_model_RadarUserRealmProxy$a;

    move-object v4, p2

    check-cast v4, Lcom/nazdika/app/model/RadarUser;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_nazdika_app_model_RadarUserRealmProxy;->u1(Lio/realm/z1;Lio/realm/com_nazdika_app_model_RadarUserRealmProxy$a;Lcom/nazdika/app/model/RadarUser;ZLjava/util/Map;Ljava/util/Set;)Lcom/nazdika/app/model/RadarUser;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_1
    const-class v1, Lcom/nazdika/app/model/RadarRequest;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lio/realm/z1;->C()Lio/realm/a3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/a3;->g(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_nazdika_app_model_RadarRequestRealmProxy$a;

    move-object v4, p2

    check-cast v4, Lcom/nazdika/app/model/RadarRequest;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_nazdika_app_model_RadarRequestRealmProxy;->u1(Lio/realm/z1;Lio/realm/com_nazdika_app_model_RadarRequestRealmProxy$a;Lcom/nazdika/app/model/RadarRequest;ZLjava/util/Map;Ljava/util/Set;)Lcom/nazdika/app/model/RadarRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_2
    const-class v1, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lio/realm/z1;->C()Lio/realm/a3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/a3;->g(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    move-object v4, p2

    check-cast v4, Lcom/nazdika/app/model/PvMessage;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->u1(Lio/realm/z1;Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;Lcom/nazdika/app/model/PvMessage;ZLjava/util/Map;Ljava/util/Set;)Lcom/nazdika/app/model/PvMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_3
    const-class v1, Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lio/realm/z1;->C()Lio/realm/a3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/a3;->g(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/b4$a;

    move-object v4, p2

    check-cast v4, Lcom/nazdika/app/model/PendingGroupMessage;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/b4;->u1(Lio/realm/z1;Lio/realm/b4$a;Lcom/nazdika/app/model/PendingGroupMessage;ZLjava/util/Map;Ljava/util/Set;)Lcom/nazdika/app/model/PendingGroupMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_4
    const-class v1, Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lio/realm/z1;->C()Lio/realm/a3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/a3;->g(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    move-object v4, p2

    check-cast v4, Lcom/nazdika/app/model/GroupUser;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->u1(Lio/realm/z1;Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;Lcom/nazdika/app/model/GroupUser;ZLjava/util/Map;Ljava/util/Set;)Lcom/nazdika/app/model/GroupUser;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_5
    const-class v1, Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lio/realm/z1;->C()Lio/realm/a3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/a3;->g(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;

    move-object v4, p2

    check-cast v4, Lcom/nazdika/app/model/GroupMessage;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy;->u1(Lio/realm/z1;Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;Lcom/nazdika/app/model/GroupMessage;ZLjava/util/Map;Ljava/util/Set;)Lcom/nazdika/app/model/GroupMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_6
    const-class v1, Lcom/nazdika/app/model/Group;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lio/realm/z1;->C()Lio/realm/a3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/a3;->g(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;

    move-object v4, p2

    check-cast v4, Lcom/nazdika/app/model/Group;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_nazdika_app_model_GroupRealmProxy;->u1(Lio/realm/z1;Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;Lcom/nazdika/app/model/Group;ZLjava/util/Map;Ljava/util/Set;)Lcom/nazdika/app/model/Group;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_7
    const-class v1, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lio/realm/z1;->C()Lio/realm/a3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/a3;->g(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/w3$a;

    move-object v4, p2

    check-cast v4, Lcom/nazdika/app/model/Dialog;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/w3;->u1(Lio/realm/z1;Lio/realm/w3$a;Lcom/nazdika/app/model/Dialog;ZLjava/util/Map;Ljava/util/Set;)Lcom/nazdika/app/model/Dialog;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_8
    const-class v1, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lio/realm/z1;->C()Lio/realm/a3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/a3;->g(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;

    move-object v4, p2

    check-cast v4, Lcom/nazdika/app/model/Conversation;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_nazdika_app_model_ConversationRealmProxy;->u1(Lio/realm/z1;Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;Lcom/nazdika/app/model/Conversation;ZLjava/util/Map;Ljava/util/Set;)Lcom/nazdika/app/model/Conversation;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_9
    invoke-static {v0}, Lio/realm/internal/q;->i(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public d(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/q2;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Lio/realm/internal/c;"
        }
    .end annotation

    invoke-static {p1}, Lio/realm/internal/q;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/nazdika/app/model/RadarUser;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lio/realm/com_nazdika_app_model_RadarUserRealmProxy;->v1(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_nazdika_app_model_RadarUserRealmProxy$a;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lcom/nazdika/app/model/RadarRequest;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lio/realm/com_nazdika_app_model_RadarRequestRealmProxy;->v1(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_nazdika_app_model_RadarRequestRealmProxy$a;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->v1(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v0, Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lio/realm/b4;->v1(Lio/realm/internal/OsSchemaInfo;)Lio/realm/b4$a;

    move-result-object p1

    return-object p1

    :cond_3
    const-class v0, Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->v1(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    move-result-object p1

    return-object p1

    :cond_4
    const-class v0, Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy;->v1(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;

    move-result-object p1

    return-object p1

    :cond_5
    const-class v0, Lcom/nazdika/app/model/Group;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Lio/realm/com_nazdika_app_model_GroupRealmProxy;->v1(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;

    move-result-object p1

    return-object p1

    :cond_6
    const-class v0, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Lio/realm/w3;->v1(Lio/realm/internal/OsSchemaInfo;)Lio/realm/w3$a;

    move-result-object p1

    return-object p1

    :cond_7
    const-class v0, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, Lio/realm/com_nazdika_app_model_ConversationRealmProxy;->v1(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {p1}, Lio/realm/internal/q;->i(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public e(Lio/realm/q2;ILjava/util/Map;)Lio/realm/q2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Lio/realm/q2;",
            "Lio/realm/internal/p$a<",
            "Lio/realm/q2;",
            ">;>;)TE;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/model/RadarUser;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/nazdika/app/model/RadarUser;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_nazdika_app_model_RadarUserRealmProxy;->w1(Lcom/nazdika/app/model/RadarUser;IILjava/util/Map;)Lcom/nazdika/app/model/RadarUser;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_0
    const-class v1, Lcom/nazdika/app/model/RadarRequest;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lcom/nazdika/app/model/RadarRequest;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_nazdika_app_model_RadarRequestRealmProxy;->w1(Lcom/nazdika/app/model/RadarRequest;IILjava/util/Map;)Lcom/nazdika/app/model/RadarRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_1
    const-class v1, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Lcom/nazdika/app/model/PvMessage;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->w1(Lcom/nazdika/app/model/PvMessage;IILjava/util/Map;)Lcom/nazdika/app/model/PvMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_2
    const-class v1, Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-static {p1, v2, p2, p3}, Lio/realm/b4;->w1(Lcom/nazdika/app/model/PendingGroupMessage;IILjava/util/Map;)Lcom/nazdika/app/model/PendingGroupMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_3
    const-class v1, Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Lcom/nazdika/app/model/GroupUser;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->w1(Lcom/nazdika/app/model/GroupUser;IILjava/util/Map;)Lcom/nazdika/app/model/GroupUser;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_4
    const-class v1, Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p1, Lcom/nazdika/app/model/GroupMessage;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy;->w1(Lcom/nazdika/app/model/GroupMessage;IILjava/util/Map;)Lcom/nazdika/app/model/GroupMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_5
    const-class v1, Lcom/nazdika/app/model/Group;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p1, Lcom/nazdika/app/model/Group;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_nazdika_app_model_GroupRealmProxy;->w1(Lcom/nazdika/app/model/Group;IILjava/util/Map;)Lcom/nazdika/app/model/Group;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_6
    const-class v1, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p1, Lcom/nazdika/app/model/Dialog;

    invoke-static {p1, v2, p2, p3}, Lio/realm/w3;->w1(Lcom/nazdika/app/model/Dialog;IILjava/util/Map;)Lcom/nazdika/app/model/Dialog;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_7
    const-class v1, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast p1, Lcom/nazdika/app/model/Conversation;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_nazdika_app_model_ConversationRealmProxy;->w1(Lcom/nazdika/app/model/Conversation;IILjava/util/Map;)Lcom/nazdika/app/model/Conversation;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;

    return-object p1

    :cond_8
    invoke-static {v0}, Lio/realm/internal/q;->i(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/q2;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lio/realm/internal/q;->b(Ljava/lang/String;)V

    const-string v0, "RadarUser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lcom/nazdika/app/model/RadarUser;

    return-object p1

    :cond_0
    const-string v0, "RadarRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p1, Lcom/nazdika/app/model/RadarRequest;

    return-object p1

    :cond_1
    const-string v0, "PvMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p1, Lcom/nazdika/app/model/PvMessage;

    return-object p1

    :cond_2
    const-string v0, "PendingGroupMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class p1, Lcom/nazdika/app/model/PendingGroupMessage;

    return-object p1

    :cond_3
    const-string v0, "GroupUser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class p1, Lcom/nazdika/app/model/GroupUser;

    return-object p1

    :cond_4
    const-string v0, "GroupMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class p1, Lcom/nazdika/app/model/GroupMessage;

    return-object p1

    :cond_5
    const-string v0, "Group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class p1, Lcom/nazdika/app/model/Group;

    return-object p1

    :cond_6
    const-string v0, "Dialog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class p1, Lcom/nazdika/app/model/Dialog;

    return-object p1

    :cond_7
    const-string v0, "Conversation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class p1, Lcom/nazdika/app/model/Conversation;

    return-object p1

    :cond_8
    invoke-static {p1}, Lio/realm/internal/q;->j(Ljava/lang/String;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/q2;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-class v1, Lcom/nazdika/app/model/RadarUser;

    invoke-static {}, Lio/realm/com_nazdika_app_model_RadarUserRealmProxy;->y1()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/nazdika/app/model/RadarRequest;

    invoke-static {}, Lio/realm/com_nazdika_app_model_RadarRequestRealmProxy;->y1()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/nazdika/app/model/PvMessage;

    invoke-static {}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;->y1()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-static {}, Lio/realm/b4;->y1()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/nazdika/app/model/GroupUser;

    invoke-static {}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;->y1()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/nazdika/app/model/GroupMessage;

    invoke-static {}, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy;->y1()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/nazdika/app/model/Group;

    invoke-static {}, Lio/realm/com_nazdika_app_model_GroupRealmProxy;->y1()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/nazdika/app/model/Dialog;

    invoke-static {}, Lio/realm/w3;->y1()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/nazdika/app/model/Conversation;

    invoke-static {}, Lio/realm/com_nazdika_app_model_ConversationRealmProxy;->y1()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/q2;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/realm/RealmDataModuleMediator;->a:Ljava/util/Set;

    return-object v0
.end method

.method public n(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/q2;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lio/realm/internal/q;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/nazdika/app/model/RadarUser;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "RadarUser"

    return-object p1

    :cond_0
    const-class v0, Lcom/nazdika/app/model/RadarRequest;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "RadarRequest"

    return-object p1

    :cond_1
    const-class v0, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "PvMessage"

    return-object p1

    :cond_2
    const-class v0, Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "PendingGroupMessage"

    return-object p1

    :cond_3
    const-class v0, Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "GroupUser"

    return-object p1

    :cond_4
    const-class v0, Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "GroupMessage"

    return-object p1

    :cond_5
    const-class v0, Lcom/nazdika/app/model/Group;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "Group"

    return-object p1

    :cond_6
    const-class v0, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "Dialog"

    return-object p1

    :cond_7
    const-class v0, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "Conversation"

    return-object p1

    :cond_8
    invoke-static {p1}, Lio/realm/internal/q;->i(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public p(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/q2;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lcom/nazdika/app/model/RadarUser;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/nazdika/app/model/RadarRequest;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/nazdika/app/model/Group;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public q(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)Z"
        }
    .end annotation

    const-class v0, Lcom/nazdika/app/model/RadarUser;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/nazdika/app/model/RadarRequest;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-class v0, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-class v0, Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-class v0, Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const-class v0, Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const-class v0, Lcom/nazdika/app/model/Group;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const-class v0, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const-class v0, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {p1}, Lio/realm/internal/q;->i(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public r(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/r;Lio/realm/internal/c;ZLjava/util/List;)Lio/realm/q2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lio/realm/internal/r;",
            "Lio/realm/internal/c;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    sget-object v0, Lio/realm/a;->n:Lio/realm/a$f;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/a$e;

    :try_start_0
    move-object v2, p2

    check-cast v2, Lio/realm/a;

    move-object v1, v0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lio/realm/a$e;->g(Lio/realm/a;Lio/realm/internal/r;Lio/realm/internal/c;ZLjava/util/List;)V

    invoke-static {p1}, Lio/realm/internal/q;->a(Ljava/lang/Class;)V

    const-class p2, Lcom/nazdika/app/model/RadarUser;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lio/realm/com_nazdika_app_model_RadarUserRealmProxy;

    invoke-direct {p2}, Lio/realm/com_nazdika_app_model_RadarUserRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/realm/a$e;->a()V

    return-object p1

    :cond_0
    :try_start_1
    const-class p2, Lcom/nazdika/app/model/RadarRequest;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lio/realm/com_nazdika_app_model_RadarRequestRealmProxy;

    invoke-direct {p2}, Lio/realm/com_nazdika_app_model_RadarRequestRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lio/realm/a$e;->a()V

    return-object p1

    :cond_1
    :try_start_2
    const-class p2, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;

    invoke-direct {p2}, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lio/realm/a$e;->a()V

    return-object p1

    :cond_2
    :try_start_3
    const-class p2, Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lio/realm/b4;

    invoke-direct {p2}, Lio/realm/b4;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Lio/realm/a$e;->a()V

    return-object p1

    :cond_3
    :try_start_4
    const-class p2, Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;

    invoke-direct {p2}, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Lio/realm/a$e;->a()V

    return-object p1

    :cond_4
    :try_start_5
    const-class p2, Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy;

    invoke-direct {p2}, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, Lio/realm/a$e;->a()V

    return-object p1

    :cond_5
    :try_start_6
    const-class p2, Lcom/nazdika/app/model/Group;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lio/realm/com_nazdika_app_model_GroupRealmProxy;

    invoke-direct {p2}, Lio/realm/com_nazdika_app_model_GroupRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0}, Lio/realm/a$e;->a()V

    return-object p1

    :cond_6
    :try_start_7
    const-class p2, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lio/realm/w3;

    invoke-direct {p2}, Lio/realm/w3;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v0}, Lio/realm/a$e;->a()V

    return-object p1

    :cond_7
    :try_start_8
    const-class p2, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lio/realm/com_nazdika_app_model_ConversationRealmProxy;

    invoke-direct {p2}, Lio/realm/com_nazdika_app_model_ConversationRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/q2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v0}, Lio/realm/a$e;->a()V

    return-object p1

    :cond_8
    :try_start_9
    invoke-static {p1}, Lio/realm/internal/q;->i(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/realm/a$e;->a()V

    throw p1
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(Lio/realm/z1;Lio/realm/q2;Lio/realm/q2;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/q2;",
            ">(",
            "Lio/realm/z1;",
            "TE;TE;",
            "Ljava/util/Map<",
            "Lio/realm/q2;",
            "Lio/realm/internal/p;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/t0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lcom/nazdika/app/model/RadarUser;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    const-class p2, Lcom/nazdika/app/model/RadarRequest;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-class p2, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-class p2, Lcom/nazdika/app/model/PendingGroupMessage;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-class p2, Lcom/nazdika/app/model/GroupUser;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-class p2, Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-class p2, Lcom/nazdika/app/model/Group;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-class p2, Lcom/nazdika/app/model/Dialog;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-class p2, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "com.nazdika.app.model.Conversation"

    invoke-static {p1}, Lio/realm/internal/q;->l(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-static {p1}, Lio/realm/internal/q;->i(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "com.nazdika.app.model.Dialog"

    invoke-static {p1}, Lio/realm/internal/q;->l(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "com.nazdika.app.model.Group"

    invoke-static {p1}, Lio/realm/internal/q;->l(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_3
    const-string p1, "com.nazdika.app.model.GroupMessage"

    invoke-static {p1}, Lio/realm/internal/q;->l(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_4
    const-string p1, "com.nazdika.app.model.GroupUser"

    invoke-static {p1}, Lio/realm/internal/q;->l(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_5
    const-string p1, "com.nazdika.app.model.PendingGroupMessage"

    invoke-static {p1}, Lio/realm/internal/q;->l(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_6
    const-string p1, "com.nazdika.app.model.PvMessage"

    invoke-static {p1}, Lio/realm/internal/q;->l(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_7
    const-string p1, "com.nazdika.app.model.RadarRequest"

    invoke-static {p1}, Lio/realm/internal/q;->l(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_8
    const-string p1, "com.nazdika.app.model.RadarUser"

    invoke-static {p1}, Lio/realm/internal/q;->l(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method
