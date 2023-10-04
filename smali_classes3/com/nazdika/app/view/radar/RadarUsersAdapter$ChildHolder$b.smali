.class Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "RadarUsersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;ILcom/nazdika/app/view/radar/RadarUsersAdapter$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;

.field final synthetic b:Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder$b;->b:Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;

    iput-object p2, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder$b;->a:Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder$b;->b:Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;

    iget-object p1, p1, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->indicators:Lcom/nazdika/app/ui/ProfilePicturesIndicator;

    invoke-virtual {p1}, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder$b;->a:Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder$b;->b:Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;

    invoke-static {p2, p1}, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->C(Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;I)V

    iget-object p2, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder$b;->b:Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;

    iget-object p2, p2, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->indicators:Lcom/nazdika/app/ui/ProfilePicturesIndicator;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->g(I)V

    :cond_1
    return-void
.end method
