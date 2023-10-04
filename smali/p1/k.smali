.class public final Lp1/k;
.super Ljava/lang/Object;
.source "SemanticsConfiguration.kt"


# direct methods
.method public static final a(Lp1/j;Lp1/v;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp1/j;",
            "Lp1/v<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp1/k$a;->f:Lp1/k$a;

    invoke-virtual {p0, p1, v0}, Lp1/j;->m(Lp1/v;Lwu/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
