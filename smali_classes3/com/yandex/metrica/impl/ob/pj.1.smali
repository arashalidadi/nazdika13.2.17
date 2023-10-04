.class public final Lcom/yandex/metrica/impl/ob/pj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation build Lcom/yandex/metrica/DoNotInline;
.end annotation


# static fields
.field public static final a:Lcom/yandex/metrica/impl/ob/pj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/pj;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/pj;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/pj;->a:Lcom/yandex/metrica/impl/ob/pj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/telephony/CellIdentityLte;)I
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/k;->a(Landroid/telephony/CellIdentityLte;)I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/telephony/CellIdentityWcdma;)I
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/j;->a(Landroid/telephony/CellIdentityWcdma;)I

    move-result p0

    return p0
.end method
