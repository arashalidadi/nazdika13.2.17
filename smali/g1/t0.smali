.class public final Lg1/t0;
.super Ljava/lang/Object;
.source "SuspendingPointerInputFilter.kt"


# static fields
.field private static final a:Lg1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg1/q;

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lg1/q;-><init>(Ljava/util/List;)V

    sput-object v0, Lg1/t0;->a:Lg1/q;

    return-void
.end method

.method public static final synthetic a()Lg1/q;
    .locals 1

    sget-object v0, Lg1/t0;->a:Lg1/q;

    return-object v0
.end method

.method public static final b(Lr0/h;Ljava/lang/Object;Ljava/lang/Object;Lwu/p;)Lr0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lwu/p<",
            "-",
            "Lg1/j0;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lr0/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lg1/t0$b;

    invoke-direct {v0, p1, p2, p3}, Lg1/t0$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwu/p;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v0

    :goto_0
    new-instance v1, Lg1/t0$e;

    invoke-direct {v1, p1, p2, p3}, Lg1/t0$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwu/p;)V

    invoke-static {p0, v0, v1}, Lr0/f;->a(Lr0/h;Lwu/l;Lwu/q;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lr0/h;Ljava/lang/Object;Lwu/p;)Lr0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Ljava/lang/Object;",
            "Lwu/p<",
            "-",
            "Lg1/j0;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lr0/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lg1/t0$a;

    invoke-direct {v0, p1, p2}, Lg1/t0$a;-><init>(Ljava/lang/Object;Lwu/p;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v0

    :goto_0
    new-instance v1, Lg1/t0$d;

    invoke-direct {v1, p1, p2}, Lg1/t0$d;-><init>(Ljava/lang/Object;Lwu/p;)V

    invoke-static {p0, v0, v1}, Lr0/f;->a(Lr0/h;Lwu/l;Lwu/q;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lr0/h;[Ljava/lang/Object;Lwu/p;)Lr0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "[",
            "Ljava/lang/Object;",
            "Lwu/p<",
            "-",
            "Lg1/j0;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lr0/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lg1/t0$c;

    invoke-direct {v0, p1, p2}, Lg1/t0$c;-><init>([Ljava/lang/Object;Lwu/p;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v0

    :goto_0
    new-instance v1, Lg1/t0$f;

    invoke-direct {v1, p1, p2}, Lg1/t0$f;-><init>([Ljava/lang/Object;Lwu/p;)V

    invoke-static {p0, v0, v1}, Lr0/f;->a(Lr0/h;Lwu/l;Lwu/q;)Lr0/h;

    move-result-object p0

    return-object p0
.end method
