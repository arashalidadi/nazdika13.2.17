.class Lcom/nazdika/app/view/radar/RadarPresenter$f;
.super Ljava/lang/Object;
.source "RadarPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/radar/RadarPresenter;->F(Lcom/nazdika/app/model/User;Lio/realm/z1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/model/User;

.field final synthetic e:Lcom/nazdika/app/view/radar/RadarPresenter;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/radar/RadarPresenter;Lcom/nazdika/app/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter$f;->e:Lcom/nazdika/app/view/radar/RadarPresenter;

    iput-object p2, p0, Lcom/nazdika/app/view/radar/RadarPresenter$f;->d:Lcom/nazdika/app/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter$f;->e:Lcom/nazdika/app/view/radar/RadarPresenter;

    iget-object v0, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter$f;->d:Lcom/nazdika/app/model/User;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter$f;->e:Lcom/nazdika/app/view/radar/RadarPresenter;

    invoke-static {v0}, Lcom/nazdika/app/view/radar/RadarPresenter;->m(Lcom/nazdika/app/view/radar/RadarPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter$f;->e:Lcom/nazdika/app/view/radar/RadarPresenter;

    iget-object v0, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter;

    iget-object v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter$f;->d:Lcom/nazdika/app/model/User;

    invoke-virtual {v0, v2, v1}, Lem/j;->I(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
