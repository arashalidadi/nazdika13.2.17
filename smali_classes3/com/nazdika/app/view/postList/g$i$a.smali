.class public final Lcom/nazdika/app/view/postList/g$i$a;
.super Landroidx/recyclerview/widget/o;
.source "ExploreListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/postList/g$i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/fragment/app/h;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected B()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected x(I)I
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/o;->x(I)I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double v0, v0, v2

    double-to-int p1, v0

    return p1
.end method
