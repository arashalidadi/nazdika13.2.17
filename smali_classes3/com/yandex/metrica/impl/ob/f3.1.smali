.class public final Lcom/yandex/metrica/impl/ob/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lzq/b;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.android.billingclient.BuildConfig"

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/h2;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "VERSION_NAME"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_1

    sget-object v0, Lzq/b;->f:Lzq/b;

    goto :goto_2

    :cond_1
    const-string v2, "2."

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Lfv/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lzq/b;->d:Lzq/b;

    goto :goto_2

    :cond_2
    const-string v2, "3."

    invoke-static {v1, v2, v3, v4, v0}, Lfv/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lzq/b;->d:Lzq/b;

    goto :goto_2

    :cond_3
    const-string v2, "4."

    invoke-static {v1, v2, v3, v4, v0}, Lfv/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lzq/b;->e:Lzq/b;

    goto :goto_2

    :cond_4
    sget-object v0, Lzq/b;->e:Lzq/b;

    :goto_2
    return-object v0
.end method
