.class public final Lir/cafebazaar/bazaarpay/extensions/LiveDataExtKt;
.super Ljava/lang/Object;
.source "LiveDataExt.kt"


# direct methods
.method public static synthetic a(Lwu/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/extensions/LiveDataExtKt;->observe$lambda-0(Lwu/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final observe(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "L:Landroidx/lifecycle/LiveData<",
            "TT;>;>(",
            "Landroidx/fragment/app/Fragment;",
            "T",
            "L;",
            "Lwu/l<",
            "-TT;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object p0

    new-instance v0, Lir/cafebazaar/bazaarpay/extensions/a;

    invoke-direct {v0, p2}, Lir/cafebazaar/bazaarpay/extensions/a;-><init>(Lwu/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method private static final observe$lambda-0(Lwu/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
