.class final Lkn/s$d;
.super Lkotlin/jvm/internal/p;
.source "HuaweiLocationService.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/s;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lcom/huawei/hms/location/SettingsClient;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkn/s;


# direct methods
.method constructor <init>(Lkn/s;)V
    .locals 0

    iput-object p1, p0, Lkn/s$d;->f:Lkn/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/huawei/hms/location/SettingsClient;
    .locals 1

    iget-object v0, p0, Lkn/s$d;->f:Lkn/s;

    invoke-static {v0}, Lkn/s;->w(Lkn/s;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/huawei/hms/location/SettingsClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkn/s$d;->b()Lcom/huawei/hms/location/SettingsClient;

    move-result-object v0

    return-object v0
.end method
