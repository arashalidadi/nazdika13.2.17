.class public final Lkn/s$e$b;
.super Lcom/huawei/hms/location/LocationCallback;
.source "HuaweiLocationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/s$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljv/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/u<",
            "Lkn/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljv/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/u<",
            "-",
            "Lkn/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkn/s$e$b;->a:Ljv/u;

    invoke-direct {p0}, Lcom/huawei/hms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationAvailability(Lcom/huawei/hms/location/LocationAvailability;)V
    .locals 3

    iget-object v0, p0, Lkn/s$e$b;->a:Ljv/u;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationAvailability;->isLocationAvailable()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    sget-object p1, Lkn/x$c;->a:Lkn/x$c;

    goto :goto_0

    :cond_1
    sget-object p1, Lkn/x$b;->a:Lkn/x$b;

    :goto_0
    invoke-interface {v0, p1}, Ljv/a0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLocationResult(Lcom/huawei/hms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lkn/s$e$b;->a:Ljv/u;

    new-instance v1, Lkn/x$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1}, Lkn/x$a;-><init>(Landroid/location/Location;)V

    invoke-interface {v0, v1}, Ljv/a0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
