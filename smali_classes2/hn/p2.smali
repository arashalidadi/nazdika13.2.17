.class public Lhn/p2;
.super Ljava/lang/Object;
.source "Settings.java"


# direct methods
.method public static A(Lcom/nazdika/app/model/Preference;Z)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nazdika/app/model/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    invoke-static {p0}, Lhn/p2;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static B(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lhn/p2;->x()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lhn/p2;->d()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/model/Preference;Lio/realm/z1;)V
    .locals 0

    invoke-static {p0, p1}, Lhn/p2;->w(Lcom/nazdika/app/model/Preference;Lio/realm/z1;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ACTIVITY_NOTIFICATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/util/g;->r()Lcom/nazdika/app/util/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/util/g;->A()V

    goto :goto_0

    :cond_0
    const-string v0, "SYNC_CONTACTS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->F2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c()V
    .locals 1

    const-string v0, "ACTIVITY_NOTIFICATION"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "SETTINGS_NOTIF_SOUND"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "SETTINGS_NOTIF_LIGHT"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "SETTINGS_NOTIF_VIBRATE"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "SHOW_RECENT_USERS"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "AUTO_PLAY_VIDEOS"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "SYNC_CONTACTS"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public static d()V
    .locals 3

    sget-object v0, Lcom/nazdika/app/model/NotifSpinnerValues;->NONE:Lcom/nazdika/app/model/NotifSpinnerValues;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NOTIFICATION_SETTING_POST_LIKE"

    invoke-static {v2, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "NOTIFICATION_SETTING_POST_COMMENTS"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "NOTIFICATION_SETTING_POST_MENTION"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "NOTIFICATION_SETTING_POST_COMMENT_MENTION"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "NOTIFICATION_SETTING_PROFILE_FOLLOW_REQUEST"

    const-string v1, "false"

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "NOTIFICATION_SETTING_PROFILE_FOLLOW_RESPONSE"

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "NOTIFICATION_SETTING_PROFILE_FOLLOW"

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "NOTIFICATION_SETTING_CHAT_PRIVATE"

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "NOTIFICATION_SETTING_CHAT_GROUP"

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "NOTIFICATION_SETTING_CHAT_REQUEST"

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "NOTIFICATION_SETTING_CHAT_REQUEST_RESPONSE"

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "NOTIFICATION_IN_NAZDIKA"

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method private static e(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/Preference;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const v2, 0x7f130578

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    sget-object v2, Lcom/nazdika/app/model/Preference$Type;->HEADER:Lcom/nazdika/app/model/Preference$Type;

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const v3, 0x7f130577

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    sget-object v3, Lcom/nazdika/app/model/Preference$Type;->TITLE:Lcom/nazdika/app/model/Preference$Type;

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    const/16 v4, 0xa

    iput v4, v1, Lcom/nazdika/app/model/Preference;->destination:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const v4, 0x7f130477

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    const/16 v4, 0xb

    iput v4, v1, Lcom/nazdika/app/model/Preference;->destination:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const v4, 0x7f1303d8

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1305d0

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "13.2.17-M"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const v2, 0x7f1303d9

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    sget-object p0, Lcom/nazdika/app/model/Preference$Type;->TITLE:Lcom/nazdika/app/model/Preference$Type;

    iput-object p0, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    const/4 v2, 0x4

    iput v2, v1, Lcom/nazdika/app/model/Preference;->destination:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v2, "Nazdika DMCA"

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object p0, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    const/16 p0, 0x2f

    iput p0, v1, Lcom/nazdika/app/model/Preference;->destination:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static f(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/Preference;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v2, "PV_PUBLIC_ACCESS"

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const v2, 0x7f130491

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    const v2, 0x7f130492

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->details:Ljava/lang/String;

    sget-object v2, Lcom/nazdika/app/model/Preference$Type;->SPINNER:Lcom/nazdika/app/model/Preference$Type;

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v2, "SHOW_ONLINE_STATUS"

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const v3, 0x7f13041f

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    sget-object v3, Lcom/nazdika/app/model/Preference$Type;->BOOLEAN:Lcom/nazdika/app/model/Preference$Type;

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    const-string v4, "true"

    invoke-static {v2, v4}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lhn/p2;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v2, "SHOW_RECENT_USERS"

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const v5, 0x7f130526

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    const v3, 0x7f130527

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->details:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/nazdika/app/model/Preference;->local:Z

    invoke-static {v2, v4}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const v2, 0x7f1300cf

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    sget-object v2, Lcom/nazdika/app/model/Preference$Type;->TITLE:Lcom/nazdika/app/model/Preference$Type;

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    const/16 v3, 0x15

    iput v3, v1, Lcom/nazdika/app/model/Preference;->destination:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v3, "LOCK"

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const v3, 0x7f130344

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    const v2, 0x7f130345

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/nazdika/app/model/Preference;->details:Ljava/lang/String;

    const/16 p0, 0x2d

    iput p0, v1, Lcom/nazdika/app/model/Preference;->destination:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static g(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lcom/orhanobut/hawk/g;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-static {p0}, Lcom/orhanobut/hawk/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    return p1

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static h(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/Preference;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const v2, 0x7f13045c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    sget-object v2, Lcom/nazdika/app/model/Preference$Type;->TITLE:Lcom/nazdika/app/model/Preference$Type;

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    const/16 v3, 0x2c

    iput v3, v1, Lcom/nazdika/app/model/Preference;->destination:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->E0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1300f6

    goto :goto_0

    :cond_0
    const v1, 0x7f130440

    :goto_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->E0()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x31

    goto :goto_1

    :cond_1
    const/16 v3, 0x30

    :goto_1
    new-instance v4, Lcom/nazdika/app/model/Preference;

    invoke-direct {v4}, Lcom/nazdika/app/model/Preference;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v2, v4, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    iput v3, v4, Lcom/nazdika/app/model/Preference;->destination:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const v3, 0x7f1301d3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    const/16 p0, 0x12

    iput p0, v1, Lcom/nazdika/app/model/Preference;->destination:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static i(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/Preference;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->d1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lhn/p2;->p(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const v2, 0x7f130476

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    sget-object v2, Lcom/nazdika/app/model/Preference$Type;->HEADER:Lcom/nazdika/app/model/Preference$Type;

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v3, "PV_PUBLIC_ACCESS"

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const v3, 0x7f130491

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    const v3, 0x7f130492

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->details:Ljava/lang/String;

    sget-object v3, Lcom/nazdika/app/model/Preference$Type;->SPINNER:Lcom/nazdika/app/model/Preference$Type;

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v3, "SHOW_ONLINE_STATUS"

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const v4, 0x7f13041f

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    sget-object v4, Lcom/nazdika/app/model/Preference$Type;->BOOLEAN:Lcom/nazdika/app/model/Preference$Type;

    iput-object v4, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    const-string v5, "true"

    invoke-static {v3, v5}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const v3, 0x7f13038a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    sget-object v3, Lcom/nazdika/app/model/Preference$Type;->TITLE:Lcom/nazdika/app/model/Preference$Type;

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    const/16 v6, 0x21

    iput v6, v1, Lcom/nazdika/app/model/Preference;->destination:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const v6, 0x7f130224

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const v6, 0x7f1301c9

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    const-string v6, "DARK_MODE"

    iput-object v6, v1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const v6, 0x7f130418

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const v6, 0x7f130417

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    const/16 v6, 0x2a

    iput v6, v1, Lcom/nazdika/app/model/Preference;->destination:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const v6, 0x7f130474

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    const/16 v6, 0x17

    iput v6, v1, Lcom/nazdika/app/model/Preference;->destination:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    invoke-static {}, Lhn/p2;->u()Z

    move-result v6

    if-eqz v6, :cond_1

    const v6, 0x7f130029

    goto :goto_0

    :cond_1
    const v6, 0x7f13042b

    :goto_0
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    invoke-static {}, Lhn/p2;->u()Z

    move-result v6

    if-eqz v6, :cond_2

    const v6, 0x7f130355

    goto :goto_1

    :cond_2
    const v6, 0x7f130430

    :goto_1
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    invoke-static {}, Lhn/p2;->u()Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x2b

    goto :goto_2

    :cond_3
    const/16 v6, 0x32

    :goto_2
    iput v6, v1, Lcom/nazdika/app/model/Preference;->destination:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const v6, 0x7f130467

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v6, "AUTO_PLAY_VIDEOS"

    iput-object v6, v1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const v7, 0x7f130062

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v4, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/nazdika/app/model/Preference;->local:Z

    invoke-static {v6, v5}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const v4, 0x7f13060f

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const v4, 0x7f130320

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    const/16 v4, 0x10

    iput v4, v1, Lcom/nazdika/app/model/Preference;->destination:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const v4, 0x7f130555

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const v4, 0x7f130552

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    const/16 v4, 0x26

    iput v4, v1, Lcom/nazdika/app/model/Preference;->destination:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const v4, 0x7f13001d

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    const/4 v4, 0x5

    iput v4, v1, Lcom/nazdika/app/model/Preference;->destination:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const v4, 0x7f13051a

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const v2, 0x7f13002d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    const/16 v2, 0x24

    iput v2, v1, Lcom/nazdika/app/model/Preference;->destination:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const v2, 0x7f130273

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    const/4 p0, 0x3

    iput p0, v1, Lcom/nazdika/app/model/Preference;->destination:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static j(ZLjava/lang/String;Lcom/nazdika/app/model/Preference$Type;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nazdika/app/model/Preference$Type;->BOOLEAN:Lcom/nazdika/app/model/Preference$Type;

    if-ne p2, v0, :cond_1

    if-eqz p0, :cond_0

    const-string p0, "true"

    invoke-static {p1, p0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "false"

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lcom/nazdika/app/model/NotifSpinnerValues;->ALL:Lcom/nazdika/app/model/NotifSpinnerValues;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    sget-object p0, Lcom/nazdika/app/model/NotifSpinnerValues;->NONE:Lcom/nazdika/app/model/NotifSpinnerValues;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static k(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/Preference;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v2, "SETTINGS_NOTIF_SOUND"

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const v3, 0x7f130462

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    sget-object v3, Lcom/nazdika/app/model/Preference$Type;->BOOLEAN:Lcom/nazdika/app/model/Preference$Type;

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    const-string v4, "true"

    invoke-static {v2, v4}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/nazdika/app/model/Preference;->local:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v5, "SETTINGS_NOTIF_VIBRATE"

    iput-object v5, v1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const v6, 0x7f1305d2

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    invoke-static {v5, v4}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    iput-boolean v2, v1, Lcom/nazdika/app/model/Preference;->local:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v5, "SETTINGS_NOTIF_LIGHT"

    iput-object v5, v1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const v6, 0x7f130334

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    invoke-static {v5, v4}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    iput-boolean v2, v1, Lcom/nazdika/app/model/Preference;->local:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static l(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/Preference;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lhn/i;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v3, "NOTIFICATION_IN_NAZDIKA_HEADER"

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const-string v3, "\u0627\u0639\u0644\u0627\u0646\u200c\u0647\u0627"

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    sget-object v3, Lcom/nazdika/app/model/Preference$Type;->HEADER:Lcom/nazdika/app/model/Preference$Type;

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v1}, Landroidx/core/widget/c0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v3, "NOTIFICATION_IN_NAZDIKA"

    if-eqz p0, :cond_1

    const-string p0, "true"

    invoke-static {v3, p0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_1
    const-string p0, "false"

    invoke-static {v3, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_1
    new-instance p0, Lcom/nazdika/app/model/Preference;

    invoke-direct {p0}, Lcom/nazdika/app/model/Preference;-><init>()V

    iput-object v3, p0, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const-string v3, "\u0627\u0639\u0644\u0627\u0646\u200c\u0647\u0627\u06cc \u0646\u0632\u062f\u06cc\u06a9\u0627"

    iput-object v3, p0, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    sget-object v3, Lcom/nazdika/app/model/Preference$Type;->BOOLEAN:Lcom/nazdika/app/model/Preference$Type;

    iput-object v3, p0, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    iput-boolean v2, p0, Lcom/nazdika/app/model/Preference;->local:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lhn/p2;->B(Z)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    new-instance p0, Lcom/nazdika/app/model/Preference;

    invoke-direct {p0}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v3, "NOTIFICATION_SETTING_POST"

    iput-object v3, p0, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const-string v3, "\u0627\u0639\u0644\u0627\u0646\u200c\u200c\u0647\u0627\u06cc \u067e\u0633\u062a"

    iput-object v3, p0, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    sget-object v3, Lcom/nazdika/app/model/Preference$Type;->HEADER:Lcom/nazdika/app/model/Preference$Type;

    iput-object v3, p0, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/nazdika/app/model/Preference;

    invoke-direct {p0}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v4, "NOTIFICATION_SETTING_POST_LIKE"

    iput-object v4, p0, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const-string v5, "\u0644\u0627\u06cc\u06a9 \u067e\u0633\u062a"

    iput-object v5, p0, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    const-string v5, "\u00ab\u06a9\u0627\u0631\u0628\u0631 \u0646\u0632\u062f\u06cc\u06a9\u0627\u06cc\u06cc\u00bb \u067e\u0633\u062a\u062a \u0631\u0648 \u0644\u0627\u06cc\u06a9 \u06a9\u0631\u062f."

    iput-object v5, p0, Lcom/nazdika/app/model/Preference;->details:Ljava/lang/String;

    sget-object v5, Lcom/nazdika/app/model/Preference$Type;->SPINNER:Lcom/nazdika/app/model/Preference$Type;

    iput-object v5, p0, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    iput-boolean v2, p0, Lcom/nazdika/app/model/Preference;->local:Z

    xor-int/lit8 v6, v1, 0x1

    iput-boolean v6, p0, Lcom/nazdika/app/model/Preference;->disabled:Z

    invoke-static {v1, v4, v5}, Lhn/p2;->j(ZLjava/lang/String;Lcom/nazdika/app/model/Preference$Type;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/nazdika/app/model/Preference;

    invoke-direct {p0}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v4, "NOTIFICATION_SETTING_POST_COMMENTS"

    iput-object v4, p0, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const-string v6, "\u0646\u0638\u0631 \u0631\u0648\u06cc \u067e\u0633\u062a"

    iput-object v6, p0, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    const-string v6, "\u00ab\u06a9\u0627\u0631\u0628\u0631 \u0646\u0632\u062f\u06cc\u06a9\u0627\u06cc\u06cc\u00bb \u0631\u0648\u06cc \u067e\u0633\u062a\u062a \u0646\u0638\u0631 \u062f\u0627\u062f: \u00ab\u0686\u0647 \u0639\u06a9\u0633 \u0642\u0634\u0646\u06af\u06cc!\u00bb"

    iput-object v6, p0, Lcom/nazdika/app/model/Preference;->details:Ljava/lang/String;

    iput-object v5, p0, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    iput-boolean v2, p0, Lcom/nazdika/app/model/Preference;->local:Z

    xor-int/lit8 v6, v1, 0x1

    iput-boolean v6, p0, Lcom/nazdika/app/model/Preference;->disabled:Z

    invoke-static {v1, v4, v5}, Lhn/p2;->j(ZLjava/lang/String;Lcom/nazdika/app/model/Preference$Type;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/nazdika/app/model/Preference;

    invoke-direct {p0}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v4, "NOTIFICATION_SETTING_POST_MENTION"

    iput-object v4, p0, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const-string v6, "\u0627\u0634\u0627\u0631\u0647 \u062f\u0631 \u067e\u0633\u062a"

    iput-object v6, p0, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    const-string v6, "\u00ab\u06a9\u0627\u0631\u0628\u0631 \u0646\u0632\u062f\u06cc\u06a9\u0627\u06cc\u06cc\u00bb \u062f\u0631 \u067e\u0633\u062a \u062e\u0648\u062f \u0628\u0647 \u0634\u0645\u0627 \u0627\u0634\u0627\u0631\u0647 \u06a9\u0631\u062f."

    iput-object v6, p0, Lcom/nazdika/app/model/Preference;->details:Ljava/lang/String;

    iput-object v5, p0, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    iput-boolean v2, p0, Lcom/nazdika/app/model/Preference;->local:Z

    xor-int/lit8 v6, v1, 0x1

    iput-boolean v6, p0, Lcom/nazdika/app/model/Preference;->disabled:Z

    invoke-static {v1, v4, v5}, Lhn/p2;->j(ZLjava/lang/String;Lcom/nazdika/app/model/Preference$Type;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/nazdika/app/model/Preference;

    invoke-direct {p0}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v4, "NOTIFICATION_SETTING_POST_COMMENT_MENTION"

    iput-object v4, p0, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const-string v6, "\u0627\u0634\u0627\u0631\u0647 \u062f\u0631 \u0646\u0638\u0631\u0627\u062a \u067e\u0633\u062a"

    iput-object v6, p0, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    const-string v6, "\u00ab\u06a9\u0627\u0631\u0628\u0631 \u0646\u0632\u062f\u06cc\u06a9\u0627\u06cc\u06cc\u00bb \u062f\u0631 \u0646\u0638\u0631\u06cc \u0628\u0647\u062a \u0627\u0634\u0627\u0631\u0647 \u06a9\u0631\u062f."

    iput-object v6, p0, Lcom/nazdika/app/model/Preference;->details:Ljava/lang/String;

    iput-object v5, p0, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    iput-boolean v2, p0, Lcom/nazdika/app/model/Preference;->local:Z

    xor-int/lit8 v6, v1, 0x1

    iput-boolean v6, p0, Lcom/nazdika/app/model/Preference;->disabled:Z

    invoke-static {v1, v4, v5}, Lhn/p2;->j(ZLjava/lang/String;Lcom/nazdika/app/model/Preference$Type;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/nazdika/app/model/Preference;

    invoke-direct {p0}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v4, "NOTIFICATION_SETTING_PROFILE"

    iput-object v4, p0, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    invoke-static {}, Lhn/p2;->u()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "\u0627\u0639\u0644\u0627\u0646\u200c\u0647\u0627\u06cc \u062f\u0648\u0633\u062a\u0627\u0646"

    goto :goto_3

    :cond_3
    const-string v4, "\u0627\u0639\u0644\u0627\u0646\u200c\u0647\u0627\u06cc \u062f\u0646\u0628\u0627\u0644 \u06a9\u0646\u0646\u062f\u06af\u0627\u0646"

    :goto_3
    iput-object v4, p0, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v3, p0, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lhn/p2;->u()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/nazdika/app/model/Preference;

    invoke-direct {p0}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v4, "NOTIFICATION_SETTING_PROFILE_FOLLOW_REQUEST"

    iput-object v4, p0, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const-string v5, "\u062f\u0631\u062e\u0648\u0627\u0633\u062a \u062f\u0648\u0633\u062a\u06cc"

    iput-object v5, p0, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    const-string v5, "\u00ab\u06a9\u0627\u0628\u0631 \u0646\u0632\u062f\u06cc\u06a9\u0627\u06cc\u06cc\u00bb \u062f\u0631\u062e\u0648\u0627\u0633\u062a \u062f\u0648\u0633\u062a\u06cc \u0641\u0631\u0633\u062a\u0627\u062f\u0647."

    iput-object v5, p0, Lcom/nazdika/app/model/Preference;->details:Ljava/lang/String;

    sget-object v5, Lcom/nazdika/app/model/Preference$Type;->BOOLEAN:Lcom/nazdika/app/model/Preference$Type;

    iput-object v5, p0, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    iput-boolean v2, p0, Lcom/nazdika/app/model/Preference;->local:Z

    xor-int/lit8 v6, v1, 0x1

    iput-boolean v6, p0, Lcom/nazdika/app/model/Preference;->disabled:Z

    invoke-static {v1, v4, v5}, Lhn/p2;->j(ZLjava/lang/String;Lcom/nazdika/app/model/Preference$Type;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/nazdika/app/model/Preference;

    invoke-direct {p0}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v4, "NOTIFICATION_SETTING_PROFILE_FOLLOW_RESPONSE"

    iput-object v4, p0, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const-string v6, "\u0642\u0628\u0648\u0644 \u062f\u0631\u062e\u0648\u0627\u0633\u062a \u062f\u0648\u0633\u062a\u06cc"

    iput-object v6, p0, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    const-string v6, "\u00ab\u06a9\u0627\u0631\u0628\u0631 \u0646\u0632\u062f\u06cc\u06a9\u0627\u06cc\u06cc\u00bb \u062f\u0631\u062e\u0648\u0627\u0633\u062a \u062f\u0648\u0633\u062a\u06cc\u062a \u0631\u0648 \u0642\u0628\u0648\u0644 \u06a9\u0631\u062f."

    iput-object v6, p0, Lcom/nazdika/app/model/Preference;->details:Ljava/lang/String;

    iput-object v5, p0, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    iput-boolean v2, p0, Lcom/nazdika/app/model/Preference;->local:Z

    xor-int/lit8 v6, v1, 0x1

    iput-boolean v6, p0, Lcom/nazdika/app/model/Preference;->disabled:Z

    invoke-static {v1, v4, v5}, Lhn/p2;->j(ZLjava/lang/String;Lcom/nazdika/app/model/Preference$Type;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance p0, Lcom/nazdika/app/model/Preference;

    invoke-direct {p0}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v4, "NOTIFICATION_SETTING_PROFILE_FOLLOW"

    iput-object v4, p0, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const-string v5, "\u062f\u0646\u0628\u0627\u0644 \u06a9\u0631\u062f\u0646"

    iput-object v5, p0, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    const-string v5, "\u00ab\u06a9\u0627\u0631\u0628\u0631 \u0646\u0632\u062f\u06cc\u06a9\u0627\u06cc\u06cc\u00bb \u062f\u0646\u0628\u0627\u0644\u062a \u06a9\u0631\u062f."

    iput-object v5, p0, Lcom/nazdika/app/model/Preference;->details:Ljava/lang/String;

    sget-object v5, Lcom/nazdika/app/model/Preference$Type;->BOOLEAN:Lcom/nazdika/app/model/Preference$Type;

    iput-object v5, p0, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    iput-boolean v2, p0, Lcom/nazdika/app/model/Preference;->local:Z

    xor-int/lit8 v6, v1, 0x1

    iput-boolean v6, p0, Lcom/nazdika/app/model/Preference;->disabled:Z

    invoke-static {v1, v4, v5}, Lhn/p2;->j(ZLjava/lang/String;Lcom/nazdika/app/model/Preference$Type;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p0, Lcom/nazdika/app/model/Preference;

    invoke-direct {p0}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v4, "NOTIFICATION_SETTING_CHAT"

    iput-object v4, p0, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const-string v4, "\u0627\u0639\u0644\u0627\u0646\u200c\u0647\u0627\u06cc \u0686\u062a"

    iput-object v4, p0, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v3, p0, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/nazdika/app/model/Preference;

    invoke-direct {p0}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v3, "NOTIFICATION_SETTING_CHAT_PRIVATE"

    iput-object v3, p0, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const-string v4, "\u0686\u062a \u0634\u062e\u0635\u06cc"

    iput-object v4, p0, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    sget-object v4, Lcom/nazdika/app/model/Preference$Type;->BOOLEAN:Lcom/nazdika/app/model/Preference$Type;

    iput-object v4, p0, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    iput-boolean v2, p0, Lcom/nazdika/app/model/Preference;->local:Z

    xor-int/lit8 v5, v1, 0x1

    iput-boolean v5, p0, Lcom/nazdika/app/model/Preference;->disabled:Z

    invoke-static {v1, v3, v4}, Lhn/p2;->j(ZLjava/lang/String;Lcom/nazdika/app/model/Preference$Type;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lhn/p2;->u()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/nazdika/app/model/Preference;

    invoke-direct {p0}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v3, "NOTIFICATION_SETTING_CHAT_GROUP"

    iput-object v3, p0, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const-string v5, "\u06af\u0631\u0648\u0647\u200c\u0647\u0627"

    iput-object v5, p0, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v4, p0, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    iput-boolean v2, p0, Lcom/nazdika/app/model/Preference;->local:Z

    xor-int/lit8 v5, v1, 0x1

    iput-boolean v5, p0, Lcom/nazdika/app/model/Preference;->disabled:Z

    invoke-static {v1, v3, v4}, Lhn/p2;->j(ZLjava/lang/String;Lcom/nazdika/app/model/Preference$Type;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/nazdika/app/model/Preference;

    invoke-direct {p0}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v3, "NOTIFICATION_SETTING_CHAT_REQUEST"

    iput-object v3, p0, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const-string v5, "\u062f\u0631\u062e\u0648\u0627\u0633\u062a \u0686\u062a"

    iput-object v5, p0, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    const-string v5, "\u0645\u062b\u0627\u0644: \u0634\u0645\u0627 \u06f5 \u062f\u0631\u062e\u0648\u0627\u0633\u062a \u0686\u062a \u062f\u0627\u0631\u06cc\u062f."

    iput-object v5, p0, Lcom/nazdika/app/model/Preference;->details:Ljava/lang/String;

    iput-object v4, p0, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    iput-boolean v2, p0, Lcom/nazdika/app/model/Preference;->local:Z

    xor-int/lit8 v5, v1, 0x1

    iput-boolean v5, p0, Lcom/nazdika/app/model/Preference;->disabled:Z

    invoke-static {v1, v3, v4}, Lhn/p2;->j(ZLjava/lang/String;Lcom/nazdika/app/model/Preference$Type;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/nazdika/app/model/Preference;

    invoke-direct {p0}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v3, "NOTIFICATION_SETTING_CHAT_REQUEST_RESPONSE"

    iput-object v3, p0, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const-string v5, "\u0642\u0628\u0648\u0644/\u0631\u062f \u062f\u0631\u062e\u0648\u0627\u0633\u062a \u0686\u062a"

    iput-object v5, p0, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    const-string v5, "\u00ab\u06a9\u0627\u0631\u0628\u0631 \u0646\u0632\u062f\u06cc\u06a9\u0627\u06cc\u06cc\u00bb \u062f\u0631\u062e\u0648\u0627\u0633\u062a \u0686\u062a\u062a \u0631\u0648 \u0642\u0628\u0648\u0644 \u06a9\u0631\u062f."

    iput-object v5, p0, Lcom/nazdika/app/model/Preference;->details:Ljava/lang/String;

    iput-object v4, p0, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    iput-boolean v2, p0, Lcom/nazdika/app/model/Preference;->local:Z

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, p0, Lcom/nazdika/app/model/Preference;->disabled:Z

    invoke-static {v1, v3, v4}, Lhn/p2;->j(ZLjava/lang/String;Lcom/nazdika/app/model/Preference$Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method private static m(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/Preference;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const v2, 0x7f13045c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    sget-object p0, Lcom/nazdika/app/model/Preference$Type;->TITLE:Lcom/nazdika/app/model/Preference$Type;

    iput-object p0, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    const/16 p0, 0x2c

    iput p0, v1, Lcom/nazdika/app/model/Preference;->destination:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static n(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/Preference;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v2, "AUTO_PLAY_VIDEOS"

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const v3, 0x7f130062

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    sget-object p0, Lcom/nazdika/app/model/Preference$Type;->BOOLEAN:Lcom/nazdika/app/model/Preference$Type;

    iput-object p0, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/nazdika/app/model/Preference;->local:Z

    const-string p0, "true"

    invoke-static {v2, p0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static o(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/Preference;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/16 v0, 0x21

    if-eq p1, v0, :cond_5

    const/16 v0, 0x32

    if-eq p1, v0, :cond_4

    const/16 v0, 0x16

    if-eq p1, v0, :cond_3

    const/16 v0, 0x17

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Lhn/p2;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lhn/p2;->h(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lhn/p2;->l(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lhn/p2;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lhn/p2;->n(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lhn/p2;->m(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0}, Lhn/p2;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0}, Lhn/p2;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static p(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/Preference;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const v2, 0x7f130497

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    sget-object v2, Lcom/nazdika/app/model/Preference$Type;->HEADER:Lcom/nazdika/app/model/Preference$Type;

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/nazdika/app/model/Preference;->local:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v3, "FORCE_USE_NEW_PEOPLE"

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const v4, 0x7f1305c1

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    sget-object v4, Lcom/nazdika/app/model/Preference$Type;->BOOLEAN:Lcom/nazdika/app/model/Preference$Type;

    iput-object v4, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    iput-boolean v2, v1, Lcom/nazdika/app/model/Preference;->local:Z

    const-string v5, "false"

    invoke-static {v3, v5}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v3, "SEND_DEBUG_LOG"

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const v6, 0x7f13050f

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v4, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    iput-boolean v2, v1, Lcom/nazdika/app/model/Preference;->local:Z

    const v6, 0x7f130510

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/nazdika/app/model/Preference;->details:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const-string v3, "SHOW_LOG_TOAST"

    iput-object v3, v1, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    const v6, 0x7f130529

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v4, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    iput-boolean v2, v1, Lcom/nazdika/app/model/Preference;->local:Z

    const v2, 0x7f13052a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->details:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nazdika/app/model/Preference;->setValue(Ljava/lang/String;)Lcom/nazdika/app/model/Preference;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    const v2, 0x7f13032d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    sget-object v2, Lcom/nazdika/app/model/Preference$Type;->TITLE:Lcom/nazdika/app/model/Preference$Type;

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    const/16 v3, 0x34

    iput v3, v1, Lcom/nazdika/app/model/Preference;->destination:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v1, Lcom/nazdika/app/model/Preference;

    invoke-direct {v1}, Lcom/nazdika/app/model/Preference;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x7f130146

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    iput-object v2, v1, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lcom/nazdika/app/model/Preference;

    invoke-direct {p0}, Lcom/nazdika/app/model/Preference;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/telegram/AndroidUtilities;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/model/Preference;->label:Ljava/lang/String;

    sget-object v1, Lcom/nazdika/app/model/Preference$Type;->TITLE:Lcom/nazdika/app/model/Preference$Type;

    iput-object v1, p0, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static q(Ljava/lang/String;IZ)V
    .locals 1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lfu/c;->n(Ljava/lang/String;I)Lfu/e;

    move-result-object p0

    invoke-static {}, Ldn/c;->c()Ldn/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfu/e;->v(Lfu/d;)Lfu/e;

    invoke-virtual {p0, p2}, Lfu/e;->q(Z)Lfu/e;

    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/nazdika/app/model/Api;->getPreferences(Ljava/lang/Boolean;)Lcx/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfu/e;->g(Lcx/b;)Z

    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\n\n\n\n\n\n\n\n\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1304ce

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfu/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->N()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n----------\n\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ldp/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ldp/a;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ldp/a;-><init>(I)V

    const-string v2, "DISABLE_COMMENTS"

    iput-object v2, v1, Ldp/a;->g:Ljava/lang/String;

    const v2, 0x7f130221

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Ldp/a;->f:Ljava/lang/String;

    sget-object p0, Ldp/a$a;->d:Ldp/a$a;

    iput-object p0, v1, Ldp/a;->e:Ldp/a$a;

    const-string p0, "false"

    invoke-virtual {v1, p0}, Ldp/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static t(I)I
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    const/16 v0, 0x21

    if-eq p0, v0, :cond_5

    const/16 v0, 0x32

    if-eq p0, v0, :cond_4

    const/16 v0, 0x16

    if-eq p0, v0, :cond_3

    const/16 v0, 0x17

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const p0, 0x7f13051d

    return p0

    :cond_0
    const p0, 0x7f130355

    return p0

    :cond_1
    const p0, 0x7f130417

    return p0

    :cond_2
    const p0, 0x7f130474

    return p0

    :cond_3
    const p0, 0x7f13046e

    return p0

    :cond_4
    const p0, 0x7f130430

    return p0

    :cond_5
    const p0, 0x7f130476

    return p0

    :cond_6
    const p0, 0x7f13001d

    return p0
.end method

.method public static u()Z
    .locals 1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "NOTIFICATION_SETTING_POST_LIKE"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NOTIFICATION_SETTING_POST_COMMENTS"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NOTIFICATION_SETTING_POST_MENTION"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NOTIFICATION_SETTING_POST_COMMENT_MENTION"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NOTIFICATION_SETTING_CHAT_REQUEST"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NOTIFICATION_SETTING_CHAT_GROUP"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NOTIFICATION_SETTING_CHAT_PRIVATE"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NOTIFICATION_SETTING_PROFILE_FOLLOW"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NOTIFICATION_SETTING_PROFILE_FOLLOW_RESPONSE"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NOTIFICATION_SETTING_PROFILE_FOLLOW_REQUEST"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NOTIFICATION_SETTING_CHAT_REQUEST_RESPONSE"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic w(Lcom/nazdika/app/model/Preference;Lio/realm/z1;)V
    .locals 3

    const-class v0, Lcom/nazdika/app/model/Group;

    invoke-virtual {p1, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->o()Lio/realm/z2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nazdika/app/model/Preference;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0}, Lio/realm/z2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/Group;

    xor-int/lit8 v2, p0, 0x1

    invoke-virtual {v1, v2}, Lcom/nazdika/app/model/Group;->realmSet$muted(Z)V

    const/4 v2, 0x0

    new-array v2, v2, [Lio/realm/t0;

    invoke-virtual {p1, v1, v2}, Lio/realm/z1;->s0(Lio/realm/q2;[Lio/realm/t0;)Lio/realm/q2;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static x()V
    .locals 3

    sget-object v0, Lcom/nazdika/app/model/NotifSpinnerValues;->ALL:Lcom/nazdika/app/model/NotifSpinnerValues;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NOTIFICATION_SETTING_POST_LIKE_LAST"

    invoke-static {v2, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "NOTIFICATION_SETTING_POST_LIKE"

    invoke-static {v2, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "NOTIFICATION_SETTING_POST_COMMENTS_LAST"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "NOTIFICATION_SETTING_POST_COMMENTS"

    invoke-static {v2, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "NOTIFICATION_SETTING_POST_MENTION_LAST"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "NOTIFICATION_SETTING_POST_MENTION"

    invoke-static {v2, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "NOTIFICATION_SETTING_POST_COMMENT_MENTION_LAST"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "NOTIFICATION_SETTING_POST_COMMENT_MENTION"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "NOTIFICATION_SETTING_PROFILE_FOLLOW_REQUEST_LAST"

    const-string v1, "true"

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "NOTIFICATION_SETTING_PROFILE_FOLLOW_REQUEST"

    invoke-static {v2, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "NOTIFICATION_SETTING_PROFILE_FOLLOW_RESPONSE_LAST"

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "NOTIFICATION_SETTING_PROFILE_FOLLOW_RESPONSE"

    invoke-static {v2, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "NOTIFICATION_SETTING_PROFILE_FOLLOW_LAST"

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "NOTIFICATION_SETTING_PROFILE_FOLLOW"

    invoke-static {v2, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "NOTIFICATION_SETTING_CHAT_PRIVATE_LAST"

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "NOTIFICATION_SETTING_CHAT_PRIVATE"

    invoke-static {v2, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "NOTIFICATION_SETTING_CHAT_GROUP_LAST"

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "NOTIFICATION_SETTING_CHAT_GROUP"

    invoke-static {v2, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "NOTIFICATION_SETTING_CHAT_REQUEST_LAST"

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "NOTIFICATION_SETTING_CHAT_REQUEST"

    invoke-static {v2, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "NOTIFICATION_SETTING_CHAT_REQUEST_RESPONSE_LAST"

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "NOTIFICATION_SETTING_CHAT_REQUEST_RESPONSE"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static y(Landroid/content/Context;ILcom/nazdika/app/model/Preference;Ljava/lang/Object;)V
    .locals 1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    const/4 p2, 0x5

    if-eq p1, p2, :cond_6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x21

    if-eq p1, v0, :cond_6

    const/16 v0, 0x24

    if-eq p1, v0, :cond_6

    const/16 v0, 0x26

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x34

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_6

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    :try_start_0
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const-string p2, "https://nazdika.com/dmca"

    invoke-static {p1, p2}, Ltm/c;->j(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/nazdika/app/view/userList/UserListActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "MODE"

    sget-object p3, Lcom/nazdika/app/view/userList/j$b;->h:Lcom/nazdika/app/view/userList/j$b;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.SEND"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.extra.EMAIL"

    const-string v0, "info@nazdika.com"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.SUBJECT"

    const v0, 0x7f1304cf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.TEXT"

    invoke-static {p0, p3}, Lhn/p2;->r(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "message/rfc822"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_0

    const p2, 0x7f130507

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    const p1, 0x7f1303f0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/nazdika/app/activity/StoreActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p3, Lcom/nazdika/app/event/StorePagingEvent;

    invoke-direct {p3, p2}, Lcom/nazdika/app/event/StorePagingEvent;-><init>(I)V

    const-string p2, "initialPage"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/nazdika/app/view/lock/LockActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const-string p2, "http://www.oddrun.ir"

    invoke-static {p1, p2}, Ltm/c;->j(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const-string p2, "https://nazdika.com/privacy"

    invoke-static {p1, p2}, Ltm/c;->j(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const-string p2, "https://nazdika.com/terms"

    invoke-static {p1, p2}, Ltm/c;->j(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    :pswitch_4
    sget-object p2, Lcom/nazdika/app/view/setting/e;->a:Lcom/nazdika/app/view/setting/e;

    invoke-virtual {p2}, Lcom/nazdika/app/view/setting/e;->a()Lcom/nazdika/app/view/setting/f;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lcom/nazdika/app/view/setting/e;->a()Lcom/nazdika/app/view/setting/f;

    move-result-object p2

    new-instance p3, Lcom/nazdika/app/event/PrefsPagingEvent;

    invoke-direct {p3, p1}, Lcom/nazdika/app/event/PrefsPagingEvent;-><init>(I)V

    invoke-interface {p2, p3}, Lcom/nazdika/app/view/setting/f;->a(Lcom/nazdika/app/event/PrefsPagingEvent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f1303f1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2f
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static z(Lcom/nazdika/app/model/Preference;)V
    .locals 4

    if-eqz p0, :cond_8

    iget-object v0, p0, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/nazdika/app/model/Preference;->local:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/model/Preference;->type:Lcom/nazdika/app/model/Preference$Type;

    sget-object v2, Lcom/nazdika/app/model/Preference$Type;->SELECT:Lcom/nazdika/app/model/Preference$Type;

    const-string v3, "Preference"

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/nazdika/app/model/Preference;->valuesIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    iget v1, p0, Lcom/nazdika/app/model/Preference;->valuesIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lhn/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/model/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/nazdika/app/model/Preference;->name:Ljava/lang/String;

    invoke-static {v1}, Lhn/p2;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/nazdika/app/model/Preference;->disabled:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_LAST"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nazdika/app/model/Preference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "AUTO_PLAY_VIDEOS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/nazdika/app/s;->e()Lcom/nazdika/app/s;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nazdika/app/model/Preference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nazdika/app/s;->j(Z)V

    :cond_3
    const-string v1, "SEND_DEBUG_LOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/nazdika/app/s;->e()Lcom/nazdika/app/s;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nazdika/app/model/Preference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nazdika/app/s;->l(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/nazdika/app/model/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lhn/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v1, "SETTINGS_NOTIF_SOUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "SETTINGS_NOTIF_VIBRATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "SETTINGS_NOTIF_LIGHT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {}, Lcom/nazdika/app/util/g;->r()Lcom/nazdika/app/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/util/g;->A()V

    :cond_6
    const-string v1, "NOTIFICATION_SETTING_CHAT_GROUP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lim/s;->d()Lio/realm/k2;

    move-result-object v0

    invoke-static {v0}, Lio/realm/z1;->N0(Lio/realm/k2;)Lio/realm/z1;

    move-result-object v0

    :try_start_0
    new-instance v1, Lhn/o2;

    invoke-direct {v1, p0}, Lhn/o2;-><init>(Lcom/nazdika/app/model/Preference;)V

    invoke-virtual {v0, v1}, Lio/realm/z1;->G0(Lio/realm/z1$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/realm/z1;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v0}, Lio/realm/z1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    throw p0

    :cond_8
    :goto_2
    return-void
.end method
