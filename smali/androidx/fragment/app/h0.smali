.class public final Landroidx/fragment/app/h0;
.super Ljava/lang/Object;
.source "FragmentViewModelLazy.kt"


# direct methods
.method public static final synthetic a(Llu/f;)Landroidx/lifecycle/c1;
    .locals 0

    invoke-static {p0}, Landroidx/fragment/app/h0;->c(Llu/f;)Landroidx/lifecycle/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Ldv/c;Lwu/a;Lwu/a;Lwu/a;)Llu/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/v0;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ldv/c<",
            "TVM;>;",
            "Lwu/a<",
            "+",
            "Landroidx/lifecycle/b1;",
            ">;",
            "Lwu/a<",
            "+",
            "Ln3/a;",
            ">;",
            "Lwu/a<",
            "+",
            "Landroidx/lifecycle/y0$b;",
            ">;)",
            "Llu/f<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    new-instance p4, Landroidx/fragment/app/h0$a;

    invoke-direct {p4, p0}, Landroidx/fragment/app/h0$a;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    new-instance p0, Landroidx/lifecycle/x0;

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/x0;-><init>(Ldv/c;Lwu/a;Lwu/a;Lwu/a;)V

    return-object p0
.end method

.method private static final c(Llu/f;)Landroidx/lifecycle/c1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/f<",
            "+",
            "Landroidx/lifecycle/c1;",
            ">;)",
            "Landroidx/lifecycle/c1;"
        }
    .end annotation

    invoke-interface {p0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/c1;

    return-object p0
.end method
