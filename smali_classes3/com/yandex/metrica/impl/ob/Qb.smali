.class public Lcom/yandex/metrica/impl/ob/Qb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/Jc;

.field public final b:Lcom/yandex/metrica/impl/ob/Pb;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Jc;Lcom/yandex/metrica/impl/ob/Pb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Qb;->a:Lcom/yandex/metrica/impl/ob/Jc;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Qb;->b:Lcom/yandex/metrica/impl/ob/Pb;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/metrica/impl/ob/Qb;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Qb;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Qb;->a:Lcom/yandex/metrica/impl/ob/Jc;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Qb;->a:Lcom/yandex/metrica/impl/ob/Jc;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/Jc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Qb;->b:Lcom/yandex/metrica/impl/ob/Pb;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Qb;->b:Lcom/yandex/metrica/impl/ob/Pb;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/Pb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qb;->a:Lcom/yandex/metrica/impl/ob/Jc;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Jc;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qb;->b:Lcom/yandex/metrica/impl/ob/Pb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Pb;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ForcedCollectingConfig{providerAccessFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qb;->a:Lcom/yandex/metrica/impl/ob/Jc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arguments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qb;->b:Lcom/yandex/metrica/impl/ob/Pb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
