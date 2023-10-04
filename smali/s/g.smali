.class public final Ls/g;
.super Ljava/lang/Object;
.source "Background.kt"


# direct methods
.method public static final a(Lr0/h;JLw0/b3;)Lr0/h;
    .locals 9

    const-string v0, "$this$background"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls/f;

    invoke-static {p1, p2}, Lw0/b2;->g(J)Lw0/b2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ls/g$a;

    invoke-direct {v1, p1, p2, p3}, Ls/g$a;-><init>(JLw0/b3;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object p1

    move-object v6, p1

    :goto_0
    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Ls/f;-><init>(Lw0/b2;Lw0/q1;FLw0/b3;Lwu/l;ILkotlin/jvm/internal/g;)V

    invoke-interface {p0, v0}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lr0/h;JLw0/b3;ILjava/lang/Object;)Lr0/h;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lw0/x2;->a()Lw0/b3;

    move-result-object p3

    :cond_0
    invoke-static {p0, p1, p2, p3}, Ls/g;->a(Lr0/h;JLw0/b3;)Lr0/h;

    move-result-object p0

    return-object p0
.end method
