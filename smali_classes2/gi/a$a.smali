.class Lgi/a$a;
.super Lcom/huawei/location/lite/common/config/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lbh/c;
        value = "GEO_LOCATION_COLLECT_TYPE"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lbh/c;
        value = "LOCATION_COLLECT_INTERVAL"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lbh/c;
        value = "LOCATION_DISTANCE_INTERVAL"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lbh/c;
        value = "LOCATION_UPLOAD_TIME"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lbh/c;
        value = "LOCATION_UPLOAD_NUM"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lbh/c;
        value = "WIFI_COLLECT_MAX_NUM"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lbh/c;
        value = "WIFI_AP_COLLCT_MAX_NUM"
    .end annotation
.end field

.field private h:J
    .annotation runtime Lbh/c;
        value = "WIFI_SCANRESULT_VALID_INTERVAL"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lbh/c;
        value = "CELL_COLLECT_MAX_NUM"
    .end annotation
.end field

.field private j:J
    .annotation runtime Lbh/c;
        value = "CELL_COLLECT_INTERVAL"
    .end annotation
.end field

.field private k:J
    .annotation runtime Lbh/c;
        value = "CELL_SCANRESULT_VALID_INTERVAL"
    .end annotation
.end field

.field private l:I
    .annotation runtime Lbh/c;
        value = "LOCAL_RECORD_FILE_MAX_SIZE"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "LOG_SERVER_KEY"
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "MCC_EXCLUDE_LIST"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "UPLOAD_PUBLIC_KEY"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/huawei/location/lite/common/config/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgi/a$a;->a:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lgi/a$a;->b:J

    const/4 v2, 0x5

    iput v2, p0, Lgi/a$a;->c:I

    const-wide/16 v3, 0x708

    iput-wide v3, p0, Lgi/a$a;->d:J

    iput v2, p0, Lgi/a$a;->e:I

    const/16 v2, 0x3e8

    iput v2, p0, Lgi/a$a;->f:I

    const/16 v3, 0xc8

    iput v3, p0, Lgi/a$a;->g:I

    iput-wide v0, p0, Lgi/a$a;->h:J

    iput v2, p0, Lgi/a$a;->i:I

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lgi/a$a;->j:J

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lgi/a$a;->k:J

    const/16 v0, 0x32

    iput v0, p0, Lgi/a$a;->l:I

    const-string v0, ""

    iput-object v0, p0, Lgi/a$a;->m:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgi/a$a;->n:Ljava/util/List;

    iput-object v0, p0, Lgi/a$a;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lgi/a$a;)J
    .locals 2

    iget-wide v0, p0, Lgi/a$a;->j:J

    return-wide v0
.end method

.method static synthetic b(Lgi/a$a;)I
    .locals 0

    iget p0, p0, Lgi/a$a;->c:I

    return p0
.end method

.method static synthetic c(Lgi/a$a;)I
    .locals 0

    iget p0, p0, Lgi/a$a;->e:I

    return p0
.end method

.method static synthetic d(Lgi/a$a;)I
    .locals 0

    iget p0, p0, Lgi/a$a;->f:I

    return p0
.end method

.method static synthetic e(Lgi/a$a;)I
    .locals 0

    iget p0, p0, Lgi/a$a;->i:I

    return p0
.end method

.method static synthetic f(Lgi/a$a;)I
    .locals 0

    iget p0, p0, Lgi/a$a;->g:I

    return p0
.end method

.method static synthetic g(Lgi/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgi/a$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lgi/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgi/a$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lgi/a$a;)Z
    .locals 0

    invoke-direct {p0}, Lgi/a$a;->r()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lgi/a$a;)J
    .locals 2

    iget-wide v0, p0, Lgi/a$a;->d:J

    return-wide v0
.end method

.method static synthetic k(Lgi/a$a;)I
    .locals 0

    iget p0, p0, Lgi/a$a;->l:I

    return p0
.end method

.method static synthetic l(Lgi/a$a;)J
    .locals 2

    iget-wide v0, p0, Lgi/a$a;->k:J

    return-wide v0
.end method

.method static synthetic m(Lgi/a$a;)J
    .locals 2

    iget-wide v0, p0, Lgi/a$a;->h:J

    return-wide v0
.end method

.method static synthetic n(Lgi/a$a;)I
    .locals 0

    iget p0, p0, Lgi/a$a;->a:I

    return p0
.end method

.method static synthetic o(Lgi/a$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgi/a$a;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic p(Lgi/a$a;)J
    .locals 2

    iget-wide v0, p0, Lgi/a$a;->b:J

    return-wide v0
.end method

.method private q()Z
    .locals 7

    iget v0, p0, Lgi/a$a;->f:I

    const/4 v1, 0x0

    const-string v2, "Config"

    if-gez v0, :cond_0

    const-string v0, "wifiDailyLimit error"

    :goto_0
    invoke-static {v2, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget v0, p0, Lgi/a$a;->g:I

    if-gez v0, :cond_1

    const-string v0, "wifiApNumLimit error"

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lgi/a$a;->h:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    const-string v0, "wifiValidInterval error"

    goto :goto_0

    :cond_2
    iget v0, p0, Lgi/a$a;->i:I

    if-gez v0, :cond_3

    const-string v0, "cellDailyLimit error"

    goto :goto_0

    :cond_3
    iget-wide v3, p0, Lgi/a$a;->j:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    const-string v0, "cellCollectInterval error"

    goto :goto_0

    :cond_4
    iget-wide v3, p0, Lgi/a$a;->k:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    const-string v0, "cellValidInterval error"

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method private r()Z
    .locals 7

    iget v0, p0, Lgi/a$a;->a:I

    const/4 v1, -0x1

    const-string v2, "Config"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_9

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v0, p0, Lgi/a$a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_8

    iget v0, p0, Lgi/a$a;->c:I

    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Lgi/a$a;->d:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_7

    iget v0, p0, Lgi/a$a;->e:I

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lgi/a$a;->q()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lgi/a$a;->l:I

    if-gez v0, :cond_4

    const-string v0, "cacheSizeLimit error"

    :goto_0
    invoke-static {v2, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    iget-object v0, p0, Lgi/a$a;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "logServer error"

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lgi/a$a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "public key config error"

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_1
    const-string v0, "uploadInterval or uploadNumThreshold error"

    goto :goto_0

    :cond_8
    :goto_2
    const-string v0, "collectInterval or collectDistance error"

    goto :goto_0

    :cond_9
    :goto_3
    const-string v0, "collectType error"

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configurations{collectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgi/a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", collectInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgi/a$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", collectDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgi/a$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uploadInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgi/a$a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadNumThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgi/a$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wifiDailyLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgi/a$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wifiApNumLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgi/a$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wifiValidInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgi/a$a;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cellDailyLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgi/a$a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellCollectInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgi/a$a;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cellValidInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgi/a$a;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cacheSizeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgi/a$a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
