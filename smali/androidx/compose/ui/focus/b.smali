.class public final Landroidx/compose/ui/focus/b;
.super Ljava/lang/Object;
.source "FocusChangedModifier.kt"


# direct methods
.method public static final a(Lr0/h;Lwu/l;)Lr0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lwu/l<",
            "-",
            "Lu0/m;",
            "Llu/w;",
            ">;)",
            "Lr0/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFocusChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lwu/l;)V

    invoke-interface {p0, v0}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    return-object p0
.end method
