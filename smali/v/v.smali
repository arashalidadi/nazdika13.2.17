.class public final Lv/v;
.super Ljava/lang/Object;
.source "Offset.kt"


# direct methods
.method public static final a(Lr0/h;Lwu/l;)Lr0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lwu/l<",
            "-",
            "Ld2/e;",
            "Ld2/l;",
            ">;)",
            "Lr0/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv/w;

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lv/v$a;

    invoke-direct {v1, p1}, Lv/v$a;-><init>(Lwu/l;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lv/w;-><init>(Lwu/l;ZLwu/l;)V

    invoke-interface {p0, v0}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    return-object p0
.end method
