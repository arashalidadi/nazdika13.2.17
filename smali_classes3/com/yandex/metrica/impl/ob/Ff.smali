.class public Lcom/yandex/metrica/impl/ob/Ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xn<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Hf;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Hf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ff;->a:Lcom/yandex/metrica/impl/ob/Hf;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/vn;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ff;->a:Lcom/yandex/metrica/impl/ob/Hf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/R2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/vn;->a(Lcom/yandex/metrica/impl/ob/xn;)Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "YandexMetrica isn\'t initialized. Use YandexMetrica#activate(android.content.Context, String) method to activate."

    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/vn;->a(Lcom/yandex/metrica/impl/ob/xn;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ff;->a:Lcom/yandex/metrica/impl/ob/Hf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/R2;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/vn;->a(Lcom/yandex/metrica/impl/ob/xn;)Lcom/yandex/metrica/impl/ob/vn;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "YandexMetrica isn\'t initialized. Use YandexMetrica#activate(android.content.Context, String) method to activate."

    invoke-static {p0, p1}, Lcom/yandex/metrica/impl/ob/vn;->a(Lcom/yandex/metrica/impl/ob/xn;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/vn;

    move-result-object p1

    :goto_0
    return-object p1
.end method
