.class public final Landroidx/core/view/a3;
.super Ljava/lang/Object;
.source "View.kt"


# direct methods
.method public static final a(Landroid/view/View;)Lev/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lev/g<",
            "Landroid/view/ViewParent;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    sget-object v0, Landroidx/core/view/a3$a;->d:Landroidx/core/view/a3$a;

    invoke-static {p0, v0}, Lev/j;->f(Ljava/lang/Object;Lwu/l;)Lev/g;

    move-result-object p0

    return-object p0
.end method
