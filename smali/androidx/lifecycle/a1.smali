.class public final Landroidx/lifecycle/a1;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/c1;)Ln3/a;
    .locals 1

    const-string v0, "owner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/l;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/l;

    invoke-interface {p0}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Ln3/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ln3/a$a;->b:Ln3/a$a;

    :goto_0
    return-object p0
.end method
