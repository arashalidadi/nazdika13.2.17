.class public Lcom/yandex/metrica/impl/ob/Dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/networktasks/api/IParamsAppender;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ag;

.field private final b:Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;

.field private c:Lcom/yandex/metrica/impl/ob/vg;

.field private d:J


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Ag;Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Dg;->a:Lcom/yandex/metrica/impl/ob/Ag;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Dg;->b:Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;)V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/Ag;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ag;-><init>()V

    new-instance v1, Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;-><init>(Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/Dg;-><init>(Lcom/yandex/metrica/impl/ob/Ag;Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;)V

    return-void
.end method

.method private a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/Dg;->d:J

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/vg;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Dg;->c:Lcom/yandex/metrica/impl/ob/vg;

    return-void
.end method

.method public appendParams(Landroid/net/Uri$Builder;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/yandex/metrica/impl/ob/yg;

    const-string v0, "report"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dg;->b:Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;->b(Landroid/net/Uri$Builder;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dg;->c:Lcom/yandex/metrica/impl/ob/vg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Dg;->b:Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/vg;->p:Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/vg;->f:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lcom/yandex/metrica/networktasks/api/NetworkTaskForSendingDataParamsAppender;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dg;->c:Lcom/yandex/metrica/impl/ob/vg;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/vg;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceid"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dg;->c:Lcom/yandex/metrica/impl/ob/vg;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/vg;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dg;->c:Lcom/yandex/metrica/impl/ob/vg;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/vg;->c:Ljava/lang/String;

    const-string v1, "analytics_sdk_version"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/Dg;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dg;->c:Lcom/yandex/metrica/impl/ob/vg;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/vg;->d:Ljava/lang/String;

    const-string v1, "analytics_sdk_version_name"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/Dg;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dg;->c:Lcom/yandex/metrica/impl/ob/vg;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/vg;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_version_name"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dg;->c:Lcom/yandex/metrica/impl/ob/vg;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/vg;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_build_number"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dg;->c:Lcom/yandex/metrica/impl/ob/vg;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/vg;->j:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "os_version"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dg;->c:Lcom/yandex/metrica/impl/ob/vg;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/vg;->k:Ljava/lang/String;

    const-string v1, "os_api_level"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/Dg;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dg;->c:Lcom/yandex/metrica/impl/ob/vg;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/vg;->e:Ljava/lang/String;

    const-string v1, "analytics_sdk_build_number"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/Dg;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dg;->c:Lcom/yandex/metrica/impl/ob/vg;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/vg;->f:Ljava/lang/String;

    const-string v1, "analytics_sdk_build_type"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/Dg;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dg;->c:Lcom/yandex/metrica/impl/ob/vg;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/vg;->h:Ljava/lang/String;

    const-string v1, "app_debuggable"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/Dg;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dg;->c:Lcom/yandex/metrica/impl/ob/vg;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/vg;->l:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dg;->c:Lcom/yandex/metrica/impl/ob/vg;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/vg;->m:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_rooted"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dg;->c:Lcom/yandex/metrica/impl/ob/vg;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/vg;->n:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_framework"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dg;->c:Lcom/yandex/metrica/impl/ob/vg;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/vg;->o:Ljava/lang/String;

    const-string v1, "attribution_id"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/Dg;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/yg;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api_key_128"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "app_platform"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manufacturer"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_width"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_height"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_dpi"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->r()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scalefactor"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_type"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/yg;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clids_set"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/Dg;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_set_id"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_set_id_scope"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dg;->a:Lcom/yandex/metrica/impl/ob/Ag;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rg;->a()Lcom/yandex/metrica/impl/ob/sb;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Ag;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/sb;)V

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Dg;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "request_id"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method
