.class public final synthetic Ltq/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/radar/RadarPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/radar/RadarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq/p;->d:Lcom/nazdika/app/view/radar/RadarPresenter;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ltq/p;->d:Lcom/nazdika/app/view/radar/RadarPresenter;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/radar/RadarPresenter;->c(Lcom/nazdika/app/view/radar/RadarPresenter;Landroid/content/DialogInterface;)V

    return-void
.end method
