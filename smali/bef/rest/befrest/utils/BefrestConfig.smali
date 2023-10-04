.class public Lbef/rest/befrest/utils/BefrestConfig;
.super Ljava/lang/Object;
.source "BefrestConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbef/rest/befrest/utils/BefrestConfig$SingletonHolder;
    }
.end annotation


# static fields
.field public static final ACCOUNT_SUSPENDED_RETRY_DELAY:J = 0x1d4c0L

.field private static final CRASH_REPORTING:Ljava/lang/String; = "cr"

.field private static final CRASH_REPORTING_CONFIG_TTL:Ljava/lang/String; = "crtime"

.field private static final PING_INTERVAL:Ljava/lang/String; = "pi"

.field public static final PING_INTERVALS:[J

.field private static final PING_INTERVAL_CONFIG_TTL:Ljava/lang/String; = "pitime"

.field public static final RETRY_INTERVAL:[J

.field private static final SSL:Ljava/lang/String; = "ssl"

.field private static final SSL_CONFIG_TTL:Ljava/lang/String; = "ssltime"

.field public static final TIMEOUT:J = 0x1388L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lbef/rest/befrest/utils/BefrestConfig;->PING_INTERVALS:[J

    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lbef/rest/befrest/utils/BefrestConfig;->RETRY_INTERVAL:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x2710
        0x3a98
        0x7530
        0x9c40
    .end array-data

    :array_1
    .array-data 8
        0xbb8
        0x1388
        0x1b58
        0x2710
        0x4650
        0x9c40
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbef/rest/befrest/utils/BefrestConfig$1;)V
    .locals 0

    invoke-direct {p0}, Lbef/rest/befrest/utils/BefrestConfig;-><init>()V

    return-void
.end method

.method public static getInstance()Lbef/rest/befrest/utils/BefrestConfig;
    .locals 1

    sget-object v0, Lbef/rest/befrest/utils/BefrestConfig$SingletonHolder;->instance:Lbef/rest/befrest/utils/BefrestConfig;

    return-object v0
.end method

.method private savePingIntervals(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "pi"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbef/rest/befrest/utils/BefrestPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPingIntervals()[J
    .locals 6

    :try_start_0
    const-string v0, "pi"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbef/rest/befrest/utils/BefrestPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "pitime"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lbef/rest/befrest/utils/BefrestPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    sget-object v0, Lbef/rest/befrest/utils/BefrestConfig;->PING_INTERVALS:[J

    return-object v0

    :cond_0
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    aput-wide v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    sget-object v0, Lbef/rest/befrest/utils/BefrestConfig;->PING_INTERVALS:[J

    return-object v0
.end method

.method public isCrashReposting()Z
    .locals 6

    const-string v0, "crtime"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lbef/rest/befrest/utils/BefrestPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-lez v5, :cond_0

    return v4

    :cond_0
    const-string v0, "cr"

    invoke-static {v0, v4}, Lbef/rest/befrest/utils/BefrestPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isSSL()Z
    .locals 6

    const-string v0, "ssltime"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lbef/rest/befrest/utils/BefrestPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v5, v2, v0

    if-lez v5, :cond_0

    return v4

    :cond_0
    const-string v0, "ssl"

    invoke-static {v0, v4}, Lbef/rest/befrest/utils/BefrestPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public saveConfigToStorage(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbef/rest/befrest/dto/controller/Config;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbef/rest/befrest/dto/controller/Config;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lbef/rest/befrest/dto/controller/Config;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbef/rest/befrest/dto/controller/Config;->getTtl()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lbef/rest/befrest/utils/BefrestPreferences;->saveLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lbef/rest/befrest/dto/controller/Config;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbef/rest/befrest/dto/controller/Config;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbef/rest/befrest/dto/controller/Config;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lbef/rest/befrest/utils/BefrestPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbef/rest/befrest/dto/controller/Config;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbef/rest/befrest/dto/controller/Config;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbef/rest/befrest/dto/controller/Config;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lbef/rest/befrest/utils/BefrestPreferences;->saveBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lbef/rest/befrest/dto/controller/Config;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Double;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbef/rest/befrest/dto/controller/Config;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbef/rest/befrest/dto/controller/Config;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lbef/rest/befrest/utils/BefrestPreferences;->saveInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string v1, "pi"

    invoke-virtual {v0}, Lbef/rest/befrest/dto/controller/Config;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbef/rest/befrest/dto/controller/Config;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lbef/rest/befrest/utils/BefrestConfig;->savePingIntervals(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
