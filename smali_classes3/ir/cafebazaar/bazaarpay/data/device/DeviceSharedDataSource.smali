.class public final Lir/cafebazaar/bazaarpay/data/device/DeviceSharedDataSource;
.super Lir/cafebazaar/bazaarpay/data/SharedDataSource;
.source "DeviceSharedDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/cafebazaar/bazaarpay/data/device/DeviceSharedDataSource$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lir/cafebazaar/bazaarpay/data/device/DeviceSharedDataSource$Companion;

.field public static final DEVICE_DATA_SOURCE_FILE_NAME:Ljava/lang/String; = "Device"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final fileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/cafebazaar/bazaarpay/data/device/DeviceSharedDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/cafebazaar/bazaarpay/data/device/DeviceSharedDataSource$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lir/cafebazaar/bazaarpay/data/device/DeviceSharedDataSource;->Companion:Lir/cafebazaar/bazaarpay/data/device/DeviceSharedDataSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/data/SharedDataSource;-><init>()V

    const-string v0, "Device"

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/data/device/DeviceSharedDataSource;->fileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/device/DeviceSharedDataSource;->fileName:Ljava/lang/String;

    return-object v0
.end method
