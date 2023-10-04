.class public final Lcom/google/android/gms/measurement/internal/j8;
.super Lcom/google/android/gms/measurement/internal/b9;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field private final d:Ljava/util/Map;

.field public final e:Lcom/google/android/gms/measurement/internal/b4;

.field public final f:Lcom/google/android/gms/measurement/internal/b4;

.field public final g:Lcom/google/android/gms/measurement/internal/b4;

.field public final h:Lcom/google/android/gms/measurement/internal/b4;

.field public final i:Lcom/google/android/gms/measurement/internal/b4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n9;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/b9;-><init>(Lcom/google/android/gms/measurement/internal/n9;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j8;->d:Ljava/util/Map;

    new-instance p1, Lcom/google/android/gms/measurement/internal/b4;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b4;-><init>(Lcom/google/android/gms/measurement/internal/e4;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j8;->e:Lcom/google/android/gms/measurement/internal/b4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/b4;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b4;-><init>(Lcom/google/android/gms/measurement/internal/e4;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j8;->f:Lcom/google/android/gms/measurement/internal/b4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/b4;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b4;-><init>(Lcom/google/android/gms/measurement/internal/e4;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j8;->g:Lcom/google/android/gms/measurement/internal/b4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/b4;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b4;-><init>(Lcom/google/android/gms/measurement/internal/e4;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j8;->h:Lcom/google/android/gms/measurement/internal/b4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/b4;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b4;-><init>(Lcom/google/android/gms/measurement/internal/e4;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j8;->i:Lcom/google/android/gms/measurement/internal/b4;

    return-void
.end method


# virtual methods
.method protected final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final m(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->a()Lqd/d;

    move-result-object v1

    invoke-interface {v1}, Lqd/d;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j8;->d:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/i8;

    if-eqz v3, :cond_1

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/i8;->c:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/i8;->a:Ljava/lang/String;

    iget-boolean v1, v3, Lcom/google/android/gms/measurement/internal/i8;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/g3;->c:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v4, p1, v5}, Lcom/google/android/gms/measurement/internal/g;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)J

    move-result-wide v4

    add-long/2addr v4, v1

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/g3;->d:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v7, p1, v8}, Lcom/google/android/gms/measurement/internal/g;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_3

    :try_start_1
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u4;->c()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    nop

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    :try_start_2
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/i8;->c:J

    add-long/2addr v10, v7

    cmp-long v7, v1, v10

    if-gez v7, :cond_2

    new-instance v1, Landroid/util/Pair;

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/i8;->a:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/google/android/gms/measurement/internal/i8;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    move-object v1, v9

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_4

    new-instance v1, Landroid/util/Pair;

    const-string v2, "00000000-0000-0000-0000-000000000000"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lcom/google/android/gms/measurement/internal/i8;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-direct {v3, v2, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/i8;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_2

    :cond_5
    new-instance v3, Lcom/google/android/gms/measurement/internal/i8;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/i8;-><init>(Ljava/lang/String;ZJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Unable to get advertising id"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/i8;

    invoke-direct {v3, v0, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/i8;-><init>(Ljava/lang/String;ZJ)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/i8;->a:Ljava/lang/String;

    iget-boolean v1, v3, Lcom/google/android/gms/measurement/internal/i8;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final n(Ljava/lang/String;Lie/p;)Landroid/util/Pair;
    .locals 1

    sget-object v0, Lie/o;->e:Lie/o;

    invoke-virtual {p2, v0}, Lie/p;->j(Lie/o;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/j8;->m(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/util/Pair;

    const-string p2, ""

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final o(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/j8;->m(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    :goto_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/t9;->t()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032X"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
