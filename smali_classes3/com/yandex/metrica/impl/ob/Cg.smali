.class public Lcom/yandex/metrica/impl/ob/Cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/networktasks/api/IParamsAppender;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ag;

.field private final b:Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;

.field private c:J


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Ag;Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Cg;->a:Lcom/yandex/metrica/impl/ob/Ag;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Cg;->b:Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;)V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/Ag;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ag;-><init>()V

    new-instance v1, Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;-><init>(Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/Cg;-><init>(Lcom/yandex/metrica/impl/ob/Ag;Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/Cg;->c:J

    return-void
.end method

.method public appendParams(Landroid/net/Uri$Builder;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/yandex/metrica/impl/ob/Zc;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cg;->b:Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;->b(Landroid/net/Uri$Builder;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cg;->b:Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "e44a8b69c7d76049d312caec6fb8a01b60982d8f"

    invoke-virtual {v0, p1, v2, v1}, Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceid"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_type"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "analytics_sdk_version_name"

    const-string v1, "5.2.0"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "analytics_sdk_build_number"

    const-string v1, "45002146"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "analytics_sdk_build_type"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_version_name"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_build_number"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "os_version"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "os_api_level"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_rooted"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_framework"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "app_platform"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Cg;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "request_id"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_set_id"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_set_id_scope"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cg;->a:Lcom/yandex/metrica/impl/ob/Ag;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->a()Lcom/yandex/metrica/impl/ob/sb;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Ag;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/sb;)V

    return-void
.end method
