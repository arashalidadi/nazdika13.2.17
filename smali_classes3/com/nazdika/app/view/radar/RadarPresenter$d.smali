.class Lcom/nazdika/app/view/radar/RadarPresenter$d;
.super Landroidx/recyclerview/widget/u;
.source "RadarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/radar/RadarPresenter;->r0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/radar/RadarPresenter;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/radar/RadarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter$d;->f:Lcom/nazdika/app/view/radar/RadarPresenter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/u;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/u;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    aget v0, p2, p1

    const/high16 v1, -0x3e800000    # -16.0f

    invoke-static {v1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    aput v0, p2, p1

    :cond_0
    return-object p2
.end method
