.class public Lcom/yandex/metrica/impl/ob/Hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/zc;


# instance fields
.field private final a:Lcr/d;

.field private final b:Lcom/yandex/metrica/impl/ob/Zb;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Zb;Lcr/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Hb;->b:Lcom/yandex/metrica/impl/ob/Zb;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Hb;->a:Lcr/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Hb;->b:Lcom/yandex/metrica/impl/ob/Zb;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Hb;->a:Lcr/d;

    invoke-interface {v1}, Lcr/d;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Zb;->a(J)V

    return-void
.end method
