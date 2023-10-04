.class public final Ls/k0;
.super Ljava/lang/Object;
.source "Overscroll.kt"


# direct methods
.method public static final a(Lr0/h;Ls/j0;)Lr0/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overscrollEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls/j0;->b()Lr0/h;

    move-result-object p1

    invoke-interface {p0, p1}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    return-object p0
.end method
