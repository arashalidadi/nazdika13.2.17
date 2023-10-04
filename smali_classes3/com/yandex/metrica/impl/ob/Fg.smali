.class public final Lcom/yandex/metrica/impl/ob/Fg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Sm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Sm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/AdRevenue;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/AdRevenue;Lcom/yandex/metrica/impl/ob/Pl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Fg;->c:Lcom/yandex/metrica/AdRevenue;

    new-instance p1, Lcom/yandex/metrica/impl/ob/Qm;

    const/16 v0, 0x64

    const-string v1, "ad revenue strings"

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/metrica/impl/ob/Qm;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Pl;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Fg;->a:Lcom/yandex/metrica/impl/ob/Sm;

    new-instance p1, Lcom/yandex/metrica/impl/ob/Pm;

    const/16 v0, 0x7800

    const-string v1, "ad revenue payload"

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/metrica/impl/ob/Pm;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Pl;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Fg;->b:Lcom/yandex/metrica/impl/ob/Sm;

    return-void
.end method


# virtual methods
.method public final a()Llu/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llu/m<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/Ue;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ue;-><init>()V

    const/4 v1, 0x7

    new-array v1, v1, [Llu/m;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Fg;->c:Lcom/yandex/metrica/AdRevenue;

    iget-object v2, v2, Lcom/yandex/metrica/AdRevenue;->adNetwork:Ljava/lang/String;

    new-instance v3, Lcom/yandex/metrica/impl/ob/Fg$a;

    invoke-direct {v3, v0}, Lcom/yandex/metrica/impl/ob/Fg$a;-><init>(Lcom/yandex/metrica/impl/ob/Ue;)V

    invoke-static {v2, v3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Fg;->c:Lcom/yandex/metrica/AdRevenue;

    iget-object v2, v2, Lcom/yandex/metrica/AdRevenue;->adPlacementId:Ljava/lang/String;

    new-instance v4, Lcom/yandex/metrica/impl/ob/Fg$b;

    invoke-direct {v4, v0}, Lcom/yandex/metrica/impl/ob/Fg$b;-><init>(Lcom/yandex/metrica/impl/ob/Ue;)V

    invoke-static {v2, v4}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Fg;->c:Lcom/yandex/metrica/AdRevenue;

    iget-object v2, v2, Lcom/yandex/metrica/AdRevenue;->adPlacementName:Ljava/lang/String;

    new-instance v4, Lcom/yandex/metrica/impl/ob/Fg$c;

    invoke-direct {v4, v0}, Lcom/yandex/metrica/impl/ob/Fg$c;-><init>(Lcom/yandex/metrica/impl/ob/Ue;)V

    invoke-static {v2, v4}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Fg;->c:Lcom/yandex/metrica/AdRevenue;

    iget-object v2, v2, Lcom/yandex/metrica/AdRevenue;->adUnitId:Ljava/lang/String;

    new-instance v4, Lcom/yandex/metrica/impl/ob/Fg$d;

    invoke-direct {v4, v0}, Lcom/yandex/metrica/impl/ob/Fg$d;-><init>(Lcom/yandex/metrica/impl/ob/Ue;)V

    invoke-static {v2, v4}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Fg;->c:Lcom/yandex/metrica/AdRevenue;

    iget-object v2, v2, Lcom/yandex/metrica/AdRevenue;->adUnitName:Ljava/lang/String;

    new-instance v4, Lcom/yandex/metrica/impl/ob/Fg$e;

    invoke-direct {v4, v0}, Lcom/yandex/metrica/impl/ob/Fg$e;-><init>(Lcom/yandex/metrica/impl/ob/Ue;)V

    invoke-static {v2, v4}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Fg;->c:Lcom/yandex/metrica/AdRevenue;

    iget-object v2, v2, Lcom/yandex/metrica/AdRevenue;->precision:Ljava/lang/String;

    new-instance v4, Lcom/yandex/metrica/impl/ob/Fg$f;

    invoke-direct {v4, v0}, Lcom/yandex/metrica/impl/ob/Fg$f;-><init>(Lcom/yandex/metrica/impl/ob/Ue;)V

    invoke-static {v2, v4}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Fg;->c:Lcom/yandex/metrica/AdRevenue;

    iget-object v2, v2, Lcom/yandex/metrica/AdRevenue;->currency:Ljava/util/Currency;

    const-string v4, "revenue.currency"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/yandex/metrica/impl/ob/Fg$g;

    invoke-direct {v4, v0}, Lcom/yandex/metrica/impl/ob/Fg$g;-><init>(Lcom/yandex/metrica/impl/ob/Ue;)V

    invoke-static {v2, v4}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    invoke-static {v1}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llu/m;

    invoke-virtual {v4}, Llu/m;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Llu/m;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwu/l;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/Fg;->a:Lcom/yandex/metrica/impl/ob/Sm;

    invoke-interface {v6, v5}, Lcom/yandex/metrica/impl/ob/Sm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/b;->e(Ljava/lang/String;)[B

    move-result-object v5

    const-string v7, "StringUtils.stringToBytesForProtobuf(value)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/b;->e(Ljava/lang/String;)[B

    move-result-object v6

    const-string v7, "StringUtils.stringToBytesForProtobuf(result)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v4, v5

    array-length v5, v6

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Gg;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Fg;->c:Lcom/yandex/metrica/AdRevenue;

    iget-object v4, v4, Lcom/yandex/metrica/AdRevenue;->adType:Lcom/yandex/metrica/AdType;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    iput v3, v0, Lcom/yandex/metrica/impl/ob/Ue;->d:I

    new-instance v1, Lcom/yandex/metrica/impl/ob/Ue$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Ue$a;-><init>()V

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Fg;->c:Lcom/yandex/metrica/AdRevenue;

    iget-object v3, v3, Lcom/yandex/metrica/AdRevenue;->adRevenue:Ljava/math/BigDecimal;

    const-string v4, "revenue.adRevenue"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/Bl;->a(Ljava/math/BigDecimal;)Llu/m;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/Al;

    invoke-virtual {v3}, Llu/m;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Llu/m;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v4, v5, v6, v3}, Lcom/yandex/metrica/impl/ob/Al;-><init>(JI)V

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Al;->b()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/yandex/metrica/impl/ob/Ue$a;->a:J

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Al;->a()I

    move-result v3

    iput v3, v1, Lcom/yandex/metrica/impl/ob/Ue$a;->b:I

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Ue;->b:Lcom/yandex/metrica/impl/ob/Ue$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fg;->c:Lcom/yandex/metrica/AdRevenue;

    iget-object v1, v1, Lcom/yandex/metrica/AdRevenue;->payload:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Gl;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Fg;->b:Lcom/yandex/metrica/impl/ob/Sm;

    invoke-interface {v3, v1}, Lcom/yandex/metrica/impl/ob/Sm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/b;->e(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "StringUtils.stringToByte\u2026oadTrimmer.trim(payload))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/yandex/metrica/impl/ob/Ue;->k:[B

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/b;->e(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    array-length v3, v3

    sub-int/2addr v1, v3

    add-int/2addr v2, v1

    :cond_2
    invoke-static {v0}, Lcom/google/protobuf/nano/ym/MessageNano;->toByteArray(Lcom/google/protobuf/nano/ym/MessageNano;)[B

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    return-object v0
.end method
