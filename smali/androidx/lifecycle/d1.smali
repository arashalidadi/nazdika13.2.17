.class public final Landroidx/lifecycle/d1;
.super Ljava/lang/Object;
.source "ViewTreeLifecycleOwner.kt"


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/lifecycle/v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/d1$a;->f:Landroidx/lifecycle/d1$a;

    invoke-static {p0, v0}, Lev/j;->f(Ljava/lang/Object;Lwu/l;)Lev/g;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/d1$b;->f:Landroidx/lifecycle/d1$b;

    invoke-static {p0, v0}, Lev/j;->s(Lev/g;Lwu/l;)Lev/g;

    move-result-object p0

    invoke-static {p0}, Lev/j;->m(Lev/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/v;

    return-object p0
.end method

.method public static final b(Landroid/view/View;Landroidx/lifecycle/v;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lm3/a;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
