.class public Lcom/yandex/metrica/impl/ob/A9;
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
.method public a(Lcom/yandex/metrica/impl/ob/xf$k$a$b$a;)Lcom/yandex/metrica/impl/ob/Tb;
    .locals 7

    new-instance v6, Lcom/yandex/metrica/impl/ob/Tb;

    iget v0, p1, Lcom/yandex/metrica/impl/ob/xf$k$a$b$a;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/yandex/metrica/gpllibrary/a$b;->d:Lcom/yandex/metrica/gpllibrary/a$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/metrica/gpllibrary/a$b;->g:Lcom/yandex/metrica/gpllibrary/a$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/metrica/gpllibrary/a$b;->f:Lcom/yandex/metrica/gpllibrary/a$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/metrica/gpllibrary/a$b;->e:Lcom/yandex/metrica/gpllibrary/a$b;

    :goto_0
    move-object v1, v0

    iget-wide v2, p1, Lcom/yandex/metrica/impl/ob/xf$k$a$b$a;->a:J

    iget-wide v4, p1, Lcom/yandex/metrica/impl/ob/xf$k$a$b$a;->b:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Tb;-><init>(Lcom/yandex/metrica/gpllibrary/a$b;JJ)V

    return-object v6
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Tb;)Lcom/yandex/metrica/impl/ob/xf$k$a$b$a;
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$k$a$b$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$k$a$b$a;-><init>()V

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Tb;->b:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$k$a$b$a;->a:J

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Tb;->c:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$k$a$b$a;->b:J

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Tb;->a:Lcom/yandex/metrica/gpllibrary/a$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, v0, Lcom/yandex/metrica/impl/ob/xf$k$a$b$a;->c:I

    return-object v0
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/Tb;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/A9;->a(Lcom/yandex/metrica/impl/ob/Tb;)Lcom/yandex/metrica/impl/ob/xf$k$a$b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/xf$k$a$b$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/A9;->a(Lcom/yandex/metrica/impl/ob/xf$k$a$b$a;)Lcom/yandex/metrica/impl/ob/Tb;

    move-result-object p1

    return-object p1
.end method
