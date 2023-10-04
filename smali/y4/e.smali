.class public final synthetic Ly4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/location/LocationManager;

.field public final synthetic e:Lcom/adivery/sdk/LocationJobService;


# direct methods
.method public synthetic constructor <init>(Landroid/location/LocationManager;Lcom/adivery/sdk/LocationJobService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/e;->d:Landroid/location/LocationManager;

    iput-object p2, p0, Ly4/e;->e:Lcom/adivery/sdk/LocationJobService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly4/e;->d:Landroid/location/LocationManager;

    iget-object v1, p0, Ly4/e;->e:Lcom/adivery/sdk/LocationJobService;

    invoke-static {v0, v1}, Lcom/adivery/sdk/LocationJobService;->a(Landroid/location/LocationManager;Lcom/adivery/sdk/LocationJobService;)V

    return-void
.end method
