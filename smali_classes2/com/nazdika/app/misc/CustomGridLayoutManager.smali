.class public Lcom/nazdika/app/misc/CustomGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "CustomGridLayoutManager.java"


# instance fields
.field U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/misc/CustomGridLayoutManager;->U:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/misc/CustomGridLayoutManager;->U:Z

    return-void
.end method


# virtual methods
.method public V1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/misc/CustomGridLayoutManager;->U:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected y2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
