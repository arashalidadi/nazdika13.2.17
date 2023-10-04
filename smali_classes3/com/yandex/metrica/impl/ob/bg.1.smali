.class public Lcom/yandex/metrica/impl/ob/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Zf;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Yf;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Yf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bg;->a:Lcom/yandex/metrica/impl/ob/Yf;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Tf;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/bg;->a:Lcom/yandex/metrica/impl/ob/Yf;

    check-cast p1, Lcom/yandex/metrica/impl/ob/U3;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->w()Lcom/yandex/metrica/impl/ob/W7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/W7;->f()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
