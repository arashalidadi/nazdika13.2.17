.class public final Lf1/d;
.super Ljava/lang/Object;
.source "NestedScrollModifier.kt"


# direct methods
.method public static final a(Lr0/h;Lf1/b;Lf1/c;)Lr0/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf1/d$a;

    invoke-direct {v0, p1, p2}, Lf1/d$a;-><init>(Lf1/b;Lf1/c;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v0

    :goto_0
    new-instance v1, Lf1/d$b;

    invoke-direct {v1, p2, p1}, Lf1/d$b;-><init>(Lf1/c;Lf1/b;)V

    invoke-static {p0, v0, v1}, Lr0/f;->a(Lr0/h;Lwu/l;Lwu/q;)Lr0/h;

    move-result-object p0

    return-object p0
.end method
