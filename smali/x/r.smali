.class public final Lx/r;
.super Ljava/lang/Object;
.source "LazyLayoutPinnableItem.kt"


# direct methods
.method public static final a(Ljava/lang/Object;ILx/s;Lwu/p;Lf0/l;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lx/s;",
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;",
            "Lf0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "pinnedItemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7beccd10

    invoke-interface {p4, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object p4

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItem (LazyLayoutPinnableItem.kt:42)"

    invoke-static {v0, p5, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x1e7b2b64

    invoke-interface {p4, v0}, Lf0/l;->f(I)V

    invoke-interface {p4, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4, p2}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p4}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Lx/q;

    invoke-direct {v1, p0, p2}, Lx/q;-><init>(Ljava/lang/Object;Lx/s;)V

    invoke-interface {p4, v1}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p4}, Lf0/l;->L()V

    check-cast v1, Lx/q;

    invoke-virtual {v1, p1}, Lx/q;->g(I)V

    invoke-static {}, Lj1/a1;->a()Lf0/f1;

    move-result-object v0

    invoke-interface {p4, v0}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/z0;

    invoke-virtual {v1, v0}, Lx/q;->i(Lj1/z0;)V

    const v0, 0x44faf204

    invoke-interface {p4, v0}, Lf0/l;->f(I)V

    invoke-interface {p4, v1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    :cond_3
    new-instance v2, Lx/r$a;

    invoke-direct {v2, v1}, Lx/r$a;-><init>(Lx/q;)V

    invoke-interface {p4, v2}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p4}, Lf0/l;->L()V

    check-cast v2, Lwu/l;

    const/4 v0, 0x0

    invoke-static {v1, v2, p4, v0}, Lf0/e0;->b(Ljava/lang/Object;Lwu/l;Lf0/l;I)V

    const/4 v2, 0x1

    new-array v2, v2, [Lf0/g1;

    invoke-static {}, Lj1/a1;->a()Lf0/f1;

    move-result-object v3

    invoke-virtual {v3, v1}, Lf0/f1;->c(Ljava/lang/Object;)Lf0/g1;

    move-result-object v1

    aput-object v1, v2, v0

    shr-int/lit8 v0, p5, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v2, p3, p4, v0}, Lf0/u;->a([Lf0/g1;Lwu/p;Lf0/l;I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lf0/n;->Y()V

    :cond_5
    invoke-interface {p4}, Lf0/l;->x()Lf0/p1;

    move-result-object p4

    if-nez p4, :cond_6

    goto :goto_0

    :cond_6
    new-instance v6, Lx/r$b;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lx/r$b;-><init>(Ljava/lang/Object;ILx/s;Lwu/p;I)V

    invoke-interface {p4, v6}, Lf0/p1;->a(Lwu/p;)V

    :goto_0
    return-void
.end method
