.class public final synthetic Landroidx/lifecycle/z0;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# direct methods
.method public static a(Landroidx/lifecycle/y0$b;Ljava/lang/Class;)Landroidx/lifecycle/v0;
    .locals 0

    const-string p0, "modelClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroidx/lifecycle/y0$b;Ljava/lang/Class;Ln3/a;)Landroidx/lifecycle/v0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/lifecycle/y0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object p0

    return-object p0
.end method
