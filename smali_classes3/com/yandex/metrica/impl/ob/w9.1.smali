.class public final Lcom/yandex/metrica/impl/ob/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/xf$h;)Lcom/yandex/metrica/impl/ob/Hh;
    .locals 7

    new-instance v6, Lcom/yandex/metrica/impl/ob/Hh;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/xf$h;->a:Ljava/lang/String;

    const-string v0, "nano.url"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lcom/yandex/metrica/impl/ob/xf$h;->b:I

    iget v3, p1, Lcom/yandex/metrica/impl/ob/xf$h;->c:I

    iget-boolean v4, p1, Lcom/yandex/metrica/impl/ob/xf$h;->d:Z

    iget-boolean v5, p1, Lcom/yandex/metrica/impl/ob/xf$h;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Hh;-><init>(Ljava/lang/String;IIZZ)V

    return-object v6
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Hh;)Lcom/yandex/metrica/impl/ob/xf$h;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$h;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$h;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hh;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/xf$h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hh;->b()I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/xf$h;->b:I

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hh;->a()I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/xf$h;->c:I

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hh;->e()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/xf$h;->e:Z

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hh;->d()Z

    move-result p1

    iput-boolean p1, v0, Lcom/yandex/metrica/impl/ob/xf$h;->d:Z

    return-object v0
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/Hh;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/w9;->a(Lcom/yandex/metrica/impl/ob/Hh;)Lcom/yandex/metrica/impl/ob/xf$h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/xf$h;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/w9;->a(Lcom/yandex/metrica/impl/ob/xf$h;)Lcom/yandex/metrica/impl/ob/Hh;

    move-result-object p1

    return-object p1
.end method
