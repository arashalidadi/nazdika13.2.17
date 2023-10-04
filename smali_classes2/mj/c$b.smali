.class Lmj/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/location/LocationProviderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmj/c;


# direct methods
.method constructor <init>(Lmj/c;)V
    .locals 0

    iput-object p1, p0, Lmj/c$b;->a:Lmj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/huawei/hms/location/HwLocationResult;)V
    .locals 2

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lij/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lij/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "HwLocationManager"

    const-string v0, "dispatchCallback fail, location permission is denied"

    invoke-static {p1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmj/c$b;->a:Lmj/c;

    invoke-static {v0, p1}, Lmj/c;->j(Lmj/c;Lcom/huawei/hms/location/HwLocationResult;)V

    return-void
.end method
