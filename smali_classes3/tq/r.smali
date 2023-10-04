.class public final synthetic Ltq/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$b;


# instance fields
.field public final synthetic a:Lcom/nazdika/app/view/radar/RadarPresenter;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/radar/RadarPresenter;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq/r;->a:Lcom/nazdika/app/view/radar/RadarPresenter;

    iput-wide p2, p0, Ltq/r;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ltq/r;->a:Lcom/nazdika/app/view/radar/RadarPresenter;

    iget-wide v1, p0, Ltq/r;->b:J

    invoke-static {v0, v1, v2}, Lcom/nazdika/app/view/radar/RadarPresenter;->e(Lcom/nazdika/app/view/radar/RadarPresenter;J)V

    return-void
.end method
