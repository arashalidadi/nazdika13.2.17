.class public final Lcom/yandex/metrica/impl/ob/sj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation

.annotation build Lcom/yandex/metrica/DoNotInline;
.end annotation


# static fields
.field public static final a:Lcom/yandex/metrica/impl/ob/sj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/sj;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/sj;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/sj;->a:Lcom/yandex/metrica/impl/ob/sj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/telephony/CellSignalStrengthLte;)I
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/framework/common/o;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result p0

    return p0
.end method
