.class public Lcom/yandex/metrica/impl/ob/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/pa;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ol;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ha;->a:Lcom/yandex/metrica/impl/ob/Ol;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/T8;)J
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ha;->a:Lcom/yandex/metrica/impl/ob/Ol;

    check-cast v0, Lcom/yandex/metrica/impl/ob/Kl;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kl;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LAST_ACTIVATION_DIAGNOSTICS_SENT_TIME_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/T8;J)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ha;->a:Lcom/yandex/metrica/impl/ob/Ol;

    check-cast v0, Lcom/yandex/metrica/impl/ob/Kl;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kl;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LAST_ACTIVATION_DIAGNOSTICS_SENT_TIME_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/T8;

    return-void
.end method
