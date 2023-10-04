.class public Lcom/yandex/metrica/impl/ob/Rb;
.super Lcom/yandex/metrica/impl/ob/V;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/qc;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/V;Lcom/yandex/metrica/impl/ob/qc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/V;-><init>(Lcom/yandex/metrica/impl/ob/V;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Rb;->b:Lcom/yandex/metrica/impl/ob/qc;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rb;->b:Lcom/yandex/metrica/impl/ob/qc;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/v2;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
