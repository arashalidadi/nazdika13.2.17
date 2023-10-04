.class public final Lir/cafebazaar/bazaarpay/data/device/DeviceLocalDataSource;
.super Ljava/lang/Object;
.source "DeviceLocalDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/cafebazaar/bazaarpay/data/device/DeviceLocalDataSource$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Ldv/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldv/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLIENT_ID:Ljava/lang/String; = "client_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lir/cafebazaar/bazaarpay/data/device/DeviceLocalDataSource$Companion;


# instance fields
.field private final clientId$delegate:Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;

.field private final deviceSharedDataSource:Lir/cafebazaar/bazaarpay/data/SharedDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ldv/j;

    new-instance v1, Lkotlin/jvm/internal/r;

    const-string v2, "clientId"

    const-string v3, "getClientId()Ljava/lang/String;"

    const-class v4, Lir/cafebazaar/bazaarpay/data/device/DeviceLocalDataSource;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->e(Lkotlin/jvm/internal/q;)Ldv/f;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lir/cafebazaar/bazaarpay/data/device/DeviceLocalDataSource;->$$delegatedProperties:[Ldv/j;

    new-instance v0, Lir/cafebazaar/bazaarpay/data/device/DeviceLocalDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/cafebazaar/bazaarpay/data/device/DeviceLocalDataSource$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lir/cafebazaar/bazaarpay/data/device/DeviceLocalDataSource;->Companion:Lir/cafebazaar/bazaarpay/data/device/DeviceLocalDataSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lir/cafebazaar/bazaarpay/ServiceLocator;->INSTANCE:Lir/cafebazaar/bazaarpay/ServiceLocator;

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/ServiceLocator;->getServicesMap()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lir/cafebazaar/bazaarpay/data/SharedDataSource;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "device"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lir/cafebazaar/bazaarpay/data/SharedDataSource;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/data/device/DeviceLocalDataSource;->deviceSharedDataSource:Lir/cafebazaar/bazaarpay/data/SharedDataSource;

    new-instance v1, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;

    const-string v2, "client_id"

    invoke-direct {v1, v0, v2, v3}, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;-><init>(Lir/cafebazaar/bazaarpay/data/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lir/cafebazaar/bazaarpay/data/device/DeviceLocalDataSource;->clientId$delegate:Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ir.cafebazaar.bazaarpay.data.SharedDataSource"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getClientId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/device/DeviceLocalDataSource;->clientId$delegate:Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;

    sget-object v1, Lir/cafebazaar/bazaarpay/data/device/DeviceLocalDataSource;->$$delegatedProperties:[Ldv/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;->getValue(Ljava/lang/Object;Ldv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final setClientId(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/device/DeviceLocalDataSource;->clientId$delegate:Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;

    sget-object v1, Lir/cafebazaar/bazaarpay/data/device/DeviceLocalDataSource;->$$delegatedProperties:[Ldv/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;->setValue(Ljava/lang/Object;Ldv/j;Ljava/lang/Object;)V

    return-void
.end method
