.class public Lcom/yandex/metrica/impl/ob/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcr/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcr/c;

    invoke-direct {v0}, Lcr/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/x2;-><init>(Lcr/d;)V

    return-void
.end method

.method constructor <init>(Lcr/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/x2;->a:Lcr/d;

    return-void
.end method

.method private a(JJJ)Z
    .locals 2

    const/4 v0, 0x1

    cmp-long v1, p1, p3

    if-gez v1, :cond_0

    return v0

    :cond_0
    sub-long/2addr p1, p3

    cmp-long p3, p1, p5

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(JJLjava/lang/String;)Z
    .locals 7

    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/x2;->a:Lcr/d;

    invoke-interface {p5}, Lcr/d;->a()J

    move-result-wide v1

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/x2;->a(JJJ)Z

    move-result p1

    return p1
.end method

.method public b(JJLjava/lang/String;)Z
    .locals 7

    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/x2;->a:Lcr/d;

    invoke-interface {p5}, Lcr/d;->c()J

    move-result-wide v1

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/x2;->a(JJJ)Z

    move-result p1

    return p1
.end method
