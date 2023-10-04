.class public final Lin/f;
.super Ljava/lang/Object;
.source "NavigationExt.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p0

    instance-of v0, p0, Lcom/nazdika/app/view/main/MainActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/nazdika/app/view/main/MainActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/nazdika/app/view/main/MainActivity;->w0()Lcom/nazdika/app/view/main/MainActivityViewModel;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "accept_reselect"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    new-array v2, v2, [Llu/m;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p2, v2}, Lhn/i;->k(Landroid/os/Bundle;[Llu/m;)Landroid/os/Bundle;

    sget-object v0, Llu/w;->a:Llu/w;

    goto :goto_1

    :cond_1
    new-array p2, v2, [Llu/m;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p2}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p2

    :goto_1
    new-instance v0, Lcom/nazdika/app/model/TabArgs;

    invoke-direct {v0, p1, p2}, Lcom/nazdika/app/model/TabArgs;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/main/MainActivityViewModel;->Z(Lcom/nazdika/app/model/TabArgs;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lin/f;->a(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)V

    return-void
.end method
