.class public final Lcom/yandex/metrica/impl/ob/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/cb$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/M0;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Hh;Lcom/yandex/metrica/impl/ob/M0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hh;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/cb;->a:Lcom/yandex/metrica/impl/ob/M0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/metrica/impl/ob/cb$a;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cb;->a:Lcom/yandex/metrica/impl/ob/M0;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    new-array v1, v1, [Llu/m;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/cb$a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "OK"

    goto :goto_0

    :cond_0
    const-string v2, "FAILED"

    :goto_0
    const-string v3, "status"

    invoke-static {v3, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/cb$a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "http_status"

    invoke-static {v3, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/cb$a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "size"

    invoke-static {v3, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lmu/m0;->k([Llu/m;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/cb$a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "reason"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Lmu/m0;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "egress_status"

    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
