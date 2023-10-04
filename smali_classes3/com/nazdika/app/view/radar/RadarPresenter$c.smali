.class Lcom/nazdika/app/view/radar/RadarPresenter$c;
.super Ljava/lang/Object;
.source "RadarPresenter.java"

# interfaces
.implements Lcom/nazdika/app/ui/RadarRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/radar/RadarPresenter;->r0(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter$c;->a:Lcom/nazdika/app/view/radar/RadarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter$c;->a:Lcom/nazdika/app/view/radar/RadarPresenter;

    invoke-static {v0}, Lcom/nazdika/app/view/radar/RadarPresenter;->j(Lcom/nazdika/app/view/radar/RadarPresenter;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter$c;->a:Lcom/nazdika/app/view/radar/RadarPresenter;

    iget-object v1, v1, Lcom/nazdika/app/view/radar/RadarPresenter;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lcom/nazdika/app/view/radar/RadarPresenter$c;->a:Lcom/nazdika/app/view/radar/RadarPresenter;

    iget-object v4, v4, Lcom/nazdika/app/view/radar/RadarPresenter;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/nazdika/app/view/radar/RadarPresenter$c;->a:Lcom/nazdika/app/view/radar/RadarPresenter;

    iget-object v4, v4, Lcom/nazdika/app/view/radar/RadarPresenter;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nazdika/app/model/User;

    iget-wide v4, v4, Lcom/nazdika/app/model/User;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/nazdika/app/view/radar/RadarPresenter$c;->a:Lcom/nazdika/app/view/radar/RadarPresenter;

    invoke-static {v3, v1}, Lcom/nazdika/app/view/radar/RadarPresenter;->s(Lcom/nazdika/app/view/radar/RadarPresenter;Ljava/util/List;)V

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter$c;->a:Lcom/nazdika/app/view/radar/RadarPresenter;

    invoke-static {v1, v2, v0}, Lcom/nazdika/app/view/radar/RadarPresenter;->p(Lcom/nazdika/app/view/radar/RadarPresenter;II)V

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter$c;->a:Lcom/nazdika/app/view/radar/RadarPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/nazdika/app/view/radar/RadarPresenter;->M()V

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter$c;->a:Lcom/nazdika/app/view/radar/RadarPresenter;

    invoke-static {v0}, Lcom/nazdika/app/view/radar/RadarPresenter;->h(Lcom/nazdika/app/view/radar/RadarPresenter;)V

    :cond_3
    return-void
.end method
