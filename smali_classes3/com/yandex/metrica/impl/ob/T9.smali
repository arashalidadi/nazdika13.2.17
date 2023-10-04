.class public Lcom/yandex/metrica/impl/ob/T9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# static fields
.field private static final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/yandex/metrica/impl/ob/hi$b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/hi$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/yandex/metrica/impl/ob/hi$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/T9;->a:Ljava/util/EnumMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/yandex/metrica/impl/ob/T9;->b:Ljava/util/Map;

    sget-object v2, Lcom/yandex/metrica/impl/ob/hi$b;->a:Lcom/yandex/metrica/impl/ob/hi$b;

    const-string v3, "wifi"

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/yandex/metrica/impl/ob/hi$b;->b:Lcom/yandex/metrica/impl/ob/hi$b;

    const-string v5, "cell"

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/xf$t;)Lcom/yandex/metrica/impl/ob/hi;
    .locals 6

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/xf$t;->a:Lcom/yandex/metrica/impl/ob/xf$u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/yandex/metrica/impl/ob/hi$a;

    iget v3, v0, Lcom/yandex/metrica/impl/ob/xf$u;->a:I

    iget-wide v4, v0, Lcom/yandex/metrica/impl/ob/xf$u;->b:J

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/hi$a;-><init>(IJ)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/xf$t;->b:Lcom/yandex/metrica/impl/ob/xf$u;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/yandex/metrica/impl/ob/hi$a;

    iget v0, p1, Lcom/yandex/metrica/impl/ob/xf$u;->a:I

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/xf$u;->b:J

    invoke-direct {v1, v0, v3, v4}, Lcom/yandex/metrica/impl/ob/hi$a;-><init>(IJ)V

    :cond_1
    new-instance p1, Lcom/yandex/metrica/impl/ob/hi;

    invoke-direct {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/hi;-><init>(Lcom/yandex/metrica/impl/ob/hi$a;Lcom/yandex/metrica/impl/ob/hi$a;)V

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/hi;)Lcom/yandex/metrica/impl/ob/xf$t;
    .locals 4

    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$t;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$t;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/hi;->a:Lcom/yandex/metrica/impl/ob/hi$a;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/impl/ob/xf$u;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/xf$u;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/xf$t;->a:Lcom/yandex/metrica/impl/ob/xf$u;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/hi;->a:Lcom/yandex/metrica/impl/ob/hi$a;

    iget v3, v2, Lcom/yandex/metrica/impl/ob/hi$a;->a:I

    iput v3, v1, Lcom/yandex/metrica/impl/ob/xf$u;->a:I

    iget-wide v2, v2, Lcom/yandex/metrica/impl/ob/hi$a;->b:J

    iput-wide v2, v1, Lcom/yandex/metrica/impl/ob/xf$u;->b:J

    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/hi;->b:Lcom/yandex/metrica/impl/ob/hi$a;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/yandex/metrica/impl/ob/xf$u;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/xf$u;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/xf$t;->b:Lcom/yandex/metrica/impl/ob/xf$u;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/hi;->b:Lcom/yandex/metrica/impl/ob/hi$a;

    iget v2, p1, Lcom/yandex/metrica/impl/ob/hi$a;->a:I

    iput v2, v1, Lcom/yandex/metrica/impl/ob/xf$u;->a:I

    iget-wide v2, p1, Lcom/yandex/metrica/impl/ob/hi$a;->b:J

    iput-wide v2, v1, Lcom/yandex/metrica/impl/ob/xf$u;->b:J

    :cond_1
    return-object v0
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/hi;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/T9;->a(Lcom/yandex/metrica/impl/ob/hi;)Lcom/yandex/metrica/impl/ob/xf$t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/xf$t;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/T9;->a(Lcom/yandex/metrica/impl/ob/xf$t;)Lcom/yandex/metrica/impl/ob/hi;

    move-result-object p1

    return-object p1
.end method
