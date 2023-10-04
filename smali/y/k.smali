.class public final Ly/k;
.super Ljava/lang/Object;
.source "BringIntoViewResponder.kt"


# direct methods
.method public static final synthetic a(Lj1/s;Lj1/s;Lv0/h;)Lv0/h;
    .locals 0

    invoke-static {p0, p1, p2}, Ly/k;->c(Lj1/s;Lj1/s;Lv0/h;)Lv0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lr0/h;Ly/j;)Lr0/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ly/k$a;

    invoke-direct {v0, p1}, Ly/k$a;-><init>(Ly/j;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v0

    :goto_0
    new-instance v1, Ly/k$b;

    invoke-direct {v1, p1}, Ly/k$b;-><init>(Ly/j;)V

    invoke-static {p0, v0, v1}, Lr0/f;->a(Lr0/h;Lwu/l;Lwu/q;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lj1/s;Lj1/s;Lv0/h;)Lv0/h;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lj1/s;->P(Lj1/s;Z)Lv0/h;

    move-result-object p0

    invoke-virtual {p0}, Lv0/h;->j()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lv0/h;->o(J)Lv0/h;

    move-result-object p0

    return-object p0
.end method
