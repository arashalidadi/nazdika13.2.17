.class public Lcom/yandex/metrica/impl/ob/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/t9;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/t9;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/t9;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/u9;-><init>(Lcom/yandex/metrica/impl/ob/t9;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/t9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u9;->a:Lcom/yandex/metrica/impl/ob/t9;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/xf$e;)Lcom/yandex/metrica/impl/ob/ja;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u9;->a:Lcom/yandex/metrica/impl/ob/t9;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/t9;->a(Lcom/yandex/metrica/impl/ob/xf$e;)Lcom/yandex/metrica/impl/ob/ja;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Lcom/yandex/metrica/impl/ob/ja;)Lcom/yandex/metrica/impl/ob/xf$e;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u9;->a:Lcom/yandex/metrica/impl/ob/t9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$e;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$e;-><init>()V

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/ja;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$e;->a:J

    iget p1, p1, Lcom/yandex/metrica/impl/ob/ja;->b:I

    iput p1, v0, Lcom/yandex/metrica/impl/ob/xf$e;->b:I

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/xf$f;)Lcom/yandex/metrica/impl/ob/ka;
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/ka;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/xf$f;->a:Lcom/yandex/metrica/impl/ob/xf$e;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/u9;->a(Lcom/yandex/metrica/impl/ob/xf$e;)Lcom/yandex/metrica/impl/ob/ja;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/xf$f;->b:Lcom/yandex/metrica/impl/ob/xf$e;

    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/u9;->a(Lcom/yandex/metrica/impl/ob/xf$e;)Lcom/yandex/metrica/impl/ob/ja;

    move-result-object v2

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/xf$f;->c:Lcom/yandex/metrica/impl/ob/xf$e;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/u9;->a(Lcom/yandex/metrica/impl/ob/xf$e;)Lcom/yandex/metrica/impl/ob/ja;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/ka;-><init>(Lcom/yandex/metrica/impl/ob/ja;Lcom/yandex/metrica/impl/ob/ja;Lcom/yandex/metrica/impl/ob/ja;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ka;)Lcom/yandex/metrica/impl/ob/xf$f;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$f;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$f;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ka;->a:Lcom/yandex/metrica/impl/ob/ja;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/u9;->a(Lcom/yandex/metrica/impl/ob/ja;)Lcom/yandex/metrica/impl/ob/xf$e;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/xf$f;->a:Lcom/yandex/metrica/impl/ob/xf$e;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ka;->b:Lcom/yandex/metrica/impl/ob/ja;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/u9;->a(Lcom/yandex/metrica/impl/ob/ja;)Lcom/yandex/metrica/impl/ob/xf$e;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/xf$f;->b:Lcom/yandex/metrica/impl/ob/xf$e;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ka;->c:Lcom/yandex/metrica/impl/ob/ja;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/u9;->a(Lcom/yandex/metrica/impl/ob/ja;)Lcom/yandex/metrica/impl/ob/xf$e;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/xf$f;->c:Lcom/yandex/metrica/impl/ob/xf$e;

    return-object v0
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/ka;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/u9;->a(Lcom/yandex/metrica/impl/ob/ka;)Lcom/yandex/metrica/impl/ob/xf$f;

    move-result-object p1

    return-object p1
.end method

.method public toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/metrica/impl/ob/xf$f;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ka;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/xf$f;->a:Lcom/yandex/metrica/impl/ob/xf$e;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/u9;->a(Lcom/yandex/metrica/impl/ob/xf$e;)Lcom/yandex/metrica/impl/ob/ja;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/xf$f;->b:Lcom/yandex/metrica/impl/ob/xf$e;

    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/u9;->a(Lcom/yandex/metrica/impl/ob/xf$e;)Lcom/yandex/metrica/impl/ob/ja;

    move-result-object v2

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/xf$f;->c:Lcom/yandex/metrica/impl/ob/xf$e;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/u9;->a(Lcom/yandex/metrica/impl/ob/xf$e;)Lcom/yandex/metrica/impl/ob/ja;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/ka;-><init>(Lcom/yandex/metrica/impl/ob/ja;Lcom/yandex/metrica/impl/ob/ja;Lcom/yandex/metrica/impl/ob/ja;)V

    return-object v0
.end method
