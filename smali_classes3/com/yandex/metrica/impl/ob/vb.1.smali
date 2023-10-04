.class public final Lcom/yandex/metrica/impl/ob/vb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lwq/d;
    .locals 1

    const-string v0, "com.google.android.gms.appset.AppSet"

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/h2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwq/b;

    invoke-direct {v0}, Lwq/b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/wb;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/wb;-><init>()V

    :goto_0
    return-object v0
.end method
