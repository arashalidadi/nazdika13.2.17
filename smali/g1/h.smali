.class public final Lg1/h;
.super Ljava/lang/Object;
.source "HitPathTracker.kt"


# instance fields
.field private final a:Lj1/s;

.field private final b:Lg1/o;


# direct methods
.method public constructor <init>(Lj1/s;)V
    .locals 1

    const-string v0, "rootCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/h;->a:Lj1/s;

    new-instance p1, Lg1/o;

    invoke-direct {p1}, Lg1/o;-><init>()V

    iput-object p1, p0, Lg1/h;->b:Lg1/o;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ll1/m1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pointerInputNodes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/h;->b:Lg1/o;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/m1;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lg1/o;->g()Lg0/f;

    move-result-object v6

    invoke-virtual {v6}, Lg0/f;->p()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v6}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    :cond_0
    aget-object v9, v6, v8

    move-object v10, v9

    check-cast v10, Lg1/n;

    invoke-virtual {v10}, Lg1/n;->k()Ll1/m1;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_0

    :cond_2
    const/4 v9, 0x0

    :goto_1
    check-cast v9, Lg1/n;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lg1/n;->m()V

    invoke-virtual {v9}, Lg1/n;->j()Lg0/f;

    move-result-object v0

    invoke-static {p1, p2}, Lg1/a0;->a(J)Lg1/a0;

    move-result-object v5

    invoke-virtual {v0, v5}, Lg0/f;->k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9}, Lg1/n;->j()Lg0/f;

    move-result-object v0

    invoke-static {p1, p2}, Lg1/a0;->a(J)Lg1/a0;

    move-result-object v5

    invoke-virtual {v0, v5}, Lg0/f;->b(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v9

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    new-instance v6, Lg1/n;

    invoke-direct {v6, v5}, Lg1/n;-><init>(Ll1/m1;)V

    invoke-virtual {v6}, Lg1/n;->j()Lg0/f;

    move-result-object v5

    invoke-static {p1, p2}, Lg1/a0;->a(J)Lg1/a0;

    move-result-object v7

    invoke-virtual {v5, v7}, Lg0/f;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lg1/o;->g()Lg0/f;

    move-result-object v0

    invoke-virtual {v0, v6}, Lg0/f;->b(Ljava/lang/Object;)Z

    move-object v0, v6

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final b(Lg1/i;Z)Z
    .locals 4

    const-string v0, "internalPointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/h;->b:Lg1/o;

    invoke-virtual {p1}, Lg1/i;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lg1/h;->a:Lj1/s;

    invoke-virtual {v0, v1, v2, p1, p2}, Lg1/o;->a(Ljava/util/Map;Lj1/s;Lg1/i;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg1/h;->b:Lg1/o;

    invoke-virtual {p1}, Lg1/i;->a()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lg1/h;->a:Lj1/s;

    invoke-virtual {v0, v2, v3, p1, p2}, Lg1/o;->f(Ljava/util/Map;Lj1/s;Lg1/i;Z)Z

    move-result p2

    iget-object v0, p0, Lg1/h;->b:Lg1/o;

    invoke-virtual {v0, p1}, Lg1/o;->e(Lg1/i;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lg1/h;->b:Lg1/o;

    invoke-virtual {v0}, Lg1/o;->d()V

    iget-object v0, p0, Lg1/h;->b:Lg1/o;

    invoke-virtual {v0}, Lg1/o;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lg1/h;->b:Lg1/o;

    invoke-virtual {v0}, Lg1/o;->h()V

    return-void
.end method
