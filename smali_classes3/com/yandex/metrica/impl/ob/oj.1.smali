.class public Lcom/yandex/metrica/impl/ob/oj;
.super Lcom/yandex/metrica/impl/ob/cj;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/cj;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/metrica/impl/ob/zj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/zj<",
            "Landroid/telephony/CellIdentityGsm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/Bj;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Bj;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/Aj;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Aj;-><init>()V

    :goto_0
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/oj;-><init>(Lcom/yandex/metrica/impl/ob/zj;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/zj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/zj<",
            "Landroid/telephony/CellIdentityGsm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/cj;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/oj;->c:Lcom/yandex/metrica/impl/ob/zj;

    return-void
.end method


# virtual methods
.method protected b(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/hj$a;)V
    .locals 2

    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/yandex/metrica/impl/ob/hj$a;->a(I)Lcom/yandex/metrica/impl/ob/hj$a;

    move-result-object p2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/yandex/metrica/impl/ob/hj$a;->b(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/hj$a;

    move-result-object p2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/yandex/metrica/impl/ob/hj$a;->c(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/hj$a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/hj$a;->l(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/hj$a;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/oj;->c:Lcom/yandex/metrica/impl/ob/zj;

    invoke-interface {p2, v0}, Lcom/yandex/metrica/impl/ob/zj;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/hj$a;->i(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/hj$a;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/oj;->c:Lcom/yandex/metrica/impl/ob/zj;

    invoke-interface {p2, v0}, Lcom/yandex/metrica/impl/ob/zj;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/hj$a;->j(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/hj$a;

    return-void
.end method

.method protected c(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/hj$a;)V
    .locals 1

    check-cast p1, Landroid/telephony/CellInfoGsm;

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/b;->a(Landroid/telephony/CellIdentityGsm;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/hj$a;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/hj$a;

    :cond_0
    return-void
.end method
