.class public Lcom/nazdika/app/util/g;
.super Ljava/lang/Object;
.source "NotificationCenter.java"


# static fields
.field private static final e:[I

.field static final f:[Ljava/lang/String;

.field private static g:Lcom/nazdika/app/util/g;

.field private static h:Ljava/lang/Boolean;

.field private static i:Ljava/lang/Boolean;

.field private static j:Ljava/lang/Boolean;

.field private static k:Ljava/lang/Boolean;


# instance fields
.field private a:Landroidx/core/app/i1;

.field private b:Landroid/app/NotificationManager;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/util/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/nazdika/app/util/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nazdika/app/util/g;->e:[I

    const-string v0, "geofence"

    const-string v1, "summary"

    const-string v2, "notifsCount"

    const-string v3, "other"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/util/g;->f:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x5
        0xd
        0xc
        0xe
        0x6
        0x7
        0x8
        0x9
        0xb
        0x3
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/util/g;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/util/g;->d:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/nazdika/app/MyApplication;->h:Lpm/a;

    new-instance v1, Lhn/n1;

    invoke-direct {v1, p0}, Lhn/n1;-><init>(Lcom/nazdika/app/util/g;)V

    invoke-virtual {v0, v1}, Lpm/a;->d(Ljava/lang/Runnable;)Lhv/y1;

    :cond_0
    return-void
.end method

.method private B()V
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/util/g;->a:Landroidx/core/app/i1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/i1;->f(Landroid/content/Context;)Landroidx/core/app/i1;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/util/g;->a:Landroidx/core/app/i1;

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/util/g;->a:Landroidx/core/app/i1;

    sget-object v1, Lcom/nazdika/app/util/g;->f:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Landroidx/core/app/i1;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    iget-object v4, p0, Lcom/nazdika/app/util/g;->a:Landroidx/core/app/i1;

    invoke-virtual {v4, v3}, Landroidx/core/app/i1;->e(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lbef/rest/befrest/Befrest;->removeTopics([Ljava/lang/String;)Lbef/rest/befrest/Befrest;

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object p0

    invoke-virtual {p0}, Lbef/rest/befrest/Befrest;->commitTopics()V

    return-void
.end method

.method public static D([Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbef/rest/befrest/Befrest;->removeTopics([Ljava/lang/String;)Lbef/rest/befrest/Befrest;

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object p0

    invoke-virtual {p0}, Lbef/rest/befrest/Befrest;->commitTopics()V

    return-void
.end method

.method private E()V
    .locals 8

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/util/g;->a:Landroidx/core/app/i1;

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/core/app/i1;->f(Landroid/content/Context;)Landroidx/core/app/i1;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/util/g;->a:Landroidx/core/app/i1;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/app/NotificationChannel;

    const v3, 0x7f130494

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ch-private"

    const/4 v5, 0x4

    invoke-direct {v2, v4, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v3, -0xff0100

    invoke-static {v2, v3}, Lbef/rest/befrest/utils/e;->a(Landroid/app/NotificationChannel;I)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lhn/l1;->a(Landroid/app/NotificationChannel;I)V

    invoke-static {v2, v4}, Lbef/rest/befrest/utils/f;->a(Landroid/app/NotificationChannel;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/app/NotificationChannel;

    const v6, 0x7f1304ec

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ch-request"

    invoke-direct {v2, v7, v6, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v2, v3}, Lbef/rest/befrest/utils/e;->a(Landroid/app/NotificationChannel;I)V

    invoke-static {v2, v4}, Lhn/l1;->a(Landroid/app/NotificationChannel;I)V

    invoke-static {v2, v4}, Lbef/rest/befrest/utils/f;->a(Landroid/app/NotificationChannel;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/app/NotificationChannel;

    const v6, 0x7f1302ed

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ch-group"

    invoke-direct {v2, v7, v6, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v2, v3}, Lbef/rest/befrest/utils/e;->a(Landroid/app/NotificationChannel;I)V

    invoke-static {v2, v4}, Lhn/l1;->a(Landroid/app/NotificationChannel;I)V

    invoke-static {v2, v4}, Lbef/rest/befrest/utils/f;->a(Landroid/app/NotificationChannel;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/app/NotificationChannel;

    const v5, 0x7f130541

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ch-status"

    const/4 v7, 0x3

    invoke-direct {v2, v6, v5, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v2, v3}, Lbef/rest/befrest/utils/e;->a(Landroid/app/NotificationChannel;I)V

    invoke-static {v2, v4}, Lhn/l1;->a(Landroid/app/NotificationChannel;I)V

    invoke-static {v2, v4}, Lbef/rest/befrest/utils/f;->a(Landroid/app/NotificationChannel;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/app/NotificationChannel;

    const v5, 0x7f130313

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ch-info"

    invoke-direct {v2, v6, v5, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v2, v3}, Lbef/rest/befrest/utils/e;->a(Landroid/app/NotificationChannel;I)V

    invoke-static {v2, v4}, Lhn/l1;->a(Landroid/app/NotificationChannel;I)V

    invoke-static {v2, v4}, Lbef/rest/befrest/utils/f;->a(Landroid/app/NotificationChannel;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/app/NotificationChannel;

    const v5, 0x7f130551

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "ch-summary"

    invoke-direct {v2, v5, v0, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v2, v3}, Lbef/rest/befrest/utils/e;->a(Landroid/app/NotificationChannel;I)V

    invoke-static {v2, v4}, Lhn/l1;->a(Landroid/app/NotificationChannel;I)V

    invoke-static {v2, v4}, Lbef/rest/befrest/utils/f;->a(Landroid/app/NotificationChannel;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nazdika/app/util/g;->a:Landroidx/core/app/i1;

    invoke-virtual {v0, v1}, Landroidx/core/app/i1;->d(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/util/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/util/g;->v()V

    return-void
.end method

.method public static synthetic b(Lcom/nazdika/app/util/g;Lcom/nazdika/app/model/Conversation;Lcom/nazdika/app/model/PvMessage;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/util/g;->y(Lcom/nazdika/app/model/Conversation;Lcom/nazdika/app/model/PvMessage;)V

    return-void
.end method

.method public static synthetic c(Lcom/nazdika/app/util/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/util/g;->x()V

    return-void
.end method

.method public static synthetic d(Lcom/nazdika/app/util/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/util/g;->w()V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lbef/rest/befrest/Befrest;->addTopics([Ljava/lang/String;)Lbef/rest/befrest/Befrest;

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object p0

    invoke-virtual {p0}, Lbef/rest/befrest/Befrest;->commitTopics()V

    return-void
.end method

.method public static g([Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbef/rest/befrest/Befrest;->addTopics([Ljava/lang/String;)Lbef/rest/befrest/Befrest;

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object p0

    invoke-virtual {p0}, Lbef/rest/befrest/Befrest;->commitTopics()V

    return-void
.end method

.method private l()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lhn/q1;

    invoke-direct {v0, p0}, Lhn/q1;-><init>(Lcom/nazdika/app/util/g;)V

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static n(Landroid/content/Intent;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "notif"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->d0()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->d0()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->f2(I)V

    :cond_1
    return-void
.end method

.method public static p(Lcom/nazdika/app/model/Conversation;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ch-private"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nazdika/app/model/Conversation;->realmGet$id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static q(Lcom/nazdika/app/model/Group;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ch-group"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nazdika/app/model/Group;->realmGet$id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static r()Lcom/nazdika/app/util/g;
    .locals 1

    sget-object v0, Lcom/nazdika/app/util/g;->g:Lcom/nazdika/app/util/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nazdika/app/util/g;

    invoke-direct {v0}, Lcom/nazdika/app/util/g;-><init>()V

    sput-object v0, Lcom/nazdika/app/util/g;->g:Lcom/nazdika/app/util/g;

    :cond_0
    sget-object v0, Lcom/nazdika/app/util/g;->g:Lcom/nazdika/app/util/g;

    return-object v0
.end method

.method private static s()I
    .locals 2

    sget-object v0, Lcom/nazdika/app/util/g;->j:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "SETTINGS_NOTIF_SOUND"

    invoke-static {v0, v1}, Lhn/p2;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/util/g;->j:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/nazdika/app/util/g;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "SETTINGS_NOTIF_VIBRATE"

    invoke-static {v0, v1}, Lhn/p2;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/util/g;->k:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lcom/nazdika/app/util/g;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const-string v0, "SETTINGS_NOTIF_LIGHT"

    invoke-static {v0, v1}, Lhn/p2;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/util/g;->i:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, Lcom/nazdika/app/util/g;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/nazdika/app/util/g;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x2

    :cond_3
    sget-object v1, Lcom/nazdika/app/util/g;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x4

    :cond_4
    return v0
.end method

.method public static t()I
    .locals 1

    const v0, 0x3817ad27

    return v0
.end method

.method private u()Z
    .locals 2

    sget-object v0, Lcom/nazdika/app/util/g;->h:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "ACTIVITY_NOTIFICATION"

    invoke-static {v0, v1}, Lhn/p2;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/util/g;->h:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/nazdika/app/util/g;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method private synthetic v()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/nazdika/app/util/g;->b:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/nazdika/app/util/g;->b:Landroid/app/NotificationManager;

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/util/g;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Lhn/k1;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NOTIFICATIONS_GROUP_KEY"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x2

    if-ge v4, v0, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/util/g;->b:Landroid/app/NotificationManager;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const-string v0, "Summary canceled"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lgx/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private synthetic w()V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/util/g;->B()V

    invoke-direct {p0}, Lcom/nazdika/app/util/g;->E()V

    return-void
.end method

.method private synthetic x()V
    .locals 10

    const-string v0, "NOTIFICATION_SETTING_CHAT_REQUEST"

    const-string v1, "true"

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lim/s;->d()Lio/realm/k2;

    move-result-object v0

    invoke-static {v0}, Lio/realm/z1;->N0(Lio/realm/k2;)Lio/realm/z1;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {v0, v1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "state"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->f()J

    move-result-wide v1

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    invoke-static {}, Lcom/nazdika/app/util/g;->t()I

    move-result v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const v7, 0x7f130416

    invoke-static {v7, v5, v6}, Lhn/t2;->m(IZ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v7

    const-class v8, Lcom/nazdika/app/view/main/MainActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "page"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "notifId"

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v3, Lcom/nazdika/app/model/NazdikaNotification;

    invoke-direct {v3}, Lcom/nazdika/app/model/NazdikaNotification;-><init>()V

    const-string v7, "ch-request"

    iput-object v7, v3, Lcom/nazdika/app/model/NazdikaNotification;->channelId:Ljava/lang/String;

    iput-object v6, v3, Lcom/nazdika/app/model/NazdikaNotification;->intent:Landroid/content/Intent;

    iput v4, v3, Lcom/nazdika/app/model/NazdikaNotification;->notifId:I

    iput-object v5, v3, Lcom/nazdika/app/model/NazdikaNotification;->title:Ljava/lang/String;

    const-string v5, ""

    iput-object v5, v3, Lcom/nazdika/app/model/NazdikaNotification;->largeIconPath:Ljava/lang/String;

    new-instance v6, Lcom/nazdika/app/model/NotificationData;

    invoke-direct {v6}, Lcom/nazdika/app/model/NotificationData;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u200f\u0634\u0645\u0627 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lhn/t2;->x(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u062f\u0631\u062e\u0648\u0627\u0633\u062a \u0686\u062a \u062f\u0627\u0631\u06cc\u062f "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/nazdika/app/model/NotificationData;->personPictures:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lcom/nazdika/app/model/NotificationData;->personNames:Ljava/util/List;

    const-string v2, "\u062f\u0631\u062e\u0648\u0627\u0633\u062a \u0686\u062a"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lcom/nazdika/app/model/NotificationData;->messages:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lcom/nazdika/app/model/NotificationData;->timestamps:Ljava/util/List;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->s0()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/nazdika/app/model/NazdikaNotification;->data:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, v3, Lcom/nazdika/app/model/NazdikaNotification;->messagesHash:I

    iget-object v1, p0, Lcom/nazdika/app/util/g;->d:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/nazdika/app/util/f;

    invoke-direct {v4, v3}, Lcom/nazdika/app/util/f;-><init>(Lcom/nazdika/app/model/NazdikaNotification;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/realm/z1;->close()V

    return-void
.end method

.method private synthetic y(Lcom/nazdika/app/model/Conversation;Lcom/nazdika/app/model/PvMessage;)V
    .locals 7

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$unreadMessages()Lio/realm/m2;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/m2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v2

    const v3, 0x7f130100

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v2

    const v3, 0x7f130101

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const-string v0, "NOTIFICATION_SETTING_CHAT_REQUEST_RESPONSE"

    goto :goto_0

    :cond_2
    const-string v0, "NOTIFICATION_SETTING_CHAT_PRIVATE"

    :goto_0
    const-string v1, "true"

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Lcom/nazdika/app/util/g;->p(Lcom/nazdika/app/model/Conversation;)I

    move-result v0

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$muted()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$news()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$unreadMessages()Lio/realm/m2;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/m2;->size()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$state()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$news()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const v5, 0x7f130415

    invoke-static {v5, v3, v1}, Lhn/t2;->m(IZ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$news()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const v5, 0x7f130416

    invoke-static {v5, v3, v1}, Lhn/t2;->m(IZ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v5

    const-class v6, Lcom/nazdika/app/view/main/MainActivity;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "page"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$state()I

    move-result v5

    if-eq v5, v2, :cond_8

    const-string v2, "convId"

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$id()J

    move-result-wide v5

    invoke-virtual {v3, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance v2, Lcom/nazdika/app/model/NazdikaNotification;

    invoke-direct {v2}, Lcom/nazdika/app/model/NazdikaNotification;-><init>()V

    const-string v5, "ch-private"

    iput-object v5, v2, Lcom/nazdika/app/model/NazdikaNotification;->channelId:Ljava/lang/String;

    iput-object v3, v2, Lcom/nazdika/app/model/NazdikaNotification;->intent:Landroid/content/Intent;

    iput v0, v2, Lcom/nazdika/app/model/NazdikaNotification;->notifId:I

    iput-object v1, v2, Lcom/nazdika/app/model/NazdikaNotification;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/model/GroupUser;->picture()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/nazdika/app/model/NazdikaNotification;->largeIconPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/util/g;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/util/f;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nazdika/app/util/f;->d()Lcom/nazdika/app/model/NazdikaNotification;

    move-result-object v1

    iget-object v1, v1, Lcom/nazdika/app/model/NazdikaNotification;->data:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/NotificationData;

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/nazdika/app/model/NotificationData;

    invoke-direct {v1}, Lcom/nazdika/app/model/NotificationData;-><init>()V

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/nazdika/app/model/PvMessage;->message()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v5

    const v6, 0x7f130373

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :cond_6
    invoke-virtual {p2}, Lcom/nazdika/app/model/PvMessage;->extractMedia()Lcom/nazdika/app/model/PvMedia;

    move-result-object v5

    if-eqz v5, :cond_8

    iget v5, v5, Lcom/nazdika/app/model/PvMedia;->mode:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_8

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v5

    const v6, 0x7f1305e0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x4de

    invoke-virtual {p2}, Lcom/nazdika/app/model/PvMessage;->minimumVersion()I

    move-result p2

    if-ge v6, p2, :cond_7

    const p2, 0x7f1305b4

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lhn/t2;->m(IZ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v1, Lcom/nazdika/app/model/NotificationData;->personPictures:Ljava/util/List;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nazdika/app/model/GroupUser;->picture()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, v1, Lcom/nazdika/app/model/NotificationData;->personNames:Ljava/util/List;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$user()Lcom/nazdika/app/model/GroupUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nazdika/app/model/GroupUser;->realmGet$name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, v1, Lcom/nazdika/app/model/NotificationData;->messages:Ljava/util/List;

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, v1, Lcom/nazdika/app/model/NotificationData;->timestamps:Ljava/util/List;

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$timestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Lcom/nazdika/app/model/NazdikaNotification;->data:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, v2, Lcom/nazdika/app/model/NazdikaNotification;->messagesHash:I

    iget-object p1, p0, Lcom/nazdika/app/util/g;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/nazdika/app/util/f;

    invoke-direct {v0, v2}, Lcom/nazdika/app/util/f;-><init>(Lcom/nazdika/app/model/NazdikaNotification;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/nazdika/app/util/g;->i:Ljava/lang/Boolean;

    sput-object v0, Lcom/nazdika/app/util/g;->k:Ljava/lang/Boolean;

    sput-object v0, Lcom/nazdika/app/util/g;->j:Ljava/lang/Boolean;

    sput-object v0, Lcom/nazdika/app/util/g;->h:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/nazdika/app/util/g;->u()Z

    invoke-static {}, Lcom/nazdika/app/util/g;->s()I

    return-void
.end method

.method public F(ILandroid/app/Notification;)V
    .locals 2

    invoke-static {}, Lhn/t1;->n()Lhn/t1;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/model/QueueableNotification;

    invoke-direct {v1, p1, p2}, Lcom/nazdika/app/model/QueueableNotification;-><init>(ILandroid/app/Notification;)V

    invoke-virtual {v0, v1}, Lhn/t1;->l(Lcom/nazdika/app/model/QueueableNotification;)V

    return-void
.end method

.method public G()V
    .locals 1

    new-instance v0, Lhn/o1;

    invoke-direct {v0, p0}, Lhn/o1;-><init>(Lcom/nazdika/app/util/g;)V

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H(ILandroid/app/Notification;)V
    .locals 2

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/util/g;->a:Landroidx/core/app/i1;

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/core/app/i1;->f(Landroid/content/Context;)Landroidx/core/app/i1;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/util/g;->a:Landroidx/core/app/i1;

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/util/g;->a:Landroidx/core/app/i1;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/i1;->i(ILandroid/app/Notification;)V

    return-void
.end method

.method public I(Lcom/nazdika/app/model/Conversation;Lcom/nazdika/app/model/PvMessage;)V
    .locals 1

    new-instance v0, Lhn/p1;

    invoke-direct {v0, p0, p1, p2}, Lhn/p1;-><init>(Lcom/nazdika/app/util/g;Lcom/nazdika/app/model/Conversation;Lcom/nazdika/app/model/PvMessage;)V

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public J(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/nazdika/app/util/g;->t()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/g;->h(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/util/g;->d:Ljava/util/Map;

    invoke-static {}, Lcom/nazdika/app/util/g;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/util/f;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/nazdika/app/util/f;->d()Lcom/nazdika/app/model/NazdikaNotification;

    move-result-object v1

    iget-object v2, v1, Lcom/nazdika/app/model/NazdikaNotification;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    new-instance v2, Lcom/nazdika/app/model/NotificationData;

    invoke-direct {v2}, Lcom/nazdika/app/model/NotificationData;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u200f\u0634\u0645\u0627 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lhn/t2;->x(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u062f\u0631\u062e\u0648\u0627\u0633\u062a \u0686\u062a \u062f\u0627\u0631\u06cc\u062f "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/nazdika/app/model/NotificationData;->personPictures:Ljava/util/List;

    const-string p2, ""

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Lcom/nazdika/app/model/NotificationData;->personNames:Ljava/util/List;

    const-string p2, "\u062f\u0631\u062e\u0648\u0627\u0633\u062a \u0686\u062a"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Lcom/nazdika/app/model/NotificationData;->messages:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Lcom/nazdika/app/model/NotificationData;->timestamps:Ljava/util/List;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->s0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lcom/nazdika/app/model/NazdikaNotification;->data:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, v1, Lcom/nazdika/app/model/NazdikaNotification;->messagesHash:I

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/nazdika/app/util/f;->c(Lcom/nazdika/app/model/NazdikaNotification;Z)V

    return-void
.end method

.method public e(Lcom/nazdika/app/util/f;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/g;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 2

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/util/g;->a:Landroidx/core/app/i1;

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/core/app/i1;->f(Landroid/content/Context;)Landroidx/core/app/i1;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/util/g;->a:Landroidx/core/app/i1;

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/util/g;->a:Landroidx/core/app/i1;

    invoke-virtual {v0, p1}, Landroidx/core/app/i1;->b(I)V

    iget-object v0, p0, Lcom/nazdika/app/util/g;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/nazdika/app/util/g;->l()V

    return-void
.end method

.method public i(Lcom/nazdika/app/model/Group;)V
    .locals 0

    invoke-static {p1}, Lcom/nazdika/app/util/g;->q(Lcom/nazdika/app/model/Group;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/g;->h(I)V

    return-void
.end method

.method public j(Lcom/nazdika/app/model/Conversation;)V
    .locals 0

    invoke-static {p1}, Lcom/nazdika/app/util/g;->p(Lcom/nazdika/app/model/Conversation;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/g;->h(I)V

    return-void
.end method

.method public k()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "cancelStatusNotifications: "

    invoke-static {v2, v1}, Lgx/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/nazdika/app/util/g;->e:[I

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    invoke-virtual {p0, v3}, Lcom/nazdika/app/util/g;->h(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/g;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/nazdika/app/util/g;->l()V

    return-void
.end method

.method public o(Lcom/nazdika/app/util/f;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/g;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public z(Landroidx/core/app/y$e;ILjava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07035a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3, v1, v1}, Lhn/t2;->t(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0801b4

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "BitmapFactory.decodeResource"

    invoke-static {v1, v3}, Lhn/g;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/core/app/y$e;->r(Landroid/graphics/Bitmap;)Landroidx/core/app/y$e;

    invoke-virtual {p1}, Landroidx/core/app/y$e;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/nazdika/app/util/g;->F(ILandroid/app/Notification;)V

    new-instance v1, Lcom/nazdika/app/util/a;

    new-instance v3, Lcom/nazdika/app/util/g$a;

    invoke-direct {v3, p0, p1, p2}, Lcom/nazdika/app/util/g$a;-><init>(Lcom/nazdika/app/util/g;Landroidx/core/app/y$e;I)V

    invoke-direct {v1, v0, p3, v3, v2}, Lcom/nazdika/app/util/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nazdika/app/util/a$b;Lcom/nazdika/app/util/a$a;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/y$e;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/nazdika/app/util/g;->F(ILandroid/app/Notification;)V

    :goto_2
    return-void
.end method
