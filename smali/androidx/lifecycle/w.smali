.class public final Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "LifecycleOwner.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/m;)Landroidx/lifecycle/p;

    move-result-object p0

    return-object p0
.end method
