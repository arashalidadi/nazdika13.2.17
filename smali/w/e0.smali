.class public final Lw/e0;
.super Ljava/lang/Object;
.source "LazyListState.kt"


# direct methods
.method public static final a(IILf0/l;II)Lw/d0;
    .locals 10

    const v0, 0x57a86af4

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {}, Lf0/n;->O()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:59)"

    invoke-static {v0, p3, p4, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    sget-object p3, Lw/d0;->v:Lw/d0$c;

    invoke-virtual {p3}, Lw/d0$c;->a()Lo0/i;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const v0, 0x1e7b2b64

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-interface {p2, p3}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p4}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_3

    sget-object p3, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {p3}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_4

    :cond_3
    new-instance p4, Lw/e0$a;

    invoke-direct {p4, p0, p1}, Lw/e0$a;-><init>(II)V

    invoke-interface {p2, p4}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Lf0/l;->L()V

    move-object v6, p4

    check-cast v6, Lwu/a;

    const/16 v8, 0x48

    const/4 v9, 0x4

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Lo0/b;->b([Ljava/lang/Object;Lo0/i;Ljava/lang/String;Lwu/a;Lf0/l;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw/d0;

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lf0/n;->Y()V

    :cond_5
    invoke-interface {p2}, Lf0/l;->L()V

    return-object p0
.end method
