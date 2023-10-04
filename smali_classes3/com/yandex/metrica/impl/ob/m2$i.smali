.class Lcom/yandex/metrica/impl/ob/m2$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/D1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/core/api/ProtobufStateStorage;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/core/api/ProtobufStateStorage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m2$i;->a:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/m2$i;->a:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    invoke-interface {p1}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/di;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/di;->r:Lcom/yandex/metrica/impl/ob/Fh;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/di;->a(Lcom/yandex/metrica/impl/ob/Fh;)Lcom/yandex/metrica/impl/ob/di$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/di$b;->b(Z)Lcom/yandex/metrica/impl/ob/di$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/di$b;->a()Lcom/yandex/metrica/impl/ob/di;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    return-void
.end method
