.class public Lcom/yandex/metrica/impl/ob/Y8;
.super Lcom/yandex/metrica/impl/ob/X8;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ch;
.implements Lcom/yandex/metrica/impl/ob/a8;


# static fields
.field static final c:Lcom/yandex/metrica/impl/ob/Kd;

.field static final d:Lcom/yandex/metrica/impl/ob/Kd;

.field static final e:Lcom/yandex/metrica/impl/ob/Kd;

.field static final f:Lcom/yandex/metrica/impl/ob/Kd;

.field static final g:Lcom/yandex/metrica/impl/ob/Kd;

.field static final h:Lcom/yandex/metrica/impl/ob/Kd;

.field static final i:Lcom/yandex/metrica/impl/ob/Kd;

.field static final j:Lcom/yandex/metrica/impl/ob/Kd;

.field static final k:Lcom/yandex/metrica/impl/ob/Kd;

.field static final l:Lcom/yandex/metrica/impl/ob/Kd;

.field static final m:Lcom/yandex/metrica/impl/ob/Kd;

.field private static final n:Lcom/yandex/metrica/impl/ob/Kd;

.field static final o:Lcom/yandex/metrica/impl/ob/Kd;

.field static final p:Lcom/yandex/metrica/impl/ob/Kd;

.field static final q:Lcom/yandex/metrica/impl/ob/Kd;

.field static final r:Lcom/yandex/metrica/impl/ob/Kd;

.field static final s:Lcom/yandex/metrica/impl/ob/Kd;

.field static final t:Lcom/yandex/metrica/impl/ob/Kd;

.field static final u:Lcom/yandex/metrica/impl/ob/Kd;

.field static final v:Lcom/yandex/metrica/impl/ob/Kd;

.field static final w:Lcom/yandex/metrica/impl/ob/Kd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "LOCATION_TRACKING_ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Y8;->c:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "PREF_KEY_OFFSET"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Y8;->d:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "UNCHECKED_TIME"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Y8;->e:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "STATISTICS_RESTRICTED_IN_MAIN"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Y8;->f:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "SDKFCE"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "FST"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "LSST"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "FSDKFCO"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "SRSDKFC"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "LSDKFCAT"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "LAST_IDENTITY_LIGHT_SEND_TIME"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Y8;->g:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "NEXT_REPORT_SEND_ATTEMPT_NUMBER"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Y8;->h:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "NEXT_LOCATION_SEND_ATTEMPT_NUMBER"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Y8;->i:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "NEXT_STARTUP_SEND_ATTEMPT_NUMBER"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Y8;->j:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "LAST_REPORT_SEND_ATTEMPT_TIME"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Y8;->k:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "LAST_LOCATION_SEND_ATTEMPT_TIME"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Y8;->l:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "LAST_STARTUP_SEND_ATTEMPT_TIME"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Y8;->m:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "LAST_MIGRATION_VERSION"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Y8;->n:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "LAST_WIFI_SCANNING_ATTEMPT_TIME"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Y8;->o:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "LAST_LBS_SCANNING_ATTEMPT_TIME"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Y8;->p:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "LAST_GPS_SCANNING_ATTEMPT_TIME"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Y8;->q:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "LAST_FUSED_SCANNING_ATTEMPT_TIME"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Y8;->r:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "SATELLITE_PRELOAD_INFO_CHECKED"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Y8;->s:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "SATELLITE_CLIDS_CHECKED"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Y8;->t:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "CERTIFICATE_REQUEST_ETAG"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Y8;->u:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "CERTIFICATE_REQUEST_NEXT_ATTEMPT_TIME"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Y8;->v:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "VITAL_DATA"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Y8;->w:Lcom/yandex/metrica/impl/ob/Kd;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/N7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/X8;-><init>(Lcom/yandex/metrica/impl/ob/N7;)V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/jd;)Lcom/yandex/metrica/impl/ob/Kd;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/yandex/metrica/impl/ob/Y8;->m:Lcom/yandex/metrica/impl/ob/Kd;

    return-object p1

    :cond_1
    sget-object p1, Lcom/yandex/metrica/impl/ob/Y8;->l:Lcom/yandex/metrica/impl/ob/Kd;

    return-object p1

    :cond_2
    sget-object p1, Lcom/yandex/metrica/impl/ob/Y8;->k:Lcom/yandex/metrica/impl/ob/Kd;

    return-object p1
