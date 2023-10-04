.class public final Lkn/s$a$b;
.super Lcom/huawei/hms/location/LocationCallback;
.source "HuaweiLocationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Landroid/location/Location;",
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
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkn/s$a$b;->a:Ljv/u;

    invoke-direct {p0}, Lcom/huawei/hms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/huawei/hms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lkn/s$a$b;->a:Ljv/u;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljv/a0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkn/s$a$b;->a:Ljv/u;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Ljv/a0$a;->a(Ljv/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
