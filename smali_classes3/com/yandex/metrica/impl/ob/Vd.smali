.class public final Lcom/yandex/metrica/impl/ob/Vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Y1;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Y8;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Y8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Vd;->a:Lcom/yandex/metrica/impl/ob/Y8;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vd;->a:Lcom/yandex/metrica/impl/ob/Y8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Y8;->k()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vd;->a:Lcom/yandex/metrica/impl/ob/Y8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Y8;->i()Lcom/yandex/metrica/impl/ob/Y8;

    return-void
.end method
