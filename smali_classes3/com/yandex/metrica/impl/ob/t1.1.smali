.class Lcom/yandex/metrica/impl/ob/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/o3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/o3<",
        "Lcom/yandex/metrica/impl/ob/q3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/r1;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/r1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/t1;->a:Lcom/yandex/metrica/impl/ob/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/n3;)V
    .locals 1

    check-cast p1, Lcom/yandex/metrica/impl/ob/q3;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t1;->a:Lcom/yandex/metrica/impl/ob/r1;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/q3;->b:Lcom/yandex/metrica/impl/ob/ci;

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/r1;->a(Lcom/yandex/metrica/impl/ob/r1;Lcom/yandex/metrica/impl/ob/ci;)V

    return-void
.end method
