.class public final Ly/h;
.super Ljava/lang/Object;
.source "BringIntoViewRequester.kt"


# direct methods
.method public static final a()Ly/f;
    .locals 1

    new-instance v0, Ly/g;

    invoke-direct {v0}, Ly/g;-><init>()V

    return-object v0
.end method

.method public static final b(Lr0/h;Ly/f;)Lr0/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bringIntoViewRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ly/h$a;

    invoke-direct {v0, p1}, Ly/h$a;-><init>(Ly/f;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v0

    :goto_0
    new-instance v1, Ly/h$b;

    invoke-direct {v1, p1}, Ly/h$b;-><init>(Ly/f;)V

    invoke-static {p0, v0, v1}, Lr0/f;->a(Lr0/h;Lwu/l;Lwu/q;)Lr0/h;

    move-result-object p0

    return-object p0
.end method
