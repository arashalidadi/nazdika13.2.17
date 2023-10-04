.class public Lhn/t0;
.super Ljava/lang/Object;
.source "FragmentUtils.java"


# direct methods
.method public static a(Landroidx/fragment/app/c;Landroidx/appcompat/app/d;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p0, p1}, Lhn/t0;->c(Landroidx/fragment/app/c;Landroidx/fragment/app/FragmentManager;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroidx/fragment/app/c;Landroidx/fragment/app/Fragment;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p0, p1}, Lhn/t0;->c(Landroidx/fragment/app/c;Landroidx/fragment/app/FragmentManager;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroidx/fragment/app/c;Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    :try_start_0
    const-string v0, "DIALOG"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
