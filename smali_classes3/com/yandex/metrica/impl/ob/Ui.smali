.class public Lcom/yandex/metrica/impl/ob/Ui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Oi;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/V8;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/V8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ui;->a:Lcom/yandex/metrica/impl/ob/V8;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ui;->a:Lcom/yandex/metrica/impl/ob/V8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/V8;->u()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v0

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/W0;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/W0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ui;->a:Lcom/yandex/metrica/impl/ob/V8;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/V8;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    return-object v0
.end method
