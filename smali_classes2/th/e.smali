.class public Lth/e;
.super Ljava/lang/Object;
.source "WrapperAdapterUtils.java"


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lnh/d;

    if-eqz v0, :cond_1

    check-cast p0, Lnh/d;

    invoke-virtual {p0}, Lnh/d;->E()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p0

    invoke-static {p0, p1}, Lth/e;->a(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lth/e;->c(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;ILnh/a;)I

    move-result p0

    return p0
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;ILnh/a;)I
    .locals 3

    new-instance p4, Lnh/e;

    invoke-direct {p4}, Lnh/e;-><init>()V

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-ne p3, v0, :cond_2

    goto :goto_0

    :cond_2
    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, p0, Lnh/g;

    if-nez v2, :cond_4

    if-eqz p1, :cond_5

    const/4 p3, -0x1

    goto :goto_0

    :cond_4
    check-cast p0, Lnh/g;

    invoke-virtual {p4}, Lnh/e;->a()V

    invoke-interface {p0, p4, p3}, Lnh/g;->x(Lnh/e;I)V

    iget p3, p4, Lnh/e;->c:I

    iget-object v1, p4, Lnh/e;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Lnh/e;->b()Z

    move-result p0

    iget-object p0, p4, Lnh/e;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    if-nez p0, :cond_1

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    if-eq p0, p1, :cond_6

    const/4 p3, -0x1

    :cond_6
    if-eqz p2, :cond_7

    if-eq v1, p2, :cond_7

    goto :goto_1

    :cond_7
    move v0, p3

    :goto_1
    return v0
.end method
