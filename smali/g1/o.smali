.class public Lg1/o;
.super Ljava/lang/Object;
.source "HitPathTracker.kt"


# instance fields
.field private final a:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Lg1/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg0/f;

    const/16 v1, 0x10

    new-array v1, v1, [Lg1/n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lg1/o;->a:Lg0/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Lj1/s;Lg1/i;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lg1/a0;",
            "Lg1/b0;",
            ">;",
            "Lj1/s;",
            "Lg1/i;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCoordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalPointerEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/o;->a:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Lg1/n;

    invoke-virtual {v5, p1, p2, p3, p4}, Lg1/n;->a(Ljava/util/Map;Lj1/s;Lg1/i;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    return v2
.end method

.method public b(Lg1/i;)V
    .locals 1

    const-string v0, "internalPointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg1/o;->a:Lg0/f;

    invoke-virtual {p1}, Lg0/f;->p()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lg1/o;->a:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    check-cast v0, Lg1/n;

    invoke-virtual {v0}, Lg1/n;->j()Lg0/f;

    move-result-object v0

    invoke-virtual {v0}, Lg0/f;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg1/o;->a:Lg0/f;

    invoke-virtual {v0, p1}, Lg0/f;->y(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lg1/o;->a:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->j()V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lg1/o;->a:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lg1/n;

    invoke-virtual {v3}, Lg1/n;->d()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public e(Lg1/i;)Z
    .locals 6

    const-string v0, "internalPointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/o;->a:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Lg1/n;

    invoke-virtual {v5, p1}, Lg1/n;->e(Lg1/i;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    invoke-virtual {p0, p1}, Lg1/o;->b(Lg1/i;)V

    return v2
.end method

.method public f(Ljava/util/Map;Lj1/s;Lg1/i;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lg1/a0;",
            "Lg1/b0;",
            ">;",
            "Lj1/s;",
            "Lg1/i;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCoordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalPointerEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/o;->a:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Lg1/n;

    invoke-virtual {v5, p1, p2, p3, p4}, Lg1/n;->f(Ljava/util/Map;Lj1/s;Lg1/i;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    return v2
.end method

.method public final g()Lg0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg0/f<",
            "Lg1/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg1/o;->a:Lg0/f;

    return-object v0
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg1/o;->a:Lg0/f;

    invoke-virtual {v1}, Lg0/f;->p()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lg1/o;->a:Lg0/f;

    invoke-virtual {v1}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    check-cast v1, Lg1/n;

    invoke-virtual {v1}, Lg1/n;->k()Ll1/m1;

    move-result-object v2

    invoke-static {v2}, Ll1/n1;->b(Ll1/m1;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lg1/o;->a:Lg0/f;

    invoke-virtual {v2, v0}, Lg0/f;->y(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lg1/n;->d()V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Lg1/o;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method
