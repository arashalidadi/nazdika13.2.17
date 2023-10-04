.class public Lcom/yandex/metrica/impl/ob/Eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/networktasks/api/IParamsAppender;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/xg;

.field private final b:Lcom/yandex/metrica/impl/ob/dd;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/xg;Lcom/yandex/metrica/impl/ob/dd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Eg;->b:Lcom/yandex/metrica/impl/ob/dd;

    return-void
.end method

.method private a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/nb;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/nb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    invoke-virtual {v0, p3}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/nb;->a:Lcom/yandex/metrica/impl/ob/mb;

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/mb;->b:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    return-void
.end method


# virtual methods
.method public appendParams(Landroid/net/Uri$Builder;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/metrica/impl/ob/zg;

    const-string v3, "analytics/startup"

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "deviceid"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/F0;->u()Lcom/yandex/metrica/impl/ob/s2;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->a()Lcom/yandex/metrica/impl/ob/sb;

    move-result-object v4

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/s2;->c()Z

    move-result v3

    const-string v5, "yandex_adv_id"

    const-string v6, "oaid"

    const-string v7, "adv_id"

    const-string v8, ""

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    invoke-virtual {v3, v7}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    invoke-virtual {v3, v6}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/sb;->a()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v3

    invoke-direct {v0, v1, v3, v7}, Lcom/yandex/metrica/impl/ob/Eg;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/nb;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/sb;->b()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v3

    invoke-direct {v0, v1, v3, v6}, Lcom/yandex/metrica/impl/ob/Eg;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/nb;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/sb;->c()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v3

    invoke-direct {v0, v1, v3, v5}, Lcom/yandex/metrica/impl/ob/Eg;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/nb;Ljava/lang/String;)V

    :goto_0
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "app_set_id"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "app_set_id_scope"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "app_platform"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android"

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "protocol_version"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "analytics_sdk_version_name"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "5.2.0"

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "model"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "manufacturer"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "os_version"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "screen_width"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "screen_height"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->t()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "screen_dpi"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "scalefactor"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->r()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "locale"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "device_type"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "queries"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "query_hosts"

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v6, "features"

    invoke-virtual {v3, v6}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/yandex/metrica/impl/ob/Eg;->b:Lcom/yandex/metrica/impl/ob/dd;

    invoke-interface {v6}, Lcom/yandex/metrica/impl/ob/dd;->b()Ljava/util/List;

    move-result-object v6

    const/16 v7, 0x19

    new-array v7, v7, [Ljava/lang/String;

    iget-object v9, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v10, "easy_collecting"

    invoke-virtual {v9, v10}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v7, v11

    iget-object v9, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v12, "egress"

    invoke-virtual {v9, v12}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v4

    iget-object v9, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v13, "package_info"

    invoke-virtual {v9, v13}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v5

    iget-object v9, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v13, "socket"

    invoke-virtual {v9, v13}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x3

    aput-object v9, v7, v14

    iget-object v9, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v15, "permissions_collecting"

    invoke-virtual {v9, v15}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x4

    aput-object v9, v7, v16

    iget-object v9, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v14, "features_collecting"

    invoke-virtual {v9, v14}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x5

    aput-object v9, v7, v14

    iget-object v9, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v14, "location_collecting"

    invoke-virtual {v9, v14}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x6

    aput-object v9, v7, v16

    iget-object v9, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "lbs_collecting"

    invoke-virtual {v9, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    aput-object v5, v7, v9

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v9, "google_aid"

    invoke-virtual {v5, v9}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x8

    aput-object v5, v7, v9

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v9, "huawei_oaid"

    invoke-virtual {v5, v9}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x9

    aput-object v5, v7, v9

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v9, "throttling"

    invoke-virtual {v5, v9}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0xa

    aput-object v5, v7, v17

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "wifi_around"

    invoke-virtual {v5, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    aput-object v4, v7, v5

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "wifi_connected"

    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    aput-object v4, v7, v5

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "cells_around"

    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd

    aput-object v4, v7, v5

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "sim_info"

    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe

    aput-object v4, v7, v5

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "sdk_list"

    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v18, 0xf

    aput-object v4, v7, v18

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v11, "identity_light_collecting"

    invoke-virtual {v4, v11}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v19, 0x10

    aput-object v4, v7, v19

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    move-object/from16 v19, v8

    const-string v8, "gpl_collecting"

    invoke-virtual {v4, v8}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x11

    aput-object v4, v7, v8

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v8, "ui_parsing"

    invoke-virtual {v4, v8}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v20, 0x12

    aput-object v4, v7, v20

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    move-object/from16 v20, v12

    const-string v12, "ui_collecting_for_bridge"

    invoke-virtual {v4, v12}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v21, 0x13

    aput-object v4, v7, v21

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    move-object/from16 v21, v10

    const-string v10, "ui_event_sending"

    invoke-virtual {v4, v10}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v22, 0x14

    aput-object v4, v7, v22

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    move-object/from16 v22, v15

    const-string v15, "ui_raw_event_sending"

    invoke-virtual {v4, v15}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v23, 0x15

    aput-object v4, v7, v23

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    move-object/from16 v23, v9

    const-string v9, "cell_additional_info"

    invoke-virtual {v4, v9}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x16

    aput-object v4, v7, v9

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v9, "cell_additional_info_connected_only"

    invoke-virtual {v4, v9}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x17

    aput-object v4, v7, v9

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v9, "ssl_pinning"

    invoke-virtual {v4, v9}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x18

    aput-object v4, v7, v9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const-string v6, ","

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    invoke-virtual {v3, v13}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v6, "app_id"

    invoke-virtual {v3, v6}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    invoke-virtual {v3, v14}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v6, "app_debuggable"

    invoke-virtual {v3, v6}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/ug;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/zg;->L()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/zg;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "country_init"

    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "detect_locale"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_1
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/zg;->B()Lcom/yandex/metrica/impl/ob/v3$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/v3$a;->b()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v6, "distribution_customization"

    invoke-virtual {v5, v6}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/v3$a;->b()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/Gl;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v7, "clids_set"

    invoke-virtual {v6, v7}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/v3$a;->a()Lcom/yandex/metrica/impl/ob/u0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    move-object/from16 v3, v19

    goto :goto_2

    :cond_3
    const-string v3, "retail"

    goto :goto_2

    :cond_4
    const-string v3, "satellite"

    goto :goto_2

    :cond_5
    const-string v3, "api"

    :goto_2
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "clids_set_source"

    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/zg;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/zg;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/zg;->H()Lcom/yandex/metrica/impl/ob/ig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/ig;->a()Lcom/yandex/metrica/impl/ob/Tf;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v3, v5, Lcom/yandex/metrica/impl/ob/Tf;->a:Ljava/lang/String;

    iget-object v4, v5, Lcom/yandex/metrica/impl/ob/Tf;->d:Lcom/yandex/metrica/impl/ob/Tf$a;

    iget-object v4, v4, Lcom/yandex/metrica/impl/ob/Tf$a;->a:Ljava/lang/String;

    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v6, "install_referrer"

    invoke-virtual {v5, v6}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-nez v4, :cond_7

    const-string v4, "null"

    :cond_7
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "install_referrer_source"

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/rg;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "uuid"

    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v4, "time"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "requests"

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "stat_sending"

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "permissions"

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    invoke-virtual {v3, v11}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    invoke-virtual {v3, v8}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    invoke-virtual {v3, v12}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    invoke-virtual {v3, v10}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    invoke-virtual {v3, v15}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "retry_policy"

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    move-object/from16 v5, v23

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "cache_control"

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "mediascope_api_keys"

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "diagnostics"

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    move-object/from16 v5, v22

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v5, "app_system_flag"

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/ug;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v3, "auto_inapp_collecting"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v3, "attribution"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Eg;->a:Lcom/yandex/metrica/impl/ob/xg;

    const-string v3, "startup_update"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/xg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Eg;->b:Lcom/yandex/metrica/impl/ob/dd;

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/dd;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_a
    return-void
.end method
