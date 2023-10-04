.class Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder$a;
.super Ljava/lang/Object;
.source "RadarUsersAdapter.java"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;ILcom/nazdika/app/view/radar/RadarUsersAdapter$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder$a;->a:Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder$a;->a:Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;

    sub-int/2addr p3, p5

    const/4 p2, 0x1

    if-gez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p3, p2}, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->D(Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;ZZ)V

    return-void
.end method
