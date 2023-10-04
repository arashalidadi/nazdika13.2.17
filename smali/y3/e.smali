.class public final Ly3/e;
.super Ljava/lang/Object;
.source "ViewTreeSavedStateRegistryOwner.kt"


# direct methods
.method public static final a(Landroid/view/View;)Ly3/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly3/e$a;->f:Ly3/e$a;

    invoke-static {p0, v0}, Lev/j;->f(Ljava/lang/Object;Lwu/l;)Lev/g;

    move-result-object p0

    sget-object v0, Ly3/e$b;->f:Ly3/e$b;

    invoke-static {p0, v0}, Lev/j;->s(Lev/g;Lwu/l;)Lev/g;

    move-result-object p0

    invoke-static {p0}, Lev/j;->m(Lev/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly3/d;

    return-object p0
.end method

.method public static final b(Landroid/view/View;Ly3/d;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ly3/a;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
