.class public Lcom/yandex/metrica/impl/ob/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/yj;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/lj;

.field private final b:Lcom/yandex/metrica/impl/ob/kj;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/lj;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/lj;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/kj;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/kj;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/fj;-><init>(Lcom/yandex/metrica/impl/ob/lj;Lcom/yandex/metrica/impl/ob/kj;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/lj;Lcom/yandex/metrica/impl/ob/kj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/fj;->a:Lcom/yandex/metrica/impl/ob/lj;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/fj;->b:Lcom/yandex/metrica/impl/ob/kj;

    return-void
.end method


# virtual methods
.method public a(Landroid/telephony/CellInfo;)Lcom/yandex/metrica/impl/ob/hj;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/hj$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/hj$a;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fj;->a:Lcom/yandex/metrica/impl/ob/lj;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/lj;->a(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/hj$a;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/hj;

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/hj;-><init>(Lcom/yandex/metrica/impl/ob/hj$a;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fj;->b:Lcom/yandex/metrica/impl/ob/kj;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/kj;->a(Lcom/yandex/metrica/impl/ob/hj;)Lcom/yandex/metrica/impl/ob/hj;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Fh;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fj;->a:Lcom/yandex/metrica/impl/ob/lj;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/lj;->a(Lcom/yandex/metrica/impl/ob/Fh;)V

    return-void
.end method
