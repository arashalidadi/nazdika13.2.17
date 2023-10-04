.class public final Landroidx/activity/n;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"


# direct methods
.method public static final a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/v;ZLwu/l;)Landroidx/activity/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/OnBackPressedDispatcher;",
            "Landroidx/lifecycle/v;",
            "Z",
            "Lwu/l<",
            "-",
            "Landroidx/activity/l;",
            "Llu/w;",
            ">;)",
            "Landroidx/activity/l;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/n$a;

    invoke-direct {v0, p2, p3}, Landroidx/activity/n$a;-><init>(ZLwu/l;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->c(Landroidx/lifecycle/v;Landroidx/activity/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/l;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/v;ZLwu/l;ILjava/lang/Object;)Landroidx/activity/l;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/n;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/v;ZLwu/l;)Landroidx/activity/l;

    move-result-object p0

    return-object p0
.end method
