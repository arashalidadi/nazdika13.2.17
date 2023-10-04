.class public final Lcom/nazdika/app/util/b$a;
.super Ljava/lang/Object;
.source "NazdikaNotif.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/util/b$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/util/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/nazdika/app/util/b$a;Lgn/q0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/b$a;->c(Lgn/q0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/nazdika/app/util/b$a;Landroid/content/Context;Lcom/nazdika/app/network/pojo/NotificationPojo;I)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/util/b$a;->e(Landroid/content/Context;Lcom/nazdika/app/network/pojo/NotificationPojo;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lgn/q0;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nazdika/app/util/b$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "ch-info"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string p1, "ch-status"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Landroid/content/Context;Lcom/nazdika/app/network/pojo/NotificationPojo;I)Landroid/content/Intent;
    .locals 4

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUserId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getType()Lgn/q0;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/nazdika/app/util/b$a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    packed-switch v2, :pswitch_data_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nazdika/app/view/main/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object p1, v0

    goto/16 :goto_2

    :pswitch_0
    sget-object p1, Lhn/h0;->a:Lhn/h0;

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhn/h0;->i(Ljava/lang/Long;)Landroid/content/Intent;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getMainUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    sget-object v0, Lhn/h0;->a:Lhn/h0;

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUserId()Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/model/User;

    new-instance v3, Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {v3, p1}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Lcom/nazdika/app/network/pojo/UserPojo;)V

    invoke-direct {v2, v3}, Lcom/nazdika/app/model/User;-><init>(Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-virtual {v0, v1, v2}, Lhn/h0;->g(Ljava/lang/Long;Lcom/nazdika/app/model/User;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Lhn/h0;->a:Lhn/h0;

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhn/h0;->d(Ljava/lang/Long;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :pswitch_2
    sget-object p1, Lhn/h0;->a:Lhn/h0;

    sget-object v0, Lcom/nazdika/app/view/friendsList/a$b;->e:Lcom/nazdika/app/view/friendsList/a$b;

    invoke-virtual {v0}, Lcom/nazdika/app/view/friendsList/a$b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhn/h0;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :pswitch_3
    sget-object p1, Lhn/h0;->a:Lhn/h0;

    sget-object v0, Lcom/nazdika/app/view/friendsList/a$b;->g:Lcom/nazdika/app/view/friendsList/a$b;

    invoke-virtual {v0}, Lcom/nazdika/app/view/friendsList/a$b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhn/h0;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :pswitch_4
    sget-object p1, Lhn/h0;->a:Lhn/h0;

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getPost()Lcom/nazdika/app/network/pojo/PostPojo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/PostPojo;->getId()Ljava/lang/Long;

    move-result-object v1

    :cond_3
    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getType()Lgn/q0;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lhn/h0;->h(Ljava/lang/Long;Lgn/q0;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :pswitch_5
    sget-object p1, Lhn/h0;->a:Lhn/h0;

    invoke-virtual {p1}, Lhn/h0;->e()Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :pswitch_6
    sget-object p1, Lhn/h0;->a:Lhn/h0;

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getPost()Lcom/nazdika/app/network/pojo/PostPojo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/PostPojo;->getId()Ljava/lang/Long;

    move-result-object v1

    :cond_4
    invoke-virtual {p1, v1}, Lhn/h0;->f(Ljava/lang/Long;)Landroid/content/Intent;

    move-result-object p1

    :goto_2
    const-string v0, "TARGET_USER_ID"

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUserId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "notifId"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "CHECK_SWITCH_ACCOUNT"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Lcom/nazdika/app/util/b;
    .locals 2

    new-instance v0, Lcom/nazdika/app/util/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/util/b;-><init>(Lkotlin/jvm/internal/g;)V

    new-instance v1, Lcom/nazdika/app/util/b$b;

    invoke-direct {v1}, Lcom/nazdika/app/util/b$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/b;->s(Lcom/nazdika/app/util/b$b;)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;J)Lcom/nazdika/app/util/b;
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/util/b$b;

    invoke-direct {v0}, Lcom/nazdika/app/util/b$b;-><init>()V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->h0()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const v5, 0x7f130416

    invoke-static {v5, v3, v4}, Lhn/t2;->m(IZ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nazdika/app/util/b$b;->q(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/nazdika/app/util/b$a;->j(J)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/nazdika/app/util/b$b;->o(I)V

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/nazdika/app/view/main/MainActivity;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "page"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "notifId"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "TARGET_USER_ID"

    invoke-virtual {v5, v4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "CHECK_SWITCH_ACCOUNT"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Lcom/nazdika/app/util/b$b;->l(Landroid/content/Intent;)V

    new-instance v4, Lgn/n0;

    invoke-direct {v4}, Lgn/n0;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/nazdika/app/util/NotifManager$b;->a:Lcom/nazdika/app/util/NotifManager$b;

    invoke-virtual {v6}, Lcom/nazdika/app/util/NotifManager$b;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    cmp-long v11, v6, v8

    if-nez v11, :cond_2

    return-object v10

    :cond_2
    if-eqz v1, :cond_4

    invoke-static {p2, p3}, Lcom/nazdika/app/config/AppConfig;->J(J)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/UserModel;->getUsername()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v10

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v2

    const p3, 0x7f130414

    invoke-static {p3, v3, p2}, Lhn/t2;->m(IZ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-static {p2}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v4, p3}, Lgn/n0;->g(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f1300ff

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "context.resources.getString(R.string.chatRequest)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v4, p3}, Lgn/n0;->f(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "messages.toString()"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v4, p3}, Lgn/n0;->e(Ljava/util/List;)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->s0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v4, p3}, Lgn/n0;->h(Ljava/util/List;)V

    invoke-static {v4}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/nazdika/app/util/b$b;->k(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/nazdika/app/util/b$b;->n(I)V

    const-string p3, "ch-request"

    invoke-virtual {v0, p3}, Lcom/nazdika/app/util/b$b;->j(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/nazdika/app/util/b$b;->m(Ljava/lang/String;)V

    new-instance p2, Lcom/nazdika/app/util/b;

    invoke-direct {p2, v10}, Lcom/nazdika/app/util/b;-><init>(Lkotlin/jvm/internal/g;)V

    invoke-virtual {p2, v0}, Lcom/nazdika/app/util/b;->s(Lcom/nazdika/app/util/b$b;)V

    invoke-static {p2, p1}, Lcom/nazdika/app/util/b;->h(Lcom/nazdika/app/util/b;Landroid/content/Context;)V

    return-object p2
.end method

.method public final g(Landroid/content/Context;Lcom/nazdika/app/model/GroupTempModel;)Lcom/nazdika/app/util/b;
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/util/b$b;

    invoke-direct {v0}, Lcom/nazdika/app/util/b$b;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p2, Lcom/nazdika/app/model/GroupTempModel;->news:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p2, Lcom/nazdika/app/model/GroupTempModel;->name:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "\u200e(+%d) %s"

    invoke-static {v3, v5, v2}, Lhn/t2;->n(Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nazdika/app/util/b$b;->q(Ljava/lang/String;)V

    iget-wide v2, p2, Lcom/nazdika/app/model/GroupTempModel;->id:J

    invoke-virtual {p0, v2, v3}, Lcom/nazdika/app/util/b$a;->k(J)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nazdika/app/util/b$b;->o(I)V

    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/nazdika/app/view/main/MainActivity;

    invoke-direct {v3, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "page"

    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "notifId"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "groupId"

    iget-wide v6, p2, Lcom/nazdika/app/model/GroupTempModel;->id:J

    invoke-virtual {v3, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "TARGET_USER_ID"

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v6

    invoke-virtual {v3, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "CHECK_SWITCH_ACCOUNT"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Lcom/nazdika/app/util/b$b;->l(Landroid/content/Intent;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p2, Lcom/nazdika/app/model/GroupTempModel;->unreadMessages:Ljava/util/List;

    const-string v3, "group.unreadMessages"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/model/GroupMessageTempModel;

    new-instance v6, Lgn/n0;

    invoke-direct {v6}, Lgn/n0;-><init>()V

    iget-object v7, v3, Lcom/nazdika/app/model/GroupMessageTempModel;->user:Lcom/nazdika/app/model/GroupUserTempModel;

    if-nez v7, :cond_0

    const-string v7, "-"

    goto :goto_1

    :cond_0
    iget-wide v7, v7, Lcom/nazdika/app/model/GroupUserTempModel;->id:J

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130606

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    iget-object v7, v3, Lcom/nazdika/app/model/GroupMessageTempModel;->user:Lcom/nazdika/app/model/GroupUserTempModel;

    iget-object v7, v7, Lcom/nazdika/app/model/GroupUserTempModel;->name:Ljava/lang/String;

    :goto_1
    iget-object v8, v3, Lcom/nazdika/app/model/GroupMessageTempModel;->message:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f130373

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    iget-object v8, v3, Lcom/nazdika/app/model/GroupMessageTempModel;->message:Ljava/lang/String;

    :goto_4
    invoke-static {v7}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lgn/n0;->f(Ljava/util/List;)V

    invoke-static {v8}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lgn/n0;->e(Ljava/util/List;)V

    iget-wide v7, v3, Lcom/nazdika/app/model/GroupMessageTempModel;->timestamp:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lgn/n0;->h(Ljava/util/List;)V

    iget-object v3, v3, Lcom/nazdika/app/model/GroupMessageTempModel;->user:Lcom/nazdika/app/model/GroupUserTempModel;

    iget-object v3, v3, Lcom/nazdika/app/model/GroupUserTempModel;->picture:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, ""

    goto :goto_5

    :cond_5
    const-string v7, "it.user.picture ?: \"\""

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-static {v3}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Lgn/n0;->g(Ljava/util/List;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/b$b;->k(Ljava/util/List;)V

    iget-object v1, p2, Lcom/nazdika/app/model/GroupTempModel;->imagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/b$b;->m(Ljava/lang/String;)V

    const-string v1, "ch-group"

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/b$b;->j(Ljava/lang/String;)V

    iget-wide v1, p2, Lcom/nazdika/app/model/GroupTempModel;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/util/b$b;->p(J)V

    new-instance p2, Lcom/nazdika/app/util/b;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/nazdika/app/util/b;-><init>(Lkotlin/jvm/internal/g;)V

    invoke-virtual {p2, v0}, Lcom/nazdika/app/util/b;->s(Lcom/nazdika/app/util/b$b;)V

    invoke-static {p2, p1}, Lcom/nazdika/app/util/b;->h(Lcom/nazdika/app/util/b;Landroid/content/Context;)V

    return-object p2
.end method

.method public final h(Landroid/content/Context;Lcom/nazdika/app/network/pojo/NotificationPojo;)Lcom/nazdika/app/util/b;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notif"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/util/b$b;

    invoke-direct {v0}, Lcom/nazdika/app/util/b$b;-><init>()V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p2}, Lcom/nazdika/app/model/Notif;->convert(Lcom/nazdika/app/network/pojo/NotificationPojo;)Lcom/nazdika/app/model/Notif;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, p1, v3}, Lhn/t2;->e(Lcom/nazdika/app/model/Notif;Landroid/text/SpannableStringBuilder;Landroid/content/Context;Z)V

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getType()Lgn/q0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/nazdika/app/util/b$a;->c(Lgn/q0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nazdika/app/util/b$b;->j(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getType()Lgn/q0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getUserId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p0, v2, v3, v4}, Lcom/nazdika/app/util/b$a;->m(Lgn/q0;J)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nazdika/app/util/b$b;->o(I)V

    invoke-virtual {v0}, Lcom/nazdika/app/util/b$b;->f()I

    move-result v2

    invoke-direct {p0, p1, p2, v2}, Lcom/nazdika/app/util/b$a;->e(Landroid/content/Context;Lcom/nazdika/app/network/pojo/NotificationPojo;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nazdika/app/util/b$b;->l(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nazdika/app/util/b$b;->n(I)V

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/NotificationPojo;->getMainUser()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object p2

    new-instance v2, Lgn/n0;

    invoke-direct {v2}, Lgn/n0;-><init>()V

    invoke-static {p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/UserPojo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgn/n0;->f(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/UserPojo;->getProfilePic()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgn/n0;->g(Ljava/util/List;)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->s0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgn/n0;->h(Ljava/util/List;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "ssb.toString()"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nazdika/app/network/pojo/UserPojo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Lgn/n0;->e(Ljava/util/List;)V

    invoke-static {v2}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nazdika/app/util/b$b;->k(Ljava/util/List;)V

    new-instance p2, Lcom/nazdika/app/util/b;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/nazdika/app/util/b;-><init>(Lkotlin/jvm/internal/g;)V

    invoke-virtual {p2, v0}, Lcom/nazdika/app/util/b;->s(Lcom/nazdika/app/util/b$b;)V

    invoke-static {p2, p1}, Lcom/nazdika/app/util/b;->h(Lcom/nazdika/app/util/b;Landroid/content/Context;)V

    return-object p2
.end method

.method public final i(Landroid/content/Context;Lcom/nazdika/app/model/ConversationTempModel;)Lcom/nazdika/app/util/b;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/util/b$b;

    invoke-direct {v0}, Lcom/nazdika/app/util/b$b;-><init>()V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->h0()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p2, Lcom/nazdika/app/model/ConversationTempModel;->news:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const v5, 0x7f130415

    invoke-static {v5, v3, v4}, Lhn/t2;->m(IZ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nazdika/app/util/b$b;->q(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/nazdika/app/model/ConversationTempModel;->id:J

    invoke-virtual {p0, v4, v5}, Lcom/nazdika/app/util/b$a;->l(J)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/nazdika/app/util/b$b;->o(I)V

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/nazdika/app/view/main/MainActivity;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "page"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "convId"

    iget-wide v7, p2, Lcom/nazdika/app/model/ConversationTempModel;->id:J

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v6, "notifId"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "TARGET_USER_ID"

    iget-wide v6, p2, Lcom/nazdika/app/model/ConversationTempModel;->localUserId:J

    invoke-virtual {v5, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "CHECK_SWITCH_ACCOUNT"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Lcom/nazdika/app/util/b$b;->l(Landroid/content/Intent;)V

    new-instance v4, Lgn/n0;

    invoke-direct {v4}, Lgn/n0;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n"

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-wide v8, p2, Lcom/nazdika/app/model/ConversationTempModel;->localUserId:J

    invoke-static {v8, v9}, Lcom/nazdika/app/config/AppConfig;->J(J)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getUsername()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v7

    :goto_2
    if-nez v1, :cond_3

    const-string v1, "-"

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p2, Lcom/nazdika/app/model/ConversationTempModel;->unreadMessages:Ljava/util/List;

    const-string v8, "conv.unreadMessages"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_7

    const v8, 0x7f130516

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v2, v9}, Lhn/t2;->m(IZ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v5

    :cond_7
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    iget-object v1, p2, Lcom/nazdika/app/model/ConversationTempModel;->user:Lcom/nazdika/app/model/GroupUserTempModel;

    iget-object v1, v1, Lcom/nazdika/app/model/GroupUserTempModel;->picture:Ljava/lang/String;

    invoke-static {v1}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgn/n0;->g(Ljava/util/List;)V

    iget-object v1, p2, Lcom/nazdika/app/model/ConversationTempModel;->user:Lcom/nazdika/app/model/GroupUserTempModel;

    iget-object v1, v1, Lcom/nazdika/app/model/GroupUserTempModel;->name:Ljava/lang/String;

    invoke-static {v1}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgn/n0;->f(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "messages.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgn/n0;->e(Ljava/util/List;)V

    iget-wide v1, p2, Lcom/nazdika/app/model/ConversationTempModel;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgn/n0;->h(Ljava/util/List;)V

    invoke-static {v4}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/b$b;->k(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/b$b;->n(I)V

    iget-object v1, p2, Lcom/nazdika/app/model/ConversationTempModel;->user:Lcom/nazdika/app/model/GroupUserTempModel;

    iget-object v1, v1, Lcom/nazdika/app/model/GroupUserTempModel;->picture:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/b$b;->m(Ljava/lang/String;)V

    const-string v1, "ch-private"

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/b$b;->j(Ljava/lang/String;)V

    iget-wide v1, p2, Lcom/nazdika/app/model/ConversationTempModel;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/util/b$b;->p(J)V

    new-instance p2, Lcom/nazdika/app/util/b;

    invoke-direct {p2, v7}, Lcom/nazdika/app/util/b;-><init>(Lkotlin/jvm/internal/g;)V

    invoke-virtual {p2, v0}, Lcom/nazdika/app/util/b;->s(Lcom/nazdika/app/util/b$b;)V

    invoke-static {p2, p1}, Lcom/nazdika/app/util/b;->h(Lcom/nazdika/app/util/b;Landroid/content/Context;)V

    return-object p2
.end method

.method public final j(J)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ch-request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method public final k(J)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ch-group"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method public final l(J)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ch-private"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method public final m(Lgn/q0;J)I
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhn/j1;->a:Lhn/j1;

    invoke-virtual {v0}, Lhn/j1;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method
