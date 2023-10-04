.class public final Lx/v;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetcher.android.kt"


# direct methods
.method public static final a(Lx/t;Lx/j;Lj1/j1;Lf0/l;I)V
    .locals 3

    const-string v0, "prefetchState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcomposeLayoutState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x425df27e

    invoke-interface {p3, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object p3

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutPrefetcher (LazyLayoutPrefetcher.android.kt:35)"

    invoke-static {v0, p4, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/k0;->k()Lf0/f1;

    move-result-object v0

    invoke-interface {p3, v0}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lj1/j1;->f:I

    const v1, 0x607fb4c4

    invoke-interface {p3, v1}, Lf0/l;->f(I)V

    invoke-interface {p3, p2}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p3, v0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p3}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v1}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v1, Lx/u;

    invoke-direct {v1, p0, p2, p1, v0}, Lx/u;-><init>(Lx/t;Lj1/j1;Lx/j;Landroid/view/View;)V

    invoke-interface {p3, v1}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p3}, Lf0/l;->L()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lf0/n;->Y()V

    :cond_3
    invoke-interface {p3}, Lf0/l;->x()Lf0/p1;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lx/v$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lx/v$a;-><init>(Lx/t;Lx/j;Lj1/j1;I)V

    invoke-interface {p3, v0}, Lf0/p1;->a(Lwu/p;)V

    :goto_0
    return-void
.end method
