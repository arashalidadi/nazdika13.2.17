.class public Lcom/nazdika/app/ui/RadarRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "RadarRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/ui/RadarRecyclerView$a;
    }
.end annotation


# instance fields
.field private k1:Lcom/nazdika/app/ui/RadarRecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private D1()Z
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/RadarRecyclerView;->k1:Lcom/nazdika/app/ui/RadarRecyclerView$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public P0(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/ui/RadarRecyclerView;->D1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/ui/RadarRecyclerView;->k1:Lcom/nazdika/app/ui/RadarRecyclerView$a;

    invoke-interface {p1}, Lcom/nazdika/app/ui/RadarRecyclerView$a;->a()V

    :cond_0
    return-void
.end method

.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setRadarListener(Lcom/nazdika/app/ui/RadarRecyclerView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/ui/RadarRecyclerView;->k1:Lcom/nazdika/app/ui/RadarRecyclerView$a;

    return-void
.end method
