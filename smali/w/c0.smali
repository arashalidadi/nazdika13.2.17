.class public final Lw/c0;
.super Ljava/lang/Object;
.source "LazyListSemantics.kt"


# direct methods
.method public static final a(Lw/d0;ZLf0/l;I)Lx/w;
    .locals 3

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2388e847

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.rememberLazyListSemanticState (LazyListSemantics.kt:23)"

    invoke-static {v0, p3, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const v0, 0x1e7b2b64

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-interface {p2, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p3}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v0

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    sget-object p3, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {p3}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    :cond_1
    invoke-static {p0, p1}, Lx/x;->a(Lw/d0;Z)Lx/w;

    move-result-object v0

    invoke-interface {p2, v0}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lf0/l;->L()V

    check-cast v0, Lx/w;

    invoke-static {}, Lf0/n;->O()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lf0/n;->Y()V

    :cond_3
    invoke-interface {p2}, Lf0/l;->L()V

    return-object v0
.end method
