.class public Lcom/yandex/metrica/impl/ob/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/F0;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/m2;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Y8;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ca;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/ca;->j()Lcom/yandex/metrica/impl/ob/N7;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/Y8;-><init>(Lcom/yandex/metrica/impl/ob/N7;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/F0;->w()Lcom/yandex/metrica/impl/ob/Z7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Z7;->b()Lcom/yandex/metrica/impl/ob/V7;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/metrica/impl/ob/m2;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Y8;Lcom/yandex/metrica/impl/ob/V7;)V

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/D1;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ri;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Ri;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Vi;

    new-instance v2, Lcom/yandex/metrica/impl/ob/ci$b;

    invoke-direct {v2, p1}, Lcom/yandex/metrica/impl/ob/ci$b;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/Vi;-><init>(Lcom/yandex/metrica/impl/ob/ci$b;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/Ri;->b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Oi;)Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->a()Lcom/yandex/metrica/impl/ob/W0;

    return-void
.end method
