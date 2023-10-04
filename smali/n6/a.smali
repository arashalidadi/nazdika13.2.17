.class public Ln6/a;
.super Landroid/widget/BaseAdapter;
.source "MergeAdapter.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/a$b;,
        Ln6/a$d;,
        Ln6/a$c;
    }
.end annotation


# instance fields
.field protected d:Ln6/a$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ln6/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln6/a$d;-><init>(Ln6/a$a;)V

    iput-object v0, p0, Ln6/a;->d:Ln6/a$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Ln6/a;->d:Ln6/a$d;

    invoke-virtual {v0, p1}, Ln6/a$d;->a(Landroid/widget/ListAdapter;)V

    new-instance v0, Ln6/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln6/a$b;-><init>(Ln6/a;Ln6/a$a;)V

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ListAdapter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln6/a;->d:Ln6/a$d;

    invoke-virtual {v0}, Ln6/a$d;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/widget/ListAdapter;Z)V
    .locals 1

    iget-object v0, p0, Ln6/a;->d:Ln6/a$d;

    invoke-virtual {v0, p1, p2}, Ln6/a$d;->d(Landroid/widget/ListAdapter;Z)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 3

    invoke-virtual {p0}, Ln6/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ln6/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {v1, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sub-int/2addr p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    invoke-virtual {p0}, Ln6/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {v1, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sub-int/2addr p1, v2

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-object v0, p0, Ln6/a;->d:Ln6/a$d;

    invoke-virtual {v0}, Ln6/a$d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6/a$c;

    iget-boolean v3, v2, Ln6/a$c;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Ln6/a$c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge p1, v3, :cond_0

    iget-object v0, v2, Ln6/a$c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v3

    :cond_1
    iget-object v2, v2, Ln6/a$c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public getPositionForSection(I)I
    .locals 7

    invoke-virtual {p0}, Ln6/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ListAdapter;

    instance-of v4, v3, Landroid/widget/SectionIndexer;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Landroid/widget/SectionIndexer;

    invoke-interface {v4}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v6, v5

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-ge p1, v6, :cond_1

    invoke-interface {v4, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result p1

    add-int/2addr v2, p1

    return v2

    :cond_1
    if-eqz v5, :cond_2

    sub-int/2addr p1, v6

    :cond_2
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v1
.end method

.method public getSectionForPosition(I)I
    .locals 6

    invoke-virtual {p0}, Ln6/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-ge p1, v4, :cond_1

    instance-of v0, v3, Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/widget/SectionIndexer;

    invoke-interface {v3, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result p1

    add-int/2addr v2, p1

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of v5, v3, Landroid/widget/SectionIndexer;

    if-eqz v5, :cond_2

    check-cast v3, Landroid/widget/SectionIndexer;

    invoke-interface {v3}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v3, v3

    add-int/2addr v2, v3

    :cond_2
    sub-int/2addr p1, v4

    goto :goto_0

    :cond_3
    return v1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ln6/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ListAdapter;

    instance-of v3, v2, Landroid/widget/SectionIndexer;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/SectionIndexer;

    invoke-interface {v2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    return-object v0

    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Ln6/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {v1, p1, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    sub-int/2addr p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 3

    iget-object v0, p0, Ln6/a;->d:Ln6/a$d;

    invoke-virtual {v0}, Ln6/a$d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6/a$c;

    iget-object v2, v2, Ln6/a$c;->a:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 3

    invoke-virtual {p0}, Ln6/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
