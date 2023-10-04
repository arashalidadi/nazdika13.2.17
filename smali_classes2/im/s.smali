.class public Lim/s;
.super Ljava/lang/Object;
.source "RealmUtils.java"


# direct methods
.method public static a(Lio/realm/z1$b;Lio/realm/z1$b$b;Lio/realm/z1$b$a;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lim/s;->d()Lio/realm/k2;

    move-result-object v1

    invoke-static {v1}, Lio/realm/z1;->N0(Lio/realm/k2;)Lio/realm/z1;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lio/realm/z1;->J0(Lio/realm/z1$b;Lio/realm/z1$b$b;Lio/realm/z1$b$a;)Lio/realm/h2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Lio/realm/z1;->close()V

    :cond_0
    return-void

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/realm/z1;->close()V

    :cond_1
    throw p0
.end method

.method public static b(Lio/realm/z1$b;Z)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lim/s;->d()Lio/realm/k2;

    move-result-object v1

    invoke-static {v1}, Lio/realm/z1;->N0(Lio/realm/k2;)Lio/realm/z1;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lim/s;->c(Lio/realm/z1;Lio/realm/z1$b;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Lio/realm/z1;->close()V

    :cond_0
    return-void

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/realm/z1;->close()V

    :cond_1
    throw p0
.end method

.method public static c(Lio/realm/z1;Lio/realm/z1$b;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lio/realm/z1;->H0(Lio/realm/z1$b;)Lio/realm/h2;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/realm/z1;->G0(Lio/realm/z1$b;)V

    :goto_0
    return-void
.end method

.method public static d()Lio/realm/k2;
    .locals 6

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lim/s;->e(Ljava/lang/Long;)Lio/realm/k2;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lim/s;->h()Lio/realm/k2;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Long;)Lio/realm/k2;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".realm"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lim/s;->f(Ljava/lang/String;)Lio/realm/k2;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lio/realm/k2;
    .locals 5

    new-instance v0, Lio/realm/k2$a;

    invoke-direct {v0}, Lio/realm/k2$a;-><init>()V

    new-instance v1, Lcom/nazdika/app/mvvm/model/RealmDataModule;

    invoke-direct {v1}, Lcom/nazdika/app/mvvm/model/RealmDataModule;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lio/realm/k2$a;->h(Ljava/lang/Object;[Ljava/lang/Object;)Lio/realm/k2$a;

    move-result-object v0

    const-wide/16 v3, 0x13

    invoke-virtual {v0, v3, v4}, Lio/realm/k2$a;->j(J)Lio/realm/k2$a;

    move-result-object v0

    new-instance v1, Lim/r;

    invoke-direct {v1}, Lim/r;-><init>()V

    invoke-virtual {v0, v1}, Lio/realm/k2$a;->g(Lio/realm/p2;)Lio/realm/k2$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/realm/k2$a;->i(Ljava/lang/String;)Lio/realm/k2$a;

    move-result-object p0

    const-string v0, "REALM_COUNTER"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v2

    invoke-static {v2}, Lrn/p;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "realm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lio/realm/k2$a;->e(Ljava/io/File;)Lio/realm/k2$a;

    :cond_0
    invoke-virtual {p0}, Lio/realm/k2$a;->b()Lio/realm/k2;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lio/realm/k2;
    .locals 3

    new-instance v0, Lio/realm/k2$a;

    invoke-direct {v0}, Lio/realm/k2$a;-><init>()V

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/realm/k2$a;->j(J)Lio/realm/k2$a;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/mvvm/model/RealmCacheModule;

    invoke-direct {v1}, Lcom/nazdika/app/mvvm/model/RealmCacheModule;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/realm/k2$a;->h(Ljava/lang/Object;[Ljava/lang/Object;)Lio/realm/k2$a;

    move-result-object v0

    new-instance v1, Lum/c;

    invoke-direct {v1}, Lum/c;-><init>()V

    invoke-virtual {v0, v1}, Lio/realm/k2$a;->g(Lio/realm/p2;)Lio/realm/k2$a;

    move-result-object v0

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v1

    invoke-static {v1}, Lrn/p;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/k2$a;->e(Ljava/io/File;)Lio/realm/k2$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/k2$a;->b()Lio/realm/k2;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lio/realm/k2;
    .locals 6

    new-instance v0, Lio/realm/k2$a;

    invoke-direct {v0}, Lio/realm/k2$a;-><init>()V

    new-instance v1, Lcom/nazdika/app/mvvm/model/RealmDataModule;

    invoke-direct {v1}, Lcom/nazdika/app/mvvm/model/RealmDataModule;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lio/realm/k2$a;->h(Ljava/lang/Object;[Ljava/lang/Object;)Lio/realm/k2$a;

    move-result-object v0

    const-wide/16 v3, 0x13

    invoke-virtual {v0, v3, v4}, Lio/realm/k2$a;->j(J)Lio/realm/k2$a;

    move-result-object v0

    new-instance v1, Lim/r;

    invoke-direct {v1}, Lim/r;-><init>()V

    invoke-virtual {v0, v1}, Lio/realm/k2$a;->g(Lio/realm/p2;)Lio/realm/k2$a;

    move-result-object v0

    const-string v1, "REALM_COUNTER"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v3

    invoke-static {v3}, Lrn/p;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "realm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/realm/k2$a;->e(Ljava/io/File;)Lio/realm/k2$a;

    :cond_0
    invoke-virtual {v0}, Lio/realm/k2$a;->b()Lio/realm/k2;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lio/realm/z1;Ljava/lang/Class;J)Lio/realm/q2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/q2;",
            ">(",
            "Lio/realm/z1;",
            "Ljava/lang/Class<",
            "TT;>;J)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string p1, "id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/q2;

    return-object p0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lio/realm/z1;->T0(Landroid/content/Context;)V

    invoke-static {}, Lim/s;->d()Lio/realm/k2;

    move-result-object p0

    invoke-static {p0}, Lio/realm/z1;->W0(Lio/realm/k2;)V

    return-void
.end method
