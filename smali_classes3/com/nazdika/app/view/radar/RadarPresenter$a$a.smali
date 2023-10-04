.class Lcom/nazdika/app/view/radar/RadarPresenter$a$a;
.super Ljava/lang/Object;
.source "RadarPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/radar/RadarPresenter$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/model/User;

.field final synthetic e:Lcom/nazdika/app/view/radar/RadarPresenter$a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/radar/RadarPresenter$a;Lcom/nazdika/app/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter$a$a;->e:Lcom/nazdika/app/view/radar/RadarPresenter$a;

    iput-object p2, p0, Lcom/nazdika/app/view/radar/RadarPresenter$a$a;->d:Lcom/nazdika/app/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter$a$a;->e:Lcom/nazdika/app/view/radar/RadarPresenter$a;

    iget-object v0, v0, Lcom/nazdika/app/view/radar/RadarPresenter$a;->a:Lcom/nazdika/app/view/radar/RadarPresenter;

    iget-object v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter$a$a;->d:Lcom/nazdika/app/model/User;

    invoke-static {v0, v1}, Lcom/nazdika/app/view/radar/RadarPresenter;->k(Lcom/nazdika/app/view/radar/RadarPresenter;Lcom/nazdika/app/model/User;)V

    return-void
.end method
