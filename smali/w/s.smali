.class public final Lw/s;
.super Ljava/lang/Object;
.source "LazyListItemProvider.kt"


# direct methods
.method public static final a(Lw/d0;Lwu/l;Lf0/l;I)Lw/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/d0;",
            "Lwu/l<",
            "-",
            "Lw/z;",
            "Llu/w;",
            ">;",
            "Lf0/l;",
            "I)",
            "Lw/q;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x739a4a8b

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.rememberLazyListItemProvider (LazyListItemProvider.kt:39)"

    invoke-static {v0, p3, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, p2, p3}, Lf0/a2;->l(Ljava/lang/Object;Lf0/l;I)Lf0/i2;

    move-result-object p1

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Lf0/l;->f(I)V

    invoke-interface {p2, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    sget-object p3, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {p3}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    :cond_1
    new-instance v0, Lw/s$c;

    invoke-direct {v0, p0}, Lw/s$c;-><init>(Lw/d0;)V

    invoke-interface {p2, v0}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lf0/l;->L()V

    check-cast v0, Lwu/a;

    sget-object p3, Lw/s$d;->f:Lw/s$d;

    sget-object v1, Lw/s$e;->f:Lw/s$e;

    const/16 v2, 0x1b0

    invoke-static {v0, p3, v1, p2, v2}, Lx/z;->c(Lwu/a;Lwu/a;Lwu/a;Lf0/l;I)Lf0/i2;

    move-result-object p3

    const v0, 0x1e7b2b64

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-interface {p2, p3}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v0, Lw/g;

    invoke-direct {v0}, Lw/g;-><init>()V

    new-instance v1, Lw/s$b;

    invoke-direct {v1, p1, p3, v0, p0}, Lw/s$b;-><init>(Lf0/i2;Lf0/i2;Lw/g;Lw/d0;)V

    invoke-static {v1}, Lf0/a2;->c(Lwu/a;)Lf0/i2;

    move-result-object p0

    new-instance v1, Lw/s$a;

    invoke-direct {v1, p0}, Lw/s$a;-><init>(Lf0/i2;)V

    invoke-interface {p2, v1}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Lf0/l;->L()V

    check-cast v1, Lw/s$a;

    invoke-static {}, Lf0/n;->O()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lf0/n;->Y()V

    :cond_5
    invoke-interface {p2}, Lf0/l;->L()V

    return-object v1
.end method