.end method

.method private b(Lcom/yandex/metrica/impl/ob/jd;)Lcom/yandex/metrica/impl/ob/Kd;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/yandex/metrica/impl/ob/Y8;->j:Lcom/yandex/metrica/impl/ob/Kd;

    return-object p1

    :cond_1
    sget-object p1, Lcom/yandex/metrica/impl/ob/Y8;->i:Lcom/yandex/metrica/impl/ob/Kd;

    return-object p1

    :cond_2
    sget-object p1, Lcom/yandex/metrica/impl/ob/Y8;->h:Lcom/yandex/metrica/impl/ob/Kd;

    return-object p1
.end method


# virtual methods
.method public a(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->n:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/jd;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Y8;->b(Lcom/yandex/metrica/impl/ob/jd;)Lcom/yandex/metrica/impl/ob/Kd;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;I)I

    move-result p2

    :goto_0
    return p2
.end method

.method public a()J
    .locals 3

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->v:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/jd;J)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Y8;->a(Lcom/yandex/metrica/impl/ob/jd;)Lcom/yandex/metrica/impl/ob/Kd;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;J)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Y8;
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LAST_SOCKET_REPORT_TIMES_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Y8;

    return-object p1
.end method

.method public a(J)Lcom/yandex/metrica/impl/ob/ch;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->v:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/ch;

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->w:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    return-void
.end method

.method public a(Z)Z
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->e:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(I)J
    .locals 3

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->d:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)J
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->r:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Lcom/yandex/metrica/impl/ob/jd;I)Lcom/yandex/metrica/impl/ob/Y8;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Y8;->b(Lcom/yandex/metrica/impl/ob/jd;)Lcom/yandex/metrica/impl/ob/Kd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;I)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Y8;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public b(Lcom/yandex/metrica/impl/ob/jd;J)Lcom/yandex/metrica/impl/ob/Y8;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Y8;->a(Lcom/yandex/metrica/impl/ob/jd;)Lcom/yandex/metrica/impl/ob/Kd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Y8;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public b(Z)Lcom/yandex/metrica/impl/ob/Y8;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->f:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Y8;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ch;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->u:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/ch;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->u:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(J)J
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->q:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(Z)Lcom/yandex/metrica/impl/ob/Y8;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->e:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Y8;

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->w:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(J)J
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->g:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Z)V
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->c:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/X8;->d()V

    return-void
.end method

.method public e(J)J
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->p:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)J
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->o:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->f:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/X8;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g(J)Lcom/yandex/metrica/impl/ob/Y8;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->r:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Y8;

    return-object p1
.end method

.method public g()Z
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->c:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h()Lcom/yandex/metrica/impl/ob/Y8;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->t:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Y8;

    return-object v0
.end method

.method public h(J)Lcom/yandex/metrica/impl/ob/Y8;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->q:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Y8;

    return-object p1
.end method

.method public i()Lcom/yandex/metrica/impl/ob/Y8;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->s:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Y8;

    return-object v0
.end method

.method public i(J)Lcom/yandex/metrica/impl/ob/Y8;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->g:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Y8;

    return-object p1
.end method

.method public j()Lcom/yandex/metrica/impl/ob/Y8;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->n:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Y8;

    return-object v0
.end method

.method public j(J)Lcom/yandex/metrica/impl/ob/Y8;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->p:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Y8;

    return-object p1
.end method

.method public k(J)Lcom/yandex/metrica/impl/ob/Y8;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->o:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Y8;

    return-object p1
.end method

.method public k()Z
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->s:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l(J)Lcom/yandex/metrica/impl/ob/Y8;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->d:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Y8;

    return-object p1
.end method

.method public l()Z
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/Y8;->t:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
