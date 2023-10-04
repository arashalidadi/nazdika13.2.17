.class public final Lg1/l0;
.super Ljava/lang/Object;
.source "PointerInteropFilter.android.kt"


# direct methods
.method public static final a(Lr0/h;Landroidx/compose/ui/viewinterop/a;)Lr0/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg1/k0;

    invoke-direct {v0}, Lg1/k0;-><init>()V

    new-instance v1, Lg1/l0$a;

    invoke-direct {v1, p1}, Lg1/l0$a;-><init>(Landroidx/compose/ui/viewinterop/a;)V

    invoke-virtual {v0, v1}, Lg1/k0;->d(Lwu/l;)V

    new-instance v1, Lg1/r0;

    invoke-direct {v1}, Lg1/r0;-><init>()V

    invoke-virtual {v0, v1}, Lg1/k0;->e(Lg1/r0;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/a;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lwu/l;)V

    invoke-interface {p0, v0}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    return-object p0
.end method
