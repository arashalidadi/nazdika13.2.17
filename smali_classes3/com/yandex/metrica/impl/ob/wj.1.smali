.class public Lcom/yandex/metrica/impl/ob/wj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/Tl;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Tl;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Tl;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/wj;-><init>(Lcom/yandex/metrica/impl/ob/Tl;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Tl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wj;->a:Lcom/yandex/metrica/impl/ob/Tl;

    return-void
.end method


# virtual methods
.method public a(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/hj$a;)V
    .locals 13

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/wj;->a:Lcom/yandex/metrica/impl/ob/Tl;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v6}, Lcom/yandex/metrica/impl/ob/Tl;->c(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v5, v7, v3

    if-lez v5, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    cmp-long v5, v7, v11

    if-gez v5, :cond_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/wj;->a:Lcom/yandex/metrica/impl/ob/Tl;

    invoke-virtual {v5, v0, v1, v6}, Lcom/yandex/metrica/impl/ob/Tl;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    invoke-virtual {p2, v2}, Lcom/yandex/metrica/impl/ob/hj$a;->a(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/hj$a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/hj$a;->a(Z)Lcom/yandex/metrica/impl/ob/hj$a;

    return-void
.end method
