.class public final Lhn/j1;
.super Ljava/lang/Object;
.source "NotifConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/j1$a;
    }
.end annotation


# static fields
.field public static final a:Lhn/j1;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lgn/q0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lgn/q0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static d:J

.field private static e:J

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lhn/j1;

    invoke-direct {v0}, Lhn/j1;-><init>()V

    sput-object v0, Lhn/j1;->a:Lhn/j1;

    const/4 v0, 0x7

    new-array v1, v0, [Llu/m;

    sget-object v2, Lgn/q0;->f:Lgn/q0;

    const-string v3, "NOTIFICATION_SETTING_POST_COMMENTS"

    invoke-static {v2, v3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lgn/q0;->e:Lgn/q0;

    const-string v5, "NOTIFICATION_SETTING_POST_LIKE"

    invoke-static {v3, v5}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v5, v1, v6

    sget-object v5, Lgn/q0;->d:Lgn/q0;

    const-string v8, "NOTIFICATION_SETTING_POST_MENTION"

    invoke-static {v5, v8}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v1, v9

    sget-object v8, Lgn/q0;->n:Lgn/q0;

    const-string v10, "NOTIFICATION_SETTING_POST_COMMENT_MENTION"

    invoke-static {v8, v10}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v1, v11

    sget-object v10, Lgn/q0;->g:Lgn/q0;

    const-string v12, "NOTIFICATION_SETTING_PROFILE_FOLLOW"

    invoke-static {v10, v12}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v1, v13

    sget-object v12, Lgn/q0;->h:Lgn/q0;

    const-string v14, "NOTIFICATION_SETTING_PROFILE_FOLLOW_REQUEST"

    invoke-static {v12, v14}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v14

    const/4 v15, 0x5

    aput-object v14, v1, v15

    sget-object v14, Lgn/q0;->j:Lgn/q0;

    const-string v11, "NOTIFICATION_SETTING_PROFILE_FOLLOW_RESPONSE"

    invoke-static {v14, v11}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v11

    const/16 v16, 0x6

    aput-object v11, v1, v16

    invoke-static {v1}, Lmu/m0;->j([Llu/m;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lhn/j1;->b:Ljava/util/Map;

    const/16 v1, 0x17

    new-array v1, v1, [Llu/m;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v3

    aput-object v3, v1, v13

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v4}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v4

    aput-object v4, v1, v15

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v5}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v5

    aput-object v5, v1, v16

    sget-object v5, Lgn/q0;->C:Lgn/q0;

    const/16 v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v5

    aput-object v5, v1, v0

    sget-object v0, Lgn/q0;->D:Lgn/q0;

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lgn/q0;->k:Lgn/q0;

    const/16 v8, 0xb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    aput-object v0, v1, v3

    sget-object v0, Lgn/q0;->l:Lgn/q0;

    invoke-static {v0, v7}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    aput-object v0, v1, v4

    sget-object v0, Lgn/q0;->s:Lgn/q0;

    invoke-static {v0, v7}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    aput-object v0, v1, v8

    sget-object v0, Lgn/q0;->m:Lgn/q0;

    invoke-static {v0, v7}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    const/16 v3, 0xc

    aput-object v0, v1, v3

    sget-object v0, Lgn/q0;->I:Lgn/q0;

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    const/16 v4, 0xd

    aput-object v0, v1, v4

    sget-object v0, Lgn/q0;->H:Lgn/q0;

    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    const/16 v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v0, v1, v7

    sget-object v0, Lgn/q0;->J:Lgn/q0;

    const/16 v7, 0x13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    aput-object v0, v1, v6

    sget-object v0, Lgn/q0;->u:Lgn/q0;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    aput-object v0, v1, v5

    sget-object v0, Lgn/q0;->v:Lgn/q0;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    aput-object v0, v1, v3

    sget-object v0, Lgn/q0;->A:Lgn/q0;

    invoke-static {v0, v8}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    aput-object v0, v1, v4

    sget-object v0, Lgn/q0;->B:Lgn/q0;

    invoke-static {v0, v8}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    aput-object v0, v1, v7

    sget-object v0, Lgn/q0;->M:Lgn/q0;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    aput-object v0, v1, v3

    sget-object v0, Lgn/q0;->L:Lgn/q0;

    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    aput-object v0, v1, v3

    sget-object v0, Lgn/q0;->K:Lgn/q0;

    const/16 v3, 0x16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Lmu/m0;->j([Llu/m;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lhn/j1;->c:Ljava/util/Map;

    sput v2, Lhn/j1;->f:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(Lcom/nazdika/app/network/pojo/NotificationPojo;)Z
    .locals 1

    sget-object v0, Lhn/j1;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getType()Lgn/q0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "true"

    invoke-static {p1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final h(Lcom/nazdika/app/network/pojo/NotificationPojo;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getType()Lgn/q0;

    move-result-object v0

    sget-object v1, Lgn/q0;->n:Lgn/q0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getComments()Lcom/nazdika/app/network/pojo/NotifDetailsPojo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "NOTIFICATION_SETTING_POST_MENTION"

    goto :goto_0

    :cond_0
    sget-object v0, Lhn/j1;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getType()Lgn/q0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getMainUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {v0}, Lcom/nazdika/app/model/NotifSpinnerValues;->getInstance(Ljava/lang/String;)Lcom/nazdika/app/model/NotifSpinnerValues;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/model/User;

    new-instance v2, Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {v2, p1}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Lcom/nazdika/app/network/pojo/UserPojo;)V

    invoke-direct {v1, v2}, Lcom/nazdika/app/model/User;-><init>(Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/model/NotifSpinnerValues;->shouldPush(Lcom/nazdika/app/model/User;)Z

    move-result p1

    return p1
.end method

.method private final j(Ljava/lang/String;)Z
    .locals 7

    sget-boolean v0, Lcom/nazdika/app/MyApplication;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "lastShowedTime"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    const-wide/16 v4, 0x5

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lgn/q0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lhn/j1;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    sput-wide p1, Lhn/j1;->e:J

    return-void
.end method

.method public final c(J)V
    .locals 0

    sput-wide p1, Lhn/j1;->d:J

    return-void
.end method

.method public final d(Lcom/nazdika/app/network/pojo/NotificationPojo;)Z
    .locals 2

    const-string v0, "notif"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getType()Lgn/q0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lhn/j1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    const-string p1, "FRIEND_REQUEST_LAST_SHOWN_TIME"

    invoke-direct {p0, p1}, Lhn/j1;->j(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1}, Lhn/j1;->f(Lcom/nazdika/app/network/pojo/NotificationPojo;)Z

    move-result v1

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, Lhn/j1;->h(Lcom/nazdika/app/network/pojo/NotificationPojo;)Z

    move-result v1

    :goto_1
    :pswitch_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    const-string v0, "NOTIFICATION_SETTING_CHAT_REQUEST"

    const-string v1, "true"

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g(Lcom/nazdika/app/model/GroupTempModel;)Z
    .locals 5

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lhn/j1;->e:J

    iget-wide v2, p1, Lcom/nazdika/app/model/GroupTempModel;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p1, Lcom/nazdika/app/model/GroupTempModel;->muted:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final i(Lcom/nazdika/app/model/ConversationTempModel;)Z
    .locals 5

    const-string v0, "conv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lhn/j1;->d:J

    iget-wide v2, p1, Lcom/nazdika/app/model/ConversationTempModel;->id:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-boolean v0, p1, Lcom/nazdika/app/model/ConversationTempModel;->muted:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/model/ConversationTempModel;->isRequestAnswer()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "NOTIFICATION_SETTING_CHAT_REQUEST_RESPONSE"

    goto :goto_0

    :cond_1
    const-string p1, "NOTIFICATION_SETTING_CHAT_PRIVATE"

    :goto_0
    const-string v0, "true"

    invoke-static {p1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
