.class public Lcom/yandex/metrica/impl/ob/Id;
.super Lcom/yandex/metrica/impl/ob/Dd;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final A:Lcom/yandex/metrica/impl/ob/Kd;

.field static final p:Lcom/yandex/metrica/impl/ob/Kd;

.field static final q:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final r:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final s:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final t:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final u:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final v:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final w:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final x:Lcom/yandex/metrica/impl/ob/Kd;

.field static final y:Lcom/yandex/metrica/impl/ob/Kd;

.field static final z:Lcom/yandex/metrica/impl/ob/Kd;


# instance fields
.field private f:Lcom/yandex/metrica/impl/ob/Kd;

.field private g:Lcom/yandex/metrica/impl/ob/Kd;

.field private h:Lcom/yandex/metrica/impl/ob/Kd;

.field private i:Lcom/yandex/metrica/impl/ob/Kd;

.field private j:Lcom/yandex/metrica/impl/ob/Kd;

.field private k:Lcom/yandex/metrica/impl/ob/Kd;

.field private l:Lcom/yandex/metrica/impl/ob/Kd;

.field private m:Lcom/yandex/metrica/impl/ob/Kd;

.field private n:Lcom/yandex/metrica/impl/ob/Kd;

.field private o:Lcom/yandex/metrica/impl/ob/Kd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_KEY_DEVICE_ID_"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Id;->p:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_KEY_UID_"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Id;->q:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_KEY_HOST_URL_"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Id;->r:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_KEY_REPORT_URL_"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Id;->s:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_KEY_GET_AD_URL"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Id;->t:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_KEY_REPORT_AD_URL"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Id;->u:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_KEY_STARTUP_OBTAIN_TIME_"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Id;->v:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_KEY_STARTUP_ENCODED_CLIDS_"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Id;->w:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_KEY_DISTRIBUTION_REFERRER_"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Id;->x:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "STARTUP_CLIDS_MATCH_WITH_APP_CLIDS_"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Id;->y:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_KEY_PINNING_UPDATE_URL"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Id;->z:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_KEY_EASY_COLLECTING_ENABLED_"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Id;->A:Lcom/yandex/metrica/impl/ob/Kd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Id;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Dd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p2, Lcom/yandex/metrica/impl/ob/Id;->p:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Id;->f:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance p1, Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p2, Lcom/yandex/metrica/impl/ob/Id;->q:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Dd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Id;->g:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance p1, Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p2, Lcom/yandex/metrica/impl/ob/Id;->r:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Dd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Id;->h:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance p1, Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p2, Lcom/yandex/metrica/impl/ob/Id;->s:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Dd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Id;->i:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance p1, Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p2, Lcom/yandex/metrica/impl/ob/Id;->t:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Dd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Id;->j:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance p1, Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p2, Lcom/yandex/metrica/impl/ob/Id;->u:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Dd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Id;->k:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance p1, Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p2, Lcom/yandex/metrica/impl/ob/Id;->v:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Dd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Id;->l:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance p1, Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p2, Lcom/yandex/metrica/impl/ob/Id;->w:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Dd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Id;->m:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance p1, Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p2, Lcom/yandex/metrica/impl/ob/Id;->x:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Dd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Id;->n:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance p1, Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p2, Lcom/yandex/metrica/impl/ob/Id;->A:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Dd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Id;->o:Lcom/yandex/metrica/impl/ob/Kd;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "_startupserviceinfopreferences"

    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lcom/yandex/metrica/impl/ob/Id;->p:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Id;->l:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Id;->f:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Id;->m:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "_startupserviceinfopreferences"

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Id;->j:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Id;->h:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Id;->k:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Id;->f:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/Dd;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Dd;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Id;->g:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Dd;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Dd;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Id;->h:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Dd;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Dd;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Id;->i:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Dd;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Dd;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Id;->j:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Dd;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Dd;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Id;->k:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Dd;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Dd;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Id;->l:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Dd;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Dd;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Id;->o:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Dd;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Dd;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Id;->m:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Dd;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Dd;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Id;->n:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Dd;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Dd;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/Id;->y:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Dd;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Dd;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/Id;->z:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Dd;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Dd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Dd;->b()V

    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Id;->i:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Id;->g:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Id;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Id;->f:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/Dd;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/Dd;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Id;

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Id;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Id;->g:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/Dd;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/Dd;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Id;

    return-object p1
.end method
