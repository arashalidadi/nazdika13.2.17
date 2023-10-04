.class Lcom/nazdika/app/view/radar/RadarPresenter$b;
.super Ljava/lang/Object;
.source "RadarPresenter.java"

# interfaces
.implements Lcom/nazdika/app/view/radar/RadarUsersAdapter$d;


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

    iput-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter$b;->a:Lcom/nazdika/app/view/radar/RadarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/nazdika/app/model/User;)V
    .locals 3

    const-string v0, "Radar2_Chat"

    const/4 v1, 0x0

    const-string v2, "Behaviour"

    invoke-static {v2, v0, v1}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter$b;->a:Lcom/nazdika/app/view/radar/RadarPresenter;

    iget-object v0, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->e:Lsm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lsm/a;->i(Lcom/nazdika/app/model/User;I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/nazdika/app/model/User;I)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter$b;->a:Lcom/nazdika/app/view/radar/RadarPresenter;

    iget-object v0, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->P(Lcom/nazdika/app/model/User;I)V

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter$b;->a:Lcom/nazdika/app/view/radar/RadarPresenter;

    invoke-static {v0, p1, p2}, Lcom/nazdika/app/view/radar/RadarPresenter;->o(Lcom/nazdika/app/view/radar/RadarPresenter;Lcom/nazdika/app/model/User;I)V

    return-void
.end method

.method public c(Lcom/nazdika/app/model/User;)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter$b;->a:Lcom/nazdika/app/view/radar/RadarPresenter;

    invoke-virtual {v0}, Lcom/nazdika/app/view/radar/RadarPresenter;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter$b;->a:Lcom/nazdika/app/view/radar/RadarPresenter;

    iget-wide v1, p1, Lcom/nazdika/app/model/User;->id:J

    invoke-static {v0, v1, v2}, Lcom/nazdika/app/view/radar/RadarPresenter;->n(Lcom/nazdika/app/view/radar/RadarPresenter;J)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter$b;->a:Lcom/nazdika/app/view/radar/RadarPresenter;

    iget-wide v1, p1, Lcom/nazdika/app/model/User;->id:J

    invoke-static {v0, v1, v2}, Lcom/nazdika/app/view/radar/RadarPresenter;->q(Lcom/nazdika/app/view/radar/RadarPresenter;J)V

    return-void
.end method

.method public d(Lcom/nazdika/app/model/User;)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter$b;->a:Lcom/nazdika/app/view/radar/RadarPresenter;

    invoke-virtual {v0}, Lcom/nazdika/app/view/radar/RadarPresenter;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter$b;->a:Lcom/nazdika/app/view/radar/RadarPresenter;

    iget-wide v1, p1, Lcom/nazdika/app/model/User;->id:J

    iget-object p1, p1, Lcom/nazdika/app/model/User;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/nazdika/app/view/radar/RadarPresenter;->r(Lcom/nazdika/app/view/radar/RadarPresenter;JLjava/lang/String;)V

    return-void
.end method

.method public e(Lcom/nazdika/app/model/User;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter$b;->a:Lcom/nazdika/app/view/radar/RadarPresenter;

    iget-object v0, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->e:Lsm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsm/a;->K(Lcom/nazdika/app/model/User;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "Radar2_Expand"

    const/4 v1, 0x0

    const-string v2, "Behaviour"

    invoke-static {v2, v0, v1}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public g(Lcom/nazdika/app/model/User;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter$b;->a:Lcom/nazdika/app/view/radar/RadarPresenter;

    iget-object v0, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->e:Lsm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsm/a;->j(Lcom/nazdika/app/model/User;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter$b;->a:Lcom/nazdika/app/view/radar/RadarPresenter;

    iget-object v0, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter;

    invoke-virtual {v0}, Lcom/nazdika/app/view/radar/RadarUsersAdapter;->R()V

    return-void
.end method
