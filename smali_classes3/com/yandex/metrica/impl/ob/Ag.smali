.class public Lcom/yandex/metrica/impl/ob/Ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/networktasks/api/IParamsAppender;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/mb;)V
    .locals 2

    const-string v0, ""

    if-nez p4, :cond_0

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_0
    iget-object v1, p4, Lcom/yandex/metrica/impl/ob/mb;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p4, Lcom/yandex/metrica/impl/ob/mb;->c:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string v0, "1"

    goto :goto_0

    :cond_3
    const-string v0, "0"

    :goto_0
    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/sb;)V
    .locals 3

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/sb;->a()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/nb;->a:Lcom/yandex/metrica/impl/ob/mb;

    const-string v1, "adv_id"

    const-string v2, "limit_ad_tracking"

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/yandex/metrica/impl/ob/Ag;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/mb;)V

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/sb;->b()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/nb;->a:Lcom/yandex/metrica/impl/ob/mb;

    const-string v1, "oaid"

    const-string v2, "limit_oaid_tracking"

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/yandex/metrica/impl/ob/Ag;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/mb;)V

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/sb;->c()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/nb;->a:Lcom/yandex/metrica/impl/ob/mb;

    const-string v0, "yandex_adv_id"

    const-string v1, "limit_yandex_adv_id_tracking"

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/yandex/metrica/impl/ob/Ag;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/mb;)V

    return-void
.end method

.method public bridge synthetic appendParams(Landroid/net/Uri$Builder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/yandex/metrica/impl/ob/sb;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Ag;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/sb;)V

    return-void
.end method
