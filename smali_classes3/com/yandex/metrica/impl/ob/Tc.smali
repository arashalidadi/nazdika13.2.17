.class public Lcom/yandex/metrica/impl/ob/Tc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Ac;)Lcom/yandex/metrica/impl/ob/hf$b;
    .locals 5

    new-instance v0, Lcom/yandex/metrica/impl/ob/hf$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/hf$b;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ac;->c()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ac;->b()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    iget-wide v2, v0, Lcom/yandex/metrica/impl/ob/hf$b;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ac;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iput-wide v2, v0, Lcom/yandex/metrica/impl/ob/hf$b;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/yandex/metrica/impl/ob/hf$b;->c:J

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Ac;->a:Lcom/yandex/metrica/impl/ob/hc$a;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/J1;->a(Lcom/yandex/metrica/impl/ob/hc$a;)I

    move-result v3

    iput v3, v0, Lcom/yandex/metrica/impl/ob/hf$b;->k:I

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ac;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/yandex/metrica/impl/ob/hf$b;->b:J

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ac;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yandex/metrica/impl/ob/hf$b;->l:J

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/yandex/metrica/impl/ob/hf$b;->d:D

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/yandex/metrica/impl/ob/hf$b;->e:D

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/yandex/metrica/impl/ob/hf$b;->f:I

    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/yandex/metrica/impl/ob/hf$b;->g:I

    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/yandex/metrica/impl/ob/hf$b;->h:I

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v0, Lcom/yandex/metrica/impl/ob/hf$b;->i:I

    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gps"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "network"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v2, "fused"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput v1, v0, Lcom/yandex/metrica/impl/ob/hf$b;->j:I

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ac;->a()Lcom/yandex/metrica/impl/ob/E$b$a;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/J1;->a(Lcom/yandex/metrica/impl/ob/E$b$a;)I

    move-result p1

    iput p1, v0, Lcom/yandex/metrica/impl/ob/hf$b;->m:I

    return-object v0
.end method
