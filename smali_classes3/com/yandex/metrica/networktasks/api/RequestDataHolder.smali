.class public Lcom/yandex/metrica/networktasks/api/RequestDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;

.field private final b:Ljava/util/Map;

.field private c:[B

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;->d:Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;

    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->a:Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->c:[B

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->d:Ljava/lang/Long;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->e:Ljava/lang/Integer;

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->b:Ljava/util/Map;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->a:Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->c:[B

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h([B)V
    .locals 1

    sget-object v0, Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;->e:Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;

    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->a:Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;

    iput-object p1, p0, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->c:[B

    return-void
.end method
