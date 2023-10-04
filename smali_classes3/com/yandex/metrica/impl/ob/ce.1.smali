.class public Lcom/yandex/metrica/impl/ob/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ye;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/qm;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/qm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qm;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ce;-><init>(Lcom/yandex/metrica/impl/ob/qm;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/qm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ce;->a:Lcom/yandex/metrica/impl/ob/qm;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/je;Lcom/yandex/metrica/impl/ob/yg;)[B
    .locals 2

    const/4 p2, 0x0

    new-array v0, p2, [B

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/je;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/ce;->a:Lcom/yandex/metrica/impl/ob/qm;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/je;->r:Lcom/yandex/metrica/impl/ob/rm;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/qm;->a(Lcom/yandex/metrica/impl/ob/rm;)Lcom/yandex/metrica/impl/ob/pm;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/pm;->a([B)[B

    move-result-object p1

    return-object p1
.end method
