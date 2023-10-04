.class public Lcom/yandex/metrica/impl/ob/Z8;
.super Lcom/yandex/metrica/impl/ob/X8;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final A:Lcom/yandex/metrica/impl/ob/Kd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final B:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final C:Lcom/yandex/metrica/impl/ob/Kd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final D:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final E:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final F:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final G:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final H:Lcom/yandex/metrica/impl/ob/Kd;

.field static final I:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final J:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final K:Lcom/yandex/metrica/impl/ob/Kd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final L:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final M:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final N:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final O:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final P:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final Q:Lcom/yandex/metrica/impl/ob/Kd;

.field static final w:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final x:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final y:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final z:Lcom/yandex/metrica/impl/ob/Kd;


# instance fields
.field private c:Lcom/yandex/metrica/impl/ob/Kd;

.field private d:Lcom/yandex/metrica/impl/ob/Kd;

.field private e:Lcom/yandex/metrica/impl/ob/Kd;

.field private f:Lcom/yandex/metrica/impl/ob/Kd;

.field private g:Lcom/yandex/metrica/impl/ob/Kd;

.field private h:Lcom/yandex/metrica/impl/ob/Kd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private i:Lcom/yandex/metrica/impl/ob/Kd;

.field private j:Lcom/yandex/metrica/impl/ob/Kd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private k:Lcom/yandex/metrica/impl/ob/Kd;

.field private l:Lcom/yandex/metrica/impl/ob/Kd;

.field private m:Lcom/yandex/metrica/impl/ob/Kd;

.field private n:Lcom/yandex/metrica/impl/ob/Kd;

.field private o:Lcom/yandex/metrica/impl/ob/Kd;

.field private p:Lcom/yandex/metrica/impl/ob/Kd;

.field private q:Lcom/yandex/metrica/impl/ob/Kd;

.field private r:Lcom/yandex/metrica/impl/ob/Kd;

.field private s:Lcom/yandex/metrica/impl/ob/Kd;

.field private t:Lcom/yandex/metrica/impl/ob/Kd;

.field private u:Lcom/yandex/metrica/impl/ob/Kd;

