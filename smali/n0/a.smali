.class public final Ln0/a;
.super Ljava/lang/Object;
.source "LiveDataAdapter.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lf0/l;I)Lf0/i2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;TR;",
            "Lf0/l;",
            "I)",
            "Lf0/i2<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1882153c

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:57)"

    invoke-static {v0, p3, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/k0;->i()Lf0/f1;

    move-result-object p3

    invoke-interface {p2, p3}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/v;

    const v0, -0x1d58f75c

    invoke-interface {p2, v0}, Lf0/l;->f(I)V

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v1}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v0

    invoke-interface {p2, v0}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lf0/l;->L()V

    check-cast v0, Lf0/w0;

    new-instance p1, Ln0/a$a;

    invoke-direct {p1, p0, p3, v0}, Ln0/a$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/v;Lf0/w0;)V

    const/16 v1, 0x48

    invoke-static {p0, p3, p1, p2, v1}, Lf0/e0;->a(Ljava/lang/Object;Ljava/lang/Object;Lwu/l;Lf0/l;I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lf0/n;->Y()V

    :cond_3
    invoke-interface {p2}, Lf0/l;->L()V

    return-object v0
.end method
