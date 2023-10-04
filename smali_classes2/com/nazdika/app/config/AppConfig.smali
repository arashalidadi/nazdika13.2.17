.class public Lcom/nazdika/app/config/AppConfig;
.super Ljava/lang/Object;
.source "AppConfig.java"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static d:Z

.field private static e:Landroid/content/Context;

.field private static f:Lcom/nazdika/app/uiModel/UserModel;

.field private static g:Lcom/nazdika/app/uiModel/UserModel;

.field private static h:Lcom/nazdika/app/model/Location;

.field private static i:F

.field private static j:F

.field private static k:I

.field private static l:Ljava/lang/Boolean;

.field private static m:Lcom/nazdika/app/model/NewChatPricingConfiguration;

.field private static n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/SpecialAccount;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Z

.field private static final p:Lcom/nazdika/app/d;

.field private static q:Lcom/nazdika/app/model/DirectSaleInfo;

.field private static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgn/g0;",
            ">;"
        }
    .end annotation
.end field

.field private static t:Lcom/nazdika/app/uiModel/LastProfileLocation;

.field private static u:Lrn/o;

.field private static v:Lcom/nazdika/app/model/HomeBannerConfiguration;

.field private static w:Lcom/nazdika/app/model/SoccerMatchesConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/d;

    invoke-direct {v0}, Lcom/nazdika/app/d;-><init>()V

    sput-object v0, Lcom/nazdika/app/config/AppConfig;->p:Lcom/nazdika/app/d;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/nazdika/app/config/AppConfig;->r:Ljava/util/List;

    return-void
.end method

