.class Lcom/yandex/metrica/impl/ob/rc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/fc;

.field private b:Lcom/yandex/metrica/impl/ob/V;

.field private c:Landroid/location/Location;

.field private d:J

.field private e:Lcom/yandex/metrica/impl/ob/x2;

.field private f:Lcom/yandex/metrica/impl/ob/Lc;

.field private g:Lcom/yandex/metrica/impl/ob/Kb;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/fc;Lcom/yandex/metrica/impl/ob/V;Landroid/location/Location;JLcom/yandex/metrica/impl/ob/x2;Lcom/yandex/metrica/impl/ob/Lc;Lcom/yandex/metrica/impl/ob/Kb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/rc;->a:Lcom/yandex/metrica/impl/ob/fc;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/rc;->b:Lcom/yandex/metrica/impl/ob/V;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/rc;->c:Landroid/location/Location;

    iput-wide p4, p0, Lcom/yandex/metrica/impl/ob/rc;->d:J

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/rc;->e:Lcom/yandex/metrica/impl/ob/x2;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/rc;->f:Lcom/yandex/metrica/impl/ob/Lc;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/rc;->g:Lcom/yandex/metrica/impl/ob/Kb;

    return-void
.end method

.method private b(Landroid/location/Location;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rc;->a:Lcom/yandex/metrica/impl/ob/fc;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/rc;->c:Landroid/location/Location;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/rc;->e:Lcom/yandex/metrica/impl/ob/x2;

    iget-wide v5, p0, Lcom/yandex/metrica/impl/ob/rc;->d:J

    iget-wide v7, v1, Lcom/yandex/metrica/impl/ob/fc;->a:J

    const-string v9, "isSavedLocationOutdated"

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/metrica/impl/ob/x2;->a(JJLjava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/rc;->c:Landroid/location/Location;

    invoke-virtual {p1, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/rc;->a:Lcom/yandex/metrica/impl/ob/fc;

    iget v4, v4, Lcom/yandex/metrica/impl/ob/fc;->b:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/rc;->c:Landroid/location/Location;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/rc;->c:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-eqz v2, :cond_5

    :cond_3
    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/rc;->b(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/rc;->c:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/rc;->d:J

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rc;->b:Lcom/yandex/metrica/impl/ob/V;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/V;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/rc;->f:Lcom/yandex/metrica/impl/ob/Lc;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Lc;->a()V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/rc;->g:Lcom/yandex/metrica/impl/ob/Kb;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kb;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/fc;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/rc;->a:Lcom/yandex/metrica/impl/ob/fc;

    return-void
.end method
