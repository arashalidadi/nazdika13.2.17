.class public final Lcom/yandex/metrica/impl/ob/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcr/d;

.field private static c:Lcom/yandex/metrica/impl/ob/Eh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "yandex_mobile_metrica_clids"

    const-string v1, "appmetrica_device_id_hash"

    const-string v2, "yandex_mobile_metrica_device_id"

    const-string v3, "yandex_mobile_metrica_get_ad_url"

    const-string v4, "yandex_mobile_metrica_report_ad_url"

    const-string v5, "yandex_mobile_metrica_uuid"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmu/s0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/ai;->a:Ljava/util/Set;

    new-instance v0, Lcr/c;

    invoke-direct {v0}, Lcr/c;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ai;->b:Lcr/d;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Eh;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Eh;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ai;->c:Lcom/yandex/metrica/impl/ob/Eh;

    return-void
.end method

.method public static final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/ai;->a:Ljava/util/Set;

    invoke-static {p0, v0}, Lmu/s;->X(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final a(J)Z
    .locals 3

    sget-object v0, Lcom/yandex/metrica/impl/ob/ai;->b:Lcr/d;

    invoke-interface {v0}, Lcr/d;->c()J

    move-result-wide v0

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/ci;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ci;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ci;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ci;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/ci;Ljava/util/Collection;Ljava/util/Map;Lwu/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/ci;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwu/a<",
            "Lcom/yandex/metrica/impl/ob/I;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return v1

    :cond_2
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "yandex_mobile_metrica_get_ad_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ci;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    :sswitch_1
    const-string v3, "yandex_mobile_metrica_uuid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ci;->V()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    :sswitch_2
    const-string v3, "yandex_mobile_metrica_clids"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/yandex/metrica/impl/ob/ai;->c:Lcom/yandex/metrica/impl/ob/Eh;

    invoke-interface {p3}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/I;

    invoke-virtual {v2, p2, p0, v3}, Lcom/yandex/metrica/impl/ob/Eh;->a(Ljava/util/Map;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/I;)Z

    move-result v2

    goto :goto_3

    :sswitch_3
    const-string v3, "yandex_mobile_metrica_report_ad_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ci;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    :sswitch_4
    const-string v3, "appmetrica_device_id_hash"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ci;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    :sswitch_5
    const-string v3, "yandex_mobile_metrica_device_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ci;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/ai;->b(Lcom/yandex/metrica/impl/ob/ci;)Z

    move-result v2

    xor-int/2addr v2, v1

    :goto_3
    if-nez v2, :cond_4

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd24c839 -> :sswitch_5
        0x11dd4578 -> :sswitch_4
        0x1f9d1f61 -> :sswitch_3
        0x2019db52 -> :sswitch_2
        0x5be81db8 -> :sswitch_1
        0x612fd099 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final b(Lcom/yandex/metrica/impl/ob/ci;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ci;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ci;->C()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ci;->O()Lcom/yandex/metrica/impl/ob/fi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/fi;->a()I

    move-result p0

    int-to-long v4, p0

    add-long/2addr v2, v4

    sget-object p0, Lcom/yandex/metrica/impl/ob/ai;->b:Lcr/d;

    invoke-interface {p0}, Lcr/d;->c()J

    move-result-wide v4

    const/4 p0, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method
