.class public final Lmr/a;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr/a$b;,
        Lmr/a$a;,
        Lmr/a$c;
    }
.end annotation


# direct methods
.method public static a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/y0$b;)Landroidx/lifecycle/y0$b;
    .locals 1

    const-class v0, Lmr/a$a;

    invoke-static {p0, v0}, Lgr/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr/a$a;

    invoke-interface {v0}, Lmr/a$a;->a()Lmr/a$c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmr/a$c;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/y0$b;)Landroidx/lifecycle/y0$b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y0$b;)Landroidx/lifecycle/y0$b;
    .locals 1

    const-class v0, Lmr/a$b;

    invoke-static {p0, v0}, Lgr/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr/a$b;

    invoke-interface {v0}, Lmr/a$b;->a()Lmr/a$c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmr/a$c;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y0$b;)Landroidx/lifecycle/y0$b;

    move-result-object p0

    return-object p0
.end method
