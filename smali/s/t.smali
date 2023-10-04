.class public final Ls/t;
.super Ljava/lang/Object;
.source "FocusedBounds.kt"


# static fields
.field private static final a:Lk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/m<",
            "Lwu/l<",
            "Lj1/s;",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls/t$a;->f:Ls/t$a;

    invoke-static {v0}, Lk1/e;->a(Lwu/a;)Lk1/m;

    move-result-object v0

    sput-object v0, Ls/t;->a:Lk1/m;

    return-void
.end method

.method public static final a()Lk1/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/m<",
            "Lwu/l<",
            "Lj1/s;",
            "Llu/w;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Ls/t;->a:Lk1/m;

    return-object v0
.end method

.method public static final b(Lr0/h;Lwu/l;)Lr0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lwu/l<",
            "-",
            "Lj1/s;",
            "Llu/w;",
            ">;)",
            "Lr0/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPositioned"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ls/t$b;

    invoke-direct {v0, p1}, Ls/t$b;-><init>(Lwu/l;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v0

    :goto_0
    new-instance v1, Ls/t$c;

    invoke-direct {v1, p1}, Ls/t$c;-><init>(Lwu/l;)V

    invoke-static {p0, v0, v1}, Lr0/f;->a(Lr0/h;Lwu/l;Lwu/q;)Lr0/h;

    move-result-object p0

    return-object p0
.end method