.method public static A()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->z()V

    invoke-static {}, Lim/s;->d()Lio/realm/k2;

    move-result-object v1

    invoke-static {v1}, Lio/realm/z1;->N0(Lio/realm/k2;)Lio/realm/z1;

    move-result-object v0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->h0()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/nazdika/app/config/b;

    invoke-direct {v4}, Lcom/nazdika/app/config/b;-><init>()V

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lim/s;->c(Lio/realm/z1;Lio/realm/z1$b;Z)V

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {v6}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lim/s;->e(Ljava/lang/Long;)Lio/realm/k2;

    move-result-object v6

    invoke-static {v6}, Lio/realm/z1;->N0(Lio/realm/k2;)Lio/realm/z1;

    move-result-object v6

    new-instance v7, Lcom/nazdika/app/config/c;

    invoke-direct {v7}, Lcom/nazdika/app/config/c;-><init>()V

    invoke-static {v6, v7, v5}, Lim/s;->c(Lio/realm/z1;Lio/realm/z1$b;Z)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-eqz v6, :cond_3

    invoke-static {}, Lim/s;->h()Lio/realm/k2;

    move-result-object v1

    invoke-static {v1}, Lio/realm/z1;->N0(Lio/realm/k2;)Lio/realm/z1;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/config/d;

    invoke-direct {v2}, Lcom/nazdika/app/config/d;-><init>()V

    invoke-static {v1, v2, v5}, Lim/s;->c(Lio/realm/z1;Lio/realm/z1$b;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v0, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/realm/z1;->close()V

    :cond_4
    throw v1

    :catch_0
    nop

    if-eqz v0, :cond_5

    goto :goto_3

    :catch_1
    nop

    if-eqz v0, :cond_5

    :goto_3
    invoke-virtual {v0}, Lio/realm/z1;->close()V

    :cond_5
    return-void
.end method

.method public static A0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/AdZoneConfig;",
            ">;"
        }
    .end annotation

    const-string v0, "AD_CONFIGURATION"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static A1(Lcom/nazdika/app/model/Location;)V
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w1()V

    return-void

    :cond_0
    sput-object p0, Lcom/nazdika/app/config/AppConfig;->h:Lcom/nazdika/app/model/Location;

    invoke-virtual {p0}, Lcom/nazdika/app/model/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "X-ODD-LAT"

    invoke-static {v1, v0}, Lfu/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "X-ODD-LNG"

    invoke-static {v1, v0}, Lfu/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "X-ODD-PRCSN"

    invoke-static {v1, v0}, Lfu/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "LAST_RECEIVED_LOCATION"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static A2(Z)V
    .locals 1

    const-string v0, "USER_GRID_MODE"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method private static B()V
    .locals 1

    const-string v0, "AD_CONFIGURATION"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public static B0()Z
    .locals 2

    const-string v0, "HAS_ACCEPTED_PROMOTE_POST_RULES"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static B1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/nazdika/app/config/AppConfig;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/uiModel/UserModel;

    invoke-static {v1}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->mapFrom(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "PAGE_ACCOUNTS"

    invoke-static {p0, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static B2(Lcom/nazdika/app/model/SuspendReason;J)V
    .locals 4

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v0

    const-string v2, "SUSPENDED_USER"

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->d2(Lcom/nazdika/app/model/SuspendReason;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/nazdika/app/model/SuspendReason;

    invoke-direct {p0}, Lcom/nazdika/app/model/SuspendReason;-><init>()V

    :goto_0
    invoke-static {p1, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method private static C()V
    .locals 1

    const-string v0, "HOME_HEADER_ENABLED"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "HOME_HEADER_SOCCER_CONFIGURATION"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "HOME_HEADER_BANNER_CONFIGURATION"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "HOME_HEADER_DISMISS_TIME"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public static C0()Z
    .locals 2

    const-string v0, "HAS_ACCEPTED_PUBLIC_CONTENT_RULES"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static C1(Lcom/nazdika/app/model/Login;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/Login;->token:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/model/User;->accountType:Lcom/nazdika/app/model/AccountType;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nazdika/app/model/AccountType;->MAIN:Lcom/nazdika/app/model/AccountType;

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/nazdika/app/uiModel/UserModel;->r(Lcom/nazdika/app/model/User;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p0

    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->E1(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method public static C2(Lcom/nazdika/app/model/YandexConfiguration;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->K0(Lcom/nazdika/app/model/AppConfigurationBase;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/model/YandexConfiguration;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "80f32995-e080-4ef9-a48c-0de6394268ac"

    iput-object v0, p0, Lcom/nazdika/app/model/YandexConfiguration;->apiKey:Ljava/lang/String;

    sget-object v0, Lpm/c;->a:Lpm/c;

    invoke-virtual {v0, p0}, Lpm/c;->i(Lcom/nazdika/app/model/YandexConfiguration;)V

    const-string v1, "FIREBASE_TOKEN"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lpm/c;->a:Lpm/c;

    invoke-virtual {v0, v2}, Lpm/c;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static D(Lgn/g0;)V
    .locals 1

    sget-object v0, Lcom/nazdika/app/config/AppConfig;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->c0()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/config/AppConfig;->s:Ljava/util/ArrayList;

    :cond_0
    sget-object v0, Lcom/nazdika/app/config/AppConfig;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nazdika/app/config/AppConfig;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    sget-object v0, Lcom/nazdika/app/config/AppConfig;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "searchedLocationsHistory"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static D0()Z
    .locals 2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->h0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static D1(Lcom/nazdika/app/model/User;)V
    .locals 2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->u0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/model/User;->accountType:Lcom/nazdika/app/model/AccountType;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nazdika/app/model/AccountType;->MAIN:Lcom/nazdika/app/model/AccountType;

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/nazdika/app/uiModel/UserModel;->r(Lcom/nazdika/app/model/User;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p0

    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->E1(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method public static D2()V
    .locals 3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/work/e$a;

    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    sget-object v1, Lcom/nazdika/app/worker/FirebaseTokenWorker$b;->d:Lcom/nazdika/app/worker/FirebaseTokenWorker$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "MODE"

    invoke-virtual {v0, v2, v1}, Landroidx/work/e$a;->e(Ljava/lang/String;I)Landroidx/work/e$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/worker/FirebaseTokenWorker;->h:Lcom/nazdika/app/worker/FirebaseTokenWorker$a;

    invoke-virtual {v1, v0}, Lcom/nazdika/app/worker/FirebaseTokenWorker$a;->a(Landroidx/work/e;)V

    return-void
.end method

.method private static E()V
    .locals 1

    const-string v0, "SPECIAL_ACCOUNTS"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public static E0()Z
    .locals 2

    const-string v0, "LOGIN_PASSWORD_STATE"

    sget-object v1, Lcom/nazdika/app/network/pojo/LoginState;->NO_PASSWORD:Lcom/nazdika/app/network/pojo/LoginState;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/network/pojo/LoginState;->HAS_PASSWORD:Lcom/nazdika/app/network/pojo/LoginState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static E1(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 5

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/UserModel;->getToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/uiModel/UserModel;->setToken(Ljava/lang/String;)V

    :cond_0
    sput-object p0, Lcom/nazdika/app/config/AppConfig;->f:Lcom/nazdika/app/uiModel/UserModel;

    const-string v0, "new_user"

    invoke-static {p0}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->mapFrom(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->H1(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_1
    invoke-static {}, Lhn/g;->j()V

    return-void
.end method

.method public static E2()V
    .locals 2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/config/AppConfig;->e:Landroid/content/Context;

    sget-object v0, Lcom/nazdika/app/config/AppConfig;->u:Lrn/o;

    if-nez v0, :cond_1

    new-instance v0, Lrn/o;

    sget-object v1, Lcom/nazdika/app/config/AppConfig;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lrn/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nazdika/app/config/AppConfig;->u:Lrn/o;

    :cond_1
    sget-object v0, Lcom/nazdika/app/config/AppConfig;->u:Lrn/o;

    invoke-virtual {v0}, Lrn/o;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/nazdika/app/MyApplication;->h:Lpm/a;

    new-instance v1, Lcom/nazdika/app/config/g;

    invoke-direct {v1}, Lcom/nazdika/app/config/g;-><init>()V

    invoke-virtual {v0, v1}, Lpm/a;->d(Ljava/lang/Runnable;)Lhv/y1;

    return-void
.end method

.method private static F()V
    .locals 1

    const-string v0, "token"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "user"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "new_user"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "ACTIVE_ACCOUNT"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "NEW_ACTIVE_ACCOUNT"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "PAGE_ACCOUNTS"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "FIREBASE_TOKEN"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "CONTACTS_HASH_PEOPLE"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "LAST_PROFILE_LOCATION"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "searchedLocationsHistory"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "AUTO_LOCK_TIME"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "AUTO_LOCK_ENABLE"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "LOCK_PIN"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "LOCK_ENABLE"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "MANUAL_LOCK"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "LAST_TIME_ACTIVE"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "KEY_HAS_SHOWN_LOCATION_ONBOARDING"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "session"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "realGenderEventSent"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "notifCount"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "RECENT_PAGE_USER_ID"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    const-string v0, "ACCOUNTS_LAST_TAB"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->C()V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->B()V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->E()V

    return-void
.end method

.method public static F0()Z
    .locals 2

    const-string v0, "KEY_HAS_SHOWN_LOCATION_ONBOARDING"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static F1(Lcom/nazdika/app/network/pojo/LoginState;)V
    .locals 1

    const-string v0, "LOGIN_PASSWORD_STATE"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static F2()V
    .locals 4

    const-string v0, "SYNC_CONTACTS"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhn/p2;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lhn/x;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lhn/x;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/nazdika/app/config/AppConfig;->o:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/nazdika/app/config/AppConfig;->p:Lcom/nazdika/app/d;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sput-boolean v1, Lcom/nazdika/app/config/AppConfig;->o:Z

    :cond_1
    sget-object v0, Lcom/nazdika/app/worker/UploadContactsWorker;->n:Lcom/nazdika/app/worker/UploadContactsWorker$a;

    invoke-virtual {v0}, Lcom/nazdika/app/worker/UploadContactsWorker$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static G(I)I
    .locals 1

    int-to-float p0, p0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->Q()F

    move-result v0

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static G0(J)V
    .locals 1

    invoke-static {p0, p1}, Lcom/nazdika/app/config/AppConfig;->e0(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/nazdika/app/config/AppConfig;->g2(IJ)V

    return-void
.end method

.method public static G1(Lcom/nazdika/app/model/AccountReportReasonsConfig;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->K0(Lcom/nazdika/app/model/AppConfigurationBase;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ACCOUNT_REPORT_REASONS"

    iget-object p0, p0, Lcom/nazdika/app/model/AccountReportReasonsConfig;->reasons:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static G2()Z
    .locals 2

    const-string v0, "SHOW_CHAT_REQUEST_ANSWER"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static H()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "HOME_HEADER_DISMISS_TIME"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static H0()V
    .locals 2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->f0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "NOTIFICATION_PERMISSION_DENIED_COUNT"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static H1(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 1

    sput-object p0, Lcom/nazdika/app/config/AppConfig;->g:Lcom/nazdika/app/uiModel/UserModel;

    sget-object v0, Lhm/a;->m:Lhm/a$a;

    invoke-virtual {v0}, Lhm/a$a;->a()Lhm/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhm/a;->M(Lcom/nazdika/app/uiModel/UserModel;)V

    const-string v0, "NEW_ACTIVE_ACCOUNT"

    invoke-static {p0}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->mapFrom(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static H2()Z
    .locals 1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static I()Z
    .locals 2

    const-string v0, "FORCE_USE_NEW_PEOPLE"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhn/p2;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static I0()V
    .locals 2

    sget-object v0, Lcom/nazdika/app/config/AppConfig;->f:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/config/AppConfig;->f:Lcom/nazdika/app/uiModel/UserModel;

    :cond_0
    sget-object v0, Lcom/nazdika/app/config/AppConfig;->f:Lcom/nazdika/app/uiModel/UserModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lastId"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static I1(Lcom/nazdika/app/model/AdConfiguration;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->K0(Lcom/nazdika/app/model/AppConfigurationBase;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/model/AdConfiguration;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AD_CONFIGURATION"

    invoke-virtual {p0}, Lcom/nazdika/app/model/AdConfiguration;->getZoneConfigurationList()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->B()V

    return-void
.end method

.method public static I2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "NOTICE_IN_CLICKABLE_LINK_ENABLE"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "NOTICE_IN_CLICKABLE_LINK_SHOW"

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    const-string v0, "NOTICE_IN_CLICKABLE_LINK_EXCLUDE"

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v1, p1

    :goto_3
    return v1
.end method

.method public static J(J)Lcom/nazdika/app/uiModel/UserModel;
    .locals 6

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->h0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v3

    cmp-long v5, v3, p0

    if-nez v5, :cond_3

    return-object v2

    :cond_4
    return-object v1
.end method

.method public static J0()Z
    .locals 2

    const-string v0, "BAZAAR_PAY_ENABLED"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static J1(Lcom/nazdika/app/model/ApiConfiguration;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->K0(Lcom/nazdika/app/model/AppConfigurationBase;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/nazdika/app/model/ApiConfiguration;->enable:Z

    const-string v1, "KEEP_ALIVE_TIME"

    const-string v2, "READ_TIMEOUT"

    const-string v3, "WRITE_TIMEOUT"

    const-string v4, "CONNECT_TIMEOUT"

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/nazdika/app/model/ApiConfiguration;->connectTimeout:I

    if-lez v0, :cond_2

    iget v5, p0, Lcom/nazdika/app/model/ApiConfiguration;->readTimeout:I

    if-lez v5, :cond_2

    iget v5, p0, Lcom/nazdika/app/model/ApiConfiguration;->writeTimeout:I

    if-lez v5, :cond_2

    iget v5, p0, Lcom/nazdika/app/model/ApiConfiguration;->keepAliveTime:I

    if-lez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    iget v0, p0, Lcom/nazdika/app/model/ApiConfiguration;->writeTimeout:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    iget v0, p0, Lcom/nazdika/app/model/ApiConfiguration;->readTimeout:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    iget p0, p0, Lcom/nazdika/app/model/ApiConfiguration;->keepAliveTime:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    invoke-static {v3}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    invoke-static {v2}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    invoke-static {v1}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static J2()Z
    .locals 2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getCategory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static K()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/Cause;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "ACCOUNT_REPORT_REASONS"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static K0(Lcom/nazdika/app/model/AppConfigurationBase;)Z
    .locals 9

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigurationBase;->markets:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    array-length v3, v0

    if-lez v3, :cond_2

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    const-string v6, "myket"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lcom/nazdika/app/model/AppConfigurationBase;->minV:I

    const/16 v3, 0x4de

    if-lt v3, v0, :cond_9

    iget v0, p0, Lcom/nazdika/app/model/AppConfigurationBase;->maxV:I

    if-le v3, v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigurationBase;->excludeV:[I

    if-eqz v0, :cond_5

    array-length v4, v0

    if-lez v4, :cond_5

    array-length v4, v0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    aget v6, v0, v5

    if-ne v3, v6, :cond_4

    return v2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/nazdika/app/model/AppConfigurationBase;->bucket20:[I

    if-eqz p0, :cond_8

    array-length v0, p0

    if-lez v0, :cond_8

    array-length v0, p0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_7

    aget v4, p0, v3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v5

    const-wide/16 v7, 0x14

    rem-long/2addr v5, v7

    int-to-long v7, v4

    cmp-long v4, v5, v7

    if-nez v4, :cond_6

    const/4 p0, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_4
    if-nez p0, :cond_8

    return v2

    :cond_8
    return v1

    :cond_9
    :goto_5
    return v2
.end method

.method public static K1(Lcom/nazdika/app/model/BannerConfiguration;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->K0(Lcom/nazdika/app/model/AppConfigurationBase;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->C()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/model/BannerConfiguration;->getEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "HOME_HEADER_ENABLED"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "HOME_HEADER_SOCCER_CONFIGURATION"

    invoke-virtual {p0}, Lcom/nazdika/app/model/BannerConfiguration;->getSoccerMatchesConfiguration()Lcom/nazdika/app/model/SoccerMatchesConfiguration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/nazdika/app/model/BannerConfiguration;->getSoccerMatchesConfiguration()Lcom/nazdika/app/model/SoccerMatchesConfiguration;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/config/AppConfig;->w:Lcom/nazdika/app/model/SoccerMatchesConfiguration;

    const-string v0, "HOME_HEADER_BANNER_CONFIGURATION"

    invoke-virtual {p0}, Lcom/nazdika/app/model/BannerConfiguration;->getHomeBannerConfiguration()Lcom/nazdika/app/model/HomeBannerConfiguration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/nazdika/app/model/BannerConfiguration;->getHomeBannerConfiguration()Lcom/nazdika/app/model/HomeBannerConfiguration;

    move-result-object p0

    sput-object p0, Lcom/nazdika/app/config/AppConfig;->v:Lcom/nazdika/app/model/HomeBannerConfiguration;

    return-void
.end method

.method public static K2(J)V
    .locals 4

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    cmp-long v3, p0, v1

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/nazdika/app/config/AppConfig;->r2(J)V

    invoke-static {p0, p1}, Lcom/nazdika/app/config/AppConfig;->J(J)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->H1(Lcom/nazdika/app/uiModel/UserModel;)V

    sget-object p0, Lhm/a;->m:Lhm/a$a;

    invoke-virtual {p0}, Lhm/a$a;->a()Lhm/a;

    move-result-object p0

    invoke-virtual {p0}, Lhm/a;->l()V

    sget-object p0, Lhm/e;->i:Lhm/e$a;

    invoke-virtual {p0}, Lhm/e$a;->a()Lhm/e;

    move-result-object p0

    invoke-virtual {p0}, Lhm/e;->k()V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->z()V

    invoke-static {}, Lhn/f2;->p()V

    :cond_2
    return-void
.end method

.method public static L()Lcom/nazdika/app/uiModel/UserModel;
    .locals 2

    sget-object v0, Lcom/nazdika/app/config/AppConfig;->g:Lcom/nazdika/app/uiModel/UserModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "NEW_ACTIVE_ACCOUNT"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->mapTo(Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/config/AppConfig;->g:Lcom/nazdika/app/uiModel/UserModel;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->H1(Lcom/nazdika/app/uiModel/UserModel;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static L0()Z
    .locals 2

    const-string v0, "paymentConfigPayFirst"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static L1(Lcom/nazdika/app/model/BazaarPayConfiguration;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->K0(Lcom/nazdika/app/model/AppConfigurationBase;)Z

    move-result v0

    const-string v1, "BAZAAR_PAY_ENABLED"

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/model/BazaarPayConfiguration;->getEnable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static L2(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->h0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/uiModel/UserModel;

    if-eqz v3, :cond_1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    invoke-interface {v0, v2, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->B1(Ljava/util/List;)V

    return-void

    :cond_1
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppConfig.updatePage() - caller: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   page is null: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  targetPage is null: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppConfig"

    invoke-static {v4, v3}, Lhn/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static M()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nazdika-v-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static M0()Z
    .locals 2

    const-string v0, "FRIEND_REQUEST_MODE_ACTIVE"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static M1(Ljava/lang/Boolean;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHOW_ALERT_NEW_PAGE_CATEGORY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static N()I
    .locals 3

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public static N0()Z
    .locals 2

    const-string v0, "GROUP_LIST_LOADED"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static N1(Ljava/lang/Boolean;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHOW_BADGE_NEW_PAGE_CATEGORY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static O()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/ChatPackage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nazdika/app/config/AppConfig;->m:Lcom/nazdika/app/model/NewChatPricingConfiguration;

    if-nez v0, :cond_0

    const-string v0, "{\"e\":true,\"chat_sale_data\":[{\"n\":\"base-chat-150\",\"id\":845134,\"mid\":1569,\"e\":true,\"el\":\"\u0628\u0647\u200c\u0635\u0631\u0641\u0647\u200c\u062a\u0631\u06cc\u0646\",\"q\":150,\"qu\":\"\u0686\u062a\",\"hd\":true,\"rp\":179999,\"fp\":99999,\"d\":\"\u06f4\u06f4%\",\"dp\":\"\u062a\u062e\u0641\u06cc\u0641\"},{\"n\":\"base-chat-50\",\"id\":845133,\"mid\":1568,\"e\":true,\"el\":\"\u0645\u062d\u0628\u0648\u0628\u200c\u062a\u0631\u06cc\u0646\",\"q\":50,\"qu\":\"\u0686\u062a\",\"hd\":true,\"rp\":59999,\"fp\":49999,\"d\":\"\u06f1\u06f7%\",\"dp\":\"\u062a\u062e\u0641\u06cc\u0641\"},{\"n\":\"base-chat-25\",\"id\":845132,\"mid\":1567,\"e\":false,\"el\":\"\",\"q\":25,\"qu\":\"\u0686\u062a\",\"hd\":false,\"rp\":29999,\"d\":\"0%\",\"dp\":\"\u062a\u062e\u0641\u06cc\u0641\"}]}"

    const-string v1, "NEW_CHAT_PRICING"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/nazdika/app/model/NewChatPricingConfiguration;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/NewChatPricingConfiguration;

    sput-object v0, Lcom/nazdika/app/config/AppConfig;->m:Lcom/nazdika/app/model/NewChatPricingConfiguration;

    :cond_0
    sget-object v0, Lcom/nazdika/app/config/AppConfig;->m:Lcom/nazdika/app/model/NewChatPricingConfiguration;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/model/NewChatPricingConfiguration;->getSaleData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nazdika/app/config/AppConfig;->m:Lcom/nazdika/app/model/NewChatPricingConfiguration;

    invoke-virtual {v0}, Lcom/nazdika/app/model/NewChatPricingConfiguration;->getSaleData()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static O0()Z
    .locals 5

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->V()J

    move-result-wide v0

    invoke-static {v0, v1}, Ltn/c;->c(J)Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ltn/c;->b()Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, v1}, Ltn/c;->a(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static O1(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHOW_BADGE_NEW_PAGE_CATEGORY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static P()Z
    .locals 2

    const-string v0, "RADAR_CONFIG_IGNORE_USER_DIALOG"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static P0()Z
    .locals 5

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->V()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static P1(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "SHOW_PAGE_DISCLAIMER_IN_PROFILE"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Q()F
    .locals 2

    sget v0, Lcom/nazdika/app/config/AppConfig;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    sget-object v0, Lcom/nazdika/app/config/AppConfig;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/config/AppConfig;->e:Landroid/content/Context;

    :cond_0
    sget-object v0, Lcom/nazdika/app/config/AppConfig;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lcom/nazdika/app/config/AppConfig;->j:F

    :cond_1
    sget v0, Lcom/nazdika/app/config/AppConfig;->j:F

    return v0
.end method

.method private static Q0()Z
    .locals 2

    const-string v0, "HOME_HEADER_ENABLED"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static Q1(Ljava/lang/Boolean;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHOW_PROFILE_ITEM_BADGE_FOR_PAGE_CATEGORY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static R()I
    .locals 2

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "REMOVE_OLD_GROUP_MESSAGES_COUNT"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static R0()Z
    .locals 5

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->W()Lcom/nazdika/app/model/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/nazdika/app/model/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x927c0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static R1(Lcom/nazdika/app/model/ChatRequestAnswerConfig;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->K0(Lcom/nazdika/app/model/AppConfigurationBase;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean p0, p0, Lcom/nazdika/app/model/ChatRequestAnswerConfig;->enable:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "SHOW_CHAT_REQUEST_ANSWER"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static S()I
    .locals 2

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "REMOVE_OLD_GROUP_MESSAGES_THRESHOLD"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static S0()Z
    .locals 5

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static S1(Z)V
    .locals 1

    const-string v0, "RADAR_CONFIG_IGNORE_USER_DIALOG"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static T()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/Cause;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "GROUP_REPORT_REASONS"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private static T0()Z
    .locals 2

    const-string v0, "NEW_CONTACT_LOGIC_APPLIED"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static T1(Lcom/nazdika/app/model/DeleteRealmFileConfiguration;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->K0(Lcom/nazdika/app/model/AppConfigurationBase;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/nazdika/app/model/DeleteRealmFileConfiguration;->enable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "DELETE_REALM_FILE_ENABLE"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    iget v0, p0, Lcom/nazdika/app/model/DeleteRealmFileConfiguration;->delete_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "REALM_DELETE_TYPE"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lcom/nazdika/app/model/DeleteRealmFileConfiguration;->init:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "REALM_INIT_AFTER_DELETE"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static U()Lcom/nazdika/app/model/HomeBannerConfiguration;
    .locals 2

    sget-object v0, Lcom/nazdika/app/config/AppConfig;->v:Lcom/nazdika/app/model/HomeBannerConfiguration;

    if-nez v0, :cond_0

    const-string v0, "HOME_HEADER_BANNER_CONFIGURATION"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/HomeBannerConfiguration;

    sput-object v0, Lcom/nazdika/app/config/AppConfig;->v:Lcom/nazdika/app/model/HomeBannerConfiguration;

    :cond_0
    sget-object v0, Lcom/nazdika/app/config/AppConfig;->v:Lcom/nazdika/app/model/HomeBannerConfiguration;

    return-object v0
.end method

.method public static U0()Z
    .locals 1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static U1(Lcom/nazdika/app/model/FriendRequestConfiguration;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->K0(Lcom/nazdika/app/model/AppConfigurationBase;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean p0, p0, Lcom/nazdika/app/model/FriendRequestConfiguration;->enable:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "FRIEND_REQUEST_MODE_ACTIVE"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method private static V()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "HOME_HEADER_DISMISS_TIME"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static V0()Z
    .locals 2

    const-string v0, "PAGE_GRID_MODE"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static V1(Lcom/nazdika/app/model/GroupReportReasonsConfig;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->K0(Lcom/nazdika/app/model/AppConfigurationBase;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "GROUP_REPORT_REASONS"

    iget-object p0, p0, Lcom/nazdika/app/model/GroupReportReasonsConfig;->reasons:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static W()Lcom/nazdika/app/model/Location;
    .locals 1

    sget-object v0, Lcom/nazdika/app/config/AppConfig;->h:Lcom/nazdika/app/model/Location;

    if-nez v0, :cond_0

    const-string v0, "LAST_RECEIVED_LOCATION"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Location;

    sput-object v0, Lcom/nazdika/app/config/AppConfig;->h:Lcom/nazdika/app/model/Location;

    :cond_0
    sget-object v0, Lcom/nazdika/app/config/AppConfig;->h:Lcom/nazdika/app/model/Location;

    return-object v0
.end method

.method public static W0()Z
    .locals 2

    const-string v0, "PEOPLE_AB_TEST"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static W1(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "HAS_ACCEPTED_PROMOTE_POST_RULES"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static X()Lcom/nazdika/app/uiModel/LastProfileLocation;
    .locals 2

    sget-object v0, Lcom/nazdika/app/config/AppConfig;->t:Lcom/nazdika/app/uiModel/LastProfileLocation;

    if-nez v0, :cond_0

    const-string v0, "LAST_PROFILE_LOCATION"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/uiModel/LastProfileLocation;

    sput-object v0, Lcom/nazdika/app/config/AppConfig;->t:Lcom/nazdika/app/uiModel/LastProfileLocation;

    :cond_0
    sget-object v0, Lcom/nazdika/app/config/AppConfig;->t:Lcom/nazdika/app/uiModel/LastProfileLocation;

    return-object v0
.end method

.method public static X0()Z
    .locals 2

    const-string v0, "PEOPLE_RADAR_CHANGE_DIALOG_CONFIG"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static X1(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "HAS_ACCEPTED_PUBLIC_CONTENT_RULES"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Y()J
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "RADAR_LAST_TIME_USED"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Y0()Z
    .locals 2

    const-string v0, "PEOPLE_RADAR_CHANGE_DIALOG_SHOWED"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static Y1(Z)V
    .locals 1

    const-string v0, "KEY_HAS_SHOWN_LOCATION_ONBOARDING"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static Z()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ACCOUNTS_LAST_TAB"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static Z0()Z
    .locals 2

    const-string v0, "REMOVE_OLD_GROUP_MESSAGES_ENABLE"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static Z1(Lcom/nazdika/app/uiModel/LastProfileLocation;)V
    .locals 1

    const-string v0, "LAST_PROFILE_LOCATION"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    sput-object p0, Lcom/nazdika/app/config/AppConfig;->t:Lcom/nazdika/app/uiModel/LastProfileLocation;

    return-void
.end method

.method public static synthetic a(Lio/realm/z1;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->h1(Lio/realm/z1;)V

    return-void
.end method

.method private static a0()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lastId"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a1()Z
    .locals 2

    const-string v0, "signed-up"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static a2(Ljava/lang/Long;)V
    .locals 1

    const-string v0, "RADAR_LAST_TIME_USED"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/config/AppConfig;->m1(J)V

    return-void
.end method

.method public static b0()Lcom/nazdika/app/model/SuspendReason;
    .locals 2

    new-instance v0, Lcom/nazdika/app/model/SuspendReason;

    invoke-direct {v0}, Lcom/nazdika/app/model/SuspendReason;-><init>()V

    const-string v1, "SUSPENDED_USER"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/SuspendReason;

    return-object v0
.end method

.method public static b1(Lcom/nazdika/app/uiModel/UserModel;)Z
    .locals 9

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->r0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/SpecialAccount;

    invoke-virtual {v1}, Lcom/nazdika/app/model/SpecialAccount;->getUserId()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/nazdika/app/model/SpecialAccount;->getUserId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/nazdika/app/model/SpecialAccount;->getPhone()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/UserModel;->getPhone()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/nazdika/app/model/SpecialAccount;->getPhone()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/UserModel;->getPhone()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/nazdika/app/model/SpecialAccount;->getUserName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/UserModel;->getUsername()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lcom/nazdika/app/model/SpecialAccount;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/UserModel;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-nez v3, :cond_4

    if-nez v5, :cond_4

    if-eqz v2, :cond_0

    :cond_4
    return v4

    :cond_5
    return v2
.end method

.method public static b2(Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "ACCOUNTS_LAST_TAB"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->n1()V

    return-void
.end method

.method private static c0()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgn/g0;",
            ">;"
        }
    .end annotation

    const-string v0, "searchedLocationsHistory"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/nazdika/app/config/AppConfig$2;

    invoke-direct {v1}, Lcom/nazdika/app/config/AppConfig$2;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static c1()Z
    .locals 2

    sget-object v0, Lcom/nazdika/app/config/AppConfig;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lcom/nazdika/app/config/AppConfig;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/config/AppConfig;->l:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/nazdika/app/config/AppConfig;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static c2(Lcom/nazdika/app/model/LinkAlertConfiguration;)V
    .locals 2

    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->K0(Lcom/nazdika/app/model/AppConfigurationBase;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/nazdika/app/model/LinkAlertConfiguration;->enable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "NOTICE_IN_CLICKABLE_LINK_ENABLE"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "NOTICE_IN_CLICKABLE_LINK_TITLE"

    iget-object v1, p0, Lcom/nazdika/app/model/LinkAlertConfiguration;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "NOTICE_IN_CLICKABLE_LINK_DESC"

    iget-object v1, p0, Lcom/nazdika/app/model/LinkAlertConfiguration;->desc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "NOTICE_IN_CLICKABLE_LINK_CANCEL"

    iget-object v1, p0, Lcom/nazdika/app/model/LinkAlertConfiguration;->cancel:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "NOTICE_IN_CLICKABLE_LINK_OK"

    iget-object v1, p0, Lcom/nazdika/app/model/LinkAlertConfiguration;->ok:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "NOTICE_IN_CLICKABLE_LINK_SHOW"

    iget-object v1, p0, Lcom/nazdika/app/model/LinkAlertConfiguration;->show:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "NOTICE_IN_CLICKABLE_LINK_EXCLUDE"

    iget-object p0, p0, Lcom/nazdika/app/model/LinkAlertConfiguration;->exclude:[Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic d(Lio/realm/z1;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->i1(Lio/realm/z1;)V

    return-void
.end method

.method public static d0()I
    .locals 4

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifCount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static d1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static d2(Lcom/nazdika/app/model/SuspendReason;)V
    .locals 1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/nazdika/app/model/SuspendReason;

    invoke-direct {p0}, Lcom/nazdika/app/model/SuspendReason;-><init>()V

    :goto_0
    const-string v0, "SUSPENDED_USER"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic e(Lio/realm/z1;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->j1(Lio/realm/z1;)V

    return-void
.end method

.method public static e0(J)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static e1()Z
    .locals 2

    const-string v0, "USER_GRID_MODE"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static e2(Lcom/nazdika/app/model/NewChatPricingConfiguration;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->K0(Lcom/nazdika/app/model/AppConfigurationBase;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/model/NewChatPricingConfiguration;->getSaleData()Ljava/util/List;

    move-result-object v0

    const-string v1, "NEW_CHAT_PRICING"

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/nazdika/app/model/NewChatPricingConfiguration;->getEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "CHAT_SALE_ENABLED"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 p0, 0x0

    sput-object p0, Lcom/nazdika/app/config/AppConfig;->m:Lcom/nazdika/app/model/NewChatPricingConfiguration;

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->l1()V

    return-void
.end method

.method public static f0()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "NOTIFICATION_PERMISSION_DENIED_COUNT"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static f1()Ljava/lang/Boolean;
    .locals 3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    :cond_0
    invoke-static {v0, v1}, Lcom/nazdika/app/config/AppConfig;->g1(J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static f2(I)V
    .locals 3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    :cond_0
    invoke-static {p0, v0, v1}, Lcom/nazdika/app/config/AppConfig;->g2(IJ)V

    return-void
.end method

.method public static synthetic g(Lio/realm/z1;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->k1(Lio/realm/z1;)V

    return-void
.end method

.method public static g0()Lcom/nazdika/app/model/User;
    .locals 1

    sget-object v0, Lcom/nazdika/app/config/AppConfig;->f:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/config/AppConfig;->f:Lcom/nazdika/app/uiModel/UserModel;

    :cond_0
    sget-object v0, Lcom/nazdika/app/config/AppConfig;->f:Lcom/nazdika/app/uiModel/UserModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/nazdika/app/uiModel/UserModel;->s(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/model/User;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static g1(J)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/config/AppConfig;->x0(J)Lcom/nazdika/app/model/SuspendReason;

    move-result-object p0

    iget-boolean p0, p0, Lcom/nazdika/app/model/SuspendReason;->isSuspended:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static g2(IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    new-instance p0, Lcom/nazdika/app/config/f;

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/config/f;-><init>(J)V

    invoke-static {p0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getPictures()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getPictures()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v0, p0}, Lcom/nazdika/app/uiModel/UserModel;->setProfilePic(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/uiModel/UserModel;->setPictures(Ljava/util/List;)V

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->H1(Lcom/nazdika/app/uiModel/UserModel;)V

    const-string p0, "addActiveAccountPicture"

    invoke-static {v0, p0}, Lcom/nazdika/app/config/AppConfig;->L2(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)V

    return-void
.end method

.method public static h0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nazdika/app/config/AppConfig;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method private static synthetic h1(Lio/realm/z1;)V
    .locals 0

    invoke-virtual {p0}, Lio/realm/z1;->j()V

    return-void
.end method

.method public static h2(Z)V
    .locals 1

    const-string v0, "PAGE_GRID_MODE"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getPictures()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getPictures()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v0, p0}, Lcom/nazdika/app/uiModel/UserModel;->setProfilePic(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/uiModel/UserModel;->setPictures(Ljava/util/List;)V

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->E1(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method public static i0()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/Cause;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "POST_REPORT_REASONS"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private static synthetic i1(Lio/realm/z1;)V
    .locals 0

    invoke-virtual {p0}, Lio/realm/z1;->j()V

    return-void
.end method

.method public static i2(Lcom/nazdika/app/model/PaymentConfiguration;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->K0(Lcom/nazdika/app/model/AppConfigurationBase;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/nazdika/app/model/PaymentConfiguration;->payFirst:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "paymentConfigPayFirst"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    iget v0, p0, Lcom/nazdika/app/model/PaymentConfiguration;->switchToPayAfterSetupTries:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "paymentConfigSwitchToPayAfterSetupTries"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/nazdika/app/model/PaymentConfiguration;->switchToPayIfBindProblem:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "paymentConfigSwitchToPayIfBindProblem"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lcom/nazdika/app/model/PaymentConfiguration;->switchToPayIfBadResponse:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "paymentConfigSwitchToPayIfBadResponse"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method private static j()V
    .locals 2

    invoke-static {}, Lim/h;->y()V

    const-string v0, "NEW_CONTACT_LOGIC_APPLIED"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static j0()Lcom/nazdika/app/model/DirectSaleInfo;
    .locals 3

    sget-object v0, Lcom/nazdika/app/config/AppConfig;->q:Lcom/nazdika/app/model/DirectSaleInfo;

    if-nez v0, :cond_0

    const-string v0, "PROMOTE_POST_PRICING_NEW"

    const-string v1, "{\"ds\":1,\"saleItems\":[{\"bid\":1521,\"id\":845086,\"t\":\"\u06f1 \u0647\u0632\u0627\u0631\",\"rp\":10000,\"q\":1,\"dt\":\"\",\"ep\":10000,\"hd\":false},{\"bid\":1522,\"id\":845087,\"t\":\"\u06f3 \u0647\u0632\u0627\u0631\",\"rp\":30000,\"q\":1,\"dt\":\"\u06f1\u06f0%\\n\u062a\u062e\u0641\u06cc\u0641\",\"ep\":27000,\"hd\":true},{\"bid\":1523,\"id\":845088,\"t\":\"\u06f5 \u0647\u0632\u0627\u0631\",\"rp\":50000,\"q\":1,\"dt\":\"\u06f2\u06f0%\\n\u062a\u062e\u0641\u06cc\u0641\",\"ep\":39000,\"hd\":true},{\"bid\":1524,\"id\":845089,\"t\":\"\u06f1\u06f0 \u0647\u0632\u0627\u0631\",\"rp\":100000,\"q\":1,\"dt\":\"\u06f3\u06f0%\\n\u062a\u062e\u0641\u06cc\u0641\",\"ep\":69000,\"hd\":true},{\"bid\":1525,\"id\":845090,\"t\":\"\u06f2\u06f5 \u0647\u0632\u0627\u0631\",\"rp\":250000,\"q\":1,\"dt\":\"\u06f4\u06f0%\\n\u062a\u062e\u0641\u06cc\u0641\",\"ep\":149000,\"hd\":true},{\"bid\":1526,\"id\":845091,\"t\":\"\u06f5\u06f0 \u0647\u0632\u0627\u0631\",\"rp\":500000,\"q\":1,\"dt\":\"\u06f6\u06f0%\\n\u062a\u062e\u0641\u06cc\u0641\",\"ep\":199000,\"hd\":true}]}"

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/nazdika/app/model/DirectSaleInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/DirectSaleInfo;

    sput-object v0, Lcom/nazdika/app/config/AppConfig;->q:Lcom/nazdika/app/model/DirectSaleInfo;

    :cond_0
    sget-object v0, Lcom/nazdika/app/config/AppConfig;->q:Lcom/nazdika/app/model/DirectSaleInfo;

    return-object v0
.end method

.method private static synthetic j1(Lio/realm/z1;)V
    .locals 0

    invoke-virtual {p0}, Lio/realm/z1;->j()V

    return-void
.end method

.method public static j2(Z)V
    .locals 1

    const-string v0, "PEOPLE2_SEE_ALL_TOOLTIP_VISITED"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static k()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHOW_ALERT_NEW_PAGE_CATEGORY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static k0()I
    .locals 1

    const v0, 0x927c0

    return v0
.end method

.method private static synthetic k1(Lio/realm/z1;)V
    .locals 0

    invoke-virtual {p0}, Lio/realm/z1;->j()V

    return-void
.end method

.method public static k2(Lcom/nazdika/app/model/PeopleABTestConfiguration;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->K0(Lcom/nazdika/app/model/AppConfigurationBase;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/model/PeopleABTestConfiguration;->getEnable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "PEOPLE_AB_TEST"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static l()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHOW_BADGE_NEW_PAGE_CATEGORY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static l0()J
    .locals 7

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->h0()Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "RECENT_PAGE_USER_ID"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    invoke-static {v3, v4}, Lcom/nazdika/app/config/AppConfig;->J(J)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v1, v2}, Lcom/nazdika/app/config/AppConfig;->r2(J)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->l0()J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-eqz v5, :cond_2

    return-wide v3

    :cond_2
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v5

    if-nez v5, :cond_3

    return-wide v1

    :cond_3
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->l()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/nazdika/app/config/AppConfig;->r2(J)V

    :cond_6
    return-wide v3

    :cond_7
    :goto_0
    return-wide v1
.end method

.method private static synthetic l1()V
    .locals 2

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/Befrest;->isBefrestInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbef/rest/befrest/Befrest;->getTopics()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbef/rest/befrest/Befrest;->removeTopics([Ljava/lang/String;)Lbef/rest/befrest/Befrest;

    :try_start_0
    invoke-virtual {v0}, Lbef/rest/befrest/Befrest;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static l2(Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->K0(Lcom/nazdika/app/model/AppConfigurationBase;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;->getEnable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "PEOPLE_RADAR_CHANGE_DIALOG_CONFIG"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static m()Ljava/lang/Boolean;
    .locals 2

    const-string v0, "SHOW_CREATE_PAGE_BOTTOM_SHEET"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/ShowBottomSheetCreatePageConfiguration;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->K0(Lcom/nazdika/app/model/AppConfigurationBase;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iget-boolean v0, v0, Lcom/nazdika/app/model/ShowBottomSheetCreatePageConfiguration;->enable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static m0()F
    .locals 2

    sget v0, Lcom/nazdika/app/config/AppConfig;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    sget-object v0, Lcom/nazdika/app/config/AppConfig;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/config/AppConfig;->e:Landroid/content/Context;

    :cond_0
    sget-object v0, Lcom/nazdika/app/config/AppConfig;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lcom/nazdika/app/config/AppConfig;->i:F

    :cond_1
    sget v0, Lcom/nazdika/app/config/AppConfig;->i:F

    return v0
.end method

.method private static synthetic m1(J)V
    .locals 3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p0

    new-instance p1, Lcom/nazdika/app/event/NotificationCountEvent;

    invoke-direct {p1}, Lcom/nazdika/app/event/NotificationCountEvent;-><init>()V

    invoke-virtual {p0, p1}, Lrr/c;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static m2(Z)V
    .locals 1

    const-string v0, "PEOPLE_RADAR_CHANGE_DIALOG_SHOWED"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static n()Z
    .locals 1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->U()Lcom/nazdika/app/model/HomeBannerConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->U()Lcom/nazdika/app/model/HomeBannerConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/model/HomeBannerConfiguration;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgn/g0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nazdika/app/config/AppConfig;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->c0()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/config/AppConfig;->s:Ljava/util/ArrayList;

    :cond_0
    sget-object v0, Lcom/nazdika/app/config/AppConfig;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static synthetic n1()V
    .locals 4

    sget-object v0, Lcom/nazdika/app/config/AppConfig;->e:Landroid/content/Context;

    invoke-static {v0}, Lbef/rest/befrest/Befrest;->init(Landroid/content/Context;)V

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    const-string v1, "13.2.17-M"

    invoke-virtual {v0, v1}, Lbef/rest/befrest/Befrest;->setAppVersion(Ljava/lang/String;)Lbef/rest/befrest/Befrest;

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/c;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lbef/rest/befrest/Befrest;->setAid(J)V

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbef/rest/befrest/Befrest;->setChId(Ljava/lang/String;)V

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/service/NazdikaPushService;

    invoke-virtual {v0, v1}, Lbef/rest/befrest/Befrest;->setCustomPushService(Ljava/lang/Class;)Lbef/rest/befrest/Befrest;

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/Befrest;->start()V

    const-string v0, "Started"

    const/4 v1, 0x0

    const-string v2, "Befrest"

    invoke-static {v2, v0, v1}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static n2(Lcom/nazdika/app/model/PostReportReasonsConfig;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->K0(Lcom/nazdika/app/model/AppConfigurationBase;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "POST_REPORT_REASONS"

    iget-object p0, p0, Lcom/nazdika/app/model/PostReportReasonsConfig;->reasons:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static o()Z
    .locals 2

    invoke-static {}, Lhn/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->f0()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o0()I
    .locals 2

    const-string v0, "session"

    sget v1, Lcom/nazdika/app/config/AppConfig;->k:I

    if-eqz v1, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w()V

    :try_start_0
    invoke-static {v0}, Lcom/orhanobut/hawk/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/nazdika/app/config/AppConfig;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ltm/g;

    invoke-direct {v1}, Ltm/g;-><init>()V

    invoke-virtual {v1}, Ltm/g;->a()I

    move-result v1

    sput v1, Lcom/nazdika/app/config/AppConfig;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    sget v0, Lcom/nazdika/app/config/AppConfig;->k:I

    return v0
.end method

.method private static o1(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/nazdika/app/config/AppConfig;->b:Ljava/lang/String;

    return-void
.end method

.method public static o2(Lcom/nazdika/app/model/PromotePostPricingConfiguration;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->K0(Lcom/nazdika/app/model/AppConfigurationBase;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/model/PromotePostPricingConfiguration;->directSaleInfo:Lcom/nazdika/app/model/DirectSaleInfo;

    const-string v1, "PROMOTE_POST_PRICING_NEW"

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object p0, p0, Lcom/nazdika/app/model/PromotePostPricingConfiguration;->directSaleInfo:Lcom/nazdika/app/model/DirectSaleInfo;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    const/4 p0, 0x0

    sput-object p0, Lcom/nazdika/app/config/AppConfig;->q:Lcom/nazdika/app/model/DirectSaleInfo;

    return-void
.end method

.method public static p(Lcom/nazdika/app/uiModel/UserModel;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/UserModel;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "SHOW_PAGE_DISCLAIMER_IN_PROFILE"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->b1(Lcom/nazdika/app/uiModel/UserModel;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static p0()Lcom/nazdika/app/model/SoccerMatchesConfiguration;
    .locals 1

    sget-object v0, Lcom/nazdika/app/config/AppConfig;->w:Lcom/nazdika/app/model/SoccerMatchesConfiguration;

    if-nez v0, :cond_0

    const-string v0, "HOME_HEADER_SOCCER_CONFIGURATION"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/SoccerMatchesConfiguration;

    sput-object v0, Lcom/nazdika/app/config/AppConfig;->w:Lcom/nazdika/app/model/SoccerMatchesConfiguration;

    :cond_0
    sget-object v0, Lcom/nazdika/app/config/AppConfig;->w:Lcom/nazdika/app/model/SoccerMatchesConfiguration;

    return-object v0
.end method

.method public static p1(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/config/AppConfig;->e:Landroid/content/Context;

    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->o1(Landroid/content/Context;)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->y()V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->x()V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->z1()V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w()V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->q1()V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->S0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->F2()V

    :cond_0
    return-void
.end method

.method public static p2(Lcom/nazdika/app/model/RateUsConfiguration;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->K0(Lcom/nazdika/app/model/AppConfigurationBase;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/nazdika/app/model/RateUsConfiguration;->enable:Z

    invoke-static {v0}, Lhn/g2;->l(Z)V

    iget-object p0, p0, Lcom/nazdika/app/model/RateUsConfiguration;->market:Ljava/lang/String;

    invoke-static {p0}, Lhn/g2;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static q()Z
    .locals 2

    const-string v0, "PEOPLE2_SEE_ALL_TOOLTIP_VISITED"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static q0()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SOFT_UPDATE_DISMISS_TIME"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static q1()V
    .locals 3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->W()Lcom/nazdika/app/model/Location;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/nazdika/app/model/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "X-ODD-LAT"

    invoke-static {v2, v1}, Lfu/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nazdika/app/model/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "X-ODD-LNG"

    invoke-static {v2, v1}, Lfu/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nazdika/app/model/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "X-ODD-PRCSN"

    invoke-static {v1, v0}, Lfu/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static q2(Lcom/nazdika/app/model/RealmCompactConfiguration;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->K0(Lcom/nazdika/app/model/AppConfigurationBase;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean p0, p0, Lcom/nazdika/app/model/RealmCompactConfiguration;->enable:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "REALM_COMPACT_ENABLE"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static r()Z
    .locals 1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static r0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/SpecialAccount;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nazdika/app/config/AppConfig;->n:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "SPECIAL_ACCOUNTS"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/nazdika/app/config/AppConfig$1;

    invoke-direct {v1}, Lcom/nazdika/app/config/AppConfig$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/nazdika/app/config/AppConfig;->n:Ljava/util/List;

    :cond_1
    sget-object v0, Lcom/nazdika/app/config/AppConfig;->n:Ljava/util/List;

    return-object v0
.end method

.method public static r1(Lcom/nazdika/app/model/Login;)V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/model/Login;->token:Ljava/lang/String;

    const-string v1, "token"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->C1(Lcom/nazdika/app/model/Login;)V

    iget-wide v0, p0, Lcom/nazdika/app/model/User;->id:J

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->a0()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->A()V

    new-instance p0, Ltm/g;

    invoke-direct {p0}, Ltm/g;-><init>()V

    invoke-virtual {p0}, Ltm/g;->a()I

    move-result p0

    const-string v0, "session"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->E2()V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->D2()V

    const-string p0, "SettingsAll"

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lhn/p2;->q(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static r2(J)V
    .locals 1

    const-string v0, "RECENT_PAGE_USER_ID"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static s()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHOW_PROFILE_ITEM_BADGE_FOR_PAGE_CATEGORY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static s0()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static s1()V
    .locals 2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->I0()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->v2(Z)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->F()V

    const/4 v0, 0x0

    sput-object v0, Lcom/nazdika/app/config/AppConfig;->f:Lcom/nazdika/app/uiModel/UserModel;

    invoke-static {}, Lhn/p2;->c()V

    invoke-static {}, Lan/a;->o()Lan/a;

    move-result-object v0

    invoke-virtual {v0}, Lan/a;->y()V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w1()V

    sget-object v0, Lhm/a;->m:Lhm/a$a;

    invoke-virtual {v0}, Lhm/a$a;->a()Lhm/a;

    move-result-object v0

    invoke-virtual {v0}, Lhm/a;->l()V

    sget-object v0, Lhm/e;->i:Lhm/e$a;

    invoke-virtual {v0}, Lhm/e$a;->a()Lhm/e;

    move-result-object v0

    invoke-virtual {v0}, Lhm/e;->k()V

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/config/AppConfig;->e:Landroid/content/Context;

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/nazdika/app/MyApplication;->h:Lpm/a;

    new-instance v1, Lcom/nazdika/app/config/e;

    invoke-direct {v1}, Lcom/nazdika/app/config/e;-><init>()V

    invoke-virtual {v0, v1}, Lpm/a;->d(Ljava/lang/Runnable;)Lhv/y1;

    return-void
.end method

.method public static s2(Lcom/nazdika/app/model/RemoveOldGroupMessagesConfiguration;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->K0(Lcom/nazdika/app/model/AppConfigurationBase;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/nazdika/app/model/RemoveOldGroupMessagesConfiguration;->enable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "REMOVE_OLD_GROUP_MESSAGES_ENABLE"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    iget v0, p0, Lcom/nazdika/app/model/RemoveOldGroupMessagesConfiguration;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "REMOVE_OLD_GROUP_MESSAGES_COUNT"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    iget p0, p0, Lcom/nazdika/app/model/RemoveOldGroupMessagesConfiguration;->threshold:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "REMOVE_OLD_GROUP_MESSAGES_THRESHOLD"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static t()Z
    .locals 1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->p0()Lcom/nazdika/app/model/SoccerMatchesConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->p0()Lcom/nazdika/app/model/SoccerMatchesConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/model/SoccerMatchesConfiguration;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static t0()I
    .locals 3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static t1()V
    .locals 1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->j()V

    return-void
.end method

.method public static t2(Z)V
    .locals 3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/nazdika/app/config/AppConfig;->x0(J)Lcom/nazdika/app/model/SuspendReason;

    move-result-object v0

    iput-boolean p0, v0, Lcom/nazdika/app/model/SuspendReason;->isSentUnsuspendedRequest:Z

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/nazdika/app/config/AppConfig;->B2(Lcom/nazdika/app/model/SuspendReason;J)V

    return-void
.end method

.method public static toStringloc()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->W()Lcom/nazdika/app/model/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lat="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/nazdika/app/model/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lng="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/nazdika/app/model/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "notLoc"

    return-object v0
.end method

.method public static u()Z
    .locals 2

    const-string v0, "TOGGLE_MAIN_ACCOUNT_LIST_TOOLTIP_VISIBILITY"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static u0()Ljava/lang/String;
    .locals 2

    const-string v0, "token"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static u1()V
    .locals 2

    const-string v0, "GROUP_LIST_LOADED"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static u2(Lcom/nazdika/app/model/ShowBottomSheetCreatePageConfiguration;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->K0(Lcom/nazdika/app/model/AppConfigurationBase;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "SHOW_CREATE_PAGE_BOTTOM_SHEET"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static v()Z
    .locals 2

    const-string v0, "TOGGLE_PAGE_ACCOUNT_LIST_TOOLTIP_VISIBILITY"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static v0()Lcom/nazdika/app/uiModel/UserModel;
    .locals 2

    const-string v0, "new_user"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;

    sget-object v1, Lcom/nazdika/app/config/AppConfig;->f:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->mapTo(Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/config/AppConfig;->f:Lcom/nazdika/app/uiModel/UserModel;

    :cond_0
    sget-object v0, Lcom/nazdika/app/config/AppConfig;->f:Lcom/nazdika/app/uiModel/UserModel;

    return-object v0
.end method

.method public static v1(Lgn/g0;)V
    .locals 2

    sget-object v0, Lcom/nazdika/app/config/AppConfig;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->c0()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/config/AppConfig;->s:Ljava/util/ArrayList;

    :cond_0
    sget-object v0, Lcom/nazdika/app/config/AppConfig;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nazdika/app/config/AppConfig;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/nazdika/app/config/AppConfig;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    sget-object v0, Lcom/nazdika/app/config/AppConfig;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "searchedLocationsHistory"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static v2(Z)V
    .locals 1

    const-string v0, "signed-up"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static w()V
    .locals 2

    const-string v0, "session"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->S0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltm/g;

    invoke-direct {v1}, Ltm/g;-><init>()V

    invoke-virtual {v1}, Ltm/g;->a()I

    move-result v1

    sput v1, Lcom/nazdika/app/config/AppConfig;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static w0()J
    .locals 2

    sget-object v0, Lcom/nazdika/app/config/AppConfig;->f:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/config/AppConfig;->f:Lcom/nazdika/app/uiModel/UserModel;

    :cond_0
    sget-object v0, Lcom/nazdika/app/config/AppConfig;->f:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static w1()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/nazdika/app/config/AppConfig;->h:Lcom/nazdika/app/model/Location;

    const-string v0, "X-ODD-LAT"

    invoke-static {v0}, Lfu/c;->p(Ljava/lang/String;)V

    const-string v0, "X-ODD-LNG"

    invoke-static {v0}, Lfu/c;->p(Ljava/lang/String;)V

    const-string v0, "X-ODD-PRCSN"

    invoke-static {v0}, Lfu/c;->p(Ljava/lang/String;)V

    const-string v0, "LAST_RECEIVED_LOCATION"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public static w2()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SOFT_UPDATE_DISMISS_TIME"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static x()V
    .locals 2

    const-string v0, "NEW_ACTIVE_ACCOUNT"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ACTIVE_ACCOUNT"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/orhanobut/hawk/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/uiModel/UserModel;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Lcom/nazdika/app/config/AppConfig;->H1(Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static x0(J)Lcom/nazdika/app/model/SuspendReason;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SUSPENDED_USER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/orhanobut/hawk/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/SuspendReason;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->b0()Lcom/nazdika/app/model/SuspendReason;

    move-result-object p0

    return-object p0
.end method

.method public static x1(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getPictures()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getPictures()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/nazdika/app/uiModel/UserModel;->setPictures(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getPictures()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/nazdika/app/uiModel/UserModel;->setProfilePic(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/nazdika/app/uiModel/UserModel;->setProfilePic(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->E1(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static x2(Lcom/nazdika/app/model/SpecialAccountsConfiguration;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/model/SpecialAccountsConfiguration;->getAccounts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->K0(Lcom/nazdika/app/model/AppConfigurationBase;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/model/SpecialAccountsConfiguration;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/nazdika/app/model/SpecialAccountsConfiguration;->getAccounts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPECIAL_ACCOUNTS"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/nazdika/app/model/SpecialAccountsConfiguration;->getAccounts()Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/nazdika/app/config/AppConfig;->n:Ljava/util/List;

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->E()V

    return-void
.end method

.method public static y()V
    .locals 2

    const-string v0, "new_user"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "user"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/orhanobut/hawk/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/User;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Lcom/nazdika/app/config/AppConfig;->D1(Lcom/nazdika/app/model/User;)V

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static y0()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nazdika/app/MyApplication;->l:Lcom/nazdika/app/MyApplication;

    const v1, 0x7f13055e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/nazdika/app/config/AppConfig;->z0(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static y1(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/nazdika/app/config/AppConfig;->e:Landroid/content/Context;

    const-class v2, Lcom/nazdika/app/view/main/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string p0, "page"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->Z()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    const p0, 0x10008000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object p0, Lcom/nazdika/app/config/AppConfig;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static y2(Z)V
    .locals 1

    const-string v0, "TOGGLE_MAIN_ACCOUNT_LIST_TOOLTIP_VISIBILITY"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static z()V
    .locals 3

    :try_start_0
    invoke-static {}, Lim/s;->g()Lio/realm/k2;

    move-result-object v0

    invoke-static {v0}, Lio/realm/z1;->N0(Lio/realm/k2;)Lio/realm/z1;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/config/a;

    invoke-direct {v1}, Lcom/nazdika/app/config/a;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lim/s;->c(Lio/realm/z1;Lio/realm/z1$b;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static z0(J)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/nazdika/app/MyApplication;->l:Lcom/nazdika/app/MyApplication;

    const v1, 0x7f13055e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/nazdika/app/config/AppConfig;->x0(J)Lcom/nazdika/app/model/SuspendReason;

    move-result-object v1

    iget v1, v1, Lcom/nazdika/app/model/SuspendReason;->suspendHoursRemained:I

    invoke-static {p0, p1}, Lcom/nazdika/app/config/AppConfig;->x0(J)Lcom/nazdika/app/model/SuspendReason;

    move-result-object v2

    iget-object v2, v2, Lcom/nazdika/app/model/SuspendReason;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, p1}, Lcom/nazdika/app/config/AppConfig;->x0(J)Lcom/nazdika/app/model/SuspendReason;

    move-result-object p0

    iget-object v0, p0, Lcom/nazdika/app/model/SuspendReason;->message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    sget-object p0, Lcom/nazdika/app/MyApplication;->l:Lcom/nazdika/app/MyApplication;

    const p1, 0x7f130566

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "%"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static z1()V
    .locals 3

    const-string v0, "PAGE_ACCOUNTS"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;

    invoke-static {v2}, Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;->mapTo(Lcom/nazdika/app/uiModelNoObfuscation/UserModelNoObfuscation;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nazdika/app/config/AppConfig;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static z2(Z)V
    .locals 1

    const-string v0, "TOGGLE_PAGE_ACCOUNT_LIST_TOOLTIP_VISIBILITY"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
