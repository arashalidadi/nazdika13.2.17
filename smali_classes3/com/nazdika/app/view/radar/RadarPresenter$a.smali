.class Lcom/nazdika/app/view/radar/RadarPresenter$a;
.super Landroid/content/BroadcastReceiver;
.source "RadarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/radar/RadarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/radar/RadarPresenter;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/radar/RadarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter$a;->a:Lcom/nazdika/app/view/radar/RadarPresenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "RADAR_ACTION"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "user"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/model/User;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nazdika/app/config/i;->e:Lcom/nazdika/app/config/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/nazdika/app/view/radar/RadarPresenter$a$a;

    invoke-direct {p1, p0, p2}, Lcom/nazdika/app/view/radar/RadarPresenter$a$a;-><init>(Lcom/nazdika/app/view/radar/RadarPresenter$a;Lcom/nazdika/app/model/User;)V

    invoke-static {p1}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
