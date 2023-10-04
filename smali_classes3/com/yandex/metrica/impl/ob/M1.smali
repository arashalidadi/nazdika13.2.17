.class Lcom/yandex/metrica/impl/ob/M1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/p1;

.field private final b:Ldr/f;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/p1;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Mg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Mg;-><init>()V

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/Mg;->b(Landroid/content/Context;)Ldr/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/M1;-><init>(Lcom/yandex/metrica/impl/ob/p1;Ldr/f;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/p1;Ldr/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/M1;->a:Lcom/yandex/metrica/impl/ob/p1;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/M1;->b:Ldr/f;

    return-void
.end method


# virtual methods
.method a(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/M1;->b:Ldr/f;

    invoke-interface {p1, p2}, Ldr/f;->reportData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/M1;->a:Lcom/yandex/metrica/impl/ob/p1;

    invoke-interface {p1, p2}, Lcom/yandex/metrica/impl/ob/p1;->reportData(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
