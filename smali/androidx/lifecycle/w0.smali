.class public final Landroidx/lifecycle/w0;
.super Ljava/lang/Object;
.source "ViewModel.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/v0;)Lhv/n0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/v0;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv/n0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/lifecycle/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Lhv/v2;->b(Lhv/y1;ILjava/lang/Object;)Lhv/z;

    move-result-object v2

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v3

    invoke-virtual {v3}, Lhv/j2;->w0()Lhv/j2;

    move-result-object v3

    invoke-interface {v2, v3}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/d;-><init>(Lpu/g;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/v0;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setTagIfAbsent(\n        \u2026Main.immediate)\n        )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhv/n0;

    return-object p0
.end method
