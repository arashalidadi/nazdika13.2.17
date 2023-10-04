.class public Lcom/yandex/metrica/impl/ob/Tl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcr/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcr/c;

    invoke-direct {v0}, Lcr/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Tl;-><init>(Lcr/c;)V

    return-void
.end method

.method public constructor <init>(Lcr/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Tl;->a:Lcr/c;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/Tl;->a:Lcr/c;

    invoke-virtual {p3}, Lcr/c;->b()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Tl;->a:Lcr/c;

    invoke-virtual {v0}, Lcr/c;->c()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    sub-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Tl;->a:Lcr/c;

    invoke-virtual {v1}, Lcr/c;->d()J

    move-result-wide v1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    return-wide p1
.end method
