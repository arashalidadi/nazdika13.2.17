.class public final synthetic Ltq/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/realm/z1$b;


# instance fields
.field public final synthetic a:Lcom/nazdika/app/view/radar/RadarPresenter;

.field public final synthetic b:Lcom/nazdika/app/model/User;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/radar/RadarPresenter;Lcom/nazdika/app/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq/m;->a:Lcom/nazdika/app/view/radar/RadarPresenter;

    iput-object p2, p0, Ltq/m;->b:Lcom/nazdika/app/model/User;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/z1;)V
    .locals 2

    iget-object v0, p0, Ltq/m;->a:Lcom/nazdika/app/view/radar/RadarPresenter;

    iget-object v1, p0, Ltq/m;->b:Lcom/nazdika/app/model/User;

    invoke-static {v0, v1, p1}, Lcom/nazdika/app/view/radar/RadarPresenter;->f(Lcom/nazdika/app/view/radar/RadarPresenter;Lcom/nazdika/app/model/User;Lio/realm/z1;)V

    return-void
.end method
