.class public final Ls/s;
.super Ljava/lang/Object;
.source "Focusable.kt"


# static fields
.field private static final a:Landroidx/compose/ui/platform/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/g1;

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ls/s$f;

    invoke-direct {v1}, Ls/s$f;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/g1;-><init>(Lwu/l;)V

    sput-object v0, Ls/s;->a:Landroidx/compose/ui/platform/g1;

    return-void
.end method

.method public static final a(Lr0/h;)Lr0/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls/s;->a:Landroidx/compose/ui/platform/g1;

    invoke-interface {p0, v0}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    sget-object v0, Ls/s$a;->f:Ls/s$a;

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/i;->a(Lr0/h;Lwu/l;)Lr0/h;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/focus/e;->a(Lr0/h;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lr0/h;ZLu/m;)Lr0/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ls/s$b;

    invoke-direct {v0, p1, p2}, Ls/s$b;-><init>(ZLu/m;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v0

    :goto_0
    new-instance v1, Ls/s$c;

    invoke-direct {v1, p2, p1}, Ls/s$c;-><init>(Lu/m;Z)V

    invoke-static {p0, v0, v1}, Lr0/f;->a(Lr0/h;Lwu/l;Lwu/q;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lr0/h;ZLu/m;)Lr0/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ls/s$d;

    invoke-direct {v0, p1, p2}, Ls/s$d;-><init>(ZLu/m;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v0

    :goto_0
    new-instance v1, Ls/s$e;

    invoke-direct {v1, p1, p2}, Ls/s$e;-><init>(ZLu/m;)V

    invoke-static {p0, v0, v1}, Lr0/f;->a(Lr0/h;Lwu/l;Lwu/q;)Lr0/h;

    move-result-object p0

    return-object p0
.end method