.field private v:Lcom/yandex/metrica/impl/ob/Kd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_KEY_UID_"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Z8;->w:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_KEY_HOST_URL_"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Z8;->x:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_KEY_HOST_URLS_FROM_STARTUP"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Z8;->y:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_KEY_HOST_URLS_FROM_CLIENT"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Z8;->z:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_KEY_REPORT_URL_"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Z8;->A:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_KEY_REPORT_URLS_"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Z8;->B:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_L_URL"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Z8;->C:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_L_URLS"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Z8;->D:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_KEY_GET_AD_URL"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Z8;->E:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_KEY_REPORT_AD_URL"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Z8;->F:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_KEY_STARTUP_OBTAIN_TIME_"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Z8;->G:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_KEY_STARTUP_ENCODED_CLIDS_"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Z8;->H:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_KEY_DEVICE_ID_"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Z8;->I:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "STARTUP_CLIDS_MATCH_WITH_APP_CLIDS_"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Z8;->J:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_KEY_PINNING_UPDATE_URL"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Z8;->K:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_KEY_EASY_COLLECTING_ENABLED_"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Z8;->L:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_KEY_COLLECTING_PACKAGE_INFO_ENABLED_"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Z8;->M:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_KEY_PERMISSIONS_COLLECTING_ENABLED_"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Z8;->N:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_KEY_FEATURES_COLLECTING_ENABLED_"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Z8;->O:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "SOCKET_CONFIG_"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Z8;->P:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "LAST_STARTUP_REQUEST_CLIDS"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Z8;->Q:Lcom/yandex/metrica/impl/ob/Kd;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/N7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/X8;-><init>(Lcom/yandex/metrica/impl/ob/N7;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p2, Lcom/yandex/metrica/impl/ob/Z8;->I:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z8;->c:Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p1, Lcom/yandex/metrica/impl/ob/Z8;->w:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/X8;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Kd;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z8;->d:Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p1, Lcom/yandex/metrica/impl/ob/Z8;->x:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/X8;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Kd;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z8;->e:Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p1, Lcom/yandex/metrica/impl/ob/Z8;->y:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/X8;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Kd;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z8;->f:Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p1, Lcom/yandex/metrica/impl/ob/Z8;->z:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/X8;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Kd;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z8;->g:Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p1, Lcom/yandex/metrica/impl/ob/Z8;->A:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/X8;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Kd;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z8;->h:Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p1, Lcom/yandex/metrica/impl/ob/Z8;->B:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/X8;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Kd;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z8;->i:Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p1, Lcom/yandex/metrica/impl/ob/Z8;->C:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/X8;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Kd;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z8;->j:Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p1, Lcom/yandex/metrica/impl/ob/Z8;->D:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/X8;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Kd;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z8;->k:Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p1, Lcom/yandex/metrica/impl/ob/Z8;->E:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/X8;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Kd;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z8;->l:Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p1, Lcom/yandex/metrica/impl/ob/Z8;->F:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/X8;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Kd;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z8;->m:Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p1, Lcom/yandex/metrica/impl/ob/Z8;->G:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/X8;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Kd;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z8;->n:Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p1, Lcom/yandex/metrica/impl/ob/Z8;->H:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/X8;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Kd;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z8;->o:Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p1, Lcom/yandex/metrica/impl/ob/Z8;->J:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/X8;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Kd;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z8;->p:Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p1, Lcom/yandex/metrica/impl/ob/Z8;->L:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/X8;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Kd;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z8;->q:Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p1, Lcom/yandex/metrica/impl/ob/Z8;->M:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/X8;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Kd;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z8;->r:Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p1, Lcom/yandex/metrica/impl/ob/Z8;->N:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/X8;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Kd;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z8;->s:Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p1, Lcom/yandex/metrica/impl/ob/Z8;->O:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/X8;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Kd;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z8;->t:Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p1, Lcom/yandex/metrica/impl/ob/Z8;->Q:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/X8;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Kd;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z8;->v:Lcom/yandex/metrica/impl/ob/Kd;

    sget-object p1, Lcom/yandex/metrica/impl/ob/Z8;->P:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/X8;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Kd;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z8;->u:Lcom/yandex/metrica/impl/ob/Kd;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Z8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/Z8;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->k:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Gl;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Z8;

    return-object p1
.end method

.method public a(Z)Lcom/yandex/metrica/impl/ob/Z8;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->p:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Z8;

    return-object p1
.end method

.method public b(J)Lcom/yandex/metrica/impl/ob/Z8;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->n:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Z8;

    return-object p1
.end method

.method public b(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Z8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/Z8;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->i:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Gl;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Z8;

    return-object p1
.end method

.method public f()V
    .locals 3

    sget-object v0, Lcom/yandex/metrica/impl/ob/Z8;->K:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->c:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->l:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->r:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->q:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->o:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->t:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->e:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->g:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->f:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->v:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->j:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->k:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->n:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->s:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->m:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->h:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->i:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->u:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->p:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->d:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_KEY_DISTRIBUTION_REFERRER_"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/X8;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Kd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/X8;->d()V

    return-void
.end method

.method public g()Lcom/yandex/metrica/impl/ob/di;
    .locals 24
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Fh$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Fh$a;-><init>()V

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Z8;->q:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/yandex/metrica/impl/ob/Fh$b;->b:Z

    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Fh$a;->d(Z)Lcom/yandex/metrica/impl/ob/Fh$a;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Z8;->r:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/yandex/metrica/impl/ob/Fh$b;->c:Z

    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Fh$a;->m(Z)Lcom/yandex/metrica/impl/ob/Fh$a;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Z8;->s:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/yandex/metrica/impl/ob/Fh$b;->d:Z

    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Fh$a;->n(Z)Lcom/yandex/metrica/impl/ob/Fh$a;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Z8;->t:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/yandex/metrica/impl/ob/Fh$b;->e:Z

    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Fh$a;->f(Z)Lcom/yandex/metrica/impl/ob/Fh$a;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/Fh;

    invoke-direct {v2, v1}, Lcom/yandex/metrica/impl/ob/Fh;-><init>(Lcom/yandex/metrica/impl/ob/Fh$a;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/di$b;

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/di$b;-><init>(Lcom/yandex/metrica/impl/ob/Fh;)V

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Z8;->d:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/X8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/di$b;->k(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/di$b;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Z8;->f:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/X8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Gl;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/di$b;->c(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/di$b;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Z8;->g:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/X8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Gl;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/di$b;->b(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/di$b;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Z8;->o:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/X8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/di$b;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/di$b;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Z8;->i:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/X8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Gl;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/di$b;->i(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/di$b;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Z8;->k:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/X8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Gl;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/di$b;->e(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/di$b;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Z8;->l:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/X8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/di$b;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/di$b;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Z8;->m:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/X8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/di$b;->i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/di$b;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Z8;->u:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/X8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v1

    goto/16 :goto_1

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/xf$q;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/xf$q;-><init>()V

    new-instance v22, Lcom/yandex/metrica/impl/ob/Qh;

    const-string v5, "seconds_to_live"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v5, "token"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "ports"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_1

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "first_delay_seconds"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v5, "launch_delay_seconds"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "open_event_interval_seconds"

    :try_start_1
    iget-wide v14, v2, Lcom/yandex/metrica/impl/ob/xf$q;->g:J

    invoke-virtual {v4, v5, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    iget-wide v4, v2, Lcom/yandex/metrica/impl/ob/xf$q;->h:J

    move-wide/from16 v16, v4

    iget-wide v3, v2, Lcom/yandex/metrica/impl/ob/xf$q;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v23, v1

    :try_start_2
    iget-wide v0, v2, Lcom/yandex/metrica/impl/ob/xf$q;->j:J

    move-object/from16 v5, v22

    move-wide/from16 v18, v3

    move-wide/from16 v20, v0

    invoke-direct/range {v5 .. v21}, Lcom/yandex/metrica/impl/ob/Qh;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;JIJJJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v3, v22

    move-object/from16 v0, v23

    goto :goto_2

    :catchall_0
    move-object/from16 v23, v1

    :catchall_1
    move-object/from16 v0, v23

    :goto_1
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/di$b;->a(Lcom/yandex/metrica/impl/ob/Qh;)Lcom/yandex/metrica/impl/ob/di$b;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/Z8;->v:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/X8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/di$b;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/di$b;

    move-result-object v0

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/Z8;->p:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/di$b;->c(Z)Lcom/yandex/metrica/impl/ob/di$b;

    move-result-object v0

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/Z8;->n:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/di$b;->c(J)Lcom/yandex/metrica/impl/ob/di$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/di$b;->a()Lcom/yandex/metrica/impl/ob/di;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Z8;->j:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Z8;->h:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Z8;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->c:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Z8;

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Z8;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->o:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Z8;

    return-object p1
.end method

.method public k(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Z8;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->l:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Z8;

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Z8;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->e:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Z8;

    return-object p1
.end method

.method public m(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Z8;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->m:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Z8;

    return-object p1
.end method

.method public n(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Z8;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->h:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Z8;

    return-object p1
.end method

.method public o(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Z8;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z8;->d:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Z8;

    return-object p1
.end method
