.class public Luj/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/hms/support/api/client/Status;

.field private b:Lcom/huawei/hms/location/LocationSettingsStates;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/support/api/client/Status;
    .locals 1

    iget-object v0, p0, Luj/a;->a:Lcom/huawei/hms/support/api/client/Status;

    return-object v0
.end method

.method public b()Lcom/huawei/hms/location/LocationSettingsStates;
    .locals 1

    iget-object v0, p0, Luj/a;->b:Lcom/huawei/hms/location/LocationSettingsStates;

    return-object v0
.end method

.method public c(Lcom/huawei/hms/location/LocationSettingsStates;)V
    .locals 0

    iput-object p1, p0, Luj/a;->b:Lcom/huawei/hms/location/LocationSettingsStates;

    return-void
.end method

.method public d(Lcom/huawei/hms/support/api/client/Status;)V
    .locals 0

    iput-object p1, p0, Luj/a;->a:Lcom/huawei/hms/support/api/client/Status;

    return-void
.end method
