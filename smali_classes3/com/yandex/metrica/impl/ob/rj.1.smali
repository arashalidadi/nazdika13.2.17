.class public final Lcom/yandex/metrica/impl/ob/rj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation

.annotation build Lcom/yandex/metrica/DoNotInline;
.end annotation


# static fields
.field public static final a:Lcom/yandex/metrica/impl/ob/rj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/rj;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/rj;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/rj;->a:Lcom/yandex/metrica/impl/ob/rj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/telephony/CellIdentityLte;)I
    .locals 0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/wo;->a(Landroid/telephony/CellIdentityLte;)I

    move-result p0

    return p0
.end method
